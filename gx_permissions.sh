#!/bin/sh
docker exec gx_water chown -R 1000:1000 /server/config.yml
docker exec gx_lobby chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_01 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_02 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_03 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_04 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_05 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_06 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_07 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_08 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_09 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_10 chown -R 1000:1000 /data/spigot.yml