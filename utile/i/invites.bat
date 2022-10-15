@echo off
title IP Lookup / Blood
color 4
echo.
echo     ..    .......      ..           ........    ........   ..    ..   ..    ..   .......
echo     ..    .     .      ..           ..    ..    ..    ..   .. ...     ..    ..   .     .
echo     ..    .......      ..           ..    ..    ..    ..   ...        ..    ..   .......
echo     ..    ..           ..           ..    ..    ..    ..   ...        ..    ..   ..
echo     ..    ..           ..           ..    ..    ..    ..   .. ...     ..    ..   ..
echo     ..    ..           .........    ........    ........   ..    ..   ........   ..
echo.
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
:menu
cls

 
cls
echo.
echo     ..  ....    .. ..         ..  ..   ............  ............
echo     ..  .. ..   ..  ..       ..   ..   ............  ..
echo     ..  ..  ..  ..   ..     ..    ..        ..       .......
echo     ..  ..   .. ..    ..   ..     ..        ..       .......
echo     ..  ..    ....     .. ..      ..        ..       ..
echo     ..  ..     ...      ...       ..        ..       ...........
echo.
echo.
set ip=127.0.0.1
set /p ip=enter ID here: 
echo sUrl = "https://discord.com/oauth2/authorize?client_id=%ip%&scope=bot&permissions=2146958847"
explorer  "https://discord.com/oauth2/authorize?client_id=%ip%&scope=bot&permissions=2146958847"