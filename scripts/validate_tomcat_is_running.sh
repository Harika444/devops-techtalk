#!/bin/bash

set -e

sudo service tomcat status 2>&1 >/dev/null

echo "INFO : Tomcat is running."
