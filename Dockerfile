FROM ubuntu:18.04

ADD scripts/insall.sh /
ADD scripts/automate.sh /  

RUN bash -c "/install.sh"

ENTRYPOINT ["/bin/bash", "automate.sh"]
