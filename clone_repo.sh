#!/bin/bash

# Function to clone a GitHub repository
clone_repo() {
    echo "Enter the repository URL (SSH or HTTPS):"
    read repo_url
    git clone $repo_url
    echo "Repository cloned successfully!"
}

clone_repo
