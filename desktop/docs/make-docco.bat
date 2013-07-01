@echo off
cd %1

set files=
set jsdir=

for /f %%i in ('dir /b /s "*.js"') do call :concatfiles %%~nxi
docco -l parallel -o docs/ %files%
goto :eof

:concatfiles
set files=%files% %jsdir%%1
goto :eof
