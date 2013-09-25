#!/bin/bash

eval `ssh-agent -s`
ssh-add ~/.ssh/id_rsa
ssh git@github.com
