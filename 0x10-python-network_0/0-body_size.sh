#!/bin/bash
<<<<<<< HEAD
# sends a request an URL, and displays the size of the body of the response
curl -s "$1" | wc -c
=======
>>>>>>> 487dadc85715c2c46953c756af976f7108bdd489
# script that takes in a URL, sends a request to that URL, and displays the size of the body of the response.
curl -sI "$1" | grep -i "Content-Length" | awk '{print $2}' | tr -d '\r '
