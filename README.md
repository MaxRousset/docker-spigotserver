Spigot server 
===========

[![](https://images.microbadger.com/badges/image/justtolaunch/spigotserver.svg)](https://microbadger.com/images/justtolaunch/spigotserver "Get your own image badge on microbadger.com")

This image is based on openjdk:8-jre-alpine

You must already have your spigot.jar to compile it see : [spigotbuilder](https://github.com/MaxRousset/spigotbuilder)

Usage
-----
You must attach the minecraft directory to the container directory 
Example :

    -v /home/spigot/server:/data
    
Starting container :

    docker run --rm -it -v /home/spigot/server:/data -p 25565:25565 justtolaunch/spigotserver

Options
-------

This image expose de default minecraft port 25565 change external port to 25500 with

    -p 25500:25565

You can set memory with MEM option (default is 1024)

    -e MEM=2048 

Using the spigot terminal
-------------------------

Launch your container with screen to detach and reattach to console

    screen docker run --rm -it -v /home/spigot/server:/data -p 25565:25565 justtolaunch/spigotserver

Use `CTRL+a+d` to detach and `screen  -x` to reattach
