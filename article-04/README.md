     1|# Article 04 — Debug 403/429/timeout when using AI coding tools from Vietnam
     2|
     3|This folder packages the companion assets for the fourth AllRouter-related developer article.
     4|
     5|Core idea:
     6|A lot of workflow failures are misdiagnosed. Developers often treat 403, 429, and timeout as one vague “provider issue”, but each error usually points to a different layer: auth, quota/rate, or network/workflow length.
     7|
     8|Contents:
     9|- examples/curl-quickstart.sh
    10|- examples/python-quickstart.py
    11|- examples/node-quickstart.mjs
    12|- telegram-summary.md
    13|- viblo-metadata.md
    14|- assets/cover-prompt.md
    15|- assets/notes.md
    16|- x-posts.md
    17|
    18|Public-info grounding:
    19|- Based on publicly visible AllRouter.ai positioning and OpenAI-compatible integration direction
    20|- Uses `https://allrouter.ai/v1`
    21|- Uses minimal diagnostic examples instead of unpublished endpoint assumptions
    22|- Does not claim hidden pricing, exact limits, or undocumented retry behavior
    23|
    24|How to use:
    25|1. Confirm `ALLROUTER_API_KEY` is present
    26|2. Run one minimal curl request first
    27|3. Compare the observed failure mode: 403 vs 429 vs timeout
    28|4. Only then move to longer CLI or agent workflows
    29|
    30|Suggested article relation:
    31|Use these assets as the companion pack for a Viblo article teaching Vietnam-based developers how to debug access-path failures in the right order before blaming the model or the tool itself.
    32|
## Distribution status

- Viblo status: not published yet in this run; keep the companion pack ready until a local-Chrome publish slot is available
- Telegram status: summary draft is ready but still intentionally uses `[VIBLO_URL]` because no public Viblo link exists yet
- GitHub status: this folder is ready to commit as the next quickstart asset extension
