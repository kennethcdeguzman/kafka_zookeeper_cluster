# KAFKA-ZOOKEEPER DOCKER COMPOSE

## Structure
- Zookeeper - 1 node
- Broker - 3 nodes

### Specifications
- Kafka version: 3.1.0
- Java jre version: openjdk11-jre
- Base image : alpine:3.14

### Broker address
- **broker-1:** localhost:9101 <br/>
- **broker-2:** localhost:9102 <br/>
- **broker-3:** localhost:9103 <br/>

### Zookeeper address
- **zookeeper:** localhost:2281 <br/>

### Running shell containers
> $ cd /kafka-zookeeper-docker <br/>
> $ docker compose up -d

### Stop and remove running containers
> $ docker compose down

### Start and stop services
> $ docker compose start
> $ docker compose stop


### ZOOKEEPER Manual startup

> /usr/local/zookeeper/bin/zkServer.sh start-foreground <br/>

### KAFKA Broker Manual startup

> $ /usr/local/kafka/bin/kafka-server-start.sh /usr/local/kafka/config/server.properties  <br/>


## Running producer and consumer sample
### Producer
> $ cd kafka-zookeeper-docker/kafka_producer_consumer/ <br/>
> $ sh ./start_kafka_producer.sh <sample-topic-name>

### Consumer
> $ cd kafka-zookeeper-docker/kafka_producer_consumer/ <br/>
> $ sh ./start_kafka_consumer.sh <sample-topic-name>
