FROM nginx
LABEL "Project"="Java-login-app"
LABEL "Author"="Trust"

RUN rm -rf /etc/nginx/conf.d/default.conf
COPY java-login-app.conf /etc/nginx/conf.d/java-login-app.conf