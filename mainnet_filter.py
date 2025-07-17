import os
import csv
import re

LOCAL_REPO_PATH = os.path.expanduser("") #adjust
TARGET_DIR = os.path.join(LOCAL_REPO_PATH, "src", "test")
OUTPUT_CSV = "mainnet_fork_analysis.csv"

file_pattern = re.compile(r".*_exp\.sol$", re.IGNORECASE)
setup_start_pattern = re.compile(r'\bfunction\s+setUp\s*\(')
fork_call_pattern = re.compile(r'(vm|cheats)\.createSelectFork\(\s*["\']mainnet["\']')
analysis_comment_pattern = re.compile(r'//\s*@Analysis')

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

for root, _, files in os.walk(TARGET_DIR):
    for file in files:
        if file_pattern.match(file):
            file_path = os.path.join(root, file)
            with open(file_path, "r", encoding="utf-8") as f:
                lines = f.readlines()
                content = "".join(lines)

                is_mainnet_fork = check_mainnet_fork_in_setup(lines)
                has_analysis_comment = bool(analysis_comment_pattern.search(content))

                results.append({
                    "filename": os.path.relpath(file_path, LOCAL_REPO_PATH),
                    "is_mainnet_fork": is_mainnet_fork,
                    "has_analysis_comment": has_analysis_comment
                })

with open(OUTPUT_CSV, "w", newline="", encoding="utf-8") as csvfile:
    writer = csv.DictWriter(csvfile, fieldnames=["filename", "is_mainnet_fork", "has_analysis_comment"])
    writer.writeheader()
    writer.writerows(results)
