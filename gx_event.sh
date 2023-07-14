#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.cosmiccraft.yml up -d
sleep 170s
docker cp water/ gx_water:/server/
docker cp spigot/ gx_lobby:/data/
docker cp spigot/ gx_team_01:/data/
docker cp spigot/ gx_team_02:/data/
docker cp spigot/ gx_team_03:/data/
docker cp spigot/ gx_team_04:/data/
docker cp spigot/ gx_team_05:/data/
docker cp spigot/ gx_team_06:/data/
docker cp spigot/ gx_team_07:/data/
docker cp spigot/ gx_team_08:/data/
docker cp spigot/ gx_team_09:/data/
docker cp spigot/ gx_team_09:/data/
docker cp spigot/ gx_team_10:/data/
docker cp spigot/ gx_team_10:/data/
sleep 5s
docker exec gx_water chown -R 1000:1000 /server/config.yml
docker exec gx_lobby chown -R 1000:1000 /data/spigot.yml
docker exec gx_lobby chown -R 1000:1000 /data/ops.json
docker exec gx_team_01 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_01 chown -R 1000:1000 /data/ops.json
docker exec gx_team_02 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_02 chown -R 1000:1000 /data/ops.json
docker exec gx_team_03 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_03 chown -R 1000:1000 /data/ops.json
docker exec gx_team_04 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_04 chown -R 1000:1000 /data/ops.json
docker exec gx_team_05 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_05 chown -R 1000:1000 /data/ops.json
docker exec gx_team_06 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_06 chown -R 1000:1000 /data/ops.json
docker exec gx_team_07 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_07 chown -R 1000:1000 /data/ops.json
docker exec gx_team_08 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_08 chown -R 1000:1000 /data/ops.json
docker exec gx_team_09 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_09 chown -R 1000:1000 /data/ops.json
docker exec gx_team_10 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_10 chown -R 1000:1000 /data/ops.json
sleep 5s
clear && docker restart gx_db gx_water gx_lobby gx_team_01 gx_team_02 gx_team_03 gx_team_04 gx_team_05 gx_team_06 gx_team_07 gx_team_08 gx_team_09 gx_team_10
