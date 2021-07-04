FROM confluentinc/cp-kafka-connect-base:latest
RUN confluent-hub install --no-prompt microsoftcorporation/kafka-connect-cosmos:1.0.4-beta