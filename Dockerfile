FROM ubuntu:18.04

ADD recon/scripts/insall.sh recon/scripts/automate.sh  /

RUN ./install.sh

ENTRYPOINT ["/bin/bash", "automate.sh"]

