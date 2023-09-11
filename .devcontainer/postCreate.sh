#!/usr/bin/env bash

# set color variables
GREEN='\e[32m'
GREEN_REVERSE='\e[32;7m'
RED='\e[31m'
YELLOW='\e[33m'
ELASTIC='\e[36;1;45m'
ENDC='\e[0m'

# initial print to terminal
echo ""
echo -e "${GREEN}Running Setup Checks...${ENDC} ☕☕☕"
echo ""
sleep .5

# check for gcloud ADC's
if [ ! -f "/root/.config/gcloud/application_default_credentials.json" ]; then
    export GOOGLE_APPLICATION_CREDENTIALS=
    echo -e "${RED}To Log into GCP..${ENDC}"
    echo ""
    sleep .5
    gcloud auth application-default login \
    --project=elastic-enterprise-data-mgmt \
    --no-launch-browser \
    --scopes='https://www.googleapis.com/auth/bigquery','https://www.googleapis.com/auth/drive.readonly','https://www.googleapis.com/auth/cloud-platform','https://www.googleapis.com/auth/iam.test'
    echo ""
else
    echo -e "${GREEN}You are logged into BigQuery... ✔${ENDC}"
    echo ""
    sleep .5
fi

# setting up terminal
echo ""
echo "${GREEN}Setting Up Your Terminal...${ENDC} 🔋🔋🔋"
echo ""

# setup terminal
apt update -y
apt install dos2unix -y --no-install-recommends
find .devcontainer/ -type f -print0 | xargs -0 dos2unix
cp .devcontainer/bash/.bashrc ~/.bashrc
cp .devcontainer/bash/.git-completion.bash ~/.git-completion.bash
cp .devcontainer/bash/.git-prompt.sh ~/.git-prompt.sh
source ~/.bashrc

# Give the Green Light
echo -e "${GREEN_REVERSE}Be sure to make a branch for your development!${ENDC} ↱"
echo ""
sleep .5
echo -e "${ELASTIC}Enjoy!${ENDC} 🤖🤖🤖"

exit

# setting up terminal
echo ""
echo "${GREEN}Setting Up Your Terminal...${ENDC} 🔋🔋🔋"
echo ""

# dependencies
apt update -y
apt install dos2unix git -y --no-install-recommends

# setup terminal
find .devcontainer/ -type f -print0 | xargs -0 dos2unix
cp .devcontainer/bash/.bashrc ~/.bashrc
cp .devcontainer/bash/.git-completion.bash ~/.git-completion.bash
cp .devcontainer/bash/.git-prompt.sh ~/.git-prompt.sh
