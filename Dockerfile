FROM openjdk

WORKDIR /application 

Copy nesma.java .

RUN javac nesma.java

CMD java nesma 
 

 
