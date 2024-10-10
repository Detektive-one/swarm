#!/bin/bash
# Stop the existing application if it's running
if pgrep -f "python app.py" > /dev/null ; then
    pkill -f "python app.py"
fi
