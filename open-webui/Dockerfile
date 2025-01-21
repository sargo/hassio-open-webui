ARG BUILD_FROM
FROM $BUILD_FROM

COPY data/run.sh /
RUN chmod a+x /run.sh

ENV ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future
RUN pip install open-webui

CMD [ "/run.sh" ]
