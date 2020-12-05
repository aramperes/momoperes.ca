#!/bin/bash -e

add-apt-repository -y ppa:deluge-team/stable
apt-get update
apt-get install -y nginx deluged deluge-console zip

deluged
deluge-console

