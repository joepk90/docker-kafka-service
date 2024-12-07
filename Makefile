start:
	docker-compose up -d

stop:
	docker-compose down


kafka-shell:
	docker exec -it docker-kafka-server-kafka-1  /bin/bash

# unused
# zookeeper-shell:
# 	docker exec -it docker-kafka-server-zookeeper-1  /bin/bash


### KAFKA SERVICE COMMANDS ###
# the commented out commands aren't neccesary - by starting the service with docker-compose, these commands have already been run.

# zookeeper-start:
# 	zookeeper-server-start.sh /opt/bitnami/kafka/config/zookeeper.properties

# note may need to use a custom server.properties file?
# kafka-server-start:
# 	kafka-server-start.sh /opt/bitnami/kafka/config/server.properties.original 

kafka-topics-create:
	kafka-topics.sh --create --topic test --partitions 1 --replication-factor 1 --bootstrap-server localhost:9092