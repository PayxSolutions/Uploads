@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
	%~dp0\Solkdmapper "%~dp0\iqwsk23_1.sys"
	%~dp0\Solkdmapper "%~dp0\iqwsk23_2.sys"
	echo.
	echo.
	echo  Done. Press any key to close...
	pause >nul
) else (
    echo.
    echo  No ad