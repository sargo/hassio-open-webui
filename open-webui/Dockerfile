FROM python:3.11-slim-bookworm AS base

COPY run.sh /run.sh
RUN chmod a+x /run.sh

RUN pip3 install open-webui

CMD [ "/run.sh" ]
