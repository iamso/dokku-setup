#!/usr/bin/env bash

# stop all dokku apps
for app in `dokku apps:list`; do
  dokku ps:stop $app
done

# update all packages
sudo apt-get update -y
sudo apt-get install -qq -y dokku herokuish sshcommand plugn
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt-get autoremove -y
sudo apt-get autoclean
sudo apt-get clean

# update plugins
curl -sk https://raw.githubusercontent.com/iamso/dokku-setup/master/plugins-update.sh | sudo bash

# rebuild all apps
dokku ps:rebuildall
