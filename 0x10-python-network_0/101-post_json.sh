#!/bin/bash
# Sends a POST request to a server with a file containig the request body
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
