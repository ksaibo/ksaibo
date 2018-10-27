#!/bin/sh

## exec shell name
EXEC_SHELL_NAME=sys-service\.sh
## service name
SERVICE_NAME=ksaibo-sys-service
## service dir 
SERVICE_DIR=/soft/workspace/sys-service

mkdir $SERVICE_DIR

cd $SERVICE_DIR

rm -rf logs

mkdir logs

