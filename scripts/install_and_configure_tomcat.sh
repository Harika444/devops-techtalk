#!/bin/bash

set -e

sudo amazon-linux-extras install tomcat8.5 
chkconfig --level 345 tomcat8.5 on
service tomcat8.5 start 
