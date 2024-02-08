#!/bin/bash
# sends a POST request to the passed URL, and displays the body of the response
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
# Bash script that takes in a URL, sends a POST request to the passed URL, and displays the body of the response.
curl -d "email=test@gmail.com&name=John&age=30&subject=I%20will%20always%20be%20here%20for%20PLD" "$1"
