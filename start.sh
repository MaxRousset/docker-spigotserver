#!/usr/bin/env bash

chown -R minecraft:minecraft /data
cd /data
runuser -l minecraft -c 'chmod +x spigot.jar && java -Xms1G -Xmx4G -XX:MaxPermSize=128m -jar spigot.jar'
