FROM openjdk

WORKDIR/application

COPY eman.java .

RUN javac eman.java

CMD java ahmed



