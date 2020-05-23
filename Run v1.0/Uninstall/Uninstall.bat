echo off
cd Uninstall Message
start info.vbs
echo Please close Uninstall.bat and edit the lines listed in the "Information" window.
pause
start sorry.vbs
set /p question=Are you sure you would like to uninstall Run?
if %question%==y goto:1
if %question%==n goto:2
cd..
if exist "%temp%\Uninstall" (rd "%temp%\Uninstall" /s /q)
md "%temp%\Uninstall"
timeout /t 05 /nobreak > nul
copy Uninstall.bat "%temp%\Uninstall\Uninstall.bat"
copy "Uninstall Message"\*.vbs" "%temp%\Uninstall\*.vbs"
cd\
%systemdrive%
cd "%temp%\Uninstall"
md "%temp%\Uninstall\Uninstall Message"
timeout /t 05 /nobreak > nul
move *.vbs "%temp%\Uninstall\Uninstall Message" 
echo close E:\Run v1.0\Uninstall\Uninstall.bat >Uninstal.bat
echo cd E:\Run v1.0\ >>Uninstal.bat
echo rd E:\Run v1.0\ /s /q >>Uninstal.bat
del "%temp%\Uninstall\Uninstall.bat"
rename "%temp%\Unintall\Uninstal.bat Uninstall.bat"
start "%temp%\Uninstall\Uninstall.bat"
exit

:2
exit