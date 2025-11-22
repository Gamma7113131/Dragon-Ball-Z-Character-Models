@echo off
cls
cd /d "%~dp0"
git add .
git commit -m "Commit"
git push origin main
