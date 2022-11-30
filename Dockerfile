FROM openjdk
WORKDIR /task
COPY test.java .
RUN  javac test.java
CMD java test



