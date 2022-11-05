FROM ubuntu:18.04

COPY scripts/insall.sh install.sh
COPY scripts/automate.sh /scripts

RUN bash -c "scripts/install.sh"

ENTRYPOINT ["/bin/bash", "automate.sh"]
