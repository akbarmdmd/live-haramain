@echo off
title Mecca & Medina Live TV
cd /d "C:\CopilotFeatures\mecca-madina-live"
echo Starting server at http://localhost:8787 ...
start "" "msedge" "http://localhost:8787/MeccaMedinaLive.html"
python -m http.server 8787 >nul 2>&1
