#!/bin/bash

# Set the name of your virtual environment
VENV_NAME="my_py_web_app"

# Create a virtual environment
python3 -m venv $VENV_NAME

# Activate the virtual environment
source $VENV_NAME/bin/activate

# Install requirements using pip
pip install -r requirements.txt

# Display a message indicating successful setup
echo "Virtual environment $VENV_NAME is created, activated, and requirements are installed."

# Run python application.
python3 app.py