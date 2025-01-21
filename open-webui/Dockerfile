ARG BUILD_FROM
FROM $BUILD_FROM

COPY data/run.sh /
RUN chmod a+x /run.sh

RUN pip install open-webui

CMD [ "/run.sh" ]
