# Ham Radio Antennas

## Summary

Antenna choice determines your range more than transmitter power does. A 5 W
handheld with a well-placed 1/4-wave vertical will outperform a 100 W base
with a broken whip. For a household station in the northeastern US, the
practical antenna plan is: a **2 m/70 cm vertical or ground-plane on the roof
or mast** for VHF/UHF local and repeater work, and a **simple wire antenna
(end-fed random wire or a vertical)** for HF 40 m and 80 m. All of these can be
built or bought for under $200 total and installed without a licensed electrician.

## The basics you need

### Wavelength and antenna size

Antenna dimensions are fractions of the wavelength (λ) of the frequency:

| Band | Frequency | λ (full wave) | ½ λ (dipole) | ¼ λ (vertical/radiating element) |
|---|---|---|---|---|
| 80 m | 3.57 MHz | ~256 ft | ~128 ft | ~64 ft |
| 40 m | 7.1 MHz | ~133 ft | ~66 ft | ~33 ft |
| 20 m | 14.2 MHz | ~66 ft | ~33 ft | ~17 ft |
| 6 m | 52 MHz | ~19 ft | ~10 ft | ~5 ft |
| 2 m | 146 MHz | ~6.8 ft | ~3.4 ft | ~1.7 ft |
| 70 cm | 440 MHz | ~2.3 ft | ~1.15 ft | ~0.57 ft |

A **½-wave dipole** is the reference antenna: two equal elements, each ¼ λ long,
fed in the center. A **¼-wave vertical** is one element over a ground plane
(radiating elements or buried radial wires); it radiates in all directions
horizontally (omnidirectional) and is the standard for base stations.

### Gain and pattern

- **Omnidirectional** antennas (verticals, dipoles) radiate equally in all
  horizontal directions. This is what you want for a station that talks to
  repeaters and other stations in all directions.
- **Directional** antennas (Yagi, quad, log-periodic) concentrate radiation in
  one direction, giving more gain (effective power) toward the target but less
  elsewhere. Useful for weak-signal HF work or a fixed-point link, not for
  general-purpose local communication.
- For local VHF/UHF work, **height is worth more than gain.** A simple vertical
  at 30 ft will outperform a Yagi at 10 ft in most New England terrain.

### Feedline (coaxial cable)

The cable between the radio and the antenna matters:

| Cable | Loss per 100 ft @ 146 MHz | Notes |
|---|---|---|
| RG-58 / RG-316 | ~7 dB | Cheap, thin; fine for short runs (< 10 ft) on VHF, marginal above |
| LMR-240 (or RG-8) | ~3.5 dB | The standard for base and mobile installations up to ~50 ft |
| LMR-400 | ~2 dB | Low-loss; worth it for runs over 30 ft or for UHF/microwave |
| LDF4-50A (LDF) | ~1.8 dB | Even lower loss; the "upgrade" cable for serious installations |

**Rule of thumb:** every 6 dB of feedline loss halves your effective power. A
50 ft run of RG-58 on 2 m loses about 3.5 dB — you're transmitting at less than
half your rated power before the signal even leaves the antenna. Use LMR-240 or
better for any installation longer than a few feet.

## Antennas by application

### VHF/UHF: 2 m and 70 cm

**Rooftop vertical (the standard home station antenna):**
A ¼-wave ground-plane vertical for 2 m is about 16–17 inches of wire over four
radial wires at the base. Commercial versions (e.g., a "2 m/70 cm ground plane"
from W5UNK, K9AY, or similar) cost $30–60 and mount on a ¼-inch mast or a
TV-rod bracket on the roof. A combined 2 m/70 cm vertical (two elements in one
mast) is common and costs $40–80.

- **Height:** Get it as high as you can legally and practically. 25–35 ft above
  ground is a good target for a single-family home. In New England, the roof
  peak of a two-story house is often 25–30 ft already; adding a 4–6 ft mast on
  the peak gets you to 30–35 ft.
- **Lightning:** A rooftop antenna in New England is a lightning attractor. Use
  a **lightning arrestor** (a gas-discharge tube or TVAR in series with the
  feedline at the roof penetration point) and ground the mast to the house's
  electrical ground with a short, thick copper conductor. This does not make
  the installation lightning-proof, but it protects the radio from the most
  common failure mode: a strike on or near the mast putting thousands of volts
  down the feedline into the transceiver.
- **HOA / zoning:** Some neighborhoods restrict rooftop antennas. The FCC's
  "Over-the-Air Reception Structures" rule (47 CFR §1.4001) does not apply to
  amateur antennas, but local zoning may. A small vertical on a TV mast is less
  visible than a large Yagi; check your local ordinance before installing.

**Mobile antenna:**
A ¼-wave whip for 2 m is about 33 inches (the common "j-pole" or "whip" that
comes with most mobile radios). For 70 cm it's about 11 inches. A combined
2 m/70 cm mobile antenna (two whips on one base) is standard.

- **Trunk mount:** The best balance of performance and convenience. The
  antenna sits on the trunk lid; the car body acts as the ground plane. A
  "J-pole" or "base-loaded" antenna works well here because it doesn't need a
  perfect ground plane.
- **Magnet mount:** Convenient for temporary use but unreliable at speed and in
  rain. Fine for a short errand; not for a dedicated emergency vehicle.
- **Roof mount (permanent):** Best performance, requires drilling and
  gasketing. A "whip" or "rubber duck" on the roof centerline is the standard
  mobile installation.

