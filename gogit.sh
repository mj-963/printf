#!/bin/bash

git add .

read -p "commit message" cmessage

git commit -m "$cmessage"

git push
