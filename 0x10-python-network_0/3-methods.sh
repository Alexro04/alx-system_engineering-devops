#!/bin/bash
# display all the methods acceptable to the url
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
