docker exec -ti  kafka  bash -c "/opt/kafka/bin/kafka-console-producer.sh --broker-list localhost:9092 \
--topic vaccine.reeferalerts {\"containerID\": \"C01\",\"type\":\"Cold Chain Violated\"}"