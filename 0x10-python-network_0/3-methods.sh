#!/bin/bash
<<<<<<< HEAD
# displays all HTTP methods the server will accept.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
=======
>>>>>>> 487dadc85715c2c46953c756af976f7108bdd489
# script that takes in a URL and displays all HTTP methods the server will accept.
curl -sI "$1" | grep -i "Allow" | cut -c8-
