## Manually install and start kafka brokers

### Manual Installation
> $ wget https://dlcdn.apache.org/kafka/3.1.0/kafka_2.13-3.1.0.tgz <br/>
> $ tar -zxf kafka_2.13-3.1.0.tgz <br/>
> $ cp -R kafka_2.13-3.1.0/* /usr/local/kafka/ <br/>
> $ mkdir /tmp/kafka-logs <br/>

### Manual startup

> $ /usr/local/kafka/bin/kafka-server-start.sh /usr/local/kafka/config/server.properties  <br/>