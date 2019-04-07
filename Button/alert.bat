if not "%minimized%"=="" goto :minimized
set minimized=true
start /min cmd /C "%~dpnx0"
goto :EOF
:minimized
rem Anything after here will run in a minimized window
"C:\Users\user\Downloads\DreamCheekyBTN for BigRedButton\DreamCheekyBTN.exe" MACRO=r
