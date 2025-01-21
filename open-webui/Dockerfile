ARG BUILD_FROM
FROM $BUILD_FROM

ENV OPENAI_API_KEY=$(bashio::config 'OPENAI_API_KEY')

RUN apk add --no-cache python3

WORKDIR /data

COPY run.sh /
RUN chmod a+x /run.sh

RUN pip install open-webui

CMD [ "/run.sh" ]
