#!/bin/bash

# Authenticate using personal access token (classic)
# before running the script execute: "export CR_PAT=YOUR_TOKEN"
# https://github.com/settings/tokens/new?scopes=write:packages

echo $CR_PAT | docker login ghcr.io -u USERNAME --password-stdin
