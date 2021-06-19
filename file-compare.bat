@echo off

setlocal enabledelayedexpansion

echo;
set /p f1="Before file: "
echo;
set /p f2="After file: "

fc /n %f1% %f2%

endlocal
