@echo off
mkdir distribution
xcopy dll\*.dll dev\
xcopy /s /e /i /y ..\config dev\config
xcopy /s /e /i /y ..\lua dev\lua
copy ..\Cataclysm.exe dev\
echo Distribution files has been put into `distribution\' directory.

