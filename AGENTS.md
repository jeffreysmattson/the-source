# AGENTS.md

Context for AI agents working on this repository.

## What this is

**The Source** is a self-hosted reference wiki, served on a local network and
designed to stay usable when the internet is not. Preparedness and
self-reliance are the starting subject matter, but the scope is general — any
reference worth keeping locally belongs here.

Content is largely written by AI from internet sources. That is the intended
workflow, and it is why the sourcing rules below matter more than they would in
an ordinary docs repo.

## The governing constraint

**Every layer must degrade gracefully.** This decides most design arguments:

1. The built site in `site/` opens from `file://` with no server and no
   internet, search included.
2. The markdown in `docs/` is plain text, readable with no software at all.
3. Git history replicates the whole thing to any other machine.

When a choice trades resilience for features, resilience wins. This is why the
project uses flat files rather than a database-backed wiki, and why MkDocs is
treated as a replaceable renderer rather than the system of record.

## Layout

```
docs/                 the wiki content — the actual product
  index.md            home page, also holds the authoring conventions
  <section>/
    index.md          section landing page
    10-<page>.md      content pages, numerically ordered
    images/           images for that section's pages
mkdocs.yml            site config
requirements.txt      pinned toolchain
Makefile              serve / build / dist / clean
site/                 generated output — gitignored, never edit by hand
dist/                 portable copies from `make dist` — gitignored
```

## Commands

```bash
make serve             # live preview on the local network, port 8000
make serve PORT=8080
make build             # regenerate site/
make dist              # dated portable copy for a USB drive
make clean             # remove site/ and dist/
```

Always use `make`, not bare `mkdocs` — the Makefile suppresses an unrelated
upstream banner.

## Authoring conventions

**File naming.** Pages carry a numeric prefix to force reading order, stepping
by ten so pages can be inserted later without renumbering: `10-site-preparation.md`,
`20-foundations.md`. The prefix never appears in the rendered title, which
comes from the H1. `index.md` is the section landing page.

**Navigation** is generated from the folder tree. A new file or folder appears
automatically — do not add a `nav:` block to `mkdocs.yml`.

**Procedural pages** follow: Summary → Materials → Procedure → Safety →
Sources. Reference and explanatory pages use whatever headings fit, but still
end with Sources. `docs/building/10-site-preparation.md` is a good model.

**Images** live in an `images/` folder beside the page. Reference them
relatively, with a width attribute:

```markdown
![Alt text](images/thing.svg){ width="760" }
```

Prefer SVG for diagrams — it is plain text, so it diffs in git and stays
editable. Keep photos under roughly 1600 px on the long edge. Hand-authored
SVGs should use mid-tone colors that read in both light and dark themes, and
should be checked rendered, not just validated as XML: labels overflowing the
viewBox are the usual defect.

## Sourcing and accuracy

This wiki may be consulted when getting something wrong has physical
consequences. Accuracy is the product.

- **Cite sources.** Every content page ends with a Sources section of real,
  followable links.
- **Prefer primary and authoritative sources**: code bodies (ICC), federal
  agencies (EPA, NOAA, FHWA, OSHA), standards organizations (ACI, ASCE, ASTM,
  USACE). SEO-driven calculator and content-farm sites are not authorities,
  even when they rank first and agree with each other.
- **When sources disagree, say so in the page.** Do not silently pick one.
- **Jurisdiction-dependent numbers get ranges plus an instruction to verify
  locally.** Frost depth is the canonical example: it is set town by town, the
  online tables contradict each other, and the page says to get the number from
  the building department rather than printing a figure that looks
  authoritative and might be wrong.
- **Verify claims that carry weight** rather than writing from memory. If a
  search summary asserts something specific, check the underlying source — they
  are frequently wrong in exactly the confident-sounding way that is hard to
  catch later.
- **Medical and safety content** carries an explicit note that it is for
  situations where professional help is unavailable.

## Regional assumptions

Building, shelter, and related content assumes the **northeastern United
States**, and New Hampshire in particular: deep frost line, short frost-free
construction season, frost-susceptible glacial silts, shallow bedrock, high
spring water table, significant snow load. State these assumptions in the page
rather than leaving them implicit — the same detail that works in a mild
climate can fail here.

## Offline constraints — hard rules

The built site must load **zero remote resources**. Check this after any change
that touches theming, plugins, or configuration:

```bash
grep -rhoE '<(script|img|iframe|source|video|audio)[^>]+src="https?://[^"]*|<link[^>]+href="https?://[^"]*' \
  site/ --include='*.html' | sort -u
```

This must return nothing. It deliberately matches only *loaded* resources —
scripts, images, media, and stylesheets. Plain `<a href>` links to the internet
are fine and expected, because every page cites its sources; those links simply
do not resolve offline.

Specifically:

- **Never hotlink an image.** Store it in the repo. A remote URL is dead
  exactly when this wiki matters.
- `theme.font: false` is deliberate — it avoids Google Fonts.
- `extra.polyfills` points at a vendored local copy of the iframe-worker shim.
  Without it, Material's offline plugin injects the same script from unpkg.com
  and puts a CDN dependency in the build. Do not remove it.

## Toolchain

Versions are pinned in `requirements.txt`. Material for MkDocs expects MkDocs
1.x, and MkDocs 2.0 is expected to break the plugin system this site relies on.
**Do not upgrade the toolchain casually, and be reluctant to add plugins** —
each one is another thing that can break, against a renderer that is meant to
be disposable.

## Before finishing a change

1. `make build` completes with **no WARNING or ERROR lines**. This catches
   most broken internal links, but a broken **in-page anchor** link
   (`#some-heading`) is only logged as `INFO`, not `WARNING` — read the actual
   build output when a page uses anchor links, don't just grep for
   WARNING/ERROR. Also, a heading's generated anchor collapses punctuation to
   a single hyphen regardless of how many characters were stripped: `##
   Procedure — Thing` becomes `#procedure-thing`, not `#procedure--thing`.
   When linking to a heading with an em dash or other punctuation, check the
   real `id=` in the built HTML rather than guessing the slug.
2. New or edited pages render correctly in a browser, not just in markdown.
   Diagrams especially: screenshot them and look. On macOS with no browser
   automation installed, `qlmanage -t -s 1200 -o /tmp/out <file>` (QuickLook's
   thumbnailer) renders a standalone `.svg` or a built `.html` page to PNG —
   use it to actually view the diagram before calling it done.
3. The remote-resource grep above is still clean.
4. Commit with a message explaining *why*, not just what.
