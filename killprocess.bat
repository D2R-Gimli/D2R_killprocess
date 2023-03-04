@echo off
set HANDLE_DIRECTORY="C:\Program Files\Handle"
%HANDLE_DIRECTORY%\handle -p D2R.exe -a "BaseNamedObjects\DiabloII Check For Other Instances"
cd %HANDLE_DIRECTORY%
FOR /f "tokens=2,3 delims=:" %%A in ('handle -p D2R.exe -a "DiabloII Check For Other Instances"') do (
    set pid=%%A
    set hex=%%B
)
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
FOR /f "tokens=1" %%X in ("%pid%") do (
    set pid=%%X
)
echo PID:%pid%

FOR /f "tokens=2" %%X in ("%hex%") do (
    set hex=%%X
)
echo HEX:%hex%
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%HANDLE_DIRECTORY%\handle -p %pid% -c %hex% -y
