#!/bin/bash

# Requires sshpass which can be installed with homebrew
# TODO: Get a list of all .jar files on the server and compare to the local files list.
# For all files that don't match the local, delete, for all local that aren't on the server, copy.

SFTP_HOST="192.168.68.103"
SFTP_PORT="2224"
SFTP_USER="update"

source deploy.env

if [ -z ${SFTP_PASS+x} ]; then
    echo "Could not find SFTP_PASS in deploy.env"
    exit 1
fi

echo "Deleting KubeJS scripts on the remote server."

sshpass -p "$SFTP_PASS" ssh -p $SFTP_PORT $SFTP_USER@$SFTP_HOST "rm -rf kubejs/*"

if [ $? -eq 0 ]; then
    echo "All KubeJS script have been removed."
else
    echo "Failed to delete KubeJS scripts."
    exit $?
fi

echo "Uploading local KubeJS scripts."
sshpass -p "$SFTP_PASS" scp -P $SFTP_PORT -r ../kubejs/* $SFTP_USER@$SFTP_HOST:kubejs/
if [ $? -eq 0 ] || [ $? -eq 1 ]; then
    echo "Successfully uploaded KubeJS scripts."
else
    echo "Failed to upload KubeJS scripts."
    exit $?
fi