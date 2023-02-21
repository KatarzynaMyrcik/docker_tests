FROM tomcat:latest

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

RUN mv webapps/ webapps2
RUN mv webapps.dist/ webapps
RUN mv webapps2/ webapps.dist

COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
