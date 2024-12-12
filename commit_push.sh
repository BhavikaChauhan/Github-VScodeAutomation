#!/bin/bash

# Function to automate add, commit, and push
commit_and_push() {
    echo "Enter your commit message:"
    read commit_message

    git add .
    git commit -m "$commit_message"
    git push
    echo "Changes pushed to the repository!"
}

commit_and_push
