FROM alpine

RUN apk add --update \
    netcat-openbsd \
    bash

ADD entrypoint.sh /src/entrypoint.sh

# used to test during builds
RUN "/src/entrypoint.sh"

CMD /src/entrypoint.sh
