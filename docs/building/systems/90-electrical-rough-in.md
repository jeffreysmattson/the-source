# Electrical Rough-In and Code Basics

## Summary

Electrical rough-in is the wiring that goes in while the framing is open: boxes
set, cable run, holes drilled and protected, panel located and fed. Like
plumbing, it is covered by the walls and hard to change. Unlike plumbing, the
consequences of getting it wrong are fire and electrocution rather than water
damage.

The National Electrical Code is not a design guide. It is, in its own words, a
set of **minimum provisions for the practical safeguarding of persons and
property**. A code-compliant house is a safe house, not a well-designed one, and
most of what makes a house pleasant to live in — enough circuits, enough
outlets, enough light in the right places — costs very little at rough-in and is
expensive afterward.

!!! danger "This page is orientation, not authorization"
    Electrical work kills people who are confident and wrong. This page explains
    how residential wiring is organized and what the principal rules are, so you
    can plan, inspect intelligently, and talk to an electrician. It is not a
    substitute for the code book, training, a permit, or an inspection.

    In New Hampshire, RSA 319-C:15, II provides that "nothing in this chapter
    shall prevent a homeowner from making electrical installations in or about a
    single family residence owned and occupied by him or her or to be occupied by
    him or her as his or her bona fide personal abode." That exemption is from
    the *licensing* requirement only. It does not exempt the work from the code,
    from permits, or from inspection, and it does not extend to rental property,
    to other buildings, or to work done for anyone else.

**Applicable code.** New Hampshire's State Building Code adopts the **2023
National Electrical Code** (NFPA 70), with state amendments, alongside the
I-Codes. The adopted edition and the amendments change; get the current ones
from the building department. The section numbers below are NEC.

## The shape of a residential system

Service drop or lateral → meter → **service disconnect** → **panelboard** →
branch circuits → outlets.

- The **grounded (neutral) conductor** and the **grounding electrode system** are
  bonded together at exactly one point: the service equipment. Downstream of it,
  neutrals and grounds stay separate. Getting this wrong puts current on
  equipment grounding conductors and on metal that people touch.
- **Every circuit has an overcurrent device** sized to protect the *wire*, not
  the load. This is the single most important idea in the code: the breaker
  exists so the cable cannot get hot enough to start a fire.

## Conductors and overcurrent protection

For copper conductors in ordinary residential use, NEC 240.4(D) sets the
overcurrent limits regardless of what the ampacity tables otherwise allow:

| Conductor | Maximum overcurrent device | Typical use |
|---|---|---|
| 14 AWG | 15 A | Lighting, general receptacles |
| 12 AWG | 20 A | Kitchen, bath, laundry, garage circuits |
| 10 AWG | 30 A | Water heater, dryer (with neutral), A/C |
| 8 AWG | 40–45 A | Range, subpanel feeders |
| 6 AWG | 55–65 A | Subpanel feeders, large loads |

**Never protect 14 AWG with a 20 A breaker.** The classic dangerous mistake is a
20 A breaker feeding a circuit into which someone has spliced a run of 14. The
breaker will not trip while the smaller wire overheats.

Aluminum has lower ampacity for the same size and requires terminations listed
for it (CO/ALR devices, antioxidant compound). Old-style solid aluminum branch
circuit wiring from the late 1960s and early 1970s is a known fire hazard and
needs remediation, not just care.

**Voltage drop** is not a code requirement for branch circuits but is a real
design limit. Keep total drop under about 3% on a branch circuit and 5%
overall; for long runs to outbuildings, go up a size or two.

## Required circuits

NEC 210.11(C) requires, in a dwelling:

- **At least two 20 A small-appliance branch circuits** serving receptacles in
  the kitchen, pantry, breakfast room, dining room, and similar areas. These may
  not supply lighting.
