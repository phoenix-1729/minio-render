# Use the official MinIO image
FROM minio/minio

# Set MinIO access and secret keys
ENV MINIO_ACCESS_KEY=chandu_1729
ENV MINIO_SECRET_KEY=chandu_1729

# Run MinIO server
ENTRYPOINT ["minio", "server", "/data"]
