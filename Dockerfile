FROM java:8
EXPOSE 8101 
ADD build/libs/zuul-0.0.1-SNAPSHOT.jar zuul-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "zuul-0.0.1-SNAPSHOT.jar" ]

