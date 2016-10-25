FROM isthari/java-7-base:latest 

ENV JAVA_HOME /usr

#RUN cd root; wget http://d3kbcqa49mib13.cloudfront.net/spark-2.0.1-bin-hadoop2.7.tgz
#RUN cd root; tar -xzf spark-2.0.1-bin-hadoop2.7.tgz
#RUN cd root; ln -s spark-2.0.1-bin-hadoop2.7 spark

RUN cd root; wget http://d3kbcqa49mib13.cloudfront.net/spark-2.0.1-bin-hadoop2.6.tgz
RUN cd root; tar -xzf spark-2.0.1-bin-hadoop2.6.tgz
RUN cd root; ln -s spark-2.0.1-bin-hadoop2.6 spark

