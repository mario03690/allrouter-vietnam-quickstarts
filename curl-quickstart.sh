#!/usr/bin/env bash
set -euo pipefail

# Minimal curl quickstart for AllRouter.ai
# Usage:
#   export ALLROUTER_API_KEY="***"
#   ./curl-quickstart.sh

curl https://allrouter.ai/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer ${ALLROUTER_API_KEY:?Please set ALLROUTER_API_KEY}" \
  -d '{
    "model": "gpt-4o-mini",
    "messages": [
      {"role": "user", "content": "Say hello in one short sentence."}
    ]
  }'
