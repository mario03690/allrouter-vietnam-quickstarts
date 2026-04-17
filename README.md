# AllRouter GitHub Quickstarts

This pack contains minimal quickstart examples based on publicly visible AllRouter.ai messaging:
- OpenAI-compatible integration
- `base_url = https://allrouter.ai/v1`
- use your own API key
- swap models through the same client workflow

Structure:
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

Usage:
1. Export your key:
   `export ALLROUTER_API_KEY="your_api_key"`
2. Run one example from `article-01/examples/`
3. If your account uses a different available model, replace `claude-3-opus`.

Notes:
- Example model name uses a publicly shown homepage example: `claude-3-opus`.
- Public homepage also shows OpenAI-compatible SDK usage with `https://allrouter.ai/v1`.
- API reference page linked from the site returned 404 in this session, so these examples are grounded in the homepage integration snippet rather than unpublished endpoint details.
