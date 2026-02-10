import csv
import re
import requests
import base64
from dotenv import load_dotenv
import os

load_dotenv()  

GITHUB_REPO = "SunWeb3Sec/DeFiHackLabs" 
TARGET_DIR = "src/test"        
GITHUB_TOKEN = os.getenv("GITHUB_TOKEN")  
OUTPUT_CSV = "new_mainnet_fork_analysis.csv"

# --- Regex Patterns ---
file_pattern = re.compile(r".*_exp\.sol$", re.IGNORECASE)
setup_start_pattern = re.compile(r'\bfunction\s+setUp\s*\(')
fork_call_pattern = re.compile(r'(vm|cheats)\.createSelectFork\(\s*["\']mainnet["\']')
analysis_comment_pattern = re.compile(r'//\s*@Analysis')

headers = {"Authorization": f"token {GITHUB_TOKEN}"} if GITHUB_TOKEN else {}

def get_repo_contents(path):
    url = f"https://api.github.com/repos/{GITHUB_REPO}/contents/{path}"
    response = requests.get(url, headers=headers)
    response.raise_for_status()
    return response.json()

def check_mainnet_fork_in_setup(lines):
    in_setup = False
    brace_count = 0
    for line in lines:
        if not in_setup and setup_start_pattern.search(line):
            in_setup = True
            brace_count += line.count("{") - line.count("}")
            continue
        if in_setup:
            brace_count += line.count("{") - line.count("}")
            if fork_call_pattern.search(line):
                return True
            if brace_count <= 0:
                in_setup = False
    return False

results = []

def process_directory(path):
    items = get_repo_contents(path)
    for item in items:
        if item["type"] == "dir":
            # If we are at the top level, only enter folders starting with 2025 or 2026
            if path == TARGET_DIR:
                if not (item["name"].startswith("2025") or item["name"].startswith("2026")):
                    continue 
            
            process_directory(item["path"])
            
        elif item["type"] == "file" and file_pattern.match(item["name"]):
            print(f"Processing: {item['path']}")
            
            try:
                file_res = requests.get(item["url"], headers=headers).json()
                content = base64.b64decode(file_res["content"]).decode("utf-8")
                lines = content.splitlines()

                is_mainnet_fork = check_mainnet_fork_in_setup(lines)
                has_analysis_comment = bool(analysis_comment_pattern.search(content))

                if is_mainnet_fork:
                    results.append({
                        "filename": item["path"],
                        "is_mainnet_fork": is_mainnet_fork,
                        "has_analysis_comment": has_analysis_comment
                    })
            except Exception as e:
                print(f"Skipping {item['path']} due to error: {e}")

if __name__ == "__main__":
    try:
        process_directory(TARGET_DIR)

        with open(OUTPUT_CSV, "w", newline="", encoding="utf-8") as csvfile:
            writer = csv.DictWriter(csvfile, fieldnames=["filename", "is_mainnet_fork", "has_analysis_comment"])
            writer.writeheader()
            writer.writerows(results)
        print(f"Done! Found {len(results)} matches in 2025/2026 folders. Saved to {OUTPUT_CSV}")

    except Exception as e:
        print(f"Critical Error: {e}")