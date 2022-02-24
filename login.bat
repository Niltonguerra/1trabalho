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
set/p usuario=Usuario:
echo --------------------
echo.

if /i %usuario% == fatec(goto:pass) else (
echo.
echo ---------------
echo opcao invalida!
echo ---------------
pause
goto:inicio)

:pass
set/p senha=senha:
if %senha% == 123(call menu_principal.bat) else (
echo.
echo ---------------
echo opcao invalida!
echo ---------------
pause
goto:inicio)

