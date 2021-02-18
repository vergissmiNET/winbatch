@echo off
PowerShell
Get-Date > dir.txt
dir c:\ >> dir.txt
tar.exe -a -c -f zipped-dir.zip dir.txt
