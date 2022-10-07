FROM openjdk
COPY . /src/java
WORKDIR /src/java 
RUN ["javac","Calculator.java"]
ENTRYPOINT [ "java","Calculator" ]