FROM java:8
EXPOSE 8080

ADD target/CollegeSocialProject2-0.0.1-SNAPSHOT.jar CollegeSocialProject2-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/CollegeSocialProject2-0.0.1-SNAPSHOT.jar"]
