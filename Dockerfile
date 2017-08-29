FROM cheddesi/soejre
VOLUME /tmp
ADD app.jar app.jar
ADD dev_server_identity.jks dev_server_identity.jks
ENV JAVA_OPTS=""
EXPOSE 443
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar"]
