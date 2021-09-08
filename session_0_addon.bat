@echo off

echo -=-=-=-=-=-=-=-=-=-=-=-
echo Waiting For elevation..
echo -=-=-=-=-=-=-=-=-=-=-=-
:init
echo elevation error try again..
:init
echo elevation accepted!
echo Run this on Windows Vista,7,8,8.1 if you run this on Windows 10 else it's not gonna work.
echo Adding Some Registry...
reg /ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows /v NoInteractiveServices /t REG_DWORD /d 0 /f
echo done!
echo rebooting...
taskkill /f /im explorer.exe
echo attempt #1
shutdown -r -t 0
echo if attempt fail wait for attempt #2

echo attempt #2
shutdown -r -t 0
echo if attempt fail wait for attempt #3

echo attempt #3
shutdown -r -t 0
echo if attempt fail wait for attempt #4

echo attempt #4
shutdown -r -t 0
echo if attempt fail wait for attempt #5

echo attempt #5 
shutdown -r -t 0
if Windows haven't rebooted yet reset the machine or wait 5 minute or 10 minute.
exit
