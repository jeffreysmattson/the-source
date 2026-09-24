# Material Selection, Dimensions, and Span Tables

## Summary

This is the lookup page: the numbers you need at the lumberyard and on the
framing floor. [Framing and Structural Basics](structure/30-framing.md) explains how the
structure works and why; this page holds the dimensions, the grades, the
fastener sizes, and the span tables.

Two warnings before the tables.

**A span table is a contract with a set of assumptions.** It is valid only for
the species, grade, size, spacing, load, and deflection limit printed in its
title. Read one row out of context and you can undersize a floor by several
feet.

**Ungraded lumber cannot be used with a span table at all.** Locally sawn,
salvaged, or hand-hewn material may be excellent, but a span table is keyed to
the design values a grading agency certifies. If the stick has no stamp, the
table does not apply to it. See *Ungraded and salvaged material* below.

## Reading a span table

Every span table answers one question — how far can this piece go — and requires
six inputs:

1. **Species group.** In the Northeast, spruce-pine-fir (SPF) is the default.
2. **Grade.** Select Structural, #1, #2, #3. No. 2 is the practical baseline.
   Note in the tables below that SPF **#1 and #2 have identical spans** — the
   grades differ in appearance rules more than in design value.
3. **Member size**, nominal.
4. **Spacing** on center: 12, 16, 19.2, or 24 in.
5. **Load case**, dead plus live, in pounds per square foot.
6. **Deflection limit** — which is set by the table, not chosen by you.

Two details people get wrong:

- **Span means clear span** — the horizontal distance face-to-face between
  supports, not the length of the piece.
- **Rafter span is the horizontal projection**, not the sloped length of the
  rafter. A 12 ft horizontal run at 8:12 is a 14.4 ft stick.

### Loads

| Load | Typical value |
|---|---|
| Floor live load, living areas | 40 psf |
| Floor live load, sleeping rooms | 30 psf |
| Floor dead load, typical | 10 psf |
| Floor dead load, heavy finish (tile, stone, gypcrete) | 20 psf |
| Ceiling dead load | 5–10 psf |
| Attic live load, no storage | 10 psf |
| Attic live load, limited storage | 20 psf |
| Roof live load (no snow) | 20 psf |
| Roof dead load, asphalt shingles | 10 psf |
| Roof dead load, slate or tile | 20 psf |
| Ground snow load, New Hampshire | **50–100+ psf, set town by town** |

Ground snow load is the number that makes northern New England different, and it
is the one that must come from the building department or the CRREL town-by-town
tables. A roof sized from a 30 psf table in a 70 psf town is not marginal; it is
wrong by more than a factor of two.

### Deflection limits

| Limit | Means | Used for |
|---|---|---|
| L/360 | Span in inches ÷ 360 | Floors — 1/2 in over 15 ft |
| L/240 | Span ÷ 240 | Ceilings, rafters with attached ceiling |
| L/180 | Span ÷ 180 | Rafters with no attached ceiling |

Deflection is a serviceability limit, not a strength limit. A floor at exactly
its L/360 span meets code and can still feel unpleasantly bouncy. If comfort
matters, size one step up or reduce the spacing — the table's answer is the
minimum, not the recommendation.

---

## Floor joists

**IRC Table R502.3.1(2) — residential living areas, live load 40 psf, L/360,
spruce-pine-fir.** Spans in feet–inches.

Dead load = 10 psf:

| Spacing | Grade | 2×6 | 2×8 | 2×10 | 2×12 |
|---|---|---|---|---|---|
| 12 in | SS | 10-6 | 13-10 | 17-8 | 21-6 |
| | #1 / #2 | 10-3 | 13-6 | 17-3 | 20-7 |
| | #3 | 8-8 | 11-0 | 13-5 | 15-7 |
| 16 in | SS | 9-6 | 12-7 | 16-0 | 19-6 |
| | #1 / #2 | 9-4 | 12-3 | 15-5 | 17-10 |
| | #3 | 7-6 | 9-6 | 11-8 | 13-6 |
| 19.2 in | SS | 9-0 | 11-10 | 15-1 | 18-4 |
| | #1 / #2 | 8-9 | 11-6 | 14-1 | 16-3 |
| | #3 | 6-10 | 8-8 | 10-7 | 12-4 |
| 24 in | SS | 8-4 | 11-0 | 14-0 | 17-0 |
| | #1 / #2 | 8-1 | 10-3 | 12-7 | 14-7 |
| | #3 | 6-2 | 7-9 | 9-6 | 11-0 |

