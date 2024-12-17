FROM mcr.microsoft.com/azure-sql-edge:latest

# USER root
# RUN mkdir -p /var/opt/mssql && chown -R 10001:0 /var/opt/mssql
# USER 10001
ENV ACCEPT_EULA=Y \
    SA_PASSWORD=Udensi11#

EXPOSE 1433

# CMD ["/opt/mssql/bin/sqlservr"]