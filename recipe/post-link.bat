@echo off

:: Set PATH explicitly as it may not be set correctly by some versions of conda
set "PATH=%PATH%;%PREFIX%\Library\bin"
"%PREFIX%\Scripts\jupyter-nbextension.exe" enable qgrid --py --prefix %PREFIX% >>"%PREFIX%\.messages.txt" 2>&1 && if errorlevel 1 exit 1
