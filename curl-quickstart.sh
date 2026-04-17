#!/usr/bin/env bash
set -euo pipefail

# Minimal curl quickstart for AllRouter.ai
# Usage:
#   export ALLROUTER_API_KEY="your_api_key"
#   ./curl-quickstart.sh

curl https://allrouter.ai/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer ${ALLROUTER_API_KEY:?Please set ALLROUTER_API_KEY}" \
  -d '{
    "model": "claude-3-opus",
    "messages": [
      {"role": "user", "content": "Say hello in one short sentence."}
    ]
  }'
