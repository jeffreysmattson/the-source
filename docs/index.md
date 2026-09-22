---
title: Home
---

# The Source

A local reference wiki. Everything here is designed to remain usable with no
internet connection, and to stay readable as plain text even if the web server
is unavailable.

Preparedness and self-reliance are the starting topics, but this wiki is not
limited to them — any reference material worth keeping locally belongs here.

## Sections

- [Water](water/index.md) — collection, storage, filtration, purification
- [Shelter](shelter/index.md) — construction, insulation, heating, repair
- [Food](food/index.md) — growing, foraging, preservation, cooking
- [Medical](medical/index.md) — first aid, wound care, medication, sanitation
- [Power](power/index.md) — generation, batteries, wiring, fuel
- [Tools](tools/index.md) — hand tools, fabrication, maintenance, salvage

New sections are just new folders in `docs/` — they appear in the navigation
automatically, with no configuration change.

## How to use this wiki

Use the search box at the top for keyword lookup. The index is bundled into the
site, so search works with no internet connection and no server running.

## Page conventions

Procedural pages follow the same shape so information is fast to find
under pressure:

1. **Summary** — one paragraph on what this accomplishes and when to use it.
2. **Materials** — a checklist, with substitutes noted where they exist.
3. **Procedure** — numbered steps, each one physically verifiable.
4. **Safety** — failure modes and what they look like.
5. **Sources** — where the information came from, so it can be re-checked.

Reference and explanatory pages don't need that structure — use headings that
fit the material.

See [Rainwater Collection](water/rainwater-collection.md) as the worked example.

## Images

Images live in an `images/` folder beside the page that uses them, and are
referenced with a relative path:

```markdown
![Sand filter cross-section](images/sand-filter.jpg){ width="700" }
```

Always store the file locally — never link to an image hosted on the internet,
since that link is dead exactly when this wiki matters most. Click any image to
enlarge it.
