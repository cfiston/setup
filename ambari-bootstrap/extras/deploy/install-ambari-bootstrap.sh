#!/usr/bin/env bash

sudo yum -y -q install git
sudo git clone https://b1cd16e57ca2b8e3b62459351d451d7e70d9734a@github.com/cfiston/keibacloud.git /opt/keibacloud
sudo chmod 777 -R /opt/keibacloud
cd chmod -R g+rw /opt/keibacloud/ambari-bootstrap
sudo chown -R ${USER}:users /opt/keibacloud/ambari-bootstrap
#git clone https://cfiston:ba9ff9b377e737ce5a967c034aca0005591ec276@github.com/cfiston/keibacloud.git --branch=gh-pages gh-pages

#sudo chmod -R g+rw /opt/ambari-bootstrap
#sudo chown -R ${USER}:users /opt/ambari-bootstrap
ln -s /opt/keibacloud/ambari-bootstrap ~/
