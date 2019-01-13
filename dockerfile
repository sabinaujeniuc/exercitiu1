FROM tomcat:8.0
ADD 'http://192.168.56.101:8080/job/exercitiul1/5/com.devops$SampleWebApplication/artifact/com.devops/SampleWebApplication/1.0-SNAPSHOT/SampleWebApplication-1.0-SNAPSHOT.war' /usr/local/tomcat/webaps

