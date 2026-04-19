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

## Current queue

1. article-02 — editor rehydrated in logged-in local Chrome on 2026-04-19; title/body/3 tags (`ai`, `workflow`, `developer`) were filled again and one publish click was executed, but no confirmed public URL was returned in this run
2. article-01 — ready as fallback/next publish asset after article-02
3. article-03 — already published, keep monitoring T+1 / T+3 / T+7 signals

## Draft recovery checklist

If article-02 still blocks on the next run, use this order instead of rebuilding the asset pack:

1. Open Viblo in the same logged-in local Chrome session and visit `https://viblo.asia/me/posts/drafts` first.
2. Check whether article-02 was auto-saved as a draft after the publish click.
3. If found, open the draft, confirm the body and tags are intact, then retry publish once.
4. Only after a real `/p/...` URL appears should `telegram-summary.md` be backfilled and distributed.
5. If the draft is missing, rebuild from the local article file and keep article-01 as the fallback publish target.

## Notes

- Current examples are grounded in publicly visible homepage messaging and the OpenAI-compatible base URL `https://allrouter.ai/v1`.
- The safer default example model in this repo is `gpt-4o-mini` because it is used consistently across the newer companion assets and is safer than leaving older speculative examples in place.
- Replace the model string if your account exposes a different available model.
- Do not assume unpublished API behavior, hidden model inventory, or undocumented Codex-specific support.
