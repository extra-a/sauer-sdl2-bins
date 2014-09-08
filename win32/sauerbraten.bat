@ECHO OFF

set SAUER_BIN=binsdl2

start %SAUER_BIN%\sauerbraten.exe "-q$HOME\My Games\Sauerbraten" -glog.txt %*
