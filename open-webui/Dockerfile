FROM python:3.11-slim-bookworm AS base

RUN pip3 install open-webui==0.5.4

COPY run.sh /run.sh
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
