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

## Draft / unpublished status

- article-01 — local logged-in edit view resolves to `/p/web-van-dung-duoc-nhung-cli-lai-fail-vi-sao-workflow-ai-coding-hay-bi-dut-doan-o-viet-nam-pPLkN1lZJRZ`, but an external HTTP fetch still returns 404, so do not distribute it as a public link yet

## Current queue

1. article-01 — draft confirmed in the logged-in local Chrome Viblo session; body is present but visibility is still draft-only and the guessed public slug returns 404, so the next publish attempt must switch visibility and confirm a real `/p/...` URL before any Telegram send
2. article-02 — no draft was found in the same checked local Chrome draft list, so keep it in recovery mode and only rebuild/retry after article-01 is either published or explicitly deprioritized
3. article-03 — already published; Telegram summary is backfilled locally with the live Viblo URL, so keep monitoring T+1 / T+3 / T+7 signals and reuse the live URL in future distribution copy

## Draft recovery checklist

If article-01 still blocks on the next run, use this order instead of rebuilding assets blindly:

1. Open Viblo in the same logged-in local Chrome session and visit `https://viblo.asia/me/posts/drafts` first.
2. Open the existing article-01 draft, confirm the hidden textarea body is intact, and change visibility away from draft-only before saving/publishing.
3. Only after a real `/p/...` URL resolves publicly should `telegram-summary.md` be backfilled and distributed.
4. If article-01 remains blocked, re-check whether article-02 reappears in drafts before rebuilding from the local article file.
5. Keep article-03 as the only confirmed live URL until a new public Viblo link is verified.

## Notes

- Current examples are grounded in publicly visible homepage messaging and the OpenAI-compatible base URL `https://allrouter.ai/v1`.
- The safer default example model in this repo is `gpt-4o-mini` because it is used consistently across the newer companion assets and is safer than leaving older speculative examples in place.
- Replace the model string if your account exposes a different available model.
- Do not assume unpublished API behavior, hidden model inventory, or undocumented Codex-specific support.
