@echo off
title PKG-Extractor [v0.0.3]
color 0a
cls

:start
cls
echo.
echo ############################
echo # This is a HELP-Extractor #
echo # You only need to select  #
echo # your PKG-FILE.           #
echo # You can use it to        #
echo # Extract the content of   #
echo # Wallpaper-PKGs           #
echo ############################
echo ======================================================================

set /p datei=Enter your .PKG-File that you want to extract: 
echo ======================================================================

PKG.exe extract "%datei%" -s -t
echo ======================================================================

pause
goto start