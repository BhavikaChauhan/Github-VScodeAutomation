#!/bin/bash

# Function to create a new GitHub repository
create_repo() {
    echo "Enter the repository name:"
    read repo_name
    echo "Enter a description (optional):"
    read description

    curl -u "your_username:${GITHUB_TOKEN}" \
        https://api.github.com/user/repos \
        -d "{\"name\":\"$repo_name\", \"description\":\"$description\", \"private\":false}"

    echo "Repository '$repo_name' created successfully!"
}

create_repo
