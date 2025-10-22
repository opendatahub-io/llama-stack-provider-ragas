# Edited from the KFP generated Dockerfile.
FROM registry.access.redhat.com/ubi9/python-312:latest

WORKDIR /usr/local/src/kfp/components

COPY . .

RUN pip install --no-cache-dir -e ".[remote]"
