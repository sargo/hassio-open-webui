ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache python3

WORKDIR /data

COPY data/run.sh /
RUN chmod a+x /run.sh

RUN pip install open-webui

CMD [ "/run.sh" ]
