@echo off
setlocal enabledelayedexpansion
set INTEXTFILE=idea.properties
set OUTTEXTFILE=idea_out.properties
set SEARCHTEXT=#{drive_letter}
set REPLACETEXT=%cd:~0,1%
set OUTPUTLINE=


for /f "tokens=1,* delims=¶" %%A in ('"type %INTEXTFILE%"') do (
SET string=%%A
SET modified=!string:%SEARCHTEXT%=%REPLACETEXT%!

>> %OUTTEXTFILE% echo !modified!
)

cp %OUTTEXTFILE% "PyCharm Community Edition 3.1.1\bin\idea.properties"
del %OUTTEXTFILE%

"PyCharm Community Edition 3.1.1\bin\pycharm.exe"