FROM ubuntu:18.04

COPY scripts/install.sh /install.sh
COPY scripts/automate.sh /automate.sh

RUN chmod +x "/install.sh"

#This is entrypoint to docker run

ENTRYPOINT ["/bin/bash", "automate.sh"]
