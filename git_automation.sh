#!/bin/bash

echo "Git Automation Script"
echo "Choose an operation:"
echo "1) Create a GitHub repository"
echo "2) Clone a repository"
echo "3) Commit and push changes"
echo "4) Manage branches"
echo "5) Exit"

read choice

case $choice in
    1) ./scripts/create_repo.sh ;;
    2) ./scripts/clone_repo.sh ;;
    3) ./scripts/commit_push.sh ;;
    4) ./scripts/branch_manager.sh ;;
    5) exit ;;
    *) echo "Invalid option!" ;;
esac
