#!/bin/bash
echo "Hello world"
date
pwd
BACKUPDIR="backup"
tar -czf $BACKUPDIR/test.tar.gz backup_new
echo "копия создана"
