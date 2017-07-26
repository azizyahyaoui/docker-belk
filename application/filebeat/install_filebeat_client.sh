#!/bin/bash

set -e

# https://www.elastic.co/guide/en/beats/filebeat/current/filebeat-installation.html
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-5.5.1-amd64.deb
sudo dpkg -i filebeat-5.5.1-amd64.deb
sudo rm -rf filebeat-5.5.1-amd64.deb
