import requests
import os
import json
from dotenv import load_dotenv
load_dotenv()

API_KEY = os.getenv("ETHERSCAN_API_KEY")
ADDRESS = "0xB91AE2c8365FD45030abA84a4666C4dB074E53E7"
url = f"https://api.etherscan.io/api?module=contract&action=getsourcecode&address={ADDRESS}&apikey={API_KEY}"

response = requests.get(url)
if response.status_code == 200:
    data = response.json()
    if data["status"] == "1" and data["result"]:
        contract_info = data["result"][0]
        source_code = contract_info["SourceCode"]
        contract_name = contract_info["ContractName"] or ADDRESS
        folder = contract_name or ADDRESS
        folder = "etherscan_" + folder
        os.makedirs(folder, exist_ok=True)
        # Try to parse as JSON (multi-file)
        try:
            # Some Etherscan responses wrap the JSON in extra braces, so we strip them if needed
            if source_code.startswith("{{") and source_code.endswith("}}"):
                source_code = source_code[1:-1]
            source_json = json.loads(source_code)
            if "sources" in source_json:
                for path, fileinfo in source_json["sources"].items():
                    content = fileinfo["content"] if isinstance(fileinfo, dict) and "content" in fileinfo else fileinfo
                    full_path = os.path.join(folder, path)
                    os.makedirs(os.path.dirname(full_path), exist_ok=True)
                    with open(full_path, "w", encoding="utf-8") as f:
                        f.write(content)
                    print(f"Saved {full_path}")
            else:
                filename = os.path.join(folder, f"{contract_name}.sol")
                with open(filename, "w", encoding="utf-8") as f:
                    f.write(source_code)
                print(f"Source code saved to {filename}")
        except Exception:
            # Not JSON, treat as single-file
            filename = os.path.join(folder, f"{contract_name}.sol")
            with open(filename, "w", encoding="utf-8") as f:
                f.write(source_code)
            print(f"Source code saved to {filename}")
    else:
        print("No source code found or contract not verified.")
else:
    print("Error:", response.status_code, response.text)