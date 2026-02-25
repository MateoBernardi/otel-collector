FROM otel/opentelemetry-collector-contrib
COPY config/otel-config.yaml /etc/otel-config.yaml
CMD ["--config=/etc/otel-config.yaml"]
