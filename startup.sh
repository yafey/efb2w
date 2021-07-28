#!/bin/bash

# to avoid [Heroku Error Codes | Heroku Dev Center](https://devcenter.heroku.com/articles/error-codes#r10-boot-timeout)
python3 -m http.server $PORT -d  /root/html & 
#python3 /root/.ehforwarderbot/server.py &
ehforwarderbot -p default
