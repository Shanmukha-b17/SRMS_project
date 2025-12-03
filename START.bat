@echo off
REM Student Result Management System - Launcher
REM This batch file runs CCC.exe from the correct directory

echo.
echo ===================================
echo Student Result Management System
echo ===================================
echo.

REM Check if files exist
if not exist credentials.txt (
    echo ERROR: credentials.txt not found!
    echo Make sure all files are extracted together.
    pause
    exit /b 1
)

if not exist students.txt (
    echo ERROR: students.txt not found!
    echo Make sure all files are extracted together.
    pause
    exit /b 1
)

if not exist CCC.exe (
    echo ERROR: CCC.exe not found!
    echo Make sure all files are extracted together.
    pause
    exit /b 1
)

echo All required files found. Starting application...
echo.

REM Run the executable
CCC.exe

pause
