FROM frozenbonito/pandoc-eisvogel-ja

RUN apk update && apk add \
    bash \
    git

ENTRYPOINT ["/bin/bash", "-c"]
