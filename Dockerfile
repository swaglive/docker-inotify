ARG         base=ubuntu:22.04

###

FROM        ${base}

ENTRYPOINT  ["inotifywait"]

RUN         apt-get update && \
            apt-get install -y \
                inotify-tools
