#!/bin/bash
set -xe

ln -s /Users/pascal_brokmeier/.ssh /root/.ssh
rsync --exclude-from=excludes --info=progress2 -a --delete /Users/ pi@192.168.1.99:/mnt/vault/Backup/rsync/mbp