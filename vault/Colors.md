---
tags: [home]
as_of: 2026-11-03
cssclasses: [ot-home]
---
# Colors

Every note belongs to one group, set by its folder, its first tag and its `cssclasses`. Each group has one colour, used in the file explorer, on tag pills, on the open note's title, headings and side stripe, and in the graph.

| Group | Folder | Tag | Colour | Hex |
| --- | --- | --- | --- | --- |
| Home | `00 Home.md`, `Colors.md` | `#home` | gold | `#d4a017` |
| Plan | `01 Plan` | `#plan` | blue | `#3b82f6` |
| System | `02 System` | `#system` | green | `#10b981` |
| Chapters | `03 Chapters` | `#chapter` | purple | `#8b5cf6` |
| Figures | `04 Figures` | `#figures` | orange | `#f97316` |
| Sources | `05 Sources` | `#sources` | cyan | `#06b6d4` |
| Meetings | `06 Meetings` | `#meetings` | pink | `#ec4899` |

## Turn it on (once per device)

1. Pull the repository. The snippet is `.obsidian/snippets/open-teever-colors.css`; the rest of `.obsidian/` stays local and is not committed.
2. Settings → Appearance → CSS snippets → reload, then switch on **open-teever-colors**.
3. Graph view → Settings (gear) → Groups → "New group" seven times, one per line below, and pick the colour from the table:

```
path:"vault/00 Home"  OR  path:"vault/Colors"
path:"vault/01 Plan"
path:"vault/02 System"
path:"vault/03 Chapters"
path:"vault/04 Figures"
path:"vault/05 Sources"
path:"vault/06 Meetings"
```

(Graph groups live in the local `graph.json`, which is why they are set by hand instead of committed.)

## New notes

Put the note in its group's folder and start it with:

```yaml
---
tags: [chapter]          # the group tag first, other tags after it
cssclasses: [ot-chapter] # ot- plus the group tag
---
```
