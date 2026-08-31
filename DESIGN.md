---
name: MTs Pattuku
description: Menenun generasi — hand-woven Bugis songket world for a rural Bone madrasah
colors:
  emerald: "#0d3328"
  emerald-deep: "#09231b"
  emerald-mid: "#14523b"
  emerald-line: "#1d6b4c"
  gold: "#c9a227"
  gold-warm: "#d9b74a"
  gold-pale: "#e9d17f"
  gold-ink: "#8a6d1b"
  paper: "#f6efe2"
  paper-soft: "#efe6d0"
  ink: "#22312b"
  ink-soft: "#5b6a63"
  line: "#d8c9a6"
  focus: "#b8892a"
typography:
  display:
    fontFamily: "Amiri, 'Source Serif 4', Georgia, serif"
    fontWeight: 700
  body:
    fontFamily: "'Source Serif 4', Georgia, serif"
    fontWeight: 400
  label:
    fontFamily: "'Work Sans', system-ui, sans-serif"
    fontWeight: 500
rounded:
  pill: "999px"
  card: "14px"
  focus: "2px"
  scrollbar: "8px"
spacing:
  gut: "max(1.25rem, calc((100vw - 70rem) / 2))"
  section-block: "clamp(3.5rem, 9vw, 7rem)"
components:
  button-primary:
    backgroundColor: "{colors.gold}"
    textColor: "{colors.emerald-deep}"
    rounded: "{rounded.pill}"
    typography: "{typography.label}"
    padding: "0.9rem 1.5rem"
  button-ghost:
    backgroundColor: "transparent"
    textColor: "{colors.paper}"
    rounded: "{rounded.pill}"
    typography: "{typography.label}"
    padding: "0.9rem 1.5rem"
  nav-link:
    textColor: "{colors.paper}"
    typography: "{typography.label}"
  brand:
    textColor: "{colors.paper}"
    typography: "{typography.label}"
---

# Design System: MTs Pattuku

## Overview

**Creative North Star: "The Woven Madrasah"**

MTs Pattuku is a rural Bugis madrasah in Bone whose story is half a century of educating village children, generation after generation. The visual system takes its form from the county's most storied craft — **Bugis silk songket (lipa' sabbe)** — where gold thread is woven into deep emerald silk, thread by thread, over a lifetime. The page is a bolt of that cloth: a deep emerald warp ground on the "woven" moments, opening into a warm ivory reading surface for the parent's calm, legible scroll. Gold thread (tila') marks only what matters — the primary action, the founding year, the Qur'anic motto — never scattered decoration.

Structure is the weave itself: sections read as weft rows threaded across the cloth, separated by thin woven bands, not as a grid of same-sized cards. The density is quiet and deliberate, matching the honest scale of the school it serves — no glossy big-city claims, no templated hero-metric template. Type carries the personality: a Qur'anic naskh display face for Arabic and section headlines, a warm readable serif for body, a neutral sans for small labels and data.

**Key Characteristics:**
- Woven, not boxed — structure flows as thread rows, never a card grid.
- Gold is thread, used sparingly to mark the meaningful; emerald is the cloth, ivory is the page.
- Qur'anic calligraphy (Amiri) and the founding year 1972 are the recurring signatures.
- Warm, honest, rural ensemble for a parent deciding to enroll their child.
- Light-first for daylight rural phone reading, with deep-emerald woven band as the opening identity.

## Colors

The palette comes from the madrasah's and the county's material world: emerald warp threads, gold tila' thread, ivory parchment, ink.

### Primary
- **Emerald** (`#0d3328`): the woven ground — PPDB action section, deep identity fields. The cloth itself.
- **Emerald-Deep** (`#09231b`): the darkest weave — hero band, welcome section, nav, footer. Whereing the school lives.
- **Emerald-Mid** (`#14523b`) / **Emerald-Line** (`#1d6b4c`): warp-thread variations in the woven pattern and the scrollbar thumb.

### Secondary
- **Gold** (`#c9a227`): the thread. Primary buttons, geometric warp accents, applying to dark woven surfaces. Used for the "thread" that marks what matters.
- **Gold-Warm** (`#d9b74a`) / **Gold-Pale** (`#e9d17f`): hover and hero-side acc on dark ground.
- **Gold-Ink** (`#8a6d1b`): readable gold for text on light ivory (seal numbers, facility labels, news dates, Arabic mottos on paper).

### Neutral
- **Paper** (`#f6efe2`): the ivory reading surface and default page ground. Daylight-legible warm white.
- **Paper-Soft** (`#efe6d0`): softer ivory — facility weave, scrollbar track.
- **Ink** (`#22312b`): body text on paper.
- **Ink-Soft** (`#5b6a63`): secondary text, tinted from the ink hue (never gray), ≥4.5:1 on paper.
- **Line** (`#d8c9a6`): gold-ruled hairlines on ivory — the thin weft between rows.

### Named Rules
**The One-Tone Rule.** Secondary text on light is tinted from the ink hue (`#5b6a63`), never neutral gray; it must clear 4.5:1 on the paper ground.
**The Thread Rarity Rule.** Bright gold (`#c9a227`) lives on the dark emerald weave. On light ivory, gold is darkened to `#8a6d1b` for anything that must be read; bright gold on paper is reserved for large decorative calligraphy only.

## Typography

**Display Font:** Amiri (with 'Source Serif 4', Georgia, serif)
**Body Font:** Source Serif 4 (with Georgia, serif)
**Label/Utility Font:** Work Sans (with system-ui, sans-serif)

