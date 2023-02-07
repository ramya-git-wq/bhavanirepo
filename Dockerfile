FROM openjdk:8
EXPOSE 8080

ADD target/CollegeSocialProject2-0.0.1-SNAPSHOT.jar CollegeSocialProject2-0.0.1-SNAPSHOT.jar

CMD tail -f /dev/null
ENTRYPOINT ["java","-jar","/CollegeSocialProject2-0.0.1-SNAPSHOT.jar"]
