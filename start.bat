@ECHO OFF
start nginx
.\php\php-cgi -b 127.0.0.1:9000 -c .\php\php.ini