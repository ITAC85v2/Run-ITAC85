@echo off
cd Report
start report2.vbs
del report.txt
echo Run, v.1.0 Bug Report #2 > report2.txt
echo ---------------------------- >> report2.txt
echo. >> report2.txt
echo Please fill out the information below. >> report2.txt
echo ---------------------------------------- >> report2.txt
echo. >> report2.txt
echo  1. What is the bug you are experiencing? >> report2.txt
echo. >> report2.txt
echo  2. What happened before the bug? >> report2.txt
echo. >> report2.txt
echo  3. Does it continue to happen every time? >>report2.txt
echo. >> report2.txt
echo -------------------------------------------------------- >> report2.txt
echo Thanks for the report! We'll try to work on that soon. >> report2.txt
start report2.txt