Dead load = 20 psf:

| Spacing | Grade | 2×6 | 2×8 | 2×10 | 2×12 |
|---|---|---|---|---|---|
| 12 in | SS | 10-6 | 13-10 | 17-8 | 21-6 |
| | #1 / #2 | 10-3 | 13-3 | 16-3 | 18-10 |
| 16 in | SS | 9-6 | 12-7 | 16-0 | 19-6 |
| | #1 / #2 | 9-1 | 11-6 | 14-1 | 16-3 |
| 19.2 in | SS | 9-0 | 11-10 | 15-1 | 17-9 |
| | #1 / #2 | 8-3 | 10-6 | 12-10 | 14-10 |
| 24 in | SS | 8-4 | 11-0 | 13-8 | 15-11 |
| | #1 / #2 | 7-5 | 9-5 | 11-6 | 13-4 |

For **sleeping rooms** the live load drops to 30 psf and Table R502.3.1(1)
applies, giving somewhat longer spans. For anything other than SPF, use the full
code table or the AWC calculator — Douglas fir-larch and Southern pine are
stronger, hem-fir is comparable, and the differences are several inches to a
foot.

---

## Ceiling joists

**IRC Table R802.5.1(2) — uninhabitable attics with limited storage, live load
20 psf, dead load 10 psf, L/240, spruce-pine-fir.**

| Spacing | Grade | 2×4 | 2×6 | 2×8 | 2×10 |
|---|---|---|---|---|---|
| 12 in | SS | 9-8 | 15-2 | 19-11 | 25-5 |
| | #1 / #2 | 9-5 | 14-9 | 18-9 | 22-11 |
| | #3 | 7-8 | 11-2 | 14-2 | 17-4 |
| 16 in | SS | 8-9 | 13-9 | 18-1 | 23-1 |
| | #1 / #2 | 8-7 | 12-10 | 16-3 | 19-10 |
| | #3 | 6-8 | 9-8 | 12-4 | 15-0 |
| 19.2 in | SS | 8-3 | 12-11 | 17-1 | 21-8 |
| | #1 / #2 | 8-0 | 11-9 | 14-10 | 18-2 |
| | #3 | 6-1 | 8-10 | 11-3 | 13-8 |
| 24 in | SS | 7-8 | 12-0 | 15-10 | 19-5 |
| | #1 / #2 | 7-2 | 10-6 | 13-3 | 16-3 |
| | #3 | 5-5 | 7-11 | 10-0 | 12-3 |

Where the attic is genuinely uninhabitable and unstorable, the 10 psf table
R802.5.1(1) gives longer spans — but "limited storage" is what an attic actually
ends up being used for, so the table above is the conservative default.

---

## Rafters

Remember: **spans are the horizontal projection**, and these tables are for
ceilings *not* attached to the rafters (L/180). If drywall is fastened directly
to the rafters, use the L/240 tables, which are shorter.

**IRC Table R802.4.1(5) — ground snow load 50 psf, dead load 10 psf, ceiling not
attached, L/180, spruce-pine-fir.**

| Spacing | Grade | 2×4 | 2×6 | 2×8 | 2×10 | 2×12 |
|---|---|---|---|---|---|---|
| 12 in | SS | 7-10 | 12-3 | 16-2 | 20-8 | 24-1 |
| | #1 / #2 | 7-8 | 11-3 | 14-3 | 17-5 | 20-2 |
| | #3 | 5-10 | 8-6 | 10-9 | 13-2 | 15-3 |
| 16 in | SS | 7-1 | 11-2 | 14-8 | 18-0 | 20-11 |
| | #1 / #2 | 6-8 | 9-9 | 12-4 | 15-1 | 17-6 |
| | #3 | 5-0 | 7-4 | 9-4 | 11-5 | 13-2 |
| 19.2 in | SS | 6-8 | 10-6 | 13-5 | 16-5 | 19-1 |
| | #1 / #2 | 6-1 | 8-11 | 11-3 | 13-9 | 15-11 |
| | #3 | 4-7 | 6-9 | 8-6 | 10-5 | 12-1 |
| 24 in | SS | 6-2 | 9-6 | 12-0 | 14-8 | 17-1 |
| | #1 / #2 | 5-5 | 7-11 | 10-1 | 12-4 | 14-3 |
| | #3 | 4-1 | 6-0 | 7-7 | 9-4 | 10-9 |

