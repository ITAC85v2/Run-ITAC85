@echo off
cd Report
start report.vbs
del report.txt
echo Run, v.1.0 Bug Report > report.txt
echo ------------------------- >> report.txt
echo. >> report.txt
echo Please fill out the information below. >> report.txt
echo ---------------------------------------- >> report.txt
echo. >> report.txt
echo  1. What is the bug you are experiencing? >> report.txt
echo. >> report.txt
echo  2. What happened before the bug? >> report.txt
echo. >> report.txt
echo  3. Does it continue to happen every time? >>report.txt
echo. >> report.txt
echo -------------------------------------------------------- >> report.txt
echo Thanks for the report! We'll try to work on that soon. >> report.txt
start report.txt