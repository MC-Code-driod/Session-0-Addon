@echo off
echo -=-=-=-=-=-=-=-=-=-=-
echo Waiting for Elevation
echo -=-=-=-=-=-=-=-=-=-=-
:init
echo Elevation accepted!
echo attempting to open session 0...
echo session 0 started enjoy!
rundll32 winsta.dll,WinStationSwitchToServicesSession
explorer.exe


































echo Switching back to the session windows....
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo Running As NT AUTHORITY No Elevation Needed
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo Switching....
rundll32 winsta.dll,WinStationRevertFromServicesSession
exit
