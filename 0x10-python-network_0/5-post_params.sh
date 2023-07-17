#!/bin/bash
# sends aPOST request with some variabes to the url
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
