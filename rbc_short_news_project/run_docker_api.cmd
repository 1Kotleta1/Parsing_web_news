@echo off
setlocal
cd /d "%~dp0"
docker compose --profile api up -d --build --force-recreate --remove-orphans
docker compose --profile api ps