- **At least one 20 A laundry circuit**, serving only the laundry area.
- **At least one 20 A bathroom circuit**, serving bathroom receptacles only. One
  such circuit may serve everything in a single bathroom, or it may serve the
  receptacles of several bathrooms — but not both jobs at once.
- **At least one 20 A garage circuit** in a garage with electric power, with no
  other outlets on it.

Plus dedicated circuits for fixed appliances: furnace or boiler, water heater,
range, dryer, dishwasher, disposal, well pump, air conditioning, and anything
else with a nameplate.

Put the **heating system on its own clearly labeled circuit** and, in this
climate, consider how it will be powered if the grid is down — see
[Power](../../power/index.md).

## Outlet placement

NEC 210.52 — the rules exist so that nothing in the house needs an extension
cord.

- **General walls, the 6/12 rule:** no point along the floor line of any wall
  space may be more than **6 ft** from a receptacle. Because a receptacle reaches
  6 ft each way, that means **12 ft maximum spacing** along a continuous wall.
- **Any wall space 2 ft or wider** gets a receptacle — including space measured
  around corners. Wall space is broken by doorways, fireplaces, and fixed
  cabinets without a work surface.
- **Countertops, the 2/4 rule:** no point along the wall line behind a counter
  more than **24 in** from a receptacle, so **48 in maximum spacing**. Any counter
  space 12 in or wider needs one.
- Receptacles are also required at islands and peninsulas, in hallways 10 ft or
  longer, at bathroom basins, outdoors front and back, in the laundry area, in
  the garage, and in basements.
- **Lighting outlets** (210.70) are required in every habitable room, bathroom,
  hallway, stairway, attached garage, and at exterior entrances, with switching
  at each floor level of a stairway of six risers or more.

Conventional rough-in heights — not code, but expected:

| Item | Height to box center |
|---|---|
| Receptacle | 12–16 in above finished floor |
| Switch | 44–48 in |
| Countertop receptacle | 42–46 in (about 6 in above the counter) |
| Panel breaker handles | 6 ft 7 in maximum to the top handle |

Set the boxes so the front will be flush with the finished surface. A box set
too deep in a combustible wall is both a code violation and a fire risk; a box
set proud is a finishing problem forever.

## GFCI and AFCI

Two different protective technologies, for two different hazards.

**GFCI — ground-fault circuit interrupter.** Detects current leaving on the hot
and not returning on the neutral, which means it is going somewhere else,
possibly through a person. Trips at around 5 mA. This is shock protection.

NEC 210.8(A) requires GFCI protection for dwelling receptacles in bathrooms,
garages and accessory buildings, outdoors, crawl spaces, basements, kitchens,
areas with sinks, laundry areas, and boathouses. The **2023 NEC broadened this
substantially**: all kitchen receptacles rather than just countertop ones, and
125 V through 250 V single-phase receptacles rather than 125 V only. It also
added the rule that replacing equipment that lacks GFCI protection now triggers
the requirement.

**AFCI — arc-fault circuit interrupter.** Detects the signature of an arcing
fault — a damaged cable, a loose terminal, a screw through a wire — which can
start a fire at currents far below the breaker's trip point. This is fire
protection. NEC 210.12 requires it for most 120 V, 15 and 20 A branch circuits
supplying dwelling unit outlets and devices, and the required locations have
expanded with each code cycle.

Both are cheap at rough-in and both are genuinely effective. AFCI nuisance
tripping is usually a real wiring problem — a shared neutral, a damaged cable,
or a loose connection — and investigating it is the point.

## Boxes

**Every splice and every device needs a box**, and every box must remain
accessible. A splice buried in a wall is a code violation and a common cause of
fires in old houses.

**Box fill** — NEC 314.16 — is a volume calculation, not a judgment call:

