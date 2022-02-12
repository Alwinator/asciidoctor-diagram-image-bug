# Asciidoctor Diagram Bug
A bug reproduction for this issue: https://github.com/asciidoctor/asciidoctor-diagram/issues/378

## Build
```
docker build -t asciidoctor-diagram-bug .
```

## Run
```
docker run --rm -v "$(pwd)/writing:/work/writing" -v "$(pwd)/build:/work/build" asciidoctor-diagram-bug
```
You can find an output.pdf file in the build folder

## How it looks like
![](assets/test.png)

## How it SHOULD look like
(Producted using `cd writing && blockdiag test.diag`)

![](assets/test2.png)