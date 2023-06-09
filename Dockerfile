FROM asciidoctor/docker-asciidoctor

WORKDIR /app

COPY docker-scripts /docker-scripts

ENTRYPOINT ["bash", "/docker-scripts/docker-convert.sh"]
