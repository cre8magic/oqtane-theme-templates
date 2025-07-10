@echo off
set TargetFramework=%1
set ProjectName=%2

rem workaround, part 2/2, to ensure that *.nuspectemplate files are renamed back to *.nuspec
for /r "..\Client\wwwroot\Themes\Templates" %%f in (*.nuspectemplate) do ren "%%f" "%%~nf.nuspec"

xcopy "..\Client\wwwroot\*" "..\..\oqtane.framework\Oqtane.Server\wwwroot\" /Y /S /I