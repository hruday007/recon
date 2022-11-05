FROM ubuntu:18.04

COPY chmod +x scripts/install.sh /install.sh
COPY chmod +x scripts/automate.sh /automate.sh

RUN "/install.sh"

ENTRYPOINT ["/bin/bash", "automate.sh"]
