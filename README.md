Git Automation Scripts
Overview
Git Automation Scripts is a collection of Bash scripts designed to simplify common Git and GitHub operations. By automating tasks like creating repositories, committing changes, and managing branches, this project reduces repetitive manual workflows and enhances productivity.

# Features
Create GitHub Repositories: Automate repository creation using the GitHub API.
Clone Repositories: Easily clone repositories via HTTPS or SSH.
Commit and Push Changes: Automate the process of staging, committing, and pushing changes to remote branches.
Branch Management: Quickly create, switch, and merge branches from the command line.
Interactive CLI Menu: A user-friendly menu interface for easy navigation.
Error Handling and Logging: Basic error checks and operation logs for debugging.

# Prerequisites
Git: Ensure Git is installed (git --version).
Bash: Bash is available by default on Linux/macOS. Windows users can install Git Bash.
GitHub Personal Access Token (PAT):
Generate a PAT from GitHub Developer Settings.
Provide repo permissions for repository-related tasks.
Add the PAT to your environment variables:
bash
Copy code
export GITHUB_TOKEN="your_personal_access_token"

# Project Setup
1. Clone this repository:
git clone <repo-url>
cd git-automation-scripts
2. Ensure all scripts have execution permissions:
chmod +x scripts/*.sh git_automation.sh
3. Set up your GitHub Personal Access Token (PAT) as an environment variable:
export GITHUB_TOKEN="your_personal_access_token"

# Folder Structure 
git-automation-scripts/
├── scripts/            # Contains individual Bash scripts
│   ├── create_repo.sh      # Create a GitHub repository
│   ├── clone_repo.sh       # Clone an existing repository
│   ├── commit_push.sh      # Automate committing and pushing changes
│   └── branch_manager.sh   # Manage branches (create, switch, merge)
├── logs/               # Contains log files for operations
├── git_automation.sh   # Main script with the interactive menu
├── README.md           # Project documentation
└── LICENSE             # Optional license file

# Usage
Run the main automation script:
./git_automation.sh
You will be presented with an interactive menu:
Git Automation Script
Choose an operation:
1) Create a GitHub repository
2) Clone a repository
3) Commit and push changes
4) Manage branches
5) Exit

# Learning Outcomes
Hands-on experience with GitHub APIs.
Improved understanding of Bash scripting for automation.
Problem-solving skills for handling edge cases in Git workflows.


Author Bhavika

Feel free to share feedback or contribute to this project!
