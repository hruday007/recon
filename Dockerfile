FROM ubuntu:18.04

COPY scripts/install.sh /install.sh
COPY --chmod=0755 scripts/automate.sh /automate.sh

RUN chmod +x "/install.sh"

ENTRYPOINT ["/bin/bash", "automate.sh"]
