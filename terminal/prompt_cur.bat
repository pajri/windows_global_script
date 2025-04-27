@echo off
:: Script to set prompt to current folder name plus #
for %%A in ("%CD%") do set "CURRENT_FOLDER=%%~nxA"
prompt %CURRENT_FOLDER%# 