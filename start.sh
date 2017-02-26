#!/bin/ash

MEM=${HOSTS_URL:-1024}

chown -R minecraft:minecraft /data
cd /data
su minecraft -c "chmod +x spigot.jar && java -Xms1024M -Xmx"$MEM"M -jar spigot.jar"
