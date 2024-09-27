#!/bin/bash

python3.9 -m venv venv
source venv/scripts/activate

# Install dependencies
pip install -r requirements.txt

# Collect static files
python3.9 manage.py collectstatic --noinput