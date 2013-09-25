#!/bin/bash

# Generate key
# Optional step
# If a key is already in place, start with step 01

ssh-keygen -t rsa -C "$1"
