# Offline Survival Wiki

Markdown source for a self-hosted, offline-capable reference wiki.

- `docs/` — the wiki content. Plain markdown, readable without any software.
- `mkdocs.yml` — site configuration.
- `site/` — generated HTML. Not tracked in git; rebuild it with `mkdocs build`.

## Commands

```bash
mkdocs serve -a 0.0.0.0:8000   # live preview, reachable from the local network
mkdocs build                   # regenerate site/ for offline use
```

The built `site/index.html` opens directly from disk with no server running.
Search is bundled into the page and works offline.

## Workflow

1. Add or edit markdown files under `docs/`.
2. `git add -A && git commit -m "describe the change"`
3. `mkdocs build`
4. Clone or copy the repository to a second machine for redundancy.

Nav is generated from the folder tree, so new files appear automatically with
no configuration change. A file named `index.md` becomes its folder's landing page.
