# Solar Panel Sizing and Installation

## Summary

This page covers sizing and installing a photovoltaic array for an off-grid or
backup power system at a fixed dwelling — not a grid-tied, net-metered
installation, though the same array can often support one later. The starting
point is **your daily electrical load in watt-hours, not a panel wattage
number.** Work backward from load to sun hours to array size to charge
controller, in that order. Sizing from panel wattage first is how systems end
up unable to keep a battery bank charged through a cloudy January.

Two things make this different from a general solar-sizing guide:

1. **Winter is the design case, not summer.** A backup power system exists to
   carry you through bad conditions, and in the Northeast that means the
   season with both the *least* sun and the *most* electrical load (lighting,
   heating-system circulators and controls, well pump if the house has one).
   Size to your worst realistic month, not the annual average.
2. **Cold changes the electrical design, not just the output.** Photovoltaic
   open-circuit voltage *rises* as cell temperature drops. At New Hampshire
   winter temperatures this is a large enough effect that a string sized only
   from the summer datasheet numbers can exceed a charge controller's or
   inverter's maximum input voltage rating on a clear, cold morning — the
   single most common cold-climate DIY design mistake.

Battery bank sizing (capacity, depth of discharge, chemistry, autonomy days)
and detailed DC wire-gauge/ampacity/fusing tables are covered on their own
pages; this page references them rather than repeating them.

!!! tip "Design assumptions used on this page"
    - Latitude ≈ 43°N (central New Hampshire).
    - Design case: worst-month (December/January) production, not annual average.
    - Winter-weighted fixed tilt in the 55–60° range (latitude + 15°, see below) —
      state and local snow/wind load still governs what your racking can hold.
    - Cold-temperature string design uses a **local low-temperature design
      point you choose for your site**, corrected per NEC Table 690.7(A) — this
      is a judgment call similar to frost depth: get your own coldest-expected
      figure rather than trusting one number for "New Hampshire."
    - Ground snow loads in NH commonly range from roughly 50 psf in the
      southern tier to 90–120+ psf in the North Country and at elevation —
      verify the design value for your town before finalizing racking.

## Sizing methodology

### 1. Calculate the daily load (Wh) — start here, not with panel wattage

List every load the system must carry on a representative *winter* day, and
convert each to watt-hours per day (watts × hours of use per day). Example for
a partial backup system:

| Load | Watts | Hours/day | Wh/day |
|---|---:|---:|---:|
| LED lighting | 40 | 5 | 200 |
| Refrigerator (efficient, compressor duty-cycled) | 150 (avg) | 8 | 1,200 |
| Chest freezer | 150 (avg) | 6 | 900 |
| Well pump (intermittent) | 750 | 0.4 | 300 |
| Heating system circulator(s)/controls | 100 | 3 | 300 |
| Router/radio/communications | 15 | 24 | 360 |
| Phone/electronics charging | 30 | 3 | 90 |
| **Total** | | | **~3,350 Wh/day** |

Round up for margin — 3,400–3,500 Wh/day. Note what is *not* in this table:
electric space heat, an electric water heater, and similar large resistive
loads are almost never carried by a small off-grid PV system; they belong to a
generator or a different heating strategy. Trying to run them from batteries
drives array and battery size up by an order of magnitude.

### 2. Get real peak sun hours for your site — winter is the design month

A "peak sun hour" (PSH) is a standardized way of expressing solar energy: one
PSH equals one hour of sunlight at 1,000 W/m² — so a day rated at 3.5 PSH
delivered the same total energy as 3.5 hours at full "peak" intensity,
spread however it actually arrived. Multiply array wattage by PSH to get
expected daily Wh, before losses.

**Do not use a single statewide average.** Get a real number for your exact
site:

1. Go to NREL's **PVWatts Calculator** and enter your address (not a nearby
   town — shading and microclimate matter).
2. Set the array type, tilt, and azimuth you actually plan to install (see
   Mounting and racking, below).
3. Read the **monthly** solar radiation table, not just the annual figure.
   For fixed, winter-weighted arrays in central NH, December and January
   typically come in well below the annual average — commonly in the
   2.5–3.5 PSH range at a tilt near or steeper than latitude, against an
   annual average closer to 4–4.5 PSH. Your exact numbers depend on tilt,
   azimuth, shading (trees, terrain, neighboring buildings), and the specific
   weather-station year PVWatts models — get your own.
