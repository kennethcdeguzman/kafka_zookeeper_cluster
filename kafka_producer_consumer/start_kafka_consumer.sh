#!/bin/sh

BROKERS=localhost:9101

if [ -z $1 ]; then
  echo "####################################################"
  echo "#####  Please include topic argument            ####"
  echo "#####  sh start_kafka_consumer.sh <topic-name>  ####"
  exit 1
else
  sh ../kafka_2.13-3.1.0/bin/kafka-console-consumer.sh --bootstrap-server $BROKERS --from-beginning --topic $1
fi