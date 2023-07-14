#!/bin/sh
cd ~/gx-event
clear && docker-compose -f docker-compose.cosmiccraft.yml up -d
sleep 170s
docker cp water/config.yml gx_water:/server/config.yml
docker cp water/server-icon.png gx_water:/server/server-icon.png
docker cp spigot/bukkit.yml gx_lobby:/data/bukkit.yml
docker cp spigot/spigot.yml gx_lobby:/data/spigot.yml
docker cp spigot/ops.json gx_lobby:/data/ops.json
docker cp spigot/bukkit.yml gx_team_01:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_01:/data/spigot.yml
docker cp spigot/ops.json gx_team_01:/data/ops.json
docker cp spigot/bukkit.yml gx_team_02:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_02:/data/spigot.yml
docker cp spigot/ops.json gx_team_02:/data/ops.json
docker cp spigot/bukkit.yml gx_team_03:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_03:/data/spigot.yml
docker cp spigot/ops.json gx_team_03:/data/ops.json
docker cp spigot/bukkit.yml gx_team_04:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_04:/data/spigot.yml
docker cp spigot/ops.json gx_team_04:/data/ops.json
docker cp spigot/bukkit.yml gx_team_05:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_05:/data/spigot.yml
docker cp spigot/ops.json gx_team_05:/data/ops.json
docker cp spigot/bukkit.yml gx_team_06:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_06:/data/spigot.yml
docker cp spigot/ops.json gx_team_06:/data/ops.json
docker cp spigot/bukkit.yml gx_team_07:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_07:/data/spigot.yml
docker cp spigot/ops.json gx_team_07:/data/ops.json
docker cp spigot/bukkit.yml gx_team_08:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_08:/data/spigot.yml
docker cp spigot/ops.json gx_team_08:/data/ops.json
docker cp spigot/bukkit.yml gx_team_09:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_09:/data/spigot.yml
docker cp spigot/ops.json gx_team_09:/data/ops.json
docker cp spigot/bukkit.yml gx_team_10:/data/bukkit.yml
docker cp spigot/spigot.yml gx_team_10:/data/spigot.yml
docker cp spigot/ops.json gx_team_10:/data/ops.json
sleep 5s
docker exec gx_water chown -R 1000:1000 /server/config.yml
docker exec gx_water chown -R 1000:1000 /server/server-icon.png
docker exec gx_lobby chown -R 1000:1000 /data/bukkit.yml
docker exec gx_lobby chown -R 1000:1000 /data/spigot.yml
docker exec gx_lobby chown -R 1000:1000 /data/ops.json
docker exec gx_team_01 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_01 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_01 chown -R 1000:1000 /data/ops.json
docker exec gx_team_02 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_02 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_02 chown -R 1000:1000 /data/ops.json
docker exec gx_team_03 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_03 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_03 chown -R 1000:1000 /data/ops.json
docker exec gx_team_04 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_04 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_04 chown -R 1000:1000 /data/ops.json
docker exec gx_team_05 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_05 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_05 chown -R 1000:1000 /data/ops.json
docker exec gx_team_06 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_06 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_06 chown -R 1000:1000 /data/ops.json
docker exec gx_team_07 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_07 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_07 chown -R 1000:1000 /data/ops.json
docker exec gx_team_08 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_08 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_08 chown -R 1000:1000 /data/ops.json
docker exec gx_team_09 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_09 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_09 chown -R 1000:1000 /data/ops.json
docker exec gx_team_10 chown -R 1000:1000 /data/bukkit.yml
docker exec gx_team_10 chown -R 1000:1000 /data/spigot.yml
docker exec gx_team_10 chown -R 1000:1000 /data/ops.json
sleep 5s
clear && docker stop gx_water gx_lobby gx_team_01 gx_team_02 gx_team_03 gx_team_04 gx_team_05 gx_team_06 gx_team_07 gx_team_08 gx_team_09 gx_team_10
sleep 15s
docker cp water/LuckPerms/config.yml gx_water:/server/LuckPerms/config.yml
docker cp gx_lobby/LuckPerms/config.yml gx_lobby:/data/LuckPerms/config.yml
docker cp gx_team_01/LuckPerms/config.yml gx_team_01:/data/LuckPerms/config.yml
docker cp gx_team_02/LuckPerms/config.yml gx_team_02:/data/LuckPerms/config.yml
docker cp gx_team_03/LuckPerms/config.yml gx_team_03:/data/LuckPerms/config.yml
docker cp gx_team_04/LuckPerms/config.yml gx_team_04:/data/LuckPerms/config.yml
docker cp gx_team_05/LuckPerms/config.yml gx_team_05:/data/LuckPerms/config.yml
docker cp gx_team_06/LuckPerms/config.yml gx_team_06:/data/LuckPerms/config.yml
docker cp gx_team_07/LuckPerms/config.yml gx_team_07:/data/LuckPerms/config.yml
docker cp gx_team_08/LuckPerms/config.yml gx_team_08:/data/LuckPerms/config.yml
docker cp gx_team_09/LuckPerms/config.yml gx_team_09:/data/LuckPerms/config.yml
docker cp gx_team_10/LuckPerms/config.yml gx_team_10:/data/LuckPerms/config.yml
docker exec gx_water chown -R 1000:1000 /server/LuckPerms/config.yml
docker exec gx_lobby chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_01 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_02 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_03 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_04 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_05 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_06 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_07 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_08 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_09 chown -R 1000:1000 /data/LuckPerms/config.yml
docker exec gx_team_10 chown -R 1000:1000 /data/LuckPerms/config.yml
sleep 5s
clear && docker start gx_water gx_lobby gx_team_01 gx_team_02 gx_team_03 gx_team_04 gx_team_05 gx_team_06 gx_team_07 gx_team_08 gx_team_09 gx_team_10