
## Manually install and start zookeeper

### Manual Installation
> $ wget https://dlcdn.apache.org/zookeeper/zookeeper-3.6.3/apache-zookeeper-3.6.3-bin.tar.gz </br>
> $ tar -zxf apache-zookeeper-3.6.3-bin.tar.gz <br/>
> $ cp -R apache-zookeeper-3.6.3-bin/* /usr/local/zookeeper/ <br/>
> $ RUN mkdir /var/lib/zookeeper <br/>
> $ RUN cp /usr/local/zookeeper/conf/zoo_sample.cfg /usr/local/zookeeper/conf/zoo.cfg <br/>

### Manual startup

> /usr/local/zookeeper/bin/zkServer.sh start-foreground <br/>