@ECHO OFF
nginx -s quit
taskkill /f /IM php-cgi.exe