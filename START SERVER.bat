@echo off
title The Articulate Leader — Dev Server
echo.
echo  ============================================
echo   The Articulate Leader - Inspired Life Co.
echo   Starting local dev server...
echo  ============================================
echo.
cd /d "%~dp0\.."
node serve.mjs
pause
