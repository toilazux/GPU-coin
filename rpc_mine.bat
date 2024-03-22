echo Registering color console... You may need to restart this cmd window
reg add HKEY_CURRENT_USER\Console /v VirtualTerminalLevel /t REG_DWORD /d 0x00000001 /f
:loop

astrominer.exe -w deroi1qy9al37a8qgjmat4y9wf5wc637md58jtt6p4980k34xxhrk2h9m6jq9pvfz92xcqqqqcun9kqkkq6yygdg -r community-pools.mysrv.cloud:10300 -p rpc

timeout /t 5

goto loop