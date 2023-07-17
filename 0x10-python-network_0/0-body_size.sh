#!/bin/bash
# curl command to display the size in bytes of the response message
curl -s "$1" | wc -c
