# Dokku Setup

These are the scripts I use to setup a new Dokku instance. Feel free to fork it and adapt it to your needs.

### Before install
Upload your public SSH key to https://ssh.keychain.pw using the following command:

```bash
curl -sk https://ssh.keychain.pw/your@email.tld/upload | bash
```

*For instructions on how to use ssh.keychain.pw visit https://ssh.keychain.pw/your@email.tld/help* 

### Install
Run this as root (set `SSH_KEY` to your email and `DOKKU_TAG` to the desired version):

```bash
SSH_KEY=your@email.tld DOKKU_TAG=0.9.4 bash <(curl -sk https://raw.githubusercontent.com/iamso/dokku-setup/master/install.sh)
```
**This script also installs the plugins!**

### Update
Run this as root:

```bash
bash <(curl -sk https://raw.githubusercontent.com/iamso/dokku-setup/master/update.sh)
```
**This script also updates the plugins!**


### Plugins
Install some plugins:

```bash
curl -sk https://raw.githubusercontent.com/iamso/dokku-setup/master/plugins.sh | sudo bash
```

Update plugins:

```bash
curl -sk https://raw.githubusercontent.com/iamso/dokku-setup/master/plugins-update.sh | sudo bash
```
