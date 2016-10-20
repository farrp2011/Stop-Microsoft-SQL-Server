:start

cd "C:\Program Files\Microsoft SQL Server\130\Tools\Binn"
sqllocaldb stop mssqllocaldb
sqllocaldb delete mssqllocaldb

@echo off
set /p Input=Run Again? y/n: 
if /i "%Input%" == "y" (GOTO start)
