FROM quay.io/minio/minio

# Set environment variables
ENV MINIO_ROOT_USER=ROOTUSER
ENV MINIO_ROOT_PASSWORD=CHANGEME123

# Expose ports
EXPOSE 9000 9001

# Command to run MinIO server with console address
CMD ["server", "/data", "--console-address", ":9001"]
