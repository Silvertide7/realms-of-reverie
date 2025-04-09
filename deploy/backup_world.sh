#!/bin/bash

# Requires sshpass which can be installed with homebrew
# TODO: Get a list of all .jar files on the server and compare to the local files list.
# For all files that don't match the local, delete, for all local that aren't on the server, copy.

SFTP_HOST="192.168.68.103"
SFTP_PORT="2224"
SFTP_USER="update"

source .env

echo "Backing up world into world-backup"

DATE=$(date +%-m-%-d-%Y)
REMOTE_BACKUP_FOLDER="world-backup-$DATE"

sshpass -p "$SFTP_PASS" ssh -p $SFTP_PORT $SFTP_USER@$SFTP_HOST "rm -rf backups/*"

if [ $? -eq 0 ]; then
    echo "Existing world backup removed."
else
    echo "No backup exists. $?"
fi


sshpass -p "$SFTP_PASS" ssh -p $SFTP_PORT $SFTP_USER@$SFTP_HOST "cp -r world backups/$REMOTE_BACKUP_FOLDER"

if [ $? -eq 0 ]; then
    echo "World backed up into backups/$REMOTE_BACKUP_FOLDER."
else
    echo "Failed to delete configs."
    exit $?
fi

