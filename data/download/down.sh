#!/bin/bash

MIRROR_BASE=https://mirrors.aliyun.com/apache

wget $MIRROR_BASE/hadoop/common/hadoop-2.10.1/hadoop-2.10.1.tar.gz -O hadoop-2.10.1.tar.gz
wget $MIRROR_BASE/hive/hive-2.3.9/apache-hive-2.3.9-bin.tar.gz -O apache-hive-2.3.9-bin.tar.gz
wget $MIRROR_BASE/spark/spark-2.4.8/spark-2.4.8-bin-hadoop2.7.tgz -O spark-2.4.8-bin-hadoop2.7.tgz
wget $MIRROR_BASE/zookeeper/zookeeper-3.6.3/apache-zookeeper-3.6.3-bin.tar.gz -O apache-zookeeper-3.6.3-bin.tar.gz
wget $MIRROR_BASE/hbase/1.7.1/hbase-1.7.1-bin.tar.gz -O hbase-1.7.1-bin.tar.gz