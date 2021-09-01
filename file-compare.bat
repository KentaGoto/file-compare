@echo off

setlocal enabledelayedexpansion

set /p f1="Before file: "
set /p f2="After file: "

echo.

fc /n %f1% %f2%

echo Done!

pause > nul

endlocal
