ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache python3 py3-pip

WORKDIR /data

COPY data/run.sh /
RUN chmod a+x /run.sh

RUN pip3 install open-webui --break-system-packages

CMD [ "/run.sh" ]
