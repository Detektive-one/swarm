#!/bin/bash
# Stop the Flask app if it's running
if pgrep -f "python app.py" > /dev/null ; then
    pkill -f "python app.py"
fi
