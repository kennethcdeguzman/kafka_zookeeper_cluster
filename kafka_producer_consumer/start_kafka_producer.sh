#!/bin/sh

BROKERS=localhost:9101,localhost:9102,localhost:9103

if [ -z $1 ]; then
  echo "####################################################"
  echo "#####  Please include topic argument            ####"
  echo "#####  sh start_kafka_producer.sh <topic-name>  ####"
  exit 1
else
  sh ../kafka_2.13-3.1.0/bin/kafka-console-producer.sh --broker-list $BROKERS --topic $1
fi
