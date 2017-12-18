@echo off
setlocal enabledelayedexpansion
For %%a in (*) Do (
    Set "File=%%~a"
    Ren "%%a" "!File: =_!"
)
