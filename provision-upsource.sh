#!/bin/bash

# doc
# https://www.jetbrains.com/help/upsource/docker-installation.html

# potential issue about entropy

# https://youtrack.jetbrains.com/issue/JPS-8365
#docker run --rm -v /opt/upsource/data:/opt/upsource/data -v /opt/upsource/conf:/opt/upsource/conf -v /opt/upsource/logs:/opt/upsource/logs -v /opt/upsource/backups:/opt/upsource/backups jetbrains/upsource:2018.1.352 configure --entropy-check=false

# /opt will be the target folder to install the Dockerization
mkdir -p -m 750 /opt/upsource/data /opt/upsource/logs /opt/upsource/conf /opt/upsource/backups

chown -R 13001:13001 /opt/upsource/data /opt/upsource/logs /opt/upsource/conf /opt/upsource/backups
