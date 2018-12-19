set YYYYMMDD=%DATE:/=%"_"
mkdir .\%YYYYMMDD%
copy %~dp0\xx_tmp\"01_makeTimeDir.bat" %~dp0\%YYYYMMDD%
copy %~dp0\xx_tmp\"02_makeTimeText.bat" %~dp0\%YYYYMMDD%
copy %~dp0\xx_tmp\"03_createEviFile_xlsx.bat" %~dp0\%YYYYMMDD%
