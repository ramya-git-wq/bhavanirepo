FROM java:latest
EXPOSE 8091

ADD target/CollegeSocialProject2-0.0.1-SNAPSHOT.jar CollegeSocialProject2-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar",CollegeSocialProject2-0.0.1-SNAPSHOT.jar]
