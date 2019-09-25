@echo off

echo Project Build Started...
echo.
echo.
echo --------------------------------------------------------

set SolutionPath=./HealthBot.sln
call %windir%\Microsoft.NET\Framework\v4.0.30319\msbuild.exe /m /nologo %SolutionPath%

echo --------------------------------------------------------
echo.
echo.
echo Project Build Ended...
echo.
echo.
echo Project Execution Started...
echo.
echo Start Time - %TIME%
echo.
echo.

set EXEPath=.\ChatBotApp\bin\Debug\ChatBotApp.exe
call %EXEPath%

echo.
echo.
echo End Time - %TIME%
echo.
echo Project Execution Ended...
pause
