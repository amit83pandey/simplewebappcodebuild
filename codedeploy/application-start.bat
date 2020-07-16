for /F "tokens=*" /F %%j in ("C:\Windows\System32\config\systemprofile\BeatBlip\settings\status.txt") do set statusvalue=%%j
echo %statusvalue%
if %statusvalue%==1 (exit 1)  else (echo "pass")
