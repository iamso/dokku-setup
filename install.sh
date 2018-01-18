#!/usr/bin/env bash

set -eo pipefail

# get or set dokku version to install
export DOKKU_TAG=${DOKKU_TAG:-"v0.11.3"}

# get and run the dokku bootstrap script
wget https://raw.githubusercontent.com/dokku/dokku/$DOKKU_TAG/bootstrap.sh
sudo DOKKU_TAG=$DOKKU_TAG bash bootstrap.sh

# add public SSH key to dokku user
if [ -n "$SSH_KEY" ]; then
  curl -sk "https://ssh.keychain.pw/$SSH_KEY" | sudo sshcommand acl-add dokku "$SSH_KEY"
  echo "==> Added public SSH key"
fi

# allow to stop the script here
read -p "Press any key to continue..."

# install plugins
curl -sk https://raw.githubusercontent.com/iamso/dokku-setup/master/plugins.sh | sudo bash
