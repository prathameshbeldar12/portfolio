@echo off
echo ===================================================
echo   Portfolio Deployment Script (Prathamesh Beldar)
echo ===================================================
echo.
echo 1. Staging changes...
git add .

echo 2. Committing changes...
git commit -m "Update portfolio: Resume sync and design alignment"

echo 3. Pushing to GitHub (main branch)...
git push origin main

echo.
echo ===================================================
echo   Deployment completed!
echo ===================================================
pause
