@echo off

setlocal enabledelayedexpansion

set /p f1="Before file: "
set /p f2="After file: "

fc /n %f1% %f2%
echo Enter to finesh.

pause > nul

endlocal
