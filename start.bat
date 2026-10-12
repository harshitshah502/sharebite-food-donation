@echo off
cd /d "%~dp0"
title ShareBite Food Donation
where node >nul 2>nul
if errorlevel 1 (echo Install Node.js LTS from https://nodejs.org/ then run this file again.& pause & exit /b 1)
echo Installing dependencies if needed...
call npm install
if errorlevel 1 (echo Install failed. Check internet connection.& pause & exit /b 1)
echo Starting ShareBite at http://localhost:3000
call npm start
pause
