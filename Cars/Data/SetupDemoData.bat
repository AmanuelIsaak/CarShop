sqlcmd -U sa -P abcDEF123# -S localhost,1433 -d Cars -i "%~dp0Demodata\Demodata.sql"
pause