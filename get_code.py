import requests
import os
import json
from dotenv import load_dotenv
load_dotenv()

API_KEY = os.getenv("ETHERSCAN_API_KEY")
ADDRESS = " "
url = f"https://api.etherscan.io/v2/api?chainid=1&module=contract&action=getsourcecode&address={ADDRESS}&apikey={API_KEY}"
response = requests.get(url)
if response.status_code == 200:
    data = response.json()
    # print(json.dumps(data, indent=2))
    if data["status"] == "1" and data["result"]:
        contract_info = data["result"][0]
        source_code = contract_info["SourceCode"]
        contract_name = contract_info["ContractName"] or ADDRESS
        folder = contract_name or ADDRESS
        folder = "etherscan_" + folder
        os.makedirs(folder, exist_ok=True)
        # Try to parse as JSON (multi-file)
        try:
            if source_code.startswith("{{") and source_code.endswith("}}"):
                source_code = source_code[1:-1]

            source_json = json.loads(source_code)

            # Case 1: Standard JSON Input
            if "sources" in source_json:
                files = source_json["sources"]

            # Case 2: Direct file dictionary
            elif isinstance(source_json, dict):
                files = source_json

            else:
                files = None

            if files:
                for path, fileinfo in files.items():
                    content = fileinfo["content"] if isinstance(fileinfo, dict) else fileinfo
                    full_path = os.path.join(folder, path)
                    os.makedirs(os.path.dirname(full_path), exist_ok=True)

                    with open(full_path, "w", encoding="utf-8") as f:
                        f.write(content)

                    print(f"Saved {full_path}")
            else:
                raise Exception("Not multi-file JSON")

        except Exception:
            # Single-file fallback
            filename = os.path.join(folder, f"{contract_name}.sol")
            with open(filename, "w", encoding="utf-8") as f:
                f.write(source_code)
            print(f"Source code saved to {filename}")