**Character:** A Qur'anic pairing — Amiri, the beloved naskh serif of printed scripture, carries the Arabic motto and section headlines with scholarly gravity; Source Serif 4 warms the body for relaxed parent reading; Work Sans stays quietly neutral for small labels, nav, and data. The trio reads as "scripture, letter, caption" — distinct registers that never compete.

### Hierarchy
- **Display** (Amiri, 700, `clamp(2rem, 6vw, 3.4rem)`, ~1.06): section headlines and the hero claim (`clamp(2.5rem, 9vw, 5.5rem)`). Balance-wrapped.
- **Title** (Amiri, 700, 1.3–1.9rem): program names, facility names, news item titles.
- **Body** (Source Serif 4, 400, 1.075rem, 1.62): running copy, capped at 64ch measure.
- **Lead** (Source Serif 4, 600, `clamp(1.1rem, 2.4vw, 1.34rem)`): the lede sentence under each section heading.
- **Label** (Work Sans, 500–600, 0.68–0.86rem, tracked 0.06–0.28em, uppercase): eyebrows in the brand, small facility/news labels, seal captions, buttons.

### Named Rules
**The Amiri-Latin Rule.** Amiri is the voice of every headline and the Arabic calligraphy; it is never used for running body copy, which belongs to Source Serif 4.

## Layout

One bolt of cloth: a single fluid column on a 70rem container, section padding `clamp(3.5rem, 9vw, 7rem)` vertically and `max(1.25rem, (100vw − 70rem)/2)` gutters. The hero is a full-bleed woven band; below it, sections alternate between the ivory "reading page" (`--paper`) and the deep-emerald "woven cloth" (`--emerald` / `--emerald-deep`), separated by a thin woven divider row so the rhythm reads as threads crossing the field. Content uses asymmetric two-column grids (1.05fr/0.95fr, 1fr/1.2fr, 1.1fr/0.9fr) that collapse to one column at 860px. More space sits above a heading than below it (the `--section-block` padding is the dominant vertical rhythm). News and facilities reflow via `repeat(auto-fit, minmax(...))`.

## Elevation & Depth

The system is essentially **flat** — depth comes from tonal layering between starred emerald and ivory fields, not from shadows. There are no drop shadows in the design. Depth is conveyed by the contrast between the deep woven cloth and the warm paper page, and by thin gold hairline wefts. One interactive lift: the primary button's diagonal light-sweep on hover — the single authored motion on the surface.

## Shapes

- **Pill radii** (`999px`) for buttons, nav CTA, and small controls.
- **Card radius** (`14px`) for the PPDB document box.
- **Focus ring radius** (`2px`) on `:focus-visible` outlines, and **scrollbar thumb radius** (`8px`) — browser surfaces themed to the system.
- Otherwise, the geometry is the **woven square** — the page refuses card-boxed sections. Facilities render as a hairline-ruled weave grid (1px lines on `--line`), not as rounded cards.
- The signature geometry is the **continuous woven band**: a seamless SVG warp pattern (emerald warp threads + gold weft floats) used on the hero and as a section divider, engineered to read unbroken at any width.

## Components

### Buttons
- **Shape:** pill (`999px`).
- **Primary:** gold (`#c9a227`) ground, emerald-deep text, `0.9rem 1.5rem` padding, Work Sans 600. Hover: warm gold (`#d9b74a`) with a diagonal light-sweep. The sheet-metal thread of the invitation.
- **Ghost:** transparent ground, paper text, 1px gold-tinted hairline border. Hover brightens the border and text. Used for secondary exploration links.
- **Focus:** a `#b8892a` ring with 3px offset.

### Cards / Containers
The system deliberately has almost none. The one container is the **PPDB document box**: emerald blended toward deep emerald ground, `14px` radius, 1px gold-tinted border, gold-warm heading — a single sheet of paper held in the cloth.

### Navigation
Sticky emerald-deep bar, blurred (`backdrop-filter: blur(8px)`) for legibility over the woven band, gold hairline base. Brand in tracked uppercase Work Sans with a gold dot. Links are paper text with a gold underline on hover. On mobile (≤860px) the links collapse into a menu button that opens a vertical emerald panel; the gold CTA moves behind the menu to save space.

### The Woven Band (signature)
A seamless inline SVG warp pattern (emerald threads, gold floats) that regenerates flat at any width — the page's own bolt of songket. It opens the page as the hero cloth and repeats as a thin divider row between sections. In the hero it sits beneath a soft emerald shade and the founding-year seal, `1972`.

## Do's and Don'ts

### Do:
- **Do** lead with the woven cloth: open on the emerald band, Arabic motto in Amiri, and the `1972` seal.
- **Do** use the founding year `1972` as earned, structural content throughout.
- **Do** keep gold rare — it marks the primary action and the meaningful, never scenery.
- **Do** keep the scroll varied: a dense woven section earns a quiet ivory reading section.
- **Do** keep body text within ~64ch and clear 4.5:1 contrast.

### Don't:
- **Don't** use card grids of icon+heading+text as the page structure — sections weave as thread rows, not boxes.
- **Don't** put a decorative kicker/eyebrow over a heading; the heading carries its own weight.
- **Don't** use bright gold (`#c9a227`) for small text on light paper — it fails contrast; use `#8a6d1b`.
- **Don't** introduce system display faces, gradient text, or hard offset shadows — the world is woven and flat.
- **Don't** use emoji or Unicode glyphs as an icon system — the gold thread and the `✦` marker stand in as drawn marks only.
