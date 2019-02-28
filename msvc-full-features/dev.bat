@echo off
mkdir distribution
xcopy dll\*.dll distribution\
xcopy /s /e /i /y ..\config distribution\config
xcopy /s /e /i /y ..\lua distribution\lua
copy ..\Cataclysm.exe distribution\
echo Distribution files has been put into `distribution\' directory.

