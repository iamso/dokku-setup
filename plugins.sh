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
dokku plugin:install https://github.com/dokku/dokku-http-auth.git
dokku plugin:install https://github.com/dokku/dokku-letsencrypt.git
dokku plugin:install https://github.com/dokku/dokku-maintenance.git
dokku plugin:install https://github.com/dokku/dokku-redirect.git
dokku plugin:install https://github.com/ribot/dokku-slack.git slack
dokku plugin:install https://github.com/F4-Group/dokku-apt
dokku plugin:install https://github.com/mlebkowski/dokku-acl.git acl
dokku plugin:install https://github.com/Flink/dokku-docker-auto-volumes.git
dokku plugin:install https://github.com/michaelshobbs/dokku-hostname.git dokku-hostname
dokku plugin:install https://github.com/ignlg/dokku-builders-plugin.git builders
dokku plugin:install https://github.com/dokku/dokku-graphite-grafana.git graphite
dokku plugin:install https://github.com/michaelshobbs/dokku-app-predeploy-tasks.git
dokku plugin:install https://github.com/crisward/dokku-clone.git clone
dokku plugin:install https://github.com/Aluxian/dokku-nginx-cache.git nginx-cache
dokku plugin:install https://notabug.org/candlewaster/dokku-robots.txt.git robots.txt
