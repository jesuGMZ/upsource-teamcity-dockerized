#!/bin/bash

# doc
# https://hub.docker.com/r/jetbrains/teamcity-server/

# /opt will be the target folder to install the Dockerization
mkdir -p -m 750 /opt/teamcity-server/data /opt/teamcity-server/logs

chown -R 13001:13001 /opt/teamcity-server/data /opt/teamcity-server/logs
