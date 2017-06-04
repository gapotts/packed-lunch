#!/usr/bin/env bash
set -x

echo "Adding the vagrant ssh public key..."

mkdir /opt/vagrant/.ssh
curl -Lo /opt/vagrant/.ssh/authorized_keys https://github.com/mitchellh/vagrant/raw/master/keys/vagrant.pub
chown -R vagrant /opt/vagrant/.ssh
chmod -R go-rwsx /opt/vagrant/.ssh
