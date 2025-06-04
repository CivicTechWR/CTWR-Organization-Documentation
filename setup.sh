#!/bin/bash

# Exit on error
set -e

# 1. Clone the repository if not already present
# if [ ! -d "CTWR-Organization-Documentation" ]; then
#   git clone https://github.com/yourusername/CTWR-Organization-Documentation.git
# fi

# cd CTWR-Organization-Documentation

# 2. Create a virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
  python3 -m venv venv
fi

# 3. Activate the virtual environment & install dependencies
./venv/bin/pip install --upgrade pip
./venv/bin/pip install -r requirements.txt
./venv/bin/pip install "mkdocs-material[imaging]"

# 4. Run the development server
./venv/bin/mkdocs serve