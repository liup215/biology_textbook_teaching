#import "@preview/typsium:0.3.0": *
#import "../image_list/20_The_Control_of_Flowering_and_Floral_Development_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 20: The Control of Flowering and Floral Development
  ]
]

= Floral Evocation: Integrating Environmental Cues

- *Floral evocation* (花诱导) is the process by which the *shoot apical meristem* (茎尖分生组织) becomes committed to forming flowers
- The timing of flowering is crucial for *reproductive fitness* (繁殖适应度), allowing plants to:
  - Flower in synchrony with other individuals of their species
  - Coordinate with pollinators
  - Optimize seed set timing
- Plants must balance benefits of delaying flowering (more carbohydrate reserves) against risks (herbivory, abiotic stress, competition)

== Phase Changes and Vegetative Development

- Plants undergo developmental *phase changes* (相变) from juvenile to adult vegetative phases before transitioning to reproductive phase
- *Juvenile phase* (幼年期): Early developmental stage with distinct morphological features
- *Adult vegetative phase* (成年营养期): Mature vegetative state that can respond to flowering signals
- *Reproductive phase* (生殖期): Production of flowers and reproductive structures

#figure(
  image(images.at("20.1").path, width: 50%),
)

- English ivy (*Hedera helix*) shows dramatic phase changes with differences in leaf shape, growth habit, and flowering capacity
- Phase changes are most evident in woody perennials but occur in many herbaceous species

== MicroRNA Regulation of Phase Change

- *MicroRNAs* (微小RNA) are key regulators of developmental phase transitions
- *miR156* promotes juvenile characteristics and declines with plant age
- *miR172* increases during development and promotes adult characteristics
- The balance between miR156 and miR172 levels determines developmental phase

#figure(
  image(images.at("20.2").path, width: 50%),
)

- miR156 targets *SQUAMOSA PROMOTER BINDING PROTEIN-LIKE* (SPL) transcription factors
- miR172 targets *APETALA2* (AP2)-like genes including *TARGET OF EAT* (TOE) genes
- Age-dependent decline in miR156 allows phase progression

== Flowering Regulation Strategies

- *Autonomous regulation* (自主调控): Flowering occurs in response to internal developmental factors, independently of environmental cues
- *Obligate (qualitative) response* (专性反应): Absolute requirement for specific environmental cues to flower
- *Facultative (quantitative) response* (兼性反应): Flowering is promoted by environmental cues but will eventually occur without them
- *Arabidopsis* relies on both environmental and autonomous signals for flowering

= The Circadian Clock

- The *circadian clock* (生物钟) is an endogenous timekeeping mechanism that regulates daily rhythms
- Allows plants to anticipate and prepare for predictable daily changes
- Period of approximately 24 hours persists even in constant conditions

== Components of the Circadian Oscillator

- The clock consists of interlocking *transcriptional-translational feedback loops* (转录翻译反馈环)
- *Morning genes*: *LATE ELONGATED HYPOCOTYL* (LHY) and *CIRCADIAN CLOCK ASSOCIATED 1* (CCA1)
- *Evening genes*: *TIMING OF CAB EXPRESSION 1* (TOC1) and *PSEUDO-RESPONSE REGULATOR* (PRR) family members
- Morning genes repress evening genes, and evening genes repress morning genes

#figure(
  image(images.at("20.3").path, width: 50%),
)

- The oscillator maintains ~24-hour rhythms through reciprocal inhibition
- Multiple feedback loops provide robustness and flexibility

== Characteristics of Circadian Rhythms

- *Period* (周期): Time between comparable points in repeating cycle (typically measured peak to peak)
- *Phase* (相位): Any recognizable point in the cycle by its relationship to the rest of the cycle
- *Amplitude* (振幅): Distance between peak and trough values

#figure(
  image(images.at("20.4").path, width: 50%),
)

- *Free-running period* (自由运转周期): The period exhibited in constant conditions, typically close to but not exactly 24 hours
- *Entrainment* (驯化): Synchronization of the endogenous rhythm to environmental cycles through *zeitgebers* (授时因子)
- *Temperature compensation* (温度补偿): Period remains constant across different temperatures
- *Phase shifting* (相位转移): Adjustment of rhythm timing in response to light pulses
- Rhythms can *damp out* (衰减) in constant conditions and require environmental signals to restart

== Photoreceptors and Clock Entrainment

- *Phytochromes* (光敏色素) mediate red and far-red light entrainment
- *Cryptochromes* (CRY) (隐花色素) mediate blue light entrainment
- Light signals at dawn and dusk serve as primary zeitgebers
- *Subjective day* (主观白天): Phase corresponding to previous light period in free-running conditions
- *Subjective night* (主观黑夜): Phase corresponding to previous dark period in free-running conditions

