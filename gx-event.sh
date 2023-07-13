#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.cosmiccraft.yml up -d
sleep 150s
docker cp water/config.yml gx_water:/server/config.yml
docker cp spigot/spigot.yml gx_lobby:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_01:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_02:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_03:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_04:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_05:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_06:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_07:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_08:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_09:/data/spigot.yml
docker cp spigot/spigot.yml gx_team_10:/data/spigot.yml