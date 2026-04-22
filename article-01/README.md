# Article 01 — Why web still works while CLI fails

This folder packages all assets for the first AllRouter-related developer article.

Core idea:
Many developers see a confusing pattern: web chat still works, but CLI workflows become unstable first. This article explains why that happens and provides minimal examples for validating an OpenAI-compatible access path.

Contents:
- examples/curl-quickstart.sh
- examples/python-quickstart.py
- examples/node-quickstart.mjs
- telegram-summary.md
- viblo-metadata.md
- assets/cover-prompt.md
- assets/notes.md

Public-info grounding:
- Based on publicly visible AllRouter.ai positioning and homepage-style integration examples
- Uses `https://allrouter.ai/v1`
- Uses an OpenAI-compatible client workflow
- Does not assume unpublished API details

How to use:
1. Export `ALLROUTER_API_KEY`
2. Run one minimal example
3. If needed, replace the example model string with a model available in your account

Suggested article relation:
Use these quickstarts as the companion repo assets linked from the Viblo article about CLI workflow instability.

## Live distribution status

- Viblo URL: https://viblo.asia/p/web-van-dung-duoc-nhung-cli-lai-fail-vi-sao-workflow-ai-coding-hay-bi-dut-doan-o-viet-nam-gdJzvmR9Jz5
- Telegram summary: local draft can now be backfilled with the real Viblo URL; keep manual send separate from this automation run
- Monitoring: start T+1 / T+3 / T+7 tracking now that the public URL is confirmed
