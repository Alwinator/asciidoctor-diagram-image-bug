FROM asciidoctor/docker-asciidoctor:1.16
RUN addgroup docker-group && adduser -DH -G docker-group docker-user
RUN mkdir -p /work
RUN chown docker-user /work
USER docker-user
WORKDIR /work
COPY asciidoc-to-pdf-bug.sh /work/asciidoc-to-pdf-bug.sh
CMD ["/bin/bash", "/work/asciidoc-to-pdf-bug.sh"]
