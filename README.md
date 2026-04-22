# AllRouter GitHub Quickstarts

This repo contains minimal quickstart examples and companion assets based on publicly visible AllRouter.ai messaging:
- OpenAI-compatible integration
- `base_url = https://allrouter.ai/v1`
- use your own API key
- swap models through the same client workflow
- pair each article with GitHub examples + Telegram summary copy

## Structure

- `README.md`
- `article-01/`
  - `README.md`
  - `telegram-summary.md`
  - `viblo-metadata.md`
  - `examples/`
    - `curl-quickstart.sh`
    - `python-quickstart.py`
    - `node-quickstart.mjs`
  - `assets/`
    - `cover-prompt.md`
    - `notes.md`
  - `x-posts.md`
- `article-02/`
  - same companion structure as article-01
- `article-03/`
  - same companion structure as article-01
- `article-04/`
  - same companion structure as article-01
- root-level `curl-quickstart.sh`
- root-level `python-quickstart.py`
- root-level `node-quickstart.mjs`

## Usage

1. Export your key:
   `export ALLROUTER_API_KEY="***"`
2. Start with one minimal request from the root examples or an article-specific `examples/` folder.
3. Confirm the model string available in your account before running longer workflows.
4. Use article folders when you need the Viblo metadata, Telegram summary, and companion examples for distribution.

## Recommended validation order

1. `curl-quickstart.sh`
2. `python-quickstart.py`
3. `node-quickstart.mjs`
4. then longer CLI / agent workflows

## Quick troubleshoot order

1. Confirm `ALLROUTER_API_KEY` is exported in the current shell.
2. Run the root `curl-quickstart.sh` first to verify the shortest possible request path.
3. If curl works but SDK code fails, check your local dependency install (`openai` package / Node package) before changing the network path.
4. If a model name fails, switch the `model` field to one that is available in your account instead of changing the whole workflow at once.
5. Only test longer CLI or agent loops after a minimal request is stable.

## Published assets

- article-03 — Viblo: https://viblo.asia/p/cach-dung-codex-cli-tai-viet-nam-khong-can-vpn-setup-tu-a-den-z-gjLN0MeA432
- article-01 — Viblo: https://viblo.asia/p/web-van-dung-duoc-nhung-cli-lai-fail-vi-sao-workflow-ai-coding-hay-bi-dut-doan-o-viet-nam-gdJzvmR9Jz5

## Current queue

1. article-02 — dry-run completed again in the logged-in local Chrome session on 2026-04-22; title + full body + tags were injected successfully, so the remaining step is one controlled publish click when we are ready to capture the real URL
2. article-04 — next GitHub/Telegram-ready asset pack for the 403 / 429 / timeout debugging theme; keep `[VIBLO_URL]` placeholders until a real public Viblo URL exists
3. article-03 — already published; Telegram summary is backfilled locally, so keep monitoring T+1 / T+3 / T+7 signals and reuse the live Viblo URL in future distribution copy
4. article-01 — already public and its Telegram summary already uses the confirmed Viblo URL

## Draft recovery checklist

If article-02 still blocks on the next run, use this order instead of rebuilding the asset pack:

1. Open Viblo in the same logged-in local Chrome session and visit `https://viblo.asia/me/posts/drafts` first.
2. Check whether article-02 was auto-saved as a draft after the publish click.
3. If found, open the draft, confirm the body and tags are intact, then retry publish once.
4. Only after a real `/p/...` URL appears should `telegram-summary.md` be backfilled and distributed.
5. If the draft is missing, repopulate from the local article file rather than rewriting it by hand.

## Next distribution-ready asset

- `article-04/` is ready as the next companion pack: curl, Python, Node examples plus Telegram/X copy for the 403/429/timeout troubleshooting angle.
- Keep the Telegram summary in placeholder mode until Viblo yields a real public URL.
- Use the GitHub pack immediately for repository trust-building and future Telegram distribution prep.

## Notes

- Current examples are grounded in publicly visible homepage messaging and the OpenAI-compatible base URL `https://allrouter.ai/v1`.
- The safer default example model in this repo is `gpt-4o-mini` because it is used consistently across the newer companion assets and is safer than leaving older speculative examples in place.
- Replace the model string if your account exposes a different available model.
- Do not assume unpublished API behavior, hidden model inventory, or undocumented Codex-specific support.
