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

## Distribution status

- Viblo status: two local-Chrome-assisted publish attempts were already executed on 2026-04-19, and a 2026-04-22 follow-up draft check still did not surface article-02 inside `https://viblo.asia/me/posts/drafts`
- Current blocker: the drafts page currently shows only one existing draft entry that is not article-02, and a fresh `/publish/post` refill attempt hit `opencli operate eval` syntax failure before the body could be re-injected, so no confirmed public URL was captured in this run
- Telegram status: summary copy is ready locally and only needs the real Viblo URL backfilled
- GitHub status: companion examples are already safe to reference publicly

## Recommended next operator check

1. Re-open `https://viblo.asia/me/posts/drafts` from the same logged-in local Chrome session and verify once more that article-02 is absent.
2. Go straight to a controlled refill from `AllRouter_Viblo_Article_02_Final.md` using a validated local-Chrome injection path rather than assuming the prior draft persisted.
3. Confirm the title, full markdown body, and tags `ai/workflow/developer` are present before retrying publish.
4. Only after obtaining the real public URL, replace `[VIBLO_URL]` inside `telegram-summary.md` and send the Telegram post.
5. Keep article-04 as the next GitHub/Telegram-ready asset if article-02 remains blocked, while article-01 stays available as the fallback already-public reference.
