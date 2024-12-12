# Git Automation Scripts

A collection of bash scripts to automate Git and GitHub workflows.

## Features
- **Create GitHub Repository**: Automate repository creation via GitHub API.
- **Clone Repository**: Quickly clone repositories.
- **Commit and Push Changes**: Stage, commit, and push in one command.
- **Branch Management**: Create, switch, and merge branches.

## Setup
1. Clone this repository:
   ```bash
   git clone <repo-url>
   cd git-automation-scripts

2. Set up your environment:
Ensure Git and Bash are installed.
Generate a GitHub Personal Access Token.
Add the token to your environment:
bash
Copy code
export GITHUB_TOKEN="your_personal_access_token"
3. Make scripts executable:
bash
Copy code
chmod +x scripts/*.sh git_automation.sh 

# Usage
Run the main script:

bash
Copy code
./git_automation.sh
Follow the menu to perform operations.