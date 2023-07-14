#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.cosmiccraft.yml down
docker volume rm gx-event_DB
docker volume rm gx-event_WATER
docker volume rm gx-event_LOBBY
docker volume rm gx-event_TEAM_01
docker volume rm gx-event_TEAM_02
docker volume rm gx-event_TEAM_03
docker volume rm gx-event_TEAM_04
docker volume rm gx-event_TEAM_05
docker volume rm gx-event_TEAM_06
docker volume rm gx-event_TEAM_07
docker volume rm gx-event_TEAM_08
docker volume rm gx-event_TEAM_09
docker volume rm gx-event_TEAM_10
docker rmi itzg/bungeecord:latest
docker rmi itzg/minecraft-server:latest
docker rmi mariadb/server:latest