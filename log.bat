Bat
Copy code
@echo off
echo.
set /p entry=How are you feeling today? 
echo %date% %time% - %entry% >> reflections.txt
echo Entry saved.
pause
