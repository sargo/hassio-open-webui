ARG BUILD_FROM
FROM $BUILD_FROM

ENV PYTHONUNBUFFERED=1
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools

WORKDIR /data

COPY data/run.sh /
RUN chmod a+x /run.sh

RUN python -m pip install open-webui --break-system-packages

CMD [ "/run.sh" ]
