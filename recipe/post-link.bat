@echo off

"%PREFIX%\Scripts\jupyter-nbextension.exe" enable qgrid --py --sys-prefix
if %ERRORLEVEL% neq 0 exit 1
