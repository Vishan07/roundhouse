@echo off



REM Pushd \\..\RoundhousE


CD ..




SET version.file="_BuildInfo.xml"

SET version.xpath="//buildInfo/version"

SET connection.string="SERVER=XXX;DATABASE=XXX;uid=XXX;pwd=XXX"



"C:\ProgramData\RoundhousE\rh.exe" /c=%connection.string% /vf=%version.file% /vx=%version.xpath% 



REM popd



PAUSE