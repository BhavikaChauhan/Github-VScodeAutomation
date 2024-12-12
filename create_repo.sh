#!/bin/bash

# Function to create a new GitHub repo
create_repo() {
    echo "Github-VScodeAutomation"
    read repo_name
    echo "Enter a description (optional):"
    read description

    curl -u "your_username:${GITHUB_TOKEN}" https://api.github.com/user/repos -d "{\"name\":\"$repo_name\", \"description\":\"$description\", \"private\":false}"

    echo "Repository '$repo_name' created successfully!"
}

create_repo