= Photoperiodism: Monitoring Day Length

- *Photoperiodism* (光周期现象) is the ability to detect day length and respond with seasonal behaviors
- Day length varies predictably with latitude and season
- At the equator, day length remains constant at 12 hours
- Away from the equator, days lengthen in summer and shorten in winter

#figure(
  image(images.at("20.5").path, width: 50%),
)

- Plants evolved to detect seasonal day length changes based on their latitude of origin

== Classification of Photoperiodic Responses

- *Short-day plants* (SDPs, 短日植物): Flower when day length is shorter than a critical duration
- *Long-day plants* (LDPs, 长日植物): Flower when day length exceeds a critical duration
- *Day-neutral plants* (DNPs, 日中性植物): Flowering is independent of photoperiod
- Critical day length varies among species

#figure(
  image(images.at("20.6").path, width: 50%),
)

- 'Maryland Mammoth' tobacco mutant led to discovery of photoperiodism by Garner and Allard (1920)
- This SDP mutant fails to flower under long summer days, growing much larger than wild type

== The Critical Night Length

- Plants actually measure the length of the continuous *dark period*, not the light period
- SDPs require a dark period longer than a critical duration
- LDPs require a dark period shorter than a critical duration

#figure(
  image(images.at("20.7").path, width: 50%),
)

#figure(
  image(images.at("20.8").path, width: 50%),
)

- *Night break* (暗期中断): Brief light exposure during the dark period
- Night breaks promote flowering in LDPs
- Night breaks inhibit flowering in SDPs
- This demonstrates that continuous darkness is the critical measured parameter

== Circadian Control of Photoperiodic Responses

- The effectiveness of night breaks varies rhythmically with timing
- Maximum effect occurs when given at specific phases of the circadian cycle
- Night breaks given near the middle of long dark periods are most effective

#figure(
  image(images.at("20.9").path, width: 50%),
)

#figure(
  image(images.at("20.10").path, width: 50%),
)

- Soybean experiments show circadian rhythmicity in night break sensitivity
- Peaks of sensitivity occur approximately 24 hours apart
- This demonstrates the circadian clock's role in photoperiod measurement

== The External Coincidence Model

- Proposed by Erwin Bünning (1936)
- The circadian oscillator controls timing of *light-sensitive* and *light-insensitive phases* (光敏感期和光不敏感期)
- Flowering response depends on whether light coincides with the light-sensitive phase
- In SDPs: Flowering requires light exposure to occur *after* completion of the light-sensitive phase
- In LDPs: Flowering requires light exposure to occur *during* the light-sensitive phase

== Molecular Basis: CONSTANS and FLOWERING LOCUS T

- *CONSTANS* (CO) encodes a zinc finger transcription factor in Arabidopsis
- CO mRNA expression oscillates under circadian control
- CO protein accumulates only when CO mRNA expression coincides with light

#figure(
  image(images.at("20.11").path, width: 50%),
)

- Under long days: CO expression overlaps with light, CO protein accumulates, promotes flowering
- Under short days: CO expression occurs in darkness, CO protein degraded, no flowering
- CO activates *FLOWERING LOCUS T* (FT) expression in leaves
- *FT* encodes a mobile flowering signal that moves from leaves to shoot apex
- Different photoreceptors regulate CO protein stability:
  - Morning: Phytochrome B (phyB) and ZEITLUPE (ZTL) promote CO degradation
  - Evening: Cryptochromes, phyA, and FKF1 stabilize CO protein

== Photoperiodism in Short-Day Plants

- Rice (*Oryza sativa*) uses similar molecular components with opposite responses
- *Heading-date1* (Hd1) is the rice CO ortholog
- *Heading-date3a* (Hd3a) is the rice FT ortholog
- In rice under short days: Hd1 activates Hd3a expression, promoting flowering
- In rice under long days: Hd1 represses Hd3a expression, preventing flowering
- The switch between activator and repressor function depends on light coincidence

== Phytochrome Control of Flowering

- *Phytochrome* (光敏色素) mediates red/far-red light responses in photoperiodism
- Red light during dark period induces flowering in LDPs
- Far-red light reverses the red light effect
- In SDPs, red light during dark period inhibits flowering
- Far-red light reverses this inhibition

#figure(
  image(images.at("20.12").path, width: 50%),
)

#figure(
  image(images.at("20.13").path, width: 50%),
)

- Action spectra for night break effects match phytochrome absorption spectra
- Peak effectiveness at 620-640 nm (red light)
- Reversibility by 710-730 nm (far-red light)

