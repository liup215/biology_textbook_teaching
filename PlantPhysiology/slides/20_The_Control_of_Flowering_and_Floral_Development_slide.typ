#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/20_The_Control_of_Flowering_and_Floral_Development_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [The Control of Flowering and Floral Development],
    subtitle: [Plant Physiology Chapter 20],
    author: [Teaching Resources],
  ),
)

= Introduction

== Flowering Time Control

- Flowering at correct time crucial for *reproductive fitness* (繁殖适应度)
- Must coordinate with:
  - Other individuals of same species (*cross-pollination*, 异花授粉)
  - Pollinators
  - Optimal conditions for seed set
- Plants integrate multiple environmental and developmental signals

== Key Questions

- How do plants keep track of seasons and time of day?
- Which environmental signals influence flowering?
- How are signals perceived and transduced?
- How do developmental changes occur at the *shoot apical meristem* (茎尖分生组织)?

== Floral Evocation

- *Floral evocation* (花诱导): Process by which shoot apical meristem commits to forming flowers
- Balancing act:
  - Delaying flowering increases carbohydrate reserves
  - Delaying increases risks: herbivory, stress, competition
- Different life strategies: annuals vs. perennials

= Phase Changes

== Developmental Phase Transitions

- Plants undergo phase changes before flowering:
  - *Juvenile phase* (幼年期): Early developmental stage
  - *Adult vegetative phase* (成年营养期): Mature but non-flowering
  - *Reproductive phase* (生殖期): Flower production
- Transition can be gradual (juvenile to adult) or abrupt (adult to reproductive)

#slide[
  - English ivy (*Hedera helix*) shows dramatic phase-dependent changes
  - Juvenile: Lobed palmate leaves, climbing habit, no flowers
  - Adult: Entire ovate leaves, upright habit, produces flowers and fruits
  - Phase change most evident in woody perennials
][
  #figure(
    image(images.at("20.1").path),
  )
]

== MicroRNA Control of Phase Change

- *MicroRNAs* (微小RNA) are key temporal regulators
- *miR156*: High in juveniles, promotes juvenile traits
- *miR172*: Increases with age, promotes adult traits
- The ratio determines developmental phase

#slide[
  - miR156 levels decline progressively during development
  - miR172 levels increase as miR156 decreases
  - miR156 targets SPL transcription factors
  - miR172 targets AP2-like genes including TOE genes
  - Tipping balance from high miR156/low miR172 to low miR156/high miR172 drives phase transitions
][
  #figure(
    image(images.at("20.2").path),
  )
]

== Flowering Response Types

- *Autonomous regulation* (自主调控): Flowering determined by internal factors alone
- *Obligate response* (专性反应): Specific environmental cues absolutely required
- *Facultative response* (兼性反应): Environmental cues promote but not required
- *Arabidopsis* uses facultative response with multiple pathways

= The Circadian Clock

== Endogenous Timekeeping

- *Circadian clock* (生物钟): Endogenous ~24-hour rhythm
- Persists in constant conditions (*free-running*, 自由运转)
- Allows anticipation of daily environmental changes
- Critical for photoperiod measurement

== Molecular Oscillator

- Based on interlocking *transcriptional-translational feedback loops* (转录翻译反馈环)
- *Morning genes*: LHY, CCA1
- *Evening genes*: TOC1, PRR family
- Reciprocal repression creates oscillations

#slide[
  - The circadian oscillator generates ~24-hour cycles through feedback loops
  - Morning genes peak at dawn, repress evening genes
  - Evening genes peak at dusk, repress morning genes
  - Intermediate genes connect the loops
  - Creates self-sustaining rhythmic gene expression
][
  #figure(
    image(images.at("20.3").path),
  )
]

== Circadian Rhythm Characteristics

- *Period* (周期): Time between comparable points (~24 hours)
- *Phase* (相位): Specific recognizable position in cycle
- *Amplitude* (振幅): Distance between peak and trough
- *Free-running period*: Endogenous period in constant conditions
- *Temperature compensation* (温度补偿): Period unchanged by temperature

#slide[
  - (A) Typical circadian rhythm showing period, phase, and amplitude
  - (B) Rhythm suspension in bright light and restart in darkness
  - (C) Entrainment to 24-hour cycle and free-running in darkness
  - (D) Phase shifting by light pulse without changing period
  - Demonstrates flexible yet stable timekeeping
][
  #figure(
    image(images.at("20.4").path),
  )
]

