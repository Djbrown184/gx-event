#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.cosmiccraft.yml up -d
sleep 4m
docker cp water/config.yml gx_water:/server/config.yml