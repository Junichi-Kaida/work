set timeStr=%time::=%
set timeStr=%timeStr:.=%
set timeStr=%timeStr: =%
copy "..\xx_tmp\EviTmp.xlsx" "%~dp0\%timeStr%.xlsx"