FROM openjdk:8
EXPOSE 8080
ADD target/webAppforJenkins.war webAppforJenkins.war
ENTRYPOINT ["JAVA","-jar","/webAppforJenkins.war"]
