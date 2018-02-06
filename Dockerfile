FROM alpine:latest

RUN apk --update add py-pip groff less && \
    pip install --upgrade pip && \
	pip install awscli && \
    rm /var/cache/apk/*
