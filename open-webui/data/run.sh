#!/usr/bin/with-contenv bashio

export OPENAI_API_KEY=$(bashio::config 'OPENAI_API_KEY')

echo OPENAI_API_KEY
echo $OPENAI_API_KEY

open-webui serve
