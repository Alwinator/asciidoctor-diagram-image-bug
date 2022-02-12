# Asciidoctor Diagram Bug
## Build
```
docker build -t asciidoctor-diagram-bug .
```

## Run
```
docker run --rm -v "$(pwd)/writing:/work/writing" -v "$(pwd)/build:/work/build" asciidoctor-diagram-bug
```
