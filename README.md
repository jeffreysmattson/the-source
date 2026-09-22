# General Information

Markdown source for a self-hosted, offline-capable general reference wiki.

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

## Images

Store image files in an `images/` folder beside the page that uses them, and
reference them with a relative path:

```markdown
![Sand filter cross-section](images/sand-filter.jpg){ width="700" }
```

Never hotlink an image from the internet — the link dies exactly when this wiki
matters most. Images are click-to-enlarge in the built site.

Git handles binary images fine, but they do not compress or diff, so every
version is stored in full. Resize photos to around 1600 px on the long edge
before committing. Diagrams are better saved as SVG, which is plain text and
diffs like any other file.
