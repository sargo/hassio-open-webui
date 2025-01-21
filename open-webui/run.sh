#!/bin/bash

export OPENAI_API_KEY=`python -c "import json; print(json.loads(open('/data/options.json').read()).get('OPENAI_API_KEY', ''))"`
export ENABLE_OLLAMA_API=false
export DATA_DIR=/data

open-webui serve