**Handheld antenna:**
The integral whip on a handheld is typically a ¼-wave for one band (usually 2 m)
and works acceptably at 70 cm (it's electrically short, so efficiency drops).
For field work, an **external antenna** via the radio's SMA connector improves
range:
- A **chirp** or **flexible whip** for 2 m (~16 inches) is a good upgrade.
- A **collinear** (two or three ¼-wave elements in series) gives 3–5 dB gain
  over the stock whip — worth it if you're working repeaters from flat terrain.
- Keep it simple: a $15–20 flexible 2 m whip is a meaningful upgrade over the
  stock antenna for most handhelds.

### HF: 40 m and 80 m (the emergency bands)

HF antennas are larger and more constrained by space, but they don't need to be
elaborate to work. The goal is to get a wire up and away from the house, at
some height, on 40 m and 80 m.

**End-fed random wire (EFRW) — the practical choice:**
A single wire, 33–67 ft long (for 40 m; longer for 80 m), fed at one end with a
1:9 or 1:11 unun (a small transformer that balances the feedline to the
unbalanced wire). The other end is tied off at whatever point you can reach.

- **Why it works:** An EFRW is resonant on multiple bands (40 m, 20 m, 15 m,
  and their harmonics) with a single wire. It's cheap ($30–60 for a kit), easy
  to install (tie one end to the radio's antenna terminal via the unun, run the
  other end up a tree or along a rafter), and performs adequately for regional
  SSB work on 40 m.
- **Installation:** Run the wire from the attic or roof down a side of the
  house to a tree or a distant ground stake. Height helps: even 15–20 ft above
  ground is better than at ground level. Keep it away from power lines and
  gutters.
- **Limitations:** An EFRW is not a high-performance antenna. It will work for
  regional contacts (hundreds of miles on 40 m) but won't compete with a full-
  size dipole or vertical for DX. For emergency communication — talking to
  other hams in the region when local infrastructure is down — it's sufficient.

**½-wave dipole:**
Two wires, each ¼ λ long, fed in the center. For 40 m: two 33-ft wires, fed at
the center with 50 Ω coax. Total wire: ~66 ft.

- **Installation:** The classic "in the trees" antenna: string it between two
  trees with the center (feed point) about 25–35 ft up. Run the coax down to
  the house. This is the best-performing simple HF antenna and is what most
  hams run for 40 m work.
- **80 m dipole:** Two 64-ft wires — that's a long span (128 ft total). In a
  typical yard it's hard to string at height. An EFRW or vertical is usually
  more practical for 80 m in a residential setting.

**Vertical radiator:**
A ¼-wave wire (33 ft for 40 m, 64 ft for 80 m) standing vertically over a ground
plane of buried radial wires (four or more, each ¼ λ long, spread radially at
the base).

- **Advantage:** Omnidirectional like the VHF vertical; works well in all
  directions; no need for a long horizontal span.
- **Disadvantage:** Requires a large ground plane (buried radials) or a good
  natural ground (sandy soil helps, rocky glacial till — common in New England
  — is marginal). A "ground-plane vertical" with four elevated radials works
  without burying wires but takes up space.
- **80 m vertical:** 64 ft of wire plus radials is a big installation. A
  "loaded" vertical (with a coil or capacitor to electrically lengthen a
  shorter wire) is an option for small yards, with some efficiency loss.

**Practical HF antenna plan for a New England home:**

1. **40 m dipole in the trees** (or an EFRW if you don't have two suitable
   trees). This is your primary HF band: good day and night propagation across
   North America, 33-ft elements are manageable.
2. **80 m via the same wire:** A 40 m dipole will work on 80 m at reduced
   efficiency (it's not resonant), or add a separate EFRW of ~130 ft for 80 m
   if you have the space. Alternatively, an 80/40 m loaded vertical handles
   both bands in one structure.
3. **Tune and check:** Use an antenna analyzer (a NanoVNA or similar, $50–100)
   to verify the feedpoint impedance is close to 50 Ω on your working bands.
   You don't need a perfect match — a VSWR of 2:1 or less is fine for 100 W
   operation.

## What not to worry about (yet)

- **Beam antennas (Yagi, quad):** Directional gain is useful for weak-signal DX
  work, not for local communication. A vertical or dipole is the right first
  antenna; add a beam later if you find yourself wanting to work specific
  distant stations.
- **Multi-band "magic" antennas:** The market is full of compact multi-band
  antennas (e.g., a "5-band vertical" that claims to cover 80–10 m in 20 ft of
  wire). They work, but with efficiency losses compared to a full-size antenna
  on each band. Fine for a first installation in a small yard; upgrade to
  full-size wires when the interest outgrows the hardware.
- **Feedline runs over 50 ft:** If your antenna is far from the house, use
  LMR-400 or LDF cable. The loss difference between RG-8 and LMR-400 over 100
  ft on 2 m is the difference between hearing a repeater clearly and barely
  at all.

## Sources

- [ARRL Antenna Book (10th ed., 2020)](https://www.arrl.org/shop/arrl-antenna-book/) —
  the standard reference for amateur antenna design, with worked examples for
  every band and installation scenario.
- [47 CFR §97.301 (frequency allocations)](https://www.ecfr.gov/current/title-47/section-97.301) —
  confirms which frequencies are available on each band.
- [W5UNK Antennas](https://w5unk.com/) and [K9AY Antennas](https://k9ay.com/) —
  manufacturers of common amateur antennas (ground planes, verticals, mobile).
- [NanoVNA / antenna analyzer guides](https://nanovna.wiki/) — how to measure
  feedpoint impedance and VSWR on your own antenna.
- ARRL Technical Bulletin: *"Antennas for the Amateur Station"* — periodic
  articles in QST and the ARRL Handbook covering practical installation
  techniques for residential settings.
