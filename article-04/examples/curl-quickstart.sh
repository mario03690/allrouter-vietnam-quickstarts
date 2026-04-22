#!/usr/bin/env bash
set -euo pipefail

if [[ -z "${ALLROUTER_API_KEY:-}" ]]; then
  echo "Please export ALLROUTER_API_KEY first"
  exit 1
fi

curl https://allrouter.ai/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer ${ALLROUTER_API_KEY}" \
  -d '{
    "model": "gpt-4o-mini",
    "messages": [
      {"role": "user", "content": "Reply with one short sentence about how to tell 403, 429, and timeout apart."}
    ]
  }'
