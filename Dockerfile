FROM openjdk
COPY . /test
WORKDIR /test
RUN javac Eman.java
CMD java  Eman