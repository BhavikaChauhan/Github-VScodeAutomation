#!/bin/bash

# Function to create a new branch
create_branch() {
    echo "Enter the new branch name:"
    read branch_name
    git checkout -b $branch_name
    echo "Switched to new branch '$branch_name'."
}

# Function to switch branches
switch_branch() {
    echo "Enter the branch name to switch to:"
    read branch_name
    git checkout $branch_name
    echo "Switched to branch '$branch_name'."
}

# Function to merge branches
merge_branch() {
    echo "Enter the branch name to merge into the current branch:"
    read branch_name
    git merge $branch_name
    echo "Branch '$branch_name' merged successfully!"
}

# Interactive menu for branch management
echo "Choose an option:"
echo "1) Create a new branch"
echo "2) Switch branches"
echo "3) Merge branches"
read choice

case $choice in
    1) create_branch ;;
    2) switch_branch ;;
    3) merge_branch ;;
    *) echo "Invalid choice" ;;
esac
