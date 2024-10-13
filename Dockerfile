
FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    make \
    curl \
    unzip \
    && curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
    && unzip awscliv2.zip \
    && ./aws/install


ENV AWS_ACCESS_KEY_ID=your-access-key
ENV AWS_SECRET_ACCESS_KEY=your-secret-key
ENV AWS_DEFAULT_REGION=your-region

