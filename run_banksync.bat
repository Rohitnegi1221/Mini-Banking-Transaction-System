@echo off
title BankSync - Mini Banking System
set "NODE_PATH=C:\Users\alokk\AppData\Local\Microsoft\WinGet\Packages\OpenJS.NodeJS.LTS_Microsoft.Winget.Source_8wekyb3d8bbwe\node-v24.20.0-win-x64"
set "PATH=%NODE_PATH%;%PATH%"

echo ===============================================================
echo            BankSync: Mini Banking System Launcher
echo ===============================================================
echo.
echo Starting C Banking Engine Backend on http://127.0.0.1:8080 ...
start "BankSync Backend" /B node backend\banksync_engine.cjs
timeout /t 2 /nobreak >nul

echo Starting React Vite Frontend on http://localhost:5173 ...
start "BankSync Frontend" /B cmd /c "cd frontend && npx vite --host 0.0.0.0 --port 5173"
timeout /t 2 /nobreak >nul

echo.
echo ===============================================================
echo   BankSync is LIVE!
echo   Frontend:  http://localhost:5173
echo   Monitor:   http://localhost:5173/monitor
echo   Backend:   http://127.0.0.1:8080/api
echo ===============================================================
echo.
echo Opening browser...
start http://localhost:5173
pause
