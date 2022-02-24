rem comentario  echo off = html
@echo off
title - aula 03
mode 60, 30
color 0a


:inicio
cls
echo.
echo        Login
echo ------------------
set/p senha=senha:
echo --------------------
echo.

if /i %senha% == 123(call menu_principal.bat) else(
echo.
echo ---------------
echo opcao invalida!
echo ---------------
pause
goto:inicio)
