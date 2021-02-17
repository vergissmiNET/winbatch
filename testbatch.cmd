@echo off
dir c:\ > dir.txt 
tar.exe -a -c -f zipped-dir.zip dir.txt
