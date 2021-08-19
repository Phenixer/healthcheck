FROM postgres:11.12

COPY docker-healthcheck /usr/local/bin/

HEALTHCHECK --start-period=5s --interval=5s --retries=30 CMD ["docker-healthcheck"]