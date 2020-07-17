C:\Users\Administrator\Downloads\BeatBlipConsole\beatblip\beatblip.exe  -open "C:\BeatBlip\console.txt"
for /F "tokens=*" /F %%j in (C:\BeatBlip\status.txt) do set statusvalue=%%j
if %statusvalue%==1 (exit 1)  else (echo "pass")
