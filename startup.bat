@ECHO OFF

:: Batch script to open multiple applications on startup

:: Notepad++
ECHO Starting Notepad++...
START /D "C:\Program Files\Notepad++\" notepad++.exe

:: Firefox
ECHO Starting Firefox...
START /D "C:\Program Files\Mozilla Firefox\" firefox.exe
