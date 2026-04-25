#!/bin/bash

# This is a sample shell script
# It demonstrates creating executable-like files

echo "Starting script..."

# Function definition
greet() {
    local name=$1
    echo "Hello, $name!"
}

# Main execution
greet "World"
greet "GitHub"

echo "Script completed successfully."
exit 0