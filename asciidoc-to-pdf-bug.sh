#!/bin/bash
echo "Starting build..."
set -e # Fail if command fails

asciidoctor-pdf \
-r asciidoctor-diagram \
-o build/output.pdf \
writing/test.adoc --trace
