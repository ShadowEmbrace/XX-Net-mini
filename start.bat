@echo off
@set PATH=%PATH%;C:\Program Files\OpenSSL-Win64\bin
echo ****************************************
echo XX-Net-mini
echo ****************************************
echo.
echo.
ver
wmic computersystem get systemtype
echo.
title XX-Net-mini
echo.
openssl version
python -V
echo.
cd %~dp0 
cd .\code\default\launcher && python start.py
