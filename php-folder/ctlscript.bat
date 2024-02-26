@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\hypersonic\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\server\hsql-sample-database\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\ingres\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\ingres\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\mysql\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\mysql\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\postgresql\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\postgresql\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\apache\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\apache\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\openoffice\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\openoffice\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\apache-tomcat\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\apache-tomcat\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\resin\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\resin\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\jetty\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\jetty\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\subversion\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\lucene\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\lucene\scripts\ctl.bat START)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\third_application\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\third_application\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\third_application\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\lucene\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\subversion\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\subversion\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\jetty\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\jetty\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\hypersonic\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\resin\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\resin\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT E:\brutal\xampp\htdocs\My-Projects\php-folder\apache-tomcat\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\openoffice\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\openoffice\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\apache\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\apache\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\ingres\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\ingres\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\mysql\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\mysql\scripts\ctl.bat STOP)
if exist E:\brutal\xampp\htdocs\My-Projects\php-folder\postgresql\scripts\ctl.bat (start /MIN /B E:\brutal\xampp\htdocs\My-Projects\php-folder\postgresql\scripts\ctl.bat STOP)

:end

