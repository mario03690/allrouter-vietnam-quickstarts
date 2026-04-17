# Article 02 — AI coding workflow setup in Vietnam without getting blocked by billing friction

This folder packages all companion assets for the second AllRouter-related developer article.

Core idea:
Many developers in Vietnam do not get blocked by prompts first. They get blocked by billing friction, payment failure, credit path uncertainty, or the extra switching cost created by unstable setup paths.

Contents:
- examples/curl-quickstart.sh
- examples/python-quickstart.py
- examples/node-quickstart.mjs
- telegram-summary.md
- viblo-metadata.md
- assets/cover-prompt.md
- assets/notes.md
- x-posts.md

Public-info grounding:
- Based on publicly visible AllRouter.ai positioning and homepage-style OpenAI-compatible integration direction
- Uses `https://allrouter.ai/v1`
- Uses minimal OpenAI-compatible client flows
- Does not assume unpublished pricing, model inventory, or hidden API behavior

How to use:
1. Export `ALLROUTER_API_KEY`
2. Run one minimal example first
3. Verify the model string against what is available in your account
4. Only then move to longer CLI or agent workflows

Suggested article relation:
Use these quickstarts as companion assets for the Viblo article about billing friction, payment setup, and stable AI coding workflow design in Vietnam.
