@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop


"E:\brutal\xampp\htdocs\My-Projects\php-folder\mysql\bin\mysqld" --defaults-file="E:\brutal\xampp\htdocs\My-Projects\php-folder\mysql\bin\my.ini" --standalone
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "E:\brutal\xampp\htdocs\My-Projects\php-folder\killprocess.bat" "mysqld.exe"

if not exist "E:\brutal\xampp\htdocs\My-Projects\php-folder\mysql\data\%computername%.pid" goto finish
echo Delete %computername%.pid ...
del "E:\brutal\xampp\htdocs\My-Projects\php-folder\mysql\data\%computername%.pid"
goto finish


:error
echo MySQL could not be started

:finish
exit
