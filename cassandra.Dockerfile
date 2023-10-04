# Use an official Cassandra base image from Docker Hub
FROM cassandra:latest

# Expose the Cassandra native transport port (default: 9042)
EXPOSE 9042

# Expose the Cassandra JMX monitoring port (default: 7199)
EXPOSE 7199

# Expose the Cassandra inter-node communication port (default: 7000)
EXPOSE 7000

# Expose the Cassandra SSL inter-node communication port (default: 7001)
EXPOSE 7001

# Expose the Cassandra Prometheus Exporter port (default: 9103)
EXPOSE 9103

# Copy your Cassandra configuration files (if needed)
COPY cassandra.yaml /etc/cassandra/cassandra.yaml
# COPY cassandra-rackdc.properties /etc/cassandra/cassandra-rackdc.properties
# COPY cassandra-env.sh /etc/cassandra/cassandra-env.sh

# You can add any additional setup or configuration steps here

# Start Cassandra when the container starts
CMD ["cassandra", "-f"
