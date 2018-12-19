set timeStr=%time::=%
set timeStr=%timeStr:.=%
set timeStr=%timeStr: =%
copy "..\xx_tmp\textTemp.txt" "%~dp0\%timeStr%.txt"