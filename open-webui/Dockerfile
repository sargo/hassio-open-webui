ARG BUILD_FROM
FROM $BUILD_FROM

FROM python:3.11-slim-bookworm AS base

WORKDIR /data

COPY data/run.sh /
RUN chmod a+x /run.sh

RUN pip3 open-webui

CMD [ "/run.sh" ]