| Item counted | Volume allowance |
|---|---|
| Each 14 AWG conductor | 2.00 in³ |
| Each 12 AWG conductor | 2.25 in³ |
| Each 10 AWG conductor | 2.50 in³ |
| All equipment grounding conductors together | 1 conductor, at the largest size present |
| Internal cable clamps, all together | 1 conductor, at the largest size present |
| Each device yoke or strap | **2 conductors**, at the largest size on that device |

Conductors that pass through without splicing count once. Conductors originating
outside and terminating inside count once. Pigtails wholly inside the box do not
count.

Practical consequence: a standard 18 in³ single-gang plastic box holds a
three-way switch with two cables and not much else. **Use deep boxes.** The cost
difference is trivial and the assembly is far easier at trim-out, when everything
has to fold back in.

## Cable

Nonmetallic-sheathed cable (NM, "Romex") is the residential standard in dry,
protected locations. It is not rated for wet locations, for direct burial, or for
exposure — those take UF, or conductors in conduit.

Support and protection, NEC 334.30 and 300.4:

- **Secure at intervals not exceeding 4½ ft**, and **within 12 in of every box,
  cabinet, or fitting**.
- **Exception for single-gang nonmetallic boxes without internal clamps**
  (314.17(C)): the cable may be secured within **8 in of the box** measured along
  the sheath, with at least **¼ in of sheath extending into the box** through the
  knockout, and then need not be clamped to the box itself.
- **Do not staple flat cable on edge**, and do not drive the staple so hard it
  deforms the sheath. A crushed cable is a future arcing fault.
- **Bored holes must be at least 1¼ in from the nearest edge of the stud.** Where
  they are not — or where the cable runs through a notch — protect it with a steel
  plate at least 1/16 in thick. Nail plates are not optional; drywall screws find
  cable reliably.
- Keep cable **out of the path of future fasteners** generally: not at the back
  of a shallow cabinet run, not directly behind where trim will be nailed.
- Respect the **framing notch and bore limits** in
  [Framing and Structural Basics](../structure/30-framing.md#drilling-and-notching-studs).
  Electrical is where studs get destroyed nearly as often as at plumbing.
- Leave **6–8 in of free conductor** at each box, measured from where it emerges
  from the sheath, with at least 3 in outside the box opening.

**Insulation contact and fire stopping:** cable through top and bottom plates
creates a chase between floors. Fireblocking and draftstopping requirements
apply, and the sealant used must be rated for the purpose.

## Panel and service

- **Working space** (NEC 110.26): at least **3 ft deep** in front of the panel,
  **30 in wide** (or the width of the equipment, whichever is greater), and
  **6½ ft high**, clear and not used for storage. This space must be there
  forever, not just on inspection day.
- **Panels may not be in bathrooms** or in clothes closets, and overcurrent
  devices may not be located over steps.
- **Size the service for the actual load** by the NEC Article 220 calculation.
  200 A is the common residential service; 100 A can be adequate for a small,
  non-electrically-heated house and is often not.
- **Leave spare spaces.** A panel that is full on the day it is energized
  guarantees an expensive retrofit. Future circuits — a well pump, a generator
  interlock, an EV charger, a shop — cost nothing to leave room for.
- **Label every circuit** clearly and accurately, by what it actually serves.
  "Bedroom" is not a label; "NE bedroom receptacles + closet light" is.

### Grounding and bonding

- The **grounding electrode system** typically comprises a concrete-encased
  electrode (rebar in the footing — plan this during
  [Foundations](../structure/20-foundations.md), because it is nearly free then and expensive
  later), ground rods, and the metal water service where present.
- **A single rod, pipe, or plate electrode must be supplemented by a second
  electrode** unless it is shown to have a resistance to earth of 25 ohms or
  less. In practice almost nobody measures, so almost everybody drives two rods
  at least 6 ft apart.
- **Bond the metal water piping and any metal gas piping** to the grounding
  electrode system.
- Grounding does not "make electricity safe." It provides a low-impedance fault
  path so the overcurrent device operates quickly. A ground rod alone will not
  trip a breaker.

### Backup power

If a generator or battery system may ever be connected, rough it in now: a
**transfer switch or an interlock kit**, and a labeled inlet. A generator
connected by backfeeding a dryer outlet energizes the utility line outside and
can kill a lineworker; it is also illegal everywhere. See
[Power](../../power/index.md).

## Planning the rough-in

- **Walk the house and mark every box on the studs** before pulling a foot of
  cable. Sit in each room mentally: where does the bed go, which side does the
  door swing, where does the television or the desk end up?
- **More circuits, not longer circuits.** Fifteen-amp lighting circuits with a
  dozen fixtures on them are code-legal and annoying.
- Run **empty conduit** to anywhere you might later want signal wiring, between
  floors, and to the attic and crawl space. A ¾ in smurf tube costs almost
  nothing at rough-in and is the difference between a one-hour job and a
  drywall repair later.
- Think about **switching** deliberately: three-ways at both ends of every
  through-path, and at the top and bottom of every stairway.
- **Photograph every wall before it is covered**, with a tape measure in frame.
  This is the single most useful thing you can do for whoever opens the wall in
  twenty years — possibly you.

## Safety

- **Assume every conductor is energized until you have tested it yourself** with
  a meter you have just verified on a known live source. Breakers are
  mislabeled, circuits are shared, and multiwire branch circuits carry a live
  neutral even with one breaker off.
- **Lock out and tag** the breaker. Someone will turn it back on.
- **Water and electricity**: do not work on a wet floor, in a wet basement, or
  with wet hands and tools.
- **Overhead service conductors** to the house are not insulated in the way
  people assume, and are always live. Ladders, gutters, and metal panels near a
  service drop have killed many people. Call the utility.
- **Working in an energized panel** is qualified-person work. The service
  conductors ahead of the main breaker remain live when the main is off.
- **Arc flash** in a panel is an explosion, not a shock. Metal tools bridging
  bus bars produce it.
- **Cut and abandoned wiring** in an old building may still be live. Trace, do
  not assume.
- **Knob-and-tube wiring** must not be buried in insulation, and its conductors
  rely on air for cooling and on brittle rubber for insulation. Treat it as a
  system at the end of its life.

## Common failure modes

| Symptom | Likely cause |
|---|---|
| Breaker trips under load, wire warm | Circuit extended with smaller conductor than the breaker protects |
| AFCI trips repeatedly | Shared neutral between circuits, damaged cable, or a loose terminal — usually a real fault |
| GFCI trips in wet weather only | Moisture in an outdoor box or fixture; look for a missing gasket or in-use cover |
| Lights dim when a motor starts | Undersized conductor or long run; voltage drop |
| Shock from an appliance or metal fixture | Neutral and ground bonded downstream of the service, or a broken equipment ground |
| Receptacle dead, others on the circuit fine | Failed backstab connection — always use the screw terminals |
| Scorching at a device or in a box | Loose terminal, aluminum branch wiring, or an overfilled box crushing conductors |
| Nail or screw through cable during finish work | Bored hole too close to the stud edge and no nail plate |
| Nuisance trips after insulation is blown in | Cable overheating where bundled and buried, or damaged during the work |

## Without the grid

The code assumes a utility service. The principles do not change when the power
comes from somewhere else.

- **Overcurrent protection still protects the wire.** A battery bank is a far
  larger short-circuit source than a utility service, and DC arcs do not
  self-extinguish the way AC arcs do. DC circuits need properly rated DC
  breakers or fuses — an AC breaker in a DC circuit may not interrupt at all.
- **Grounding and bonding still matter**, and the rules for off-grid and
  generator-fed systems differ from the utility case in important ways
  (particularly where the neutral-to-ground bond belongs).
- **A generator or inverter must never be connected to house wiring without a
  transfer switch or interlock.**
- Article 690 (solar), Article 706 (energy storage), and Article 710 (stand-alone
  systems) cover this territory, and it is worth reading them before designing a
  system rather than after.

See [Power](../../power/index.md) for generation and storage; this page is about
the wiring in the walls.

## Regional assumptions

This page assumes New Hampshire: the 2023 NEC as adopted by the State Building
Code, with state amendments; a homeowner licensing exemption for one's own
primary residence that does not waive permits or inspection; and a climate where
loss of grid power in winter is a life-safety problem, which is why the heating
circuit and a backup power rough-in get specific mention.

Adopted code editions, state amendments, and permit requirements all vary and
all change. Verify before you wire.

## Sources

- [NFPA 70, *National Electrical Code*](https://www.nfpa.org/codes-and-standards/nfpa-70-standard-development/70) — the code itself; NFPA provides free read-only online access to current editions
- [New Hampshire RSA 319-C, Electricians](https://gc.nh.gov/rsa/html/xxx/319-c/319-c-mrg.htm) — licensing requirements and the RSA 319-C:15, II homeowner exemption for an owner-occupied single family residence
- [New Hampshire RSA 155-A, New Hampshire Building Code](https://gc.nh.gov/rsa/html/XII/155-A/155-A-mrg.htm) and [NH Office of Professional Licensure and Certification, NEC amendments](https://www.oplc.nh.gov/) — the adopted NEC edition and the state amendments to it
- [NEC 210.11(C), Branch circuits required](https://up.codes/s/branch-circuits-required) — the two small-appliance, laundry, bathroom, and garage circuit requirements and their restrictions
- [NEC 210.52(A) and (C), Dwelling unit receptacle outlets](https://www.electricallicenserenewal.com/Electrical-Continuing-Education-Courses/NEC-Content.php?sectionID=1434) ([countertops](https://www.electricallicenserenewal.com/Electrical-Continuing-Education-Courses/NEC-Content.php?sectionID=1435)) — the 6/12 wall rule, the 2 ft wall space definition, and the 2/4 countertop rule
- [Mike Holt, *2023 Code Changes: 210.8*](https://www.mikeholt.com/files/PDF/23_CC_210.8.pdf) and [ExpertCE, *Understanding NEC 2023 GFCI Rule Changes*](https://expertce.com/learn-articles/understanding-nec-2023-gfci-rule-changes-section-210-8-explained/) — the 2023 expansion of GFCI requirements to all kitchen receptacles, to 250 V, and to replacement situations
- [EC&M, *Box Fill Calculations*](https://www.ecmweb.com/content/article/20886012/box-fill-calculations) and [JADE Learning, *Understanding Box Fill Calculations — NEC 314.16*](https://www.jadelearning.com/blog/nec-2017-article-314-16/) — conductor volume allowances, the double allowance for device yokes, and the single allowances for clamps and grounds
- [NEC 334.30, Securing and supporting](https://www.electricallicenserenewal.com/Electrical-Continuing-Education-Courses/NEC-Content.php?sectionID=891) and [NEC 314.17(C), Nonmetallic boxes](https://up.codes/s/nonmetallic-sheathed-cable-entering-boxes) — the 4½ ft and 12 in support intervals and the 8 in / ¼ in sheath exception for single-gang nonmetallic boxes
- [St. Paul DSI, *Residential Dwelling Unit Rough-In Electrical Checklist, 2023 NEC*](https://www.stpaul.gov/sites/default/files/2023-06/DSI.Bldg_Electrical_Checklist%20Dwelling%20Unit%20Rough%20In.pdf) — a jurisdiction's own rough-in inspection checklist, useful as a practical pre-inspection walkthrough
- [Electrical Contractor Magazine, *NEC Requirements for Branch Circuits*](https://www.ecmweb.com/national-electrical-code/code-basics/article/55263898/nec-requirements-for-branch-circuits) — branch circuit ratings, conductor protection, and the 240.4(D) small conductor limits
