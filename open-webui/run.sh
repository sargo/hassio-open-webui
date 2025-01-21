#!/bin/bash

export OPENAI_API_KEY=`python -c "import json; print(json.loads(open('/data/options.json').read()).get('OPENAI_API_KEY', ''))"`

echo OPENAI_API_KEY
echo $OPENAI_API_KEY

open-webui serve
