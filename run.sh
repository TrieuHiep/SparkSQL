#!/bin/bash
cd "/home/hiept/SparkTest"
$SPARK_HOME/bin/spark-submit \
--class com.tatsuya.MainClass \
--master yarn-client \
--executor-memory 1000M \
--num-executors 2 \
./SparkSQL-1.0-SNAPSHOT.jar
