@echo off
REM n8n 中文啟動腳本

echo 設置中文語言...
set N8N_DEFAULT_LOCALE=zh
set N8N_PORT=5678
set N8N_SECURE_COOKIE=false

echo 啟動 n8n...
cd /d "%~dp0"
pnpm dev

pause
