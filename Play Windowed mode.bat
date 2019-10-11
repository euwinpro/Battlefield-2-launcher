echo off
rem batch made by euwinpro

:: [config]
set modName=montage
set fullscreen=0
set width=1280
set height=720
set executable=bf2

:: [startMod]
start /d ..\..\ /high %executable%.exe +modPath mods/%modName% +fullscreen %fullscreen% +szx %width% +szy %height%