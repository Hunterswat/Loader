cls
@echo off
title EXTREMING CLEAN
@echo INICIALIZANDO...
@echo.
echo Pressione a tecla Y para continuar...
set/p "cho=>"
color a
DEL /F /S /Q %HOMEPATH%\Config~1\Temp\*.* 
color b
DEL /F /S /Q C:\WINDOWS\Temp\*.* 
color c
DEL /F /S /Q C:\WINDOWS\Prefetch
color d
DEL "%WINDIR%\Tempor~1\*.*" /F /S /Q 
color e
RD /S /Q "%HOMEPATH%\Config~1\Temp" 
coor a
MD "%HOMEPATH%\Config~1\Temp" 
color b
RD /S /Q C:\WINDOWS\Temp\ 
color c
MD C:\WINDOWS\Temp 
color d
RD /S /Q C:\WINDOWS\Prefetch\ 
color a
MD C:\WINDOWS\Prefetch
color b



@echo off
color 9
del /s /f /q c:\windows\temp\*.*
color a
rd /s /q c:\windows\temp
color e
md c:\windows\temp
color f
del /s /f /q C:\WINDOWS\Prefetch
color c
del /s /f /q %temp%\*.*
color b
rd /s /q %temp%
color c
md %temp%
color f
deltree /y c:\windows\tempor~1
color 9
deltree /y c:\windows\temp
color a
deltree /y c:\windows\tmp
color f
deltree /y c:\windows\ff*.tmp
color c
deltree /y c:\windows\history
color e
deltree /y c:\windows\cookies
color d
deltree /y c:\windows\recent
color 9
deltree /y c:\windows\spool\printers
color c
color f
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b
color 9
color a
color b
color c
color d
color e
color b