== Clock Entrainment

- *Zeitgebers* (授时因子): Environmental time cues
- Light-dark transitions at dawn/dusk are primary zeitgebers
- *Entrainment* (驯化): Synchronization to 24-hour day
- *Photoreceptors* (光受体) mediate light input:
  - *Phytochromes* (光敏色素): Red/far-red light
  - *Cryptochromes* (隐花色素): Blue light

= Photoperiodism

== Day Length Varies with Latitude

- *Photoperiodism* (光周期现象): Detection and response to day length
- Enables seasonal responses
- Day length constant at equator (12 hours)
- Variation increases toward poles

#slide[
  - Day length varies dramatically with latitude and season
  - Northern latitudes: Long summer days, short winter days
  - At 60°N: ~18 hours in June, ~6 hours in December
  - Plants evolved photoperiodic responses matching their latitude of origin
  - Provides reliable seasonal cue for flowering
][
  #figure(
    image(images.at("20.5").path),
  )
]

== Discovery of Photoperiodism

- Garner and Allard (1920s): Discovered photoperiodism in tobacco
- 'Maryland Mammoth' mutant failed to flower in summer greenhouse
- Led to classification of flowering responses

#slide[
  - 'Maryland Mammoth' tobacco mutant (right) vs wild type (left)
  - Both grown under long summer days
  - Mutant is *short-day plant* (短日植物) - requires short days to flower
  - Continues vegetative growth without flowering in long days
  - Grows much larger than wild type
  - Historic discovery demonstrating photoperiodic control
][
  #figure(
    image(images.at("20.6").path),
  )
]

== Plant Classifications

- *Short-day plants* (SDPs, 短日植物): Flower when days shorter than critical length
- *Long-day plants* (LDPs, 长日植物): Flower when days longer than critical length
- *Day-neutral plants* (DNPs, 日中性植物): Flower independently of photoperiod
- Critical day length varies among species

#slide[
  - SDPs flower below their critical day length
  - LDPs flower above their critical day length
  - Critical duration species-specific (shown here: ~12-14 hours)
  - Some species flower in overlap zone
  - Actually measuring night length, not day length
][
  #figure(
    image(images.at("20.7").path),
  )
]

== Measuring the Night

- Plants actually measure *continuous dark period* duration
- SDPs require long nights (above critical)
- LDPs require short nights (below critical)
- *Night break* (暗期中断): Brief light interrupts dark period

#slide[
  - (A) Effects of photoperiod on SDPs and LDPs
  - (B) Duration of dark period is critical factor
  - Night break promotes LDP flowering
  - Night break inhibits SDP flowering
  - Demonstrates plants measure darkness, not light
][
  #figure(
    image(images.at("20.8").path),
  )
]

== Timing of Night Breaks

- Effectiveness of night breaks varies with timing
- Maximum effect at specific phase of circadian cycle
- Demonstrates circadian clock involvement in photoperiod measurement

#slide[
  - Night break given during long dark period
  - Promotes flowering in LDPs
  - Inhibits flowering in SDPs
  - Greatest effect near middle of 16-hour dark period
  - Timing critical - shows rhythmic sensitivity
][
  #figure(
    image(images.at("20.9").path),
  )
]

== Circadian Rhythmicity in Photoperiodism

- Experiments with extended dark periods show rhythmic responses
- Sensitivity to night breaks oscillates with ~24-hour period
- Provides evidence for circadian control of photoperiod sensing

#slide[
  - Soybean (SDP) given 8-hour light + 64-hour dark cycles
  - 4-hour night break at various times
  - Flowering response shows clear circadian rhythm
  - Peaks of sensitivity ~24 hours apart
  - Direct evidence that photoperiod measurement involves circadian clock
][
  #figure(
    image(images.at("20.10").path),
  )
]

== External Coincidence Model

- Proposed by Erwin Bünning (1936)
- Circadian clock creates alternating *light-sensitive* and *light-insensitive phases* (光敏感期和光不敏感期)
- Flowering depends on coincidence of light with appropriate phase
- LDPs: Light during light-sensitive phase → flowering
- SDPs: Light after light-sensitive phase → flowering

== Molecular Basis in Arabidopsis

- *CONSTANS* (CO): Zinc finger transcription factor
- CO mRNA oscillates under circadian control
- CO protein accumulates only when CO expression coincides with light
- CO activates *FLOWERING LOCUS T* (FT)
- FT is mobile flowering signal

