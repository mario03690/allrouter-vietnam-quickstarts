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

## Notes

- Current examples are grounded in publicly visible homepage messaging and the OpenAI-compatible base URL `https://allrouter.ai/v1`.
- The safer default example model in this repo is now `gpt-4o-mini` because it is used consistently across the newer article companion assets.
- Replace the model string if your account exposes a different available model.
- Do not assume unpublished API behavior, hidden model inventory, or undocumented Codex-specific support.
