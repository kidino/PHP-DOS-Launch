@echo off
@set /a port = 1000 + %RANDOM% %% (2000 - 1000 + 1)
start cmd /c web.bat %port%
php -S localhost:%port%
