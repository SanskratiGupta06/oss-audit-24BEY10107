#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Sanskrati Gupta  | Roll: 24BEY10107

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

echo "----------------------"
# Check Python config/lib directory
PYTHON_DIR="/usr/lib/python3"
if [ -d "$PYTHON_DIR" ]; then
    echo "Python lib dir found: $(ls -ld $PYTHON_DIR | awk '{print $1, $3, $4}')"
else
    echo "Python lib directory not found at $PYTHON_DIR"
fi