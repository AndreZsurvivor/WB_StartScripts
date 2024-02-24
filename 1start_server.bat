cd /D "E:\SteamLibrary\steamapps\common\DayZ"

taskkill /IM DayZDiag_x64.exe /F

start DayZDiag_x64.exe -port=2302 -noPause -forcedebugger -scriptDebug=true -dologs -adminlogs -server "-serverMod=P:\azw_ClassicWalk" "-mod=E:\SteamLibrary\steamapps\common\DayZ\@stmoritz;P:\azw_ClassicWalk" "-config=E:\SteamLibrary\steamapps\common\DayZServer\DebugProfile.cfg" "-profiles=E:\SteamLibrary\steamapps\common\DayZServer\Debugprofile" -scrAllowFileWrite -filePatching "-mission=E:\SteamLibrary\steamapps\common\DayZServer\mpmissions\empty.stmoritz" -newErrorsAreWarnings=1