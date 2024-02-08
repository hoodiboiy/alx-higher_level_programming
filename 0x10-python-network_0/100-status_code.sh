#!/bin/bash
# sends a request to a URL, and displays only the status code of the response.
curl -s -o /dev/null -w "%{http_code}" "$1"
# displays status code
curl -so /dev/null -I -w "%{http_code}" "$1"

