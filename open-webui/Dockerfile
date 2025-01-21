ARG BUILD_FROM
FROM $BUILD_FROM

ENV OPENAI_API_KEY=$(bashio::config 'OPENAI_API_KEY')

RUN pip install open-webui
CMD [ "open-webui serve" ]
