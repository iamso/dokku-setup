#!/usr/bin/env bash

# install dokku plugins
dokku plugin:update couchdb
dokku plugin:update elasticsearch
dokku plugin:update mariadb
dokku plugin:update memcached
dokku plugin:update mongo
dokku plugin:update mysql
dokku plugin:update nats
dokku plugin:update postgres
dokku plugin:update rabbitmq
dokku plugin:update redis
dokku plugin:update rethinkdb
dokku plugin:update copy-files-to-image
dokku plugin:update http-auth
dokku plugin:update letsencrypt
dokku plugin:update maintenance
dokku plugin:update redirect
dokku plugin:update slack
dokku plugin:update apt
dokku plugin:update acl
dokku plugin:update docker-auto-volumes
dokku plugin:update hostname
dokku plugin:update builders-plugin
dokku plugin:update graphite-grafana
dokku plugin:update app-predeploy-tasks
dokku plugin:update clone
dokku plugin:update nginx-cache
dokku plugin:update robots.txt
