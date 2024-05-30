FROM python:3.11-alpine

RUN ["pip", "install", "opentelemetry-distro[otlp]"]