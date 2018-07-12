#!/bin/sh
#nohup python app.py 
nohup python app.py > /dev/null 2>&1 & disown
