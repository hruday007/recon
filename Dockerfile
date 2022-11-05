FROM ubuntu:18.04

COPY scripts/install.sh /install.sh
COPY scripts/automate.sh /scripts.sh

RUN bash -c "/install.sh"

ENTRYPOINT ["/bin/bash", "automate.sh"]
