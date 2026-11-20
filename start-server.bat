@echo off
title KYHSS KG Admission Poster Generator
cd /d "%~dp0"

echo ========================================================
echo   KYHSS Athavanad - KG Admission Poster Generator
echo ========================================================
echo.
echo Starting local server on http://localhost:3000...
echo.

start "" "http://localhost:3000"
node server.js

pause