#slide[
  - (A) Short days: CO expression in darkness, CO protein degraded, no flowering
  - (B) Long days: CO expression overlaps light, CO protein accumulates, FT activated
  - CO protein peaks in early morning and evening
  - Different photoreceptors regulate CO stability in morning vs evening
  - External coincidence explains photoperiodic flowering control
][
  #figure(
    image(images.at("20.11").path),
  )
]

== Phytochrome in Photoperiodism

- *Phytochrome* (光敏色素) mediates red/far-red responses
- Red light during dark period: Induces LDP flowering, inhibits SDP flowering
- Far-red light reverses red light effects
- Photoreversibility characteristic of phytochrome

#slide[
  - Flash of red (R) light during dark period
  - LDPs: Red light induces flowering
  - SDPs: Red light prevents flowering
  - Far-red (FR) light reverses both effects
  - Multiple R/FR treatments: Final treatment determines response
  - Classic phytochrome photoreversibility
][
  #figure(
    image(images.at("20.12").path),
  )
]

== Action Spectra Evidence

- Action spectra show wavelength effectiveness
- Peak effectiveness at 620-640 nm (red light)
- Reversibility by 710-730 nm (far-red)
- Matches phytochrome absorption spectrum

#slide[
  - Night breaks inhibit flowering in SDPs
  - Most effective wavelengths: 620-640 nm (red)
  - Reversal by 710-730 nm (far-red)
  - Action spectrum matches phytochrome properties
  - Strong evidence for phytochrome role in photoperiodic responses
][
  #figure(
    image(images.at("20.13").path),
  )
]

== Circadian Sensitivity to Light Quality

- Response to far-red light shows circadian rhythmicity
- Demonstrates integration of light quality and timing
- Multiple photoreceptors coordinate photoperiod sensing

#slide[
  - 4-hour far-red treatments at different times
  - During continuous 72-hour light period
  - Clear circadian rhythm of sensitivity
  - Peaks approximately every 24 hours
  - Shows plant response to light quality varies rhythmically
][
  #figure(
    image(images.at("20.14").path),
  )
]

= The Florigen Concept

== Mobile Flowering Signal

- *Florigen* (成花素): Hypothetical transmissible signal
- Classic grafting experiments showed signal moves from leaves to apex
- Signal can cross graft unions
- Moves through *phloem* (韧皮部)

#slide[
  - (A) Induced leaf grafted onto non-induced shoot → flowering
  - (B) Non-induced scion grafted onto vernalized rootstock → flowering
  - Demonstrates mobile signal from induced tissue
  - Signal moves through vascular system
  - Early evidence for transmissible flowering stimulus
][
  #figure(
    image(images.at("20.15").path),
  )
]

== FT as the Florigen

- FT protein is the long-sought florigen
- Synthesized in leaf *companion cells* (伴胞)
- Moves through phloem to shoot apex
- Interacts with FD transcription factor at meristem
- Activates *floral meristem identity genes* (花分生组织特性基因)

#slide[
  - FT synthesized in leaf companion cells in response to CO
  - Transported through phloem sieve elements (red arrows)
  - Reaches shoot apical meristem
  - FT-FD complex activates SOC1, LFY, AP1
  - Multiple pathways converge: photoperiod, vernalization, gibberellin, autonomous
  - Integration point for flowering signals
][
  #figure(
    image(images.at("20.16").path),
  )
]

= Vernalization

== Cold Requirement for Flowering

- *Vernalization* (春化作用): Promotion of flowering by prolonged cold
- Required by *winter annuals* (冬性一年生植物) and *biennials* (二年生植物)
- Ensures spring flowering, not autumn
- Typical requirement: 4-8 weeks at 0-10°C

#slide[
  - Left: Winter-annual Arabidopsis without cold exposure
  - Right: Same genotype after 40 days near freezing
  - Vernalized plant transitions to flowering
  - Non-vernalized remains vegetative rosette
  - Adaptive: Prevents flowering before winter
][
  #figure(
    image(images.at("20.17").path),
  )
]

== Duration and Stability

- Longer cold exposure produces more stable vernalization
- Short cold treatments reversible (*devernalization*, 去春化)
- Prolonged cold produces irreversible effect
- Mitotically stable but meiotically reset

#slide[
  - Winter rye exposed to varying cold durations
  - Short exposures (1-2 weeks): Unstable, can be reversed
  - Longer exposures (6+ weeks): Stable, irreversible
  - Demonstrates progressive nature of vernalization
  - Molecular memory established during cold
][
  #figure(
    image(images.at("20.18").path),
  )
]

== Molecular Mechanism

- *FLOWERING LOCUS C* (FLC): MADS-box repressor of flowering
- FLC blocks FT and SOC1 expression
- Vernalization causes *epigenetic silencing* (表观遗传沉默) of FLC
- Involves *Polycomb Repressive Complex 2* (PRC2) and histone modifications

#slide[
  - Left: Vernalization blocks FLC expression through epigenetic silencing
  - Right: Winter-annual vs rapid-cycling ecotypes
  - FLC represses flowering genes FT and SOC1
  - Cold induces VIN3, which recruits PRC2
  - H3K27 trimethylation silences FLC
  - Summer annuals have low/non-functional FLC
][
  #figure(
    image(images.at("20.19").path),
  )
]

= Floral Meristem Identity

== Meristem Transition

- Shoot apical meristem converts from vegetative to reproductive
- *Vegetative meristem* (营养分生组织) → *Inflorescence meristem* (花序分生组织)
- Changes in size, shape, gene expression
- Inflorescence meristem produces *floral meristems* (花分生组织)

#slide[
  - (A) Sequential stages of meristem development
  - Early: Produces rosette leaves
  - Transition: Becomes inflorescence meristem
  - Reproductive: Produces cauline leaves and floral meristems
  - Each floral meristem forms one flower
  - Architectural transformation of meristem
][
  #figure(
    image(images.at("20.20").path),
  )
]

== Meristem Anatomy

- Vegetative meristem smaller, produces leaf primordia
- Reproductive meristem larger, more dome-shaped
- Produces floral meristems on flanks

#slide[
  - (A) Vegetative shoot apical meristem
  - (B) Reproductive inflorescence meristem
  - Size and shape differences
  - Different lateral organ types produced
  - Anatomical changes accompany identity change
][
  #figure(
    image(images.at("20.21").path),
  )
]

== Sequential Organ Development

- Floral organs initiated in specific sequence
- Arise as primordia on floral meristem flanks
- Whorled or spiral pattern
- Outside to inside: Sepals → Petals → Stamens → Carpels

#slide[
  - Scanning electron micrographs of flower development
  - Organs produced as successive whorls (concentric circles)
  - Sepals first (outermost)
  - Then petals, stamens, carpels (innermost)
  - Highly organized developmental program
  - Precise spatial and temporal control
][
  #figure(
    image(images.at("20.22").path),
  )
]

= Floral Organ Identity

== Homeotic Mutations

- *Homeotic mutants* (同源异型突变体): One organ type transformed into another
- Led to ABC model of organ identity
- Key mutants: *apetala2*, *apetala3*, *pistillata*, *agamous*

#slide[
  - (A) Wild type: Normal sepals, petals, stamens, carpels
  - (B) *apetala2*: Lacks sepals and petals
  - (C) *pistillata*: Lacks petals and stamens
  - (D) *agamous*: Lacks stamens and carpels, indeterminate
  - Homeotic transformations reveal gene functions
][
  #figure(
    image(images.at("20.23").path),
  )
]

== Loss of All Identity Genes

- Quadruple mutant lacks all floral organ identity
- Produces leaf-like structures
- Shows default developmental program is leaf formation
- Floral organ identity genes specify non-leaf fates

#slide[
  - Quadruple mutant: *ap1 ap2 ap3/pi ag*
  - All floral organ identity genes removed
  - Produces leaf-like structures instead of floral organs
  - Lacks normal whorl organization
  - Demonstrates floral genes specify organ identity
][
  #figure(
    image(images.at("20.24").path),
  )
]

== The ABC Model

- Three gene classes (A, B, C) in overlapping domains
- Combinatorial activity specifies organ identity
- A and C mutually antagonistic

#slide[
  - (A) Wild type: Combinations A, A+B, B+C, C specify four organ types
  - (B) Loss of C: A expands, produces sepals-petals-petals-sepals
  - (C) Loss of A: C expands, produces carpels-stamens-stamens-carpels
  - (D) Loss of B: Only A and C, produces sepals-sepals-carpels-carpels
  - Combinatorial gene activity determines organ fate
][
  #figure(
    image(images.at("20.25").path),
  )
]

== Adding Class E: The ABCE Model

- *SEPALLATA* (SEP) genes required for all organ identity
- Four SEP genes (SEP1-4) act as *Class E genes* (E类基因)
- Essential cofactors for ABC function

#slide[
  - (A) *sep1-4* quadruple mutant produces only leaves
  - SEP genes required for floral organ specification
  - (B) ABCE model: E genes work with ABC in all whorls
  - Whorl 1: A+E → Sepals
  - Whorl 2: A+B+E → Petals
  - Whorl 3: B+C+E → Stamens
  - Whorl 4: C+E → Carpels
][
  #figure(
    image(images.at("20.26").path),
  )
]

== Ectopic Expression Evidence

- Expressing A+B+E genes in vegetative organs produces petals
- Demonstrates sufficiency of gene combinations
- Supports ABCE model predictions

#slide[
  - Overexpressing SEP3/AP1/AP3/PI or AP1/AP3/PI/SEP2/SEP3
  - Cotyledons and leaves transformed into petal-like structures
  - Acquire petal shape, color, texture
  - Combination of A, B, E genes sufficient for petal identity
  - Even in non-floral organs
][
  #figure(
    image(images.at("20.27").path),
  )
]

== MADS-Box Proteins

- Most floral identity genes encode *MADS-box transcription factors* (MADS盒转录因子)
- Conserved domain structure: MADS-I-K-C
- Bind DNA as dimers or tetramers
- Bind *CArG-box* motifs: CC[A/T]6GG

#slide[
  - (A) MADS domain structure
  - M: DNA binding, I: Interaction, K: Dimerization, C: Regulation
  - (B) Tetramers bind paired CArG-boxes
  - Cause DNA bending
  - Activate or repress transcription
  - Mechanism for combinatorial control
][
  #figure(
    image(images.at("20.28").path),
  )
]

== The Quartet Model

- Organ identity determined by specific protein quartets
- Different ABCE combinations form different tetramers
- Each tetramer activates organ-specific genes

#slide[
  - Whorl 1: A-A-E-E tetramers → Sepals
  - Whorl 2: A-B-B-E tetramers → Petals
  - Whorl 3: B-B-C-E tetramers → Stamens
  - Whorl 4: C-C-E-E tetramers → Carpels
  - Quartet composition determines target gene activation
  - Explains combinatorial specificity
][
  #figure(
    image(images.at("20.29").path),
  )
]

= Floral Symmetry

== Bilateral vs Radial Symmetry

- Most flowers: *Radial symmetry* (*actinomorphy*, 辐射对称)
- Some flowers: *Bilateral symmetry* (*zygomorphy*, 两侧对称)
- Bilateral symmetry evolved multiple times
- Often associated with specialized pollination

#slide[
  - (A, B) Antirrhinum (snapdragon) with bilateral symmetry
  - Distinct dorsal (adaxial) and ventral (abaxial) sides
  - (C) *CYCLOIDEA* (CYC) and *DICHOTOMA* (DICH): Promote dorsal identity
  - *DIVARICATA* (DIV): Promotes ventral identity
  - Gene interaction establishes dorsoventral axis
][
  #figure(
    image(images.at("20.30").path),
  )
]

== Epigenetic Control of Symmetry

- *Peloria* mutant: Radial instead of bilateral symmetry
- Caused by epigenetic silencing, not DNA mutation
- *Epimutation* (表观突变) through DNA methylation
- Heritable phenotypic variation without sequence change

#slide[
  - Left: Normal *Linaria vulgaris* with bilateral symmetry
  - Right: Peloria mutant with radial symmetry
  - Five similar petals in star pattern
  - Caused by *CYCLOIDEA* gene methylation
  - Epimutation demonstrates heritable epigenetic variation
  - DNA methylation can produce morphological changes
][
  #figure(
    image(images.at("20.31").path),
  )
]

= Summary

== Integration of Flowering Signals

- Multiple pathways converge on FT and floral meristem identity genes
- *Photoperiod pathway*: Circadian clock + light → CO → FT
- *Vernalization pathway*: Cold → FLC silencing → FT derepression
- *Gibberellin pathway*: Promotes flowering genes
- *Autonomous pathway*: Age-related, miRNA-mediated

== Key Concepts

- Flowering time control ensures reproductive success
- Circadian clock provides timekeeping for photoperiod measurement
- External coincidence model explains photoperiodic responses
- FT protein is the mobile florigen signal
- Vernalization uses epigenetic memory
- ABCE model explains floral organ specification
- MADS-box proteins form tetramers for combinatorial control
