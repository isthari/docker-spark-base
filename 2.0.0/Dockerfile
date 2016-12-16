FROM isthari/java-7-base:latest 

ENV JAVA_HOME /usr

# 2.0.0
RUN cd root; wget http://d3kbcqa49mib13.cloudfront.net/spark-2.0.0-bin-hadoop2.7.tgz
RUN cd root; tar -xzf spark-2.0.0-bin-hadoop2.7.tgz
RUN cd root; ln -s spark-2.0.0-bin-hadoop2.7 spark


COPY hdfs-site.xml /root/spark/conf
COPY core-site.xml /root/spark/conf
