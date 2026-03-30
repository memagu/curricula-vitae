#!/usr/bin/env bash

for f in ./src/*.yaml; do
    BASENAME=$(basename "$f" .yaml)
    uvx "rendercv[full]" render "$f" \
        -nomd -nohtml \
        -typ "$(pwd)/out/${BASENAME}.typ" \
        -pdf "$(pwd)/out/${BASENAME}.pdf" \
        -png "$(pwd)/out/${BASENAME}.png"
done
