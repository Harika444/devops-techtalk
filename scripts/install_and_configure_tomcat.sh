#!/bin/bash

set -e

sudo amazon-linux-extras install tomcat8.5 
sudo chkconfig --level 345 tomcat on
sudo service tomcat start 
