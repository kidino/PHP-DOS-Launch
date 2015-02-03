@echo off
set port=%1
sleep 2
"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" http://localhost:%port%
