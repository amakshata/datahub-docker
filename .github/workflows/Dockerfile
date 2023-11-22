# Use the official LinkedIn DataHub image as the base image
FROM linkedin/datahub:latest

# Set the necessary environment variables
ENV GMS_HOST=localhost
ENV GMS_PORT=9002
ENV ELASTICSEARCH_HOST=localhost
ENV ELASTICSEARCH_PORT=9200
ENV KAFKA_BOOTSTRAP_SERVERS=localhost:9092

# Expose the DataHub port
EXPOSE 9002

# Start the DataHub application
CMD ["sh", "-c", "datahub start"]
