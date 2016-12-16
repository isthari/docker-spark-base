FROM isthari/java-7-base:latest 

ENV JAVA_HOME /usr

#RUN cd root; wget http://d3kbcqa49mib13.cloudfront.net/spark-2.0.1-bin-hadoop2.7.tgz
#RUN cd root; tar -xzf spark-2.0.1-bin-hadoop2.7.tgz
#RUN cd root; ln -s spark-2.0.1-bin-hadoop2.7 spark

#RUN cd root; wget http://d3kbcqa49mib13.cloudfront.net/spark-2.0.1-bin-hadoop2.6.tgz
#RUN cd root; tar -xzf spark-2.0.1-bin-hadoop2.6.tgz
#RUN cd root; ln -s spark-2.0.1-bin-hadoop2.6 spark

# 1.6.2
RUN cd root; wget http://d3kbcqa49mib13.cloudfront.net/spark-1.6.2-bin-hadoop2.6.tgz
RUN cd root; tar -xzf spark-1.6.2-bin-hadoop2.6.tgz
RUN cd root; ln -s spark-1.6.2-bin-hadoop2.6 spark

# 2.0.1
#RUN cd root; wget http://d3kbcqa49mib13.cloudfront.net/spark-2.0.1-bin-hadoop2.7.tgz
#RUN cd root; tar -xzf spark-2.0.1-bin-hadoop2.7.tgz
#RUN cd root; ln -s spark-3.0.1-bin-hadoop2.7 spark


COPY hdfs-site.xml /root/spark/conf
COPY core-site.xml /root/spark/conf
