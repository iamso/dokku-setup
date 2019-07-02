#!/usr/bin/env bash

# update dokku plugins
dokku plugin:install https://github.com/dokku/dokku-couchdb.git couchdb
dokku plugin:install https://github.com/dokku/dokku-elasticsearch.git elasticsearch
dokku plugin:install https://github.com/dokku/dokku-mariadb.git mariadb
dokku plugin:install https://github.com/dokku/dokku-memcached.git memcached
dokku plugin:install https://github.com/dokku/dokku-mongo.git mongo
dokku plugin:install https://github.com/dokku/dokku-mysql.git mysql
dokku plugin:install https://github.com/dokku/dokku-nats.git nats
dokku plugin:install https://github.com/dokku/dokku-postgres.git postgres
dokku plugin:install https://github.com/dokku/dokku-rabbitmq.git rabbitmq
dokku plugin:install https://github.com/dokku/dokku-redis.git redis
dokku plugin:install https://github.com/dokku/dokku-rethinkdb.git rethinkdb
dokku plugin:install https://github.com/dokku/dokku-copy-files-to-image.git copy-files-to-image
dokku plugin:install https://github.com/dokku/dokku-http-auth.git http-auth
dokku plugin:install https://github.com/dokku/dokku-letsencrypt.git letsencrypt
dokku plugin:install https://github.com/dokku/dokku-maintenance.git maintenance
dokku plugin:install https://github.com/dokku/dokku-redirect.git redirect
dokku plugin:install https://github.com/ribot/dokku-slack.git slack
dokku plugin:install https://github.com/F4-Group/dokku-apt apt
dokku plugin:install https://github.com/mlebkowski/dokku-acl.git acl
dokku plugin:install https://github.com/Flink/dokku-docker-auto-volumes.git docker-auto-volumes
dokku plugin:install https://github.com/michaelshobbs/dokku-hostname.git dokku-hostname
dokku plugin:install https://github.com/ignlg/dokku-builders-plugin.git builders
dokku plugin:install https://github.com/dokku/dokku-graphite-grafana.git graphite
dokku plugin:install https://github.com/michaelshobbs/dokku-app-predeploy-tasks.git app-predeploy-tasks
dokku plugin:install https://github.com/crisward/dokku-clone.git clone
dokku plugin:install https://github.com/Aluxian/dokku-nginx-cache.git nginx-cache
dokku plugin:install https://notabug.org/candlewaster/dokku-robots.txt.git robots.txt
dokku plugin:install https://github.com/cu12/dokku-fake_sns.git fake_sns
dokku plugin:install https://github.com/lazyatom/dokku-chrome.git chrome
dokku plugin:install https://github.com/mimischi/dokku-dockerfile.git dockerfile
apt-get install monit
dokku plugin:install https://github.com/mbreit/dokku-monit.git monit
