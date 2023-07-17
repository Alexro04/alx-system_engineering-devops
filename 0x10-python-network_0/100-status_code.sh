#!/bin/bash
# write only the status code to standard output
curl -s -o /dev/null -w "%{http_code}" "$1"
