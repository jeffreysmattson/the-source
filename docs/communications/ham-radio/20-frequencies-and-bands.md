# Ham Radio Frequencies and Power

!!! note "As of September 25, 2026"
    Band allocations and power limits are as of **September 25, 2026**. The
    FCC revises Part 97 periodically; the current allocation table is at
    [47 CFR §97.301](https://www.ecfr.gov/current/title-47/section-97.301).

## Summary

Amateur radio operates on allocations from below 1.8 MHz to above 148 GHz,
but the bands that matter for practical local and regional communication in
the northeastern US are: **2 m (144–148 MHz)** for VHF voice and data,
**70 cm (420–450 MHz)** for UHF voice and digital, and **HF (3.5–29.7 MHz)**
for long-distance communication via ionospheric reflection. Power limits are
generous — 1500 W PEP is the maximum on nearly all bands — but practical
range is determined by antenna height, terrain, and propagation, not by raw
watts.

## The bands that matter

### VHF: 2 meters (144–148 MHz)

The workhorse band for local communication. Line-of-sight propagation; range
is typically 10–50 miles between good antennas on elevated sites, and much
further through repeaters.

| Sub-band | Use | Notes |
|---|---|---|
| 144.000–144.150 | CW/data | Low activity in most areas |
| 144.150–144.250 | Satellite uplink | ARES/ARRL satellite work |
| 144.250–144.500 | Voice (simplex) | Local calling channel: **146.520 MHz** (CTCSS 100 Hz in many areas) |
| 144.500–144.700 | Repeater input/output pairs | Check [Repeater Book](https://www.arrl.org/repeater-book) for local pairs |
| 144.700–145.800 | Repeaters, satellite, EME | |
| 145.800–146.000 | Repeater output (simplex side) | |
| 146.000–146.600 | Voice (simplex) | **146.520** is the national calling frequency |
| 146.600–147.000 | Repeater input/output pairs | |
| 147.000–147.600 | Repeaters, satellite, EME | |
| 147.600–148.000 | Repeater output (simplex side) | |

**Simplex calling frequency: 146.520 MHz.** This is where you tune to find
traffic, make contacts, and ask for help. In New England many repeaters use
CTCSS/DCS tones; check the local repeater directory.

### UHF: 70 centimeters (420–450 MHz)

Shorter wavelength means smaller antennas and better building penetration, but
less diffraction around terrain. Heavily used for digital modes (APRS, D-STAR,
YSF/DMR on some channels) and for satellite work.

| Sub-band | Use |
|---|---|
| 420.000–430.000 | CW/data, weak-signal, satellite |
| 430.000–431.000 | Repeater input (simplex side) |
| 431.000–432.000 | Voice simplex; calling: **446.000 MHz** |
| 432.000–433.000 | Repeater output (simplex side) |
| 433.000–435.000 | Repeaters, satellite, EME |
| 435.000–438.000 | Voice simplex; digital modes |
| 438.000–440.000 | Repeater input/output pairs |
| 440.000–444.000 | Repeaters, satellite |
| 444.000–446.000 | Voice simplex; **446.000** calling |
| 446.000–450.000 | Repeater input/output pairs |

### HF: the shortwave bands

HF (3–30 MHz) is the only part of the ham spectrum that routinely reaches
beyond line-of-sight. Signals reflect off the ionosphere and can travel
thousands of miles, especially at night on the lower bands. This is what makes
ham radio uniquely valuable for emergency communication: when cell towers and
internet are down, HF still works.

| Band | Frequency range | Typical use | Propagation notes (NE US) |
|---|---|---|---|
| 80 m | 3.5–4.0 MHz | CW, SSB voice | Best at night; daytime DX is short-range. Primary emergency band in the US. |
| 40 m | 7.0–7.3 MHz | CW, SSB, RTTY | Good day and night; most reliable HF band for North America. **7.185 MHz** is a common calling frequency. |
| 20 m | 14.0–14.35 MHz | SSB voice, FT8, RTTY | Excellent daytime DX; the "workhorse" band for international contacts. |
| 15 m | 21.0–21.45 MHz | SSB, FT8 | Good in summer and during high solar activity; dead in winter/low sun. |
| 10 m | 28.0–29.7 MHz | FM voice (local), SSB, satellite | Local FM on **29.600 MHz** is popular in the NE US for casual talk. DX only during solar maximum. |

!!! note "HF in New England"
    The short construction season and dense tree cover don't affect HF much —
    it's a propagation game, not a line-of-sight one. What matters is antenna
    height above ground (even 10–15 ft helps) and a clear path to the sky
    (a roof or attic installation beats a backyard vertical in most cases).
    The 40 m band is the most reliable for regional emergency work; 80 m fills
    in at night.

### Other bands (briefly)

- **6 m (50–54 MHz):** "The Magic Band" — occasionally opens for sporadic-E
  propagation that gives continent-wide range on a clear day, especially in
  summer. No regular allocation for voice below 52.5 MHz; FM voice is common
  above 52.525 MHz locally.
- **1.25 m (222–225 MHz):** Weak-signal, EME (moonbounce), satellite.
- **23 cm (1240–1300 MHz) and above:** Satellite, EME, experimental. Not
  relevant for local communication.

## Power limits

The maximum permitted transmitter power in the Amateur Radio Service is
**1500 watts PEP** on nearly all bands ([§97.113](https://www.ecfr.gov/current/title-47/section-97.113)).
There are no lower-class restrictions on power — a Technician may run 1500 W
on 2 m just as easily as an Extra. In practice:

| Application | Typical power | Why |
|---|---|---|
| Handheld (portable) | 1–8 W | Battery life; 5 W is the common handheld maximum |
| Mobile (vehicle) | 25–100 W | Enough for repeater access and local simplex from a car antenna |
| Base (home) | 100–200 W | More than enough for any local application; 100 W on 2 m with a good antenna will reach every repeater in New England |
| HF base | 100–200 W | Propagation, not power, determines range. 100 W is the standard "sufficient" level for worldwide contacts when bands are open |

Running more than 100 W on VHF/UHF gives diminishing returns: you are already
limited by the repeater's receiver sensitivity and your antenna's pattern, not
by transmitter output. On HF, 100 W is the practical ceiling for most stations;
the few operators running kilowatts do so for weak-signal DX work, not for
local communication.

## Modes

| Mode | Description | Where you'll use it |
|---|---|---|
| **SSB (single-sideband)** | Voice, efficient use of bandwidth | HF voice; the standard for long-distance talk |
| **FM** | Voice, wideband, robust | VHF/UHF local talk; repeaters; 10 m FM |
| **CW (Morse code)** | Keyed on-off keying, very efficient in weak signals | HF weak-signal work; still used for emergency traffic |
| **FT8 / FT4** | Digital modes that extract signals from deep noise | The dominant HF "QSO" mode today; 15-second transmissions, computer-decoded |
| **APRS** | Automatic Position Reporting System: packets with location, status, telemetry | VHF/UHF data; integrates with GPS and mapping (aprs.fi) |
| **D-STAR / YSF / DMR** | Digital voice protocols | 2 m and 70 cm; growing in the NE US but not yet universal |
| **RTTY / PSK31** | Text over RF | HF data; niche but reliable for emergency traffic |

For a household preparedness station, the practical starting point is:
**FM voice on 2 m (146.520 MHz) and 70 cm (446.000 MHz)**, access to one or
two local repeaters, and **SSB on 40 m (7.185 MHz)** for HF emergency work.
Everything else is a refinement.

## Repeater conventions

Local repeaters are the backbone of VHF/UHF coverage in New England. Conventions:

- **Simplex calling:** Tune to 146.520 (2 m) or 446.000 (70 cm), listen, then
  key up and say "CQ [area] on two meters" or similar.
- **Repeater access:** Each repeater has an input frequency and an output
  frequency (typically offset by ±600 kHz on 2 m, ±5 MHz on 70 cm). Most use a
  CTCSS tone (sub-audible) or DCS code to gate the squelch. Program your radio
  with the correct pair and tone; the [ARRL Repeater Book](https://www.arrl.org/repeater-book)
  and [repeaterbook.com](https://www.repeaterbook.com/) list current data.
- **Identification:** You must identify with your call sign at the end of each
  exchange and at least every 10 minutes during continuous operation
  ([§97.119](https://www.ecfr.gov/current/title-47/section-97.119)). "This is
  KB1ABC" — not just your first name, not just "base."

## Sources

- [47 CFR §97.301 (frequency allocations)](https://www.ecfr.gov/current/title-47/section-97.301) —
  the complete table of amateur bands, sub-bands, and permitted emissions by
  class.
- [47 CFR §97.113 (transmitter power limits)](https://www.ecfr.gov/current/title-47/section-97.113) —
  1500 W PEP maximum.
- [47 CFR §97.119 (station identification)](https://www.ecfr.gov/current/title-47/section-97.119) —
  call sign identification requirements.
- [ARRL Repeater Book](https://www.arrl.org/repeater-book) — current repeater
  frequencies, offsets, and tones by state.
- [RepeaterBook.com](https://www.repeaterbook.com/) — searchable database of
  amateur repeaters with maps.
- [ARRL Band Plan (2 m)](https://www.arrl.org/files/file/Technology/In%20Depth/amateur%20band%20plans/2m.pdf) and
  [70 cm band plan](https://www.arrl.org/files/file/Technology/In%20Depth/amateur%20band%20plans/70cm.pdf) —
  voluntary sub-band usage conventions.
