# Launch a spigot server


Simple lightweight launcher for spigot server

* You must have spigot.jar in $/YOUR/SERVER/DIRECTORY

You can set memory with MEM option (default is 1024)

cmd :

    docker run --rm -it -v $/YOUR/SERVER/DIRECTORY:/data -e MEM=2048 -p 25565:25565 justtolaunch/spigot-server
