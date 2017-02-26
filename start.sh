#!/bin/ash

chown -R minecraft:minecraft /data
cd /data
su minecraft -c "chmod +x spigot.jar && java -Xms1024M -Xmx1024M -XX:MaxPermSize=128m -jar spigot.jar"
