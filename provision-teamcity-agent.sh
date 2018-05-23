#!/bin/bash

# doc
# https://hub.docker.com/r/jetbrains/teamcity-agent/

# /opt will be the target folder to install the Dockerization
mkdir -p -m 750 /opt/teamcity-agent/conf /opt/teamcity-agent/buildagent/temp /opt/teamcity-agent/buildagent/temp

chown -R 13001:13001 /opt/teamcity-agent/conf /opt/teamcity-agent/buildagent/temp /opt/teamcity-agent/buildagent/temp
