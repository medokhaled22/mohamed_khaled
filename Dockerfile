FROM openjdk:8
COPY M.java /.
RUN javac M.java
CMD java M
