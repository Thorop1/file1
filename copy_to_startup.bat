@echo off
rem Set the source file path for the executable you want to add to startup
set src="C:\Users\kali\Desktop\gamer.exe"

rem Set the destination path in the startup folder
set dest="C:\Users\kali\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\gamer.exe"

rem Copy the source executable to the startup folder
copy %src% %dest%

rem Optionally, you can check if the file was copied successfully
if exist %dest% (
    echo File copied successfully to Startup.
) else (
    echo Error copying the file to Startup.
)

rem Pause to keep the window open (useful for debugging)
pause
