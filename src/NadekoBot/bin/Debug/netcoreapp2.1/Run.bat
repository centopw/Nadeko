@echo off
:start
dotnet NadekoBot.dll
 echo BOT Crash Restart in 2 second 
timeout /T 1 /NOBREAK 
 goto start