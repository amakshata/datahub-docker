FROM linkedin/datahub:3.8.2

# Set the necessary environment variables
ENV GMS_HOST=localhost \
    GMS_PORT=9002 \
    ELASTICSEARCH_HOST=localhost \
    ELASTICSEARCH_PORT=9200 \
    KAFKA_BOOTSTRAP_SERVERS=localhost:9092

# (Optional) Expose any required ports
EXPOSE 9002

# (Optional) Add any additional setup or configurations

# (Optional) Start DataHub
CMD ["datahub", "docker", "quickstart"]
