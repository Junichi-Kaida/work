set timeStr=%time::=%
set timeStr=%timeStr:.=%
set timeStr=%timeStr: =%
mkdir "%~dp0\%timeStr%"
copy .\"01_mkTimeDir.bat" "%~dp0\%timeStr%"