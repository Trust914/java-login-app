FROM mysql:5.7.25
LABEL "Project"="Java-login-app"
LABEL "Author"="Trust"

ENV MYSQL_DATABASE="admin"
ENV MYSQL_ROOT_PASSWORD="Admin123"

ADD db_query.sql docker-entrypoint-initdb.d/db_query.sql