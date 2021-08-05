@Echo Off
if not "%minimized%"=="" goto :minimized
set minimized=true
start /min cmd /C "%~dpnx0"
goto :EOF
:minimized

start "" ".\Maphack\C3PO.exe"
