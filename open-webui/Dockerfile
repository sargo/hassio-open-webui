ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache python3
RUN python -m ensurepip --upgrade --break-system-packages
RUN python -m pip install --upgrade setuptools --break-system-packages

WORKDIR /data

COPY data/run.sh /
RUN chmod a+x /run.sh

RUN python -m pip install open-webui --break-system-packages

CMD [ "/run.sh" ]
