#!/bin/bash

# SFTP server details
HOST='your_sftp_server.com'
USER='your_username'
PASSWORD='your_password'
REMOTE_DIR='/path/to/remote/directory'

# Simulate SFTP session
echo "Connecting to $USER@$HOST"
sleep 2  # Simulating the connection delay

echo "Navigating to $REMOTE_DIR"
sleep 1  # Simulating the navigation delay

# Simulating file listing
echo "Listing files in $REMOTE_DIR"
sleep 2  # Simulating time taken to list files

# Simulated file names (you can modify these to match your expected file names)
FILES=("file1.txt" "file2.jpg" "document.pdf")

# Simulating file download
for file in "${FILES[@]}"
do
    echo "Downloading $file..."
    sleep 2  # Simulating time taken to download each file
done

echo "All files downloaded successfully."
echo "Disconnecting from $HOST"
sleep 1  # Simulating disconnection delay

echo "SFTP session ended."
