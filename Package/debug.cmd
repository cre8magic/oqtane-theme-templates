@echo off
set TargetFramework=%1
set ProjectName=%2

XCOPY "..\Client\wwwroot\*" "..\..\oqtane.framework\Oqtane.Server\wwwroot\" /Y /S /I