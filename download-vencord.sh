#!/bin/bash

# Copy userplugins to backup location
cp -r ./Vencord/src/userplugins ./userplugins_backup

# Remove old Vencord directory
rm -rf ./Vencord

# Clone Vencord repo
git clone https://github.com/Vendicated/Vencord
cd Vencord

# Create userplugins directory in new Vencord
mkdir -p ./src/userplugins

# Copy userplugins into new Vencord
cp -r ../userplugins ./src/userplugins

echo "Finished"