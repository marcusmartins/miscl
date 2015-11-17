FROM ubuntu:14.04

RUN apt-get update && apt-get install -y \
    mtr

ADD entrypoint.sh /src/entrypoint.sh

# used to test during builds
RUN "/src/entrypoint.sh"

CMD /src/entrypoint.sh
