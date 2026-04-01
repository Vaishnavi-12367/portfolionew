@echo off
title Vaishnavi Portfolio Link
echo ========================================
echo        VAISHNAVI PORTFOLIO
echo ========================================
echo Starting server...
python -m http.server 8000
echo.
echo ========================================
echo  PORTFOLIO LIVE: VAISHNAVI PORTFOLIO
echo ========================================
echo Browser will open automatically...
timeout /t 2 /nobreak >nul
start "" "http://localhost:8000"
echo.
echo Portfolio opened! Press Ctrl+C anytime to stop.
pause