4. Use the **lowest realistic month**, not the annual average, as your design
   PSH. This is the number that goes into the array sizing formula below.

!!! warning "Snow on the array is not in PVWatts"
    PVWatts' loss model does not fully capture snow-covered panels producing
    near zero output for days at a time. Treat snow as an operational problem
    to manage (steep tilt to shed it, physically clearing it, or accepting the
    occasional zero-production day) rather than something you can just add
    array capacity to compensate for — a completely snow-covered panel
    produces almost nothing regardless of size.

### 3. Size the array

```
Array size (W, STC) = Daily load (Wh) ÷ (Design-month PSH × derate factor)
```

The derate factor accounts for everything that keeps real-world output below
the nameplate number: elevated cell temperature in full sun, soiling, wiring
resistance, module mismatch, and charge-controller conversion loss. NREL's
PVWatts defaults to about **14% total system loss (a 0.86 factor)** for a
grid-tied inverter system, but that figure assumes a well-maintained,
unshaded, unsnowed array feeding a highly efficient inverter. Off-grid
battery-charging designs commonly use a more conservative combined derate
around **0.75**, which better reflects charge-controller conversion loss,
partial soiling/snow, and less-than-ideal wiring on a DIY system. Adjust
toward 0.86 only if you're confident in clean MPPT-based numbers for your
specific equipment.

Worked example, using the load and a design-month PSH of 2.8 (a plausible
December value for a decently tilted, unshaded central-NH site — confirm your
own):

```
3,400 Wh ÷ (2.8 PSH × 0.75) ≈ 1,619 W
```

Round up for margin and to match available module sizes — call it a
1.7–2.0 kW STC array for this load. Undersizing here is the single most common
off-grid failure mode; oversize modestly rather than exactly.

### 4. Series vs. parallel strings, and why cold weather matters

Wiring modules in **series** adds their voltages (same current); wiring in
**parallel** adds their currents (same voltage). Real arrays are usually
series strings of a few modules, with multiple strings in parallel feeding a
combiner.

**Open-circuit voltage (Voc) rises as the cell gets colder.** Crystalline
silicon modules have a *negative* temperature coefficient of Voc — typically
around **-0.3% to -0.4% per °C** relative to the standard test condition (STC)
rating of 25°C — meaning Voc goes *up* as temperature drops below 25°C. A
module rated 41 V Voc at STC can put out several volts more than that on a
clear, sub-zero January morning. This is exactly the condition a winter-facing
off-grid array sees often.

NEC 690.7 requires correcting the rated Voc for the **lowest expected ambient
temperature at the installation site** before determining maximum system
voltage — either by using the module manufacturer's specific temperature
coefficient (more accurate, preferred where available) or by applying the
standard correction-factor table for crystalline/multicrystalline modules,
NEC Table 690.7(A):

| Ambient low temp | Correction factor |
|---|---:|
| 0 to -4°C (32 to 25°F) | 1.10 |
| -5 to -9°C (24 to 16°F) | 1.12 |
| -10 to -14°C (15 to 7°F) | 1.14 |
| -15 to -19°C (6 to -2°F) | 1.16 |
| -20 to -24°C (-3 to -11°F) | 1.18 |
| -25 to -29°C (-12 to -20°F) | 1.20 |
| -30 to -34°C (-21 to -29°F) | 1.21 |
| -35 to -39°C (-30 to -38°F) | 1.23 |
| -40°C (-40°F) | 1.25 |

**Picking the design low temperature is your call, and it is not the same
everywhere in New Hampshire.** Sheltered valleys and the North Country
regularly see readings colder than the Seacoast or Merrimack Valley, and
record extremes across the state have reached roughly -40°F to -46°F. As with
frost depth elsewhere on this wiki, don't trust one number for "New Hampshire"
— use your own realistic low (a reasonable starting point is your area's
ASHRAE 99.6% winter design temperature or the record low for your specific
town, whichever the equipment supplier's documentation calls for), and lean
conservative.

Illustrative example only — use your own module and controller numbers: a
module rated 41 V Voc, at a chosen design low of -25°C (factor 1.20), has a
corrected cold Voc of 41 × 1.20 = **49.2 V**. Two such modules in series
(98.4 V corrected) fit comfortably under a controller rated for 150 V max PV
input; adding a third (147.6 V corrected) leaves almost no margin and is a bad
idea. Always leave real margin below the controller's or inverter's rated
maximum — do not design to the ceiling.

!!! danger "Size the string to the cold voltage, not the datasheet voltage"
    A string that looks fine using the module's STC Voc can exceed your charge
    controller's or inverter's maximum DC input rating on a cold, sunny
    morning — the exact conditions a winter-biased array is built for. This can
    destroy the controller/inverter or, in the case of some equipment, disable
    protective functions. Always run the correction in this section before
    finalizing string length.

Series strings also interact with charge controller choice, next.

### 5. Charge controller sizing: PWM vs. MPPT

**PWM (pulse-width modulation)** controllers connect the array almost directly
to the battery bank, switching on and off to hold the target charging voltage.
The array's operating voltage is pulled down to near the battery's voltage, so
any Voc headroom above that (including the cold-weather surplus from the
previous section) is simply thrown away as heat. PWM is cheap and simple but
requires the array's nominal voltage to match the battery bank's nominal
voltage (12/24/48 V), and typical efficiency is in the 75–80% range.

**MPPT (maximum power point tracking)** controllers actively hunt for the
array's peak-power voltage/current point and convert that down to charge the
battery efficiently, even when the array's operating voltage is much higher
than the battery's. Typical efficiency is 94–99%. Because MPPT can accept
array voltage well above battery voltage, it directly captures the cold-weather
Voc surplus that PWM discards — sources describing side-by-side testing put
the MPPT advantage at roughly 15–30% overall, and larger (20%+) specifically in
cold-climate winter conditions, where the surplus voltage is greatest. For a
New Hampshire winter-design system, **MPPT is the better default** unless the
array is small and already voltage-matched to the battery bank.

Sizing rule of thumb, regardless of topology:

- **Current rating:** the controller's continuous current rating should equal
  or exceed the array's short-circuit current (Isc) with the NEC continuous-duty
  margin applied (NEC 690.8(A) uses a 125% multiplier on Isc for this kind of
  calculation; see the DC wiring page for the full conductor/overcurrent math).
- **Voltage rating:** the controller's maximum PV input voltage must exceed
  your **cold-corrected** string Voc from Step 4, with margin — not the STC
  Voc.

### 6. Battery interconnect

Battery bank sizing (capacity, depth of discharge, chemistry, days of
autonomy) and interconnect wiring between cells/batteries are covered in
depth on the separate [Battery Bank Design and Maintenance](20-battery-banks.md)
page. What matters
here: the charge controller's absorption/float/equalization setpoints must be
programmed for your specific battery chemistry, and the controller you chose
in Step 5 must support that chemistry's charge profile.

### 7. Wiring from array to controller

Full wire-gauge, ampacity, and fusing tables live on [Basic DC wiring and
safety](40-dc-wiring-safety.md) — this page just flags what matters for
sizing decisions made here:

- Target a low voltage drop (commonly 2–3%) between array and controller;
  higher-voltage series strings reduce current and let you use thinner,
  cheaper conductor for the same drop.
- Conductors and overcurrent protection must be sized for the **corrected**
  maximum current (Isc plus the NEC continuous-duty margins noted above), not
  the nameplate operating current.
- Use outdoor-rated PV wire (or USE-2), and fuse or breaker-protect every
  parallel string per the DC wiring page before it reaches the combiner.

## Mounting and racking

**Roof vs. ground mount.** Roof mounting uses space you already have and
keeps the array off the ground, but complicates flashing and leak prevention,
adds dead load and wind/snow load to an existing roof structure that was not
necessarily designed for it, and makes winter snow-clearing and maintenance
harder and more dangerous. Ground mounting is easier to angle steeply for
winter production, easier and safer to clear and maintain, and needs its own
footings — sized like any other structure and set below the local frost depth
(see [Site Preparation](../building/site-prep/10-site-preparation.md) for how to get that
number for your town) — plus more exposure to wind uplift.

**Snow load on racking.** New Hampshire's ground snow loads are set town by
town and vary widely with location and elevation — commonly cited design
values run roughly 50 psf in the southern tier up to 90–120+ psf in the North
Country and at higher elevations. Get the design ground snow load for your
specific town (municipal building department, or a structural engineer) before
finalizing racking, the same way you would for a roof design — a rack rated
for a mild climate is not adequate here.

!!! warning "Snow shedding and sliding hazard"
    A steeply tilted array sheds accumulated snow suddenly, as a sheet, not
    gradually — the same phenomenon as a metal roof "avalanching." Site the
    array so its shed zone does not land on a walkway, doorway, driveway, or
    parked vehicle, or install snow guards/fencing at the low edge if it
    unavoidably does. This is a real, foreseeable injury hazard after a storm
    followed by sun.

**Azimuth and tilt for winter-weighted production.** Point the array true
south (180°) — not magnetic south. Magnetic declination in New Hampshire is
several degrees west and drifts over time; use NOAA's magnetic declination
calculator (linked below) for a current value for your location rather than a
number that may be stale by the time you build.

For tilt, the widely used rule of thumb is:

- **Latitude tilt (~43°)** for balanced annual production.
- **Latitude + 15° (~55–60°)** to bias production toward winter — trading some
  summer and annual output for meaningfully more December/January energy,
  which is the design case for a backup system. A steeper angle also sheds
  snow more readily than a shallow one.
- **Latitude − 15° (~28°)** to bias toward summer — the wrong choice for a
  winter-design backup system.

Some off-grid installations use a rack that can be manually adjusted a couple
of times a year (steep for winter, flatter for summer) to capture more of
both; that adds mechanical complexity and another thing to maintain.

**Ground clearance (ground mount).** Set the bottom edge of a ground-mounted
array high enough to clear locally observed snow depth — a buried or
snow-shadowed lower row produces nothing and is a known failure mode in
snowy interior NH sites.

## Code requirements: NEC Article 690 essentials

This is not a substitute for full code compliance or your local electrical
inspector's sign-off — it is the short list of what a DIY off-grid installer
needs to know going in.

- **Maximum voltage (690.7).** Covered in the sizing methodology above:
  correct string Voc for your site's low-temperature design point before
  selecting equipment voltage ratings.
- **DC arc-fault protection (690.11).** PV systems operating at 80 V DC or
  more between conductors, on or penetrating a dwelling, require listed
  arc-fault protection. Series strings of several modules commonly exceed
  80 V once you add the cold-weather Voc correction from Step 4 — check
  whether your string design triggers this.
- **Disconnecting means (690.13/690.15).** All ungrounded conductors need a
  readily accessible disconnect. Isolate the PV array, charge controller,
  inverter (if present), and battery bank so each can be worked on without
  the others energized. NEC limits a system to six disconnects maximum.
- **Rapid shutdown (690.12).** Aimed primarily at firefighter safety for
  grid-connected systems, requiring conductors outside a defined boundary to
  drop to 30 V/80 VA within 30 seconds of initiation. A standalone off-grid
  system has no utility service disconnect to trigger this the way a
  grid-tied system does, and the code's own informational notes acknowledge
  that standalone systems may need a dedicated shutdown switch instead —
  interpretation and enforcement vary by local jurisdiction. Verify with your
  electrical inspector rather than assuming an off-grid array is
  automatically exempt; and regardless of what's strictly required, an
  accessible, clearly marked DC disconnect between array and battery/controller
  is good practice for first-responder safety at an isolated dwelling.
- **Grounding and bonding (690.43, 690.45, tied to Article 250).** Exposed
  metal — module frames, racking, enclosures — needs an equipment grounding
  conductor regardless of whether the array's current-carrying conductors are
  themselves grounded. Bond every metallic component in the mechanical
  structure, not just the electrical enclosures.
- **Listed equipment.** Inverters/charge controllers built for grid
  interconnection are covered by **UL 1741**; battery energy storage systems
  by **UL 9540**. Buying listed equipment isn't optional decoration — it's
  what an inspector will look for and what your insurer may require.

## Materials and equipment

- PV modules (quantity and wiring per Steps 3–4)
- Racking: roof standoffs with flashing, or ground-mount rails/posts and
  footings rated for local frost depth and snow/wind load
- MC4 (or equivalent) PV connectors, fully seated
- Combiner box with a fuse or breaker per parallel string
- DC-rated disconnect(s) for array, controller, and battery bank
- Charge controller (MPPT recommended for this climate; see Step 5) rated for
  the cold-corrected Voc and for Isc with NEC continuous-duty margin
- Inverter, if the system will serve AC loads (rated per UL 1741)
- Battery bank (see [Battery Bank Design and Maintenance](20-battery-banks.md))
- Outdoor-rated PV wire (PV wire or USE-2), sized per the DC wiring page
- Conduit, if required by the roof/wall penetration or local AHJ
- Grounding electrode, bonding jumpers, and listed lugs
- Surge/lightning protection device
- Required NEC labels/placards for disconnects and combiner boxes
- Torque wrench (module clamps and racking hardware are torque-specified)
- Digital multimeter
- Fall protection: harness, lanyard, and rated anchor point for roof work
- Post-hole digger/auger or forms for footings, if ground-mounting

## Procedure

1. Finalize the load calculation (Step 1) and confirm your design-month peak
   sun hours via PVWatts for your exact address, planned tilt, and azimuth
   (Step 2).
2. Choose mount type and location per the Mounting section; confirm structural
   capacity (roof) or footing depth and design snow/wind load (ground) before
   ordering material.
3. Check with your town's building/electrical department about permitting —
   most New Hampshire municipalities require an electrical permit for a PV
   installation even when it is not grid-connected.
4. Lay out and dry-fit the racking. Confirm true-south azimuth using a
   declination-corrected compass or GPS, and set the winter-weighted tilt
   angle chosen above.
5. For roof mounts, install standoffs with proper flashing at every
   penetration. For ground mounts, set posts/footings below the local frost
   depth and allow concrete to cure before loading.
6. Mount rails and torque all racking hardware to the manufacturer's
   specification.
7. Mount the modules and torque module clamps to the manufacturer's
   specification — both over- and under-torquing cause failures.
8. Wire strings per your Step 4 design. Keep polarity consistent across
   strings, and fully seat every PV connector.
9. Install the combiner box with string-level fuses or breakers, and the DC
   disconnects between array and charge controller.
10. Run home-run conductors to the charge controller location, sized and
    protected per the DC wiring page.
11. Land and torque all termination lugs. Verify polarity with a meter before
    energizing anything.
12. Install the grounding electrode system and bond all exposed metal (module
    frames, racking, enclosures) before energizing.
13. Connect the charge controller to the battery bank first, then to the
    array — check your specific controller's manual, since commissioning
    order varies by model and some MPPT units are damaged by seeing array
    voltage with no battery reference connected.
14. Measure open-circuit string voltage with a meter and confirm it matches
    your calculated cold/STC values within a few percent before proceeding.
    Investigate any mismatch immediately.
15. Program the charge controller's absorption/float/equalization setpoints
    for your battery chemistry (see [Battery Bank Design and
    Maintenance](20-battery-banks.md)).
16. Label every disconnect, combiner box, and the DC/AC boundary per NEC 690
    marking requirements.
17. Have the completed system inspected before relying on it as primary
    backup power, even where not strictly required.

## Safety

!!! danger "Fall protection"
    OSHA's construction fall-protection standard sets the trigger height for
    residential construction work at **6 feet** (29 CFR 1926.501(b)(13)) —
    most sloped-roof PV work is above this. Use a harness and lanyard on a
    rated anchor, or guardrails/scaffolding; a fall from a single-story roof
    onto ground or a walkway is routinely fatal or disabling.

- **DC arcing.** Unlike AC, a DC arc does not self-extinguish at a zero
  crossing and can sustain and ignite surrounding material. This is the reason
  behind NEC 690.11's arc-fault protection requirement, and the practical
  reason a loose MC4 connector or under-torqued lug is a fire hazard, not just
  an efficiency loss. Fully seat every connector and torque every lug to spec.
- **PV modules are always live in light.** There is no simple upstream "off"
  switch the way there is with grid power — a module produces voltage anytime
  it sees light, including through a window or under heavy overcast. Treat
  every array conductor as energized: verify with a meter before touching,
  use insulated tools, and cover modules with an opaque tarp if you must work
  on wiring in daylight.
- **Arc flash / PPE.** Follow NFPA 70E-based safe work practices around
  energized DC combiner and disconnect enclosures: insulated gloves rated for
  the system voltage, eye protection, and de-energize/lock out wherever the
  design allows rather than working live.
- **Roof and ladder work in winter.** Ice, snow-loaded structures, and
  cold-numbed grip compound fall risk. Do not work a snow- or ice-covered
  roof. Extend ladders at least 3 feet above the roof edge with solid footing.
  Prefer scheduling the physical installation for the snow-free season even
  though the finished system is sized for winter production.
- **Battery hazards.** Covered in depth on [Battery Bank Design and
  Maintenance](20-battery-banks.md) — lead-acid
  batteries off-gas hydrogen and contain sulfuric acid; lithium chemistries
  carry their own thermal-runaway and fire considerations. Ventilate battery
  enclosures regardless of chemistry.
- **Snow-shed strike zone.** After a storm followed by sun, a steeply tilted,
  snow-loaded array can release its entire load at once. Do not stand, park,
  or route a walkway through the shed zone below it.

## Sources

- [NFPA 70, National Electrical Code](https://www.nfpa.org/product/nfpa-70-national-electrical-code-nec/p0070code) — Article 690 (PV systems): maximum voltage (690.7), DC arc-fault protection (690.11), disconnecting means (690.13/690.15), rapid shutdown (690.12), grounding and bonding (690.43/690.45). Free view-only access is available through an nfpa.org account.
- [up.codes — Maximum Photovoltaic System Voltage](https://up.codes/s/maximum-photovoltaic-system-voltage) and [Correction Factor for Ambient Temperatures](https://up.codes/s/correction-factor-for-ambient-temperatures) — free full-text mirrors of the relevant NEC 690.7 sections, used to verify Table 690.7(A) correction factors.
- [OSHA 29 CFR 1926.501, Duty to have fall protection](https://www.osha.gov/laws-regs/regulations/standardnumber/1926/1926.501) — residential construction fall-protection trigger height, 1926.501(b)(13).
- [NFPA 70E, Standard for Electrical Safety in the Workplace](https://www.nfpa.org/product/nfpa-70e-standard-for-electrical-safety-in-the-workplace/p0070ecode) — basis for arc-flash and PPE practices around energized DC enclosures.
- [NREL PVWatts Calculator](https://pvwatts.nrel.gov/) — the tool to use for real, site-specific peak-sun-hour and monthly production numbers at your actual address, tilt, and azimuth; also documents the default ~14% system loss model referenced in the array-sizing section.
- [UL 1741, Standard for Inverters, Converters, Controllers and Interconnection System Equipment](https://standardscatalog.ul.com/standards/en/standard_1741) — listing standard for inverters and charge controllers.
- [UL 9540, Standard for Energy Storage Systems and Equipment](https://www.ul.com/services/energy-storage-system-testing-and-certification) — listing standard for battery energy storage systems.
- [Structural Engineers of New Hampshire — Ground Snow Loads for New Hampshire](https://concordnh.gov/DocumentCenter/View/1224/NH-Snow-Loads---Structural-Engineers-of-NH) and [City of Concord, NH — Structural Loads](https://www.concordnh.gov/DocumentCenter/View/16281/Structural-Loads-for-Concord-NH) — examples of town-specific ground snow load figures; get your own town's design value before finalizing racking.
- [Victron Energy — Which Solar Charge Controller: PWM or MPPT?](https://www.victronenergy.com/upload/documents/Technical-Information-Which-solar-charge-controller-PWM-or-MPPT.pdf) — manufacturer-neutral technical explanation of PWM vs. MPPT behavior, including cold-weather/high-Voc performance.
- [Sandia National Laboratories — Stand-Alone Photovoltaic Systems: A Handbook of Recommended Design Practices](https://www.osti.gov/biblio/6959528) — DOE national laboratory reference for stand-alone PV system sizing methodology and derating practice.
- [NOAA/NCEI Magnetic Declination Calculator](https://www.ngdc.noaa.gov/geomag/calculators/magcalc.shtml) — get a current declination value for true-south array orientation; declination drifts over time, so don't rely on an old printed figure.
