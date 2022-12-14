FROM openjdk
WORKDIR /application
COPY Taskforos1.java .
RUN javac Taskforos1.java
CMD java Taskforos1
