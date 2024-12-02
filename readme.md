# Docker Kafka Server
Apache Kafka Server using Bitnami Kafka and Zookeper images. Kafka UI is also setup.

## Kafka UI
http://localhost

## confluent cli
An alternative kafak setup using Confluent CLI is available here:
https://github.com/joepk90/docker-confluent-cli-server


## Notes;
kafka scripts should be accessible once inside kafka container. Use `kafka-shell` to login to the kafka container.

location of kafka bash scripts:
`/opt/bitnami/kafka/bin`

Server setup based off of the following documentation:
https://gist.github.com/alucard001/bedcca6d6680dcf2600d7453d206106d
https://hackernoon.com/setting-up-kafka-on-docker-for-local-development