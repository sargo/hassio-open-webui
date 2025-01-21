ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache python3
RUN python -m ensurepip --upgrade
RUN python -m pip install --upgrade setuptools

WORKDIR /data

COPY data/run.sh /
RUN chmod a+x /run.sh

RUN python -m pip install open-webui --break-system-packages

CMD [ "/run.sh" ]