#figure(
  image(images.at("20.14").path, width: 50%),
)

- Far-red light effects show circadian rhythmicity
- Demonstrates integration of light quality and circadian timing

= The Florigen Concept

- *Florigen* (成花素) is the hypothetical transmissible flowering signal
- Classic grafting experiments demonstrated a mobile signal moving from induced leaves to shoot apex

#figure(
  image(images.at("20.15").path, width: 50%),
)

- Grafting photoperiod-induced leaves onto non-induced plants causes flowering
- Grafting non-induced scions onto vernalized rootstocks causes flowering
- Signal can cross graft unions and move through phloem

== FT Protein as the Florigen

- FT protein is synthesized in leaf *companion cells* (伴胞) in response to CO
- FT moves through *phloem* (韧皮部) to the shoot apical meristem
- At the meristem, FT interacts with *FD* transcription factor
- FT-FD complex activates *floral meristem identity genes* (花分生组织特性基因)

#figure(
  image(images.at("20.16").path, width: 50%),
)

- Key downstream targets include:
  - *SUPPRESSOR OF OVEREXPRESSION OF CONSTANS 1* (SOC1)
  - *LEAFY* (LFY)
  - *APETALA1* (AP1)
- Multiple pathways converge on FT and floral meristem identity genes:
  - Photoperiod pathway (CO → FT)
  - Vernalization pathway (FLC repression → FT derepression)
  - *Gibberellin* (赤霉素) pathway
  - Autonomous pathway (age-related)

= Vernalization

- *Vernalization* (春化作用) is the promotion of flowering by prolonged cold exposure
- Required by *winter annuals* (冬性一年生植物) and *biennials* (二年生植物)
- Ensures flowering occurs in spring after winter, not in autumn

#figure(
  image(images.at("20.17").path, width: 50%),
)

- Winter annuals without vernalization remain vegetative
- After vernalization (typically 4-8 weeks at 0-10°C), plants flower rapidly in spring

== Stability of Vernalization

- Longer cold exposures produce more stable vernalization
- Short cold treatments can be reversed by subsequent warm temperatures (*devernalization*, 去春化)
- Prolonged cold produces irreversible vernalization

#figure(
  image(images.at("20.18").path, width: 50%),
)

- Vernalization effect is mitotically stable but meiotically reset
- Each generation requires new vernalization

== Molecular Mechanism of Vernalization

- *FLOWERING LOCUS C* (FLC) is a MADS-box transcription factor that represses flowering
- FLC inhibits expression of FT and SOC1
- Winter-annual ecotypes have high FLC expression

#figure(
  image(images.at("20.19").path, width: 50%),
)

- Vernalization causes *epigenetic silencing* (表观遗传沉默) of FLC through:
  - *Histone modifications* (组蛋白修饰): H3K27 trimethylation by *Polycomb Repressive Complex 2* (PRC2, 多梳抑制复合物2)
  - *Chromatin remodeling* (染色质重塑)
- *VERNALIZATION INSENSITIVE 3* (VIN3) is required for stable FLC repression
- VIN3 expression is induced by prolonged cold
- Summer-annual ecotypes have low or non-functional FLC, explaining lack of vernalization requirement

= Transition to Flowering: Meristem Identity

- The shoot apical meristem transitions from *vegetative meristem* (营养分生组织) to *inflorescence meristem* (花序分生组织)
- Changes involve alterations in:
  - Meristem size and shape
  - Types of lateral organs produced
  - Gene expression patterns

#figure(
  image(images.at("20.20").path, width: 50%),
)

- *Inflorescence meristem* produces *floral meristems* (花分生组织) on its flanks
- Each floral meristem produces a single flower

#figure(
  image(images.at("20.21").path, width: 50%),
)

- Vegetative meristem is smaller and produces leaf primordia
- Reproductive meristem is larger, more dome-shaped, produces floral meristems

== Floral Meristem Identity Genes

- *LEAFY* (LFY) is a key regulator of floral meristem identity
- *APETALA1* (AP1) is a MADS-box gene specifying floral meristem identity
- *CAULIFLOWER* (CAL) has redundant function with AP1
- These genes are activated by FT-FD complex and other flowering signals
- They create positive feedback loops to maintain floral identity

= Floral Organ Development

- Flowers typically consist of four types of organs in concentric whorls:
  - Whorl 1 (outermost): *Sepals* (萼片) - protective
  - Whorl 2: *Petals* (花瓣) - attractive
  - Whorl 3: *Stamens* (雄蕊) - male reproductive organs
  - Whorl 4 (innermost): *Carpels* (心皮) - female reproductive organs

== Sequential Organ Initiation

#figure(
  image(images.at("20.22").path, width: 50%),
)

- Floral organs are initiated sequentially from outside to inside
- Organs arise as primordia on the flanks of the floral meristem
- Timing and positioning are precisely controlled

== The ABC Model of Floral Organ Identity

- Based on analysis of *homeotic mutants* (同源异型突变体) that transform one organ type into another
- Three classes of genes (A, B, C) act in overlapping domains

#figure(
  image(images.at("20.23").path, width: 50%),
)

- *apetala2* mutants lack sepals and petals
- *pistillata* and *apetala3* mutants lack petals and stamens
- *agamous* mutants lack stamens and carpels, produce indeterminate flowers

#figure(
  image(images.at("20.24").path, width: 50%),
)

- Quadruple mutants lacking all ABC functions produce leaf-like structures

== ABC Model Predictions

#figure(
  image(images.at("20.25").path, width: 50%),
)

- *Class A genes* (*APETALA1*, *APETALA2*): Active in whorls 1 and 2
- *Class B genes* (*APETALA3*, *PISTILLATA*): Active in whorls 2 and 3
- *Class C genes* (*AGAMOUS*): Active in whorls 3 and 4
- Organ identity determined by combinations:
  - A alone → Sepals (whorl 1)
  - A + B → Petals (whorl 2)
  - B + C → Stamens (whorl 3)
  - C alone → Carpels (whorl 4)
- A and C activities are mutually antagonistic

== The ABCE Model: Adding Class E Genes

- *SEPALLATA* (SEP) genes are required for all floral organ identity
- Four SEP genes (SEP1-4) act as *Class E genes* (E类基因)

#figure(
  image(images.at("20.26").path, width: 50%),
)

- *sep1 sep2 sep3 sep4* quadruple mutants produce only leaf-like structures
- SEP proteins are required in all four whorls
- Act as cofactors for ABC proteins

#figure(
  image(images.at("20.27").path, width: 50%),
)

- Ectopic expression of A + B + E genes can convert leaves into petals
- Demonstrates sufficiency of the ABCE model

== MADS-Box Proteins and the Quartet Model

- Most floral organ identity genes encode *MADS-box transcription factors* (MADS盒转录因子)
- MADS-box proteins have conserved domain structure:
  - *MADS domain* (M): DNA binding
  - *Intervening region* (I): Protein-protein interaction
  - *Keratin-like domain* (K): Dimerization
  - *C-terminal region* (C): Transcriptional regulation

#figure(
  image(images.at("20.28").path, width: 50%),
)

- MADS proteins bind to *CArG-box* motifs (CC[A/T]6GG) in target gene promoters
- Bind as tetramers, causing DNA bending

#figure(
  image(images.at("20.29").path, width: 50%),
)

- *Quartet Model*: Organ identity determined by specific protein quartets:
  - Sepals: A-A-E-E tetramers
  - Petals: A-A-B-E tetramers
  - Stamens: B-B-C-E tetramers
  - Carpels: C-C-E-E tetramers
- Different tetramer combinations activate different sets of downstream genes

= Floral Symmetry

- Most flowers exhibit *radial symmetry* (*actinomorphy*, 辐射对称)
- Some flowers show *bilateral symmetry* (*zygomorphy*, 两侧对称)

#figure(
  image(images.at("20.30").path, width: 50%),
)

- *Antirrhinum* (snapdragon) flowers have bilateral symmetry
- *CYCLOIDEA* (CYC) and *DICHOTOMA* (DICH) promote dorsal identity
- *DIVARICATA* (DIV) promotes ventral identity
- Loss of CYC function produces radially symmetrical flowers

#figure(
  image(images.at("20.31").path, width: 50%),
)

- *Peloria* mutant of *Linaria vulgaris* (toadflax) has radial symmetry
- Caused by *epigenetic silencing* of *CYCLOIDEA* gene through DNA methylation
- Represents an *epimutation* (表观突变) rather than DNA sequence change
- Demonstrates that epigenetic modifications can produce heritable phenotypic variation

= Summary

- Flowering time is controlled by integration of multiple environmental and developmental signals
- The circadian clock provides daily timekeeping mechanism
- Photoperiod measurement combines circadian rhythms with light perception
- FT protein acts as the long-sought mobile flowering signal (florigen)
- Vernalization ensures spring flowering through epigenetic silencing of FLC
- Floral meristem identity genes convert vegetative to reproductive meristems
- The ABCE model explains how combinatorial gene activity specifies floral organ identity
- MADS-box transcription factors form tetrameric complexes that regulate organ-specific gene expression
- Floral symmetry is controlled by specific transcription factors that establish dorsoventral axis
