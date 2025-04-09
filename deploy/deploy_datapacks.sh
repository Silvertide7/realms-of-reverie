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

echo "Deleting configs on the remote server"

sshpass -p "$SFTP_PASS" ssh -p $SFTP_PORT $SFTP_USER@$SFTP_HOST "rm -f world/datapacks/*"

if [ $? -eq 0 ]; then
    echo "All configs have been removed."
else
    echo "Failed to delete configs."
    exit $?
fi

echo "Uploading local configs to config folder"
sshpass -p "$SFTP_PASS" scp -P $SFTP_PORT ../required_data/* $SFTP_USER@$SFTP_HOST:world/datapacks/
if [ $? -eq 0 ] || [ $? -eq 1 ]; then
    echo "Successfully uploaded configs."
else
    echo "Failed to upload configs."
    exit $?
fi