#!/bin/bash
set -e  # This will make the script exit on any error

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Collecting static files..."
python3.9 manage.py collectstatic --noinput

echo "Build completed successfully!"