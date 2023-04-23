FROM mcr.microsoft.com/mssql-tools
COPY /query.sql /home/query.sql
ENTRYPOINT [ "/opt/mssql-tools/bin/sqlcmd", "-S", "mssql","-U", "sa" ,"-P" ,"root@123","-i", "/home/query.sql" ]