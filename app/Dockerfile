FROM openjdk:8 AS BUILD_IMAGE
LABEL "Project"="Java-login-app"
LABEL "Author"="Trust"

RUN apt update && apt install maven -y
RUN git clone -b master https://github.com/Trust914/java-login-app.git
RUN cd java-login-app && mvn install

FROM tomcat:8-jre11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY --from=BUILD_IMAGE java-login-app/target/dptweb-1.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 9000
CMD ["catalina.sh", "run"]