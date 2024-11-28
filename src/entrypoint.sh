#!/bin/sh

eval $(ssh-agent -s)
mkdir -p ~/.ssh/ && chmod 700 ~/.ssh
echo "$SSH_PRIVATE_KEY" | ssh-add -

entrypoint