**IRC Table R802.4.1(7) — ground snow load 70 psf, dead load 10 psf, ceiling not
attached, L/180, spruce-pine-fir.**

| Spacing | Grade | 2×4 | 2×6 | 2×8 | 2×10 | 2×12 |
|---|---|---|---|---|---|---|
| 12 in | SS | 7-0 | 11-0 | 14-6 | 18-0 | 20-11 |
| | #1 / #2 | 6-8 | 9-9 | 12-4 | 15-1 | 17-6 |
| | #3 | 5-0 | 7-4 | 9-4 | 11-5 | 13-2 |
| 16 in | SS | 6-4 | 10-0 | 12-9 | 15-7 | 18-1 |
| | #1 / #2 | 5-9 | 8-5 | 10-8 | 13-1 | 15-2 |
| | #3 | 4-4 | 6-4 | 8-1 | 9-10 | 11-5 |
| 19.2 in | SS | 6-0 | 9-2 | 11-8 | 14-3 | 16-6 |
| | #1 / #2 | 5-3 | 7-8 | 9-9 | 11-11 | 13-10 |
| | #3 | 4-0 | 5-10 | 7-4 | 9-0 | 10-5 |
| 24 in | SS | 5-6 | 8-3 | 10-5 | 12-9 | 14-9 |
| | #1 / #2 | 4-8 | 6-11 | 8-9 | 10-8 | 12-4 |
| | #3 | 3-7 | 5-2 | 6-7 | 8-1 | 9-4 |

Compare the two tables: going from 50 to 70 psf ground snow costs roughly a foot
and a half on a 2×10 at 16 in on center. **Above 70 psf ground snow, the IRC
rafter tables stop**, and many New Hampshire towns are above it. That is not a
gap you interpolate across; it is the point where the roof needs to be
engineered.

---

## Headers and girders

**IRC Table R602.7(1) — girder and header spans for exterior bearing walls.**
Based on **No. 2 grade** of Douglas fir-larch, hem-fir, Southern pine, and
spruce-pine-fir, so these values are usable with SPF. NJ is the number of jack
studs required at each end.

Supporting **roof and ceiling only**:

| Size | 50 psf snow, 12 ft wide | 50 psf, 24 ft | 50 psf, 36 ft | 70 psf, 12 ft | 70 psf, 24 ft | 70 psf, 36 ft |
|---|---|---|---|---|---|---|
| 2-2×6 | 5-1 (1) | 3-11 (1) | 3-3 (2) | 4-6 (1) | 3-6 (2) | 2-11 (2) |
| 2-2×8 | 6-5 (1) | 5-0 (2) | 4-2 (2) | 5-9 (1) | 4-5 (2) | 3-9 (2) |
| 2-2×10 | 7-8 (2) | 5-11 (2) | 4-11 (2) | 6-9 (2) | 5-3 (2) | 4-5 (2) |
| 2-2×12 | 9-0 (2) | 6-11 (2) | 5-10 (2) | 8-0 (2) | 6-2 (2) | 5-2 (3) |
| 3-2×10 | 9-7 (1) | 7-4 (2) | 6-2 (2) | 8-6 (1) | 6-7 (2) | 5-6 (2) |
| 3-2×12 | 11-3 (2) | 8-8 (2) | 7-4 (2) | 10-0 (2) | 7-9 (2) | 6-6 (2) |

Supporting **roof, ceiling, and one center-bearing floor**:

| Size | 50 psf snow, 12 ft wide | 50 psf, 24 ft | 50 psf, 36 ft | 70 psf, 12 ft | 70 psf, 24 ft | 70 psf, 36 ft |
|---|---|---|---|---|---|---|
| 2-2×6 | 4-5 (1) | 3-6 (2) | 3-0 (2) | 4-1 (1) | 3-3 (2) | 2-9 (2) |
| 2-2×8 | 5-7 (2) | 4-5 (2) | 3-9 (2) | 5-2 (2) | 4-1 (2) | 3-6 (2) |
| 2-2×10 | 6-8 (2) | 5-3 (2) | 4-5 (2) | 6-1 (2) | 4-10 (2) | 4-1 (2) |
| 2-2×12 | 7-10 (2) | 6-2 (2) | 5-3 (3) | 7-2 (2) | 5-8 (2) | 4-10 (3) |
| 3-2×10 | 8-4 (1) | 6-7 (2) | 5-7 (2) | 7-8 (2) | 6-1 (2) | 5-2 (2) |
| 3-2×12 | 9-10 (2) | 7-8 (2) | 6-7 (2) | 9-0 (2) | 7-1 (2) | 6-1 (2) |

Three notes from the table's own footnotes:

- **Building width is measured perpendicular to the ridge**, and covers the whole
  tributary load. Interpolation between the listed widths is permitted.
- Where only one jack stud is required, an approved framing anchor to the
  full-height stud may be used instead.
- **If the top of the header is not laterally braced** by perpendicular framing —
  for example, where cripple studs bear on it — multiply the tabulated span for
  2×8, 2×10, and 2×12 headers by **0.70**, or have the header designed. This is
  the footnote almost nobody applies, and it is a 30% reduction.

---

## Lumber dimensions

Nominal-versus-actual sizes for dimension lumber are in
[Framing and Structural Basics](structure/30-framing.md#nominal-size-is-not-actual-size).
Beyond that:

| Category | Note |
|---|---|
| Boards (1×) | 3/4 in actual thickness, surfaced dry |
| Dimension lumber (2× to 4×) | 1/2 in under nominal up to 6 in nominal, 3/4 in under above |
| Timbers (5× and larger) | Usually **1/2 in under nominal**, and frequently sold rough or green at full nominal size |
| Rough-sawn | Full nominal, or over, and varies stick to stick — measure it |

**Standard lengths** run in 2 ft increments from 8 to 16 ft; 18 and 20 ft are
available but not everywhere, and above 20 ft availability is genuinely limited
— the code tables carry a note to check it before designing a long span.

**Board foot** = 144 cubic inches of nominal volume:

> board feet = (nominal thickness in inches × nominal width in inches × length in
> feet) ÷ 12

A 2×10×16 is 26.67 board feet. Rough-sawn and hardwood lumber is priced this
way; dimension softwood is usually priced by the piece or the linear foot.

## Sheet goods

Standard panel is **4 × 8 ft**; 4 × 9 and 4 × 10 are made for tall walls.

Panels are now labeled by **Performance Category** (a thickness designation, not
a measured thickness) and by **Span Rating**, a pair of numbers such as 32/16:

- **Left number** — maximum support spacing in inches for **roof** sheathing,
  long dimension across the supports.
- **Right number** — maximum support spacing for **subfloor**, same orientation.

| Performance Category | Typical span rating |
|---|---|
| 3/8 | 24/0 |
| 7/16 | 24/16 |
| 15/32 | 32/16 |
| 19/32 | 40/20 |
| 23/32 | 48/24 |

A 24/0 panel is a roof panel only; its right-hand zero means it is not rated for
subfloor at any spacing. Panels go on with the **long dimension across the
supports** and the face grain perpendicular to them — turning them the other way
throws away most of the rating.

Leave the specified expansion gap at panel edges (typically 1/8 in), or the
panels buckle when they take up moisture.

## Fasteners

Common wire nail sizes, from the Wood Handbook:

| Size | Length | Diameter |
|---|---|---|
| 6d | 2 in | 0.113 in |
| 8d | 2½ in | 0.131 in |
| 10d | 3 in | 0.148 in |
| 12d | 3¼ in | 0.148 in |
| 16d | 3½ in | 0.162 in |
| 20d | 4 in | 0.192 in |
| 30d | 4½ in | 0.207 in |
| 40d | 5 in | 0.225 in |
| 60d | 6 in | 0.262 in |

**Box nails** are the same lengths at smaller diameters — an 8d box is 0.113 in,
the diameter of a 6d common. They split less and hold less. **Sinkers and coated
box nails** are typically 1/8 in shorter than a common of the same penny size.
The penny designation is not a reliable specification; where it matters, specify
length and diameter.

For how much a nail actually holds, and why threaded shanks and clinching matter
so much in wet-and-dry service, see
[Joinery and Fastening Without Power Tools]structure/60-joinery.md#nails-and-other-metal).

The required nail for each framing connection is IRC **Table R602.3(1)**, the
fastener schedule, discussed in
[Framing and Structural Basics](structure/30-framing.md#nailing).

## Preservative-treated wood

Treated wood is specified by **AWPA Use Category**, printed on the end tag along
with the preservative, the retention, and the reference to AWPA standard U1.
Read the tag; the color of the wood tells you nothing.

| Use Category | Exposure | Typical applications |
|---|---|---|
| UC2 | Interior, above ground, damp | Sill plates |
| UC3A | Exterior above ground, coated, good runoff | Siding, fascia, trim |
| UC3B | Exterior above ground, uncoated, poor runoff | Deck boards, railings, fence pickets |
| UC4A | Ground contact, fresh water | Posts, landscape walls, planters, structural posts |
| UC4B | Ground contact, severe environments, critical components | Permanent wood foundations |

Two rules that get broken constantly:

- **Above-ground components that are hard to replace or critical to the
  structure should be specified for ground contact** even though they are not in
  the ground. Deck beams and joists are the usual case.
- **Fasteners in treated wood must be hot-dip galvanized or stainless.** Modern
  copper-based preservatives (ACQ, copper azole, MCA) are corrosive to plain and
  electroplated steel. See the framing page's discussion of connector corrosion.

## Naturally durable wood

Where treated wood is unavailable, decay resistance comes from **heartwood** —
sapwood of every species is perishable.

- **Highly resistant:** black locust, osage orange, eastern red cedar, white oak,
  black cherry (moderate to high).
- **Moderately resistant:** northern white cedar, eastern white cedar, bald
  cypress (old growth), honey locust, tamarack.
- **Not resistant:** all the spruces, pines, firs, hemlock, birch, maple, beech,
  ash, red oak. Red oak's open pores wick water lengthwise, which is exactly why
  it was used for barrel hoops and not for sill logs.

Black locust posts set in the ground in New England routinely outlast the
buildings they support. White oak is the traditional sill timber. Red oak in the
same position rots in a decade.

The permanent principle is that **keeping wood dry beats every species choice**:
overhangs, capillary breaks, ventilation, and clearance from soil do more than
durability class does. Decay fungi need moisture content above roughly 20%; keep
wood below that and species barely matters.

## Ungraded and salvaged material

The situation this wiki exists for. Sawn locally, salvaged from a demolition, or
hewn from a standing tree, the material has no grade stamp and therefore no
tabulated design values.

- **Size up, not down.** A common working approach is to treat unknown material
  as one grade below the lowest tabulated grade, or to use the #3 rows and then
  add depth. That is conservative, not rigorous.
- **Cull visually against the things grading actually measures**: knot size
  relative to the piece width, especially knots at the edge of the member in the
  middle third of the span; slope of grain; checks and shake; wane; and any
  decay at all.
- **Reject reaction wood and pith-centered stock** for anything structural — it
  shrinks lengthwise up to 2% and will bow the member.
- **Salvaged framing** is often old-growth and stronger than anything sold today,
  but check for hidden fastener damage, notching from earlier work, insect
  galleries, and the effects of past leaks at the ends.
- **Green material will shrink.** Size joints and details for it, and expect
  dimensional change across the grain.
- Where the load path matters and the stakes are high, have the material graded,
  load test a representative sample, or overbuild substantially. There is no
  third option that is both cheap and safe.

## Estimating

Rules of thumb for material takeoff:

- **Studs at 16 in oc:** wall length in feet × 0.75, plus one per corner and
  intersection, plus openings. Add roughly 10–15% waste.
- **Plates:** twice the wall length for a single bottom and single top plate,
  three times for a double top plate.
- **Sheathing:** wall or roof area in square feet ÷ 32, plus 10%.
- **Joists at 16 in oc:** span length in feet × 0.75 + 1.
- **Concrete:** length × width × thickness in feet ÷ 27 = cubic yards. Add 5–10%.
- **Shingles:** roof area ÷ 100 = squares. Add 10–15% for waste, plus starter,
  ridge, and hip.

Always order the difficult items long. A 2×10 cut short is firewood.

## Regional assumptions

Species, grades, and snow loads on this page assume northern New England:
spruce-pine-fir as the default framing stock, ground snow loads of 50 psf and
up, and a market where 20 ft material is special-order. The tables are extracts
from the model code for SPF only — Douglas fir-larch, hem-fir, and Southern pine
have different and generally longer spans, and the full code tables or the AWC
calculator cover them.

Snow load, seismic design category, and wind exposure are all set locally, and
each can invalidate a table on this page. Verify with the building department
before sizing anything.

## Sources

- [2018 IRC Table R502.3.1(2), Floor joist spans for common lumber species](https://seattle.gov/Documents/Departments/SDCI/Codes/SeattleResidentialCode/2018SRCChapter5.pdf) — 40 psf live load, L/360, all four species groups at four spacings (as adopted in the Seattle Residential Code, which reproduces the model table)
- [2018 IRC Tables R802.4.1(1) through (8) and R802.5.1(1)–(2), rafter and ceiling joist spans](https://seattle.gov/Documents/Departments/SDCI/Codes/SeattleResidentialCode/2018SRCChapter8.pdf) — rafter spans at 20 psf roof live load and at 30, 50, and 70 psf ground snow, ceiling attached and not attached; ceiling joist spans with and without storage
- [2018 IRC Table R602.7(1), Girder spans and header spans for exterior bearing walls](https://seattle.gov/Documents/Departments/SDCI/Codes/SeattleResidentialCode/2018SRCChapter6.pdf) — header spans by ground snow load and building width, jack stud counts, and the 0.70 multiplier for laterally unbraced headers
- [AWC, *Span Tables for Joists and Rafters* (2015 and 2024 editions)](https://awc.org/wp-content/uploads/2022/01/AWC-SpanTables2012-1111.pdf) ([2024 edition](https://web-media.awc.org/wp-content/uploads/2023/11/17210157/AWC_STJR2024_20231127_AWCWebsite.pdf)) and the companion [*Design Values for Joists and Rafters*](https://web-media.awc.org/wp-content/uploads/2023/11/17210143/AWC_DVJR2024_20231130_AWCWebsite.pdf) — the full set of load cases and deflection limits behind the code tables
- [AWC, *Maximum Span Calculator for Wood Joists and Rafters*](https://awc.org/codes-standards/calculators-software/maximum-span-calculator-for-wood-joists-and-rafters) — free tool covering every NDS species and grade; the practical way to handle anything not tabulated here
- [AWC, *Tutorial for Understanding Loads and Using Span Tables*](https://awc.org/resource-hub/span-table-tutorial/) — how the load cases and deflection limits are constructed
- [NIST Voluntary Product Standard PS 20, *American Softwood Lumber Standard*](https://www.nist.gov/document/doc-ps-20-20-american-softwood-lumber-standard-revision-1-oct-2021) — nominal versus actual sizes and moisture content at surfacing
- [APA, *Rated Sheathing* datasheet](https://www.apawood.org/Data/Sites/1/documents/product-support/rated-sheathing-datasheet.pdf) and [*How to Read an APA Trademark Stamp*](https://www.apawood.org/apa-trademark) — performance categories, span ratings, and panel orientation
- [USDA Forest Products Laboratory, *Wood Handbook* (FPL-GTR-190), Chapter 8: Fastenings](https://www.fpl.fs.usda.gov/documnts/fplgtr/fplgtr190/chapter_08.pdf) — Tables 8-1 to 8-3, nail sizes by penny designation
- [American Wood Protection Association, *Select the Right Preserved Wood for Your Project*](https://awpa.com/images/standards/ResidentialInfographic2021.pdf) and [AWPA Standard U1 excerpt](https://awpa.com/images/standards/U1excerpt.pdf) — use categories, end tag contents, and the guidance to specify ground contact for hard-to-replace above-ground members
- [USDA Forest Products Laboratory, *Wood Handbook*, Chapter 14: Biodeterioration of Wood](https://www.fpl.fs.usda.gov/documnts/fplgtr/fplgtr190/chapter_14.pdf) — heartwood decay resistance by species and the moisture threshold for decay
- [USACE CRREL TR-02-6, *Ground Snow Loads for New Hampshire*](https://apps.dtic.mil/sti/tr/pdf/ADA399953.pdf) — town-by-town ground snow loads
