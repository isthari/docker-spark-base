FROM isthari/java-7-base:latest 

ENV JAVA_HOME /usr

# 1.6.2
RUN cd root; wget http://d3kbcqa49mib13.cloudfront.net/spark-1.6.2-bin-hadoop2.6.tgz
RUN cd root; tar -xzf spark-1.6.2-bin-hadoop2.6.tgz
RUN cd root; ln -s spark-1.6.2-bin-hadoop2.6 spark


COPY hdfs-site.xml /root/spark/conf
COPY core-site.xml /root/spark/conf
