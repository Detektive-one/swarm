#!/bin/bash
# Navigate to the app directory
cd /home/ec2-user/myapp
# Start the Flask app
nohup python app.py > /dev/null 2>&1 &
