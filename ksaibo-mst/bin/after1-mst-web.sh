#!/bin/sh

## java env
export JAVA_HOME=/soft/jdk
export JRE_HOME=$JAVA_HOME/jre

## restart tomcat
/soft/tomcat/bin/shutdown.sh
sleep 5
rm -rf /soft/tomcat/webapps/ksaibo-mst
/soft/tomcat/bin/startup.sh
