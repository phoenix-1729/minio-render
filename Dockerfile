# Use the official MinIO image
FROM minio/minio

# Set MinIO access and secret keys
ENV MINIO_ROOT_USER=chandu_1729
ENV MINIO_ROOT_PASSWORD=chandu_1729

# Run MinIO server
ENTRYPOINT ["minio", "server", "/data"]
