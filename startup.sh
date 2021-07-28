#!/bin/bash

python3 -m http.server $PORT -d  /root/html & 
#python3 /root/.ehforwarderbot/server.py &
ehforwarderbot -p default
