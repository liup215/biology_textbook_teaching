#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/9_Photosynthesis_The_Light_Reactions_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Photosynthesis: The Light Reactions],
    subtitle: [Plant Physiology Chapter 9],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Photosynthesis

- Life on Earth depends on energy from the sun
- *Photosynthesis* (光合作用) is the only biological process that can harvest solar energy
- *Oxygenic photosynthesis* (产氧光合作用) produces #ce("O2") while synthesizing carbohydrates
- Light energy drives conversion of #ce("CO2") and #ce("H2O") to carbohydrates and #ce("O2")
- Energy in carbohydrates powers all life forms

== Photosynthesis in Green Plants

- Most active tissue is leaf *mesophyll* (叶肉)
- *Mesophyll cells* (叶肉细胞) contain many *chloroplasts* (叶绿体)
- Chloroplasts have specialized green pigments: *chlorophylls* (叶绿素)
- Process oxidizes #ce("H2O") → #ce("O2") and reduces #ce("CO2") → sugars

== Organization of Reactions

- *Thylakoid reactions* (类囊体反应) = *Light reactions* (光反应) occur in thylakoid membranes
- Produce ATP and NADPH as energy carriers
- *Carbon fixation reactions* (碳固定反应) use ATP and NADPH in the *stroma* (基质)
- Two *photosystems* (光系统) convert light energy to chemical energy

= Nature of Light

== Light as Wave and Particle

- Light has dual nature: wave and particle properties
- As wave: characterized by *wavelength* (λ, 波长) and *frequency* (ν, 频率)
- Relationship: #ce("c = λν") where c = 3.0 × 10^8 m s^-1
- *Transverse electromagnetic wave* (横向电磁波) with oscillating electric and magnetic fields

#slide[
  - Electric and magnetic fields oscillate perpendicular to each other
  - Both perpendicular to direction of propagation
  - Wavelength is distance between successive wave crests
][
  #figure(
    image(images.at("9.1").path),
  )
]

== Light as Photons

- Light consists of particles called *photons* (光子)
- Each photon has discrete energy: *quantum* (量子)
- *Planck's law* (普朗克定律): #ce("E = hν")
- h = *Planck's constant* (普朗克常数) = 6.626 × 10^-34 J s
- Energy depends on frequency (or wavelength)

#slide[
  - Only narrow range of wavelengths useful for photosynthesis
  - *Visible spectrum* (可见光谱): 400-700 nm
  - Short wavelength (blue) = high energy
  - Long wavelength (red) = low energy
  - Below red and above violet cannot drive photosynthesis
][
  #figure(
    image(images.at("9.2").path),
  )
]

== Solar Spectrum and Pigment Absorption

- Sunlight reaching Earth has characteristic energy distribution
- Atmospheric molecules (especially water vapor) absorb certain wavelengths
- Plants must capture available solar energy efficiently

#slide[
  - Chlorophyll absorbs strongly in blue (≈430 nm) and red (≈660 nm) regions
  - Green light (≈550 nm) is poorly absorbed and reflected
  - This gives plants their characteristic green color
  - *Photosynthetically active radiation* (PAR, 光合有效辐射): 400-700 nm
][
  #figure(
    image(images.at("9.3").path),
  )
]

= Light Absorption and Excited States

== Energy Transitions in Chlorophyll

- Photon absorption requires energy match with molecular transition
- Absorbed energy excites electrons to higher-energy *excited states* (激发态)
- Blue light produces *higher excited state* (高激发态)
- Rapidly decays to *lowest excited state* (最低激发态) by heat loss
- Lowest excited state is starting point for photosynthesis

#slide[
  - Excited state can decay through multiple pathways:
  - *Fluorescence* (荧光): re-emission of photon at longer wavelength
  - *Heat dissipation* (热耗散): non-radiative decay
  - *Energy transfer* (能量转移): to another molecule
  - *Photochemistry* (光化学): chemical reaction
  - Fluorescence occurs in red region (lower energy than absorption)
][
  #figure(
    image(images.at("9.4").path),
  )
]

== Measuring Absorption

- *Spectrophotometry* (分光光度法) measures light absorption
- Light passes through monochromator to select specific wavelength
- Sample absorbs some light, detector measures transmitted light
- *Absorption spectrum* (吸收光谱) shows absorption vs. wavelength

#slide[
  - *Spectrophotometer* (分光光度计) components:
  - Light source provides broad spectrum
  - Monochromator disperses light and selects wavelength
  - Sample holder contains pigment solution
  - Photodetector measures transmitted light intensity
  - Recorder plots absorption spectrum
][
  #figure(
    image(images.at("9.5").path),
  )
]

= Photosynthetic Pigments

== Chlorophyll Structure

- Chlorophyll has *porphyrin head group* (卟啉头基) with central #ce("Mg^2+") ion
- Long hydrophobic *phytol tail* (叶绿醇尾) anchors in membrane
- Similar to heme but contains magnesium instead of iron
- Two main types: *chlorophyll a* and *chlorophyll b* (叶绿素a和b)

#slide[
  - Chlorophyll b differs by one substituent:
  - Has formyl group (-CHO) instead of methyl group (-CH3)
  - This changes absorption properties slightly
  - *Carotenoids* (类胡萝卜素) like β-carotene have extended conjugated double bonds
  - Carotenoids serve dual roles: light harvesting and photoprotection
][
  #figure(
    image(images.at("9.6").path),
  )
]

== Pigment Absorption Spectra

- Different pigments absorb at different wavelengths
- Multiple pigments allow broader spectrum capture
- Overlapping absorption maximizes light harvesting efficiency

#slide[
  - *Chlorophyll a* (叶绿素a): mainly blue-violet and red light
  - *Chlorophyll b* (叶绿素b): blue and orange-red light
  - *Carotenoids* (类胡萝卜素): strongly in blue-green region
  - Together cover most of visible spectrum
  - Increases efficiency of light energy capture
][
  #figure(
    image(images.at("9.7").path),
  )
]

== Action Spectra

- *Action spectrum* (作用光谱) measures biological effectiveness vs. wavelength
- For photosynthesis: measured by oxygen production
- Action spectrum closely matches chlorophyll absorption spectrum
- Proves chlorophyll is primary *photoreceptor* (光受体)

#slide[
  - Action spectrum compared with absorption spectrum
  - Close match indicates chlorophyll drives photosynthesis
  - Peaks in blue and red regions match chlorophyll absorption
  - Some contribution from accessory pigments visible
  - Demonstrates direct link between light absorption and photosynthetic activity
][
  #figure(
    image(images.at("9.8").path),
  )
]

== Historical Action Spectrum Experiment

- *T. W. Engelmann* (恩格尔曼) conducted elegant experiment in late 1800s
- Used filamentous algae exposed to light spectrum
- Monitored aerobic bacteria as #ce("O2") sensors

#slide[
  - Bacteria accumulated where algae produced most oxygen
  - Maximum accumulation in red and blue light regions
  - Minimal accumulation in green light region
  - First demonstration that red and blue light most effective for photosynthesis
  - Pioneering use of biological sensor to measure action spectrum
][
  #figure(
    image(images.at("9.9").path),
  )
]

= Organization of Photosynthetic Apparatus

== Antenna and Reaction Center Concept

- *Antenna system* (天线系统) contains hundreds of pigment molecules
- Captures light energy and transfers to *reaction center* (反应中心)
- Reaction center contains few specialized chlorophylls
- Site of *charge separation* (电荷分离) and *electron transfer* (电子转移)

#slide[
  - Antenna pigments absorb photons and get excited
  - Excitation energy transferred rapidly between pigments
  - Energy funneled to reaction center
  - At reaction center, energy drives electron transfer reactions
  - This organization maximizes light harvesting efficiency
  - Reaction center performs energy storage chemistry
][
  #figure(
    image(images.at("9.10").path),
  )
]

== Four-Step Water Oxidation

- Water oxidation requires four electrons to produce one #ce("O2")
- #ce("2H2O") → #ce("O2") + 4H^+ + 4e^-
- *S-state cycle* (S态循环) in *oxygen-evolving complex* (OEC, 放氧复合体)

#slide[
  - Flash experiment on dark-adapted chloroplasts
  - Oxygen production peaks every fourth flash
  - Indicates four photochemical events needed per #ce("O2")
  - OEC cycles through five states: S0 → S1 → S2 → S3 → S4 → S0
  - Each photochemical event advances one S-state
  - S4 state unstable, rapidly releases #ce("O2") and resets to S0
][
  #figure(
    image(images.at("9.11").path),
  )
]

== The Z Scheme Overview

- *Z scheme* (Z型图式) shows electron flow through photosynthetic system
- Named for Z-shaped pathway on redox potential diagram
- Two photosystems work in series: PSII and PSI
- Light excites reaction centers P680 and P700

#slide[
  - *PSII* (光系统II) oxidizes #ce("H2O") to #ce("O2")
  - Reduces *plastoquinone* (质体醌, PQ) to PQH2
  - *Cytochrome b6f complex* (细胞色素b6f复合体) transfers electrons
  - *Plastocyanin* (质体蓝素, PC) carries electrons to PSI
  - *PSI* (光系统I) reduces #ce("NADP+") to NADPH
  - Uses *ferredoxin* (铁氧还蛋白, Fd) and *FNR* (铁氧还蛋白-NADP+还原酶)
][
  #figure(
    image(images.at("9.12").path),
  )
]

= Chloroplast Structure

== Internal Membrane Organization

- Chloroplasts bounded by double membrane *envelope* (包膜)
- Internal membranes form flattened sacs called *thylakoids* (类囊体)
- Stacked thylakoids form *grana* (基粒, plural of granum)
- Unstacked *stromal thylakoids* (基质类囊体) connect grana

#slide[
  - *Thylakoid membranes* (类囊体膜) contain photosynthetic machinery
  - Light reactions occur in thylakoid membranes
  - *Stroma* (基质) is aqueous region surrounding thylakoids
  - Carbon fixation reactions occur in stroma
  - Structural organization crucial for function
  - Enables spatial separation of different processes
][
  #figure(
    image(images.at("9.13").path),
  )
]

== Thylakoid Membrane System

- Thylakoid membranes form complex interconnected system
- Some regions stacked (grana), others unstacked (stromal)
- Structural organization important for photosystem separation
- Enables efficient electron transport

#slide[
  - Grana stacks increase membrane surface area
  - Appressed (stacked) and non-appressed (unstacked) regions
  - Different protein complexes localized to different regions
  - Creates microdomains with specialized functions
  - Lumen space inside thylakoids accumulates protons
  - Proton gradient drives ATP synthesis
][
  #figure(
    image(images.at("9.14").path),
  )
]

== Lateral Separation of Complexes

- Four major protein complexes in thylakoid membrane
- Each has specific location and function
- *Lateral heterogeneity* (横向异质性) is functionally important

#slide[
  - *PSII* predominantly in stacked (grana) regions
  - *PSI* and *ATP synthase* in unstacked regions protruding to stroma
  - *Cytochrome b6f* evenly distributed throughout membrane
  - Separation requires mobile electron carriers
  - *Plastoquinone* diffuses in membrane between PSII and cyt b6f
  - *Plastocyanin* diffuses in lumen between cyt b6f and PSI
][
  #figure(
    image(images.at("9.15").path),
  )
]

= Light Harvesting

== Energy Funneling

- Antenna pigments arranged in *energy funnel* (能量漏斗)
- Pigments near reaction center have lower excited-state energy
- Creates *energy gradient* (能量梯度) toward reaction center
- Makes energy transfer thermodynamically favorable and essentially irreversible

#slide[
  - Excitation energy hops between pigments
  - Each transfer step slightly downhill in energy
  - Prevents backflow of energy away from reaction center
  - Transfer efficiency depends on spectral overlap
  - Donor emission must overlap with acceptor absorption
  - Optimizes quantum efficiency of photosynthesis
][
  #figure(
    image(images.at("9.16").path),
  )
]

== LHCII Structure

- *LHCII* (Light-Harvesting Complex II, 光捕获复合体II) is major antenna
- Forms trimeric transmembrane protein complex
- Each monomer has three membrane-spanning helices
- Contains chlorophylls and carotenoids

#slide[
  - Contains *chlorophyll a* (dark blue), *chlorophyll b* (green)
  - Carotenoids: lutein (dark orange), neoxanthin, violaxanthin (yellow/light orange)
  - Shown from stromal side and within membrane
  - Pigments precisely positioned for energy transfer
  - Carotenoids harvest light and provide photoprotection
  - Structure allows efficient energy collection and transfer
][
  #figure(
    image(images.at("9.17").path),
  )
]

= Detailed Electron Transport

== Z Scheme with Redox Potentials

- Comprehensive view of electron carriers and their redox potentials
- Carriers positioned at *midpoint redox potentials* (中点氧化还原电位) at pH 7
- Vertical arrows represent light absorption events
- Horizontal arrows show electron transfer steps

#slide[
  - P680 and P700 are reaction center chlorophylls
  - Light excitation produces P680* and P700* (excited states)
  - P680* has very negative redox potential (strong reductant)
  - Transfers electron to *pheophytin* (脱镁叶绿素, Pheo)
  - *OEC* (放氧复合体) supplies electrons from #ce("H2O")
  - Electrons flow "downhill" energetically between photosystems
  - P700* reduces ferredoxin with very negative potential
][
  #figure(
    image(images.at("9.18").path),
  )
]

== Vectorial Proton and Electron Transport

- Four protein complexes perform *vectorial transport* (矢量运输)
- Directional movement across membrane creates gradient
- PSII, cyt b6f, PSI, and ATP synthase work together

#slide[
  - PSII oxidizes #ce("H2O"), releases protons in *lumen* (腔)
  - Cyt b6f transports additional protons to lumen via Q-cycle
  - PSI reduces #ce("NADP+") to NADPH in stroma
  - Mobile carriers: PQH2 in membrane, PC in lumen
  - Proton accumulation in lumen creates electrochemical gradient
  - ATP synthase uses gradient to synthesize ATP
][
  #figure(
    image(images.at("9.19").path),
  )
]

== Excited State Chemistry

- Ground state vs. excited state properties differ dramatically
- Explains photochemical reactivity of reaction centers
- *Orbital occupation* (轨道占据) changes upon excitation

#slide[
  - Ground state: filled low-energy orbitals, empty high-energy orbitals
  - Poor reducing agent (hard to lose electron from low orbital)
  - Poor oxidizing agent (hard to accept electron to high orbital)
  - Excited state: electron in high-energy orbital
  - Excellent reducing agent (easy to lose high-energy electron)
  - Also can be strong oxidant (accept to low orbital)
  - Explains very negative potentials of P680* and P700*
][
  #figure(
    image(images.at("9.20").path),
  )
]

= Photosystem II Details

== PSII Supercomplex

- PSII forms large dimeric supercomplex
- Each monomer is complete functional reaction center
- Core contains D1, D2, CP43, CP47 proteins
- Surrounded by light-harvesting complexes

#slide[
  - *D1* and *D2* (red) are reaction center proteins
  - *CP43* and *CP47* (green) are core antenna proteins
  - Additional LHCII complexes bind peripherally
  - D1 protein particularly vulnerable to photodamage
  - Requires frequent replacement under high light
  - Other components recycled when D1 replaced
][
  #figure(
    image(images.at("9.21").path),
  )
]

== High-Resolution PSII Structure

- Structure from cyanobacterium at 3.5 Å resolution
- Shows arrangement of all protein subunits
- Reveals positions of pigments and cofactors
- *Mn-containing water-splitting complex* (含锰水裂解复合体) visible

#slide[
  - D1 (yellow) and D2 (orange) reaction center core
  - CP43 (green) and CP47 (red) antenna proteins
  - Cytochromes b559 and c550
  - PsbO protein (dark blue) on lumenal side
  - #ce("Mn4CaO5") cluster performs water oxidation
  - Four Mn ions, one Ca ion, bridging oxygens
  - Bound water molecules are substrates
][
  #figure(
    image(images.at("9.22").path),
  )
]

== Plastoquinone Chemistry

- *Plastoquinone* (PQ, 质体醌) is mobile electron carrier
- Quinoid head undergoes redox reactions
- Long nonpolar tail keeps it in membrane
- Can accept one or two electrons

#slide[
  - Three redox forms possible:
  - Fully oxidized *plastoquinone* (PQ, 质体醌)
  - One-electron reduced *plastosemiquinone* (PQ•^-, 质体半醌)
  - Two-electron reduced *plastohydroquinone* (PQH2, 质体氢醌)
  - PQH2 carries both electrons and protons
  - Diffuses from PSII to cytochrome b6f complex
  - Critical mobile link in electron transport chain
][
  #figure(
    image(images.at("9.23").path),
  )
]

= Cytochrome b6f Complex

== Cytochrome b6f Structure

- Large multi-subunit integral membrane complex
- Contains multiple redox-active cofactors
- Transfers electrons from PQH2 to plastocyanin
- Pumps protons to amplify gradient

#slide[
  - *Cytochrome b6* protein (blue) with two b-type hemes
  - *Cytochrome f* protein (red) with c-type heme
  - *Rieske iron-sulfur protein* (里斯克铁硫蛋白, yellow) with 2Fe-2S cluster
  - Smaller subunits provide structural support
  - Contains additional heme cn cofactor
  - Structure shows cofactor positions and electron pathways
][
  #figure(
    image(images.at("9.24").path),
  )
]

== Q-Cycle Mechanism

- *Q-cycle* (Q循环) amplifies proton pumping
- Complex mechanism with two quinone binding sites
- *Qo site* (Qo位点) near lumen, *Qi site* (Qi位点) near stroma
- Results in 2H^+ translocated per electron to PC

#slide[
  - First PQH2 oxidation at Qo site:
  - Releases 2H^+ to lumen
  - One electron to Rieske Fe-S → Cyt f → PC
  - Other electron to b-hemes (stays in complex)
  - Second PQH2 oxidation at Qo site:
  - Again releases 2H^+ to lumen
  - One electron to PC pathway
  - Electrons on b-hemes reduce PQ to PQH2 at Qi site
  - Takes up 2H^+ from stroma
  - Net: 4H^+ to lumen, 2H^+ from stroma per 2e^- to PC
][
  #figure(
    image(images.at("9.25").path),
  )
]

= Photosystem I

== PSI Organization

- PSI organized around *PsaA* and *PsaB* core proteins
- Contains many additional subunits (PsaC through PsaN)
- Has own antenna system: *LHCI* (光捕获复合体I)
- Electron pathway well defined

#slide[
  - Plastocyanin (PC) donates electrons to P700
  - Light excites P700 to P700*
  - Electron transferred to chlorophyll A0
  - Then to *phylloquinone* (叶绿醌, A1)
  - Through three Fe-S centers: FeSX, FeSA, FeSB
  - Finally to *ferredoxin* (Fd, 铁氧还蛋白)
  - Structure from pea shows detailed organization
  - Different subunits bind different chlorophyll sets
][
  #figure(
    image(images.at("9.26").path),
  )
]

== Herbicide Action Sites

- Herbicides that block photosynthetic electron transport
- Two important examples with different mechanisms
- Understanding helps in agriculture and research

#slide[
  - *DCMU* (diuron, 敌草隆): blocks PSII
  - Competes for plastoquinone binding site
  - Prevents electron transfer from pheophytin to PQ
  - *Paraquat* (百草枯): diverts electrons from PSI
  - Accepts electrons from early PSI acceptors
  - Generates reactive oxygen species
  - Causes oxidative damage to cells
  - Both are effective weed killers
][
  #figure(
    image(images.at("9.27").path),
  )
]

= ATP Synthesis

== Chemiosmotic Theory Proof

- *Jagendorf's experiment* (雅根多夫实验, 1960s) tested chemiosmotic hypothesis
- Created artificial pH gradient across thylakoid membrane
- Demonstrated ATP synthesis without light

#slide[
  - Isolated thylakoids equilibrated at pH 4 (acidic lumen)
  - Rapidly transferred to pH 8 buffer with ADP and Pi
  - Created large pH gradient (4 units = 10,000-fold H^+ gradient)
  - ATP synthesized in darkness!
  - Proved proton gradient alone sufficient for ATP synthesis
  - Confirmed Mitchell's *chemiosmotic theory* (化学渗透理论)
  - Revolutionized understanding of bioenergetics
][
  #figure(
    image(images.at("9.28").path),
  )
]

== ATP Synthase Structure and Function

- Chloroplast *F0F1-ATP synthase* highly complex enzyme
- Two major components: *CF1* and *CF0*
- Similar to mitochondrial and bacterial ATP synthases
- Rotary catalysis mechanism

#slide[
  - *CF1* (stromal): α3 β3 γ δ ε subunits
  - Three catalytic sites at α/β interfaces
  - γ subunit rotates inside α3β3 hexamer
  - *CF0* (membrane): a b b′ c14 subunits
  - c14 ring rotates with γ subunit
  - Protons flow through a/c interface
  - Rotation of γ drives conformational changes in β subunits
  - Changes convert ADP + Pi to ATP
  - About 3-4 ATP per full rotation
][
  #figure(
    image(images.at("9.29").path),
  )
]

== Evolutionary Conservation

- Remarkable similarity across biological kingdoms
- Indicates ancient evolutionary origin
- Fundamental mechanism for energy conversion

#slide[
  - *Purple bacteria*: cyclic electron flow
  - Generates proton gradient via cytochrome bc1 complex
  - *Chloroplasts*: noncyclic flow
  - Oxidize #ce("H2O"), reduce #ce("NADP+"), similar cyt b6f
  - *Mitochondria*: respiratory electron flow
  - Oxidize NADH, reduce #ce("O2"), similar cyt bc1
  - All use electron flow to pump protons
  - All use *proton motive force* (Δp, 质子动力) for ATP synthesis
  - ATP synthases structurally very similar
  - Demonstrates common ancestry and core mechanism
][
  #figure(
    image(images.at("9.30").path),
  )
]

= Photoprotection

== Multilevel Defense System

- High light can damage photosynthetic apparatus
- Plants evolved multiple protection strategies
- Three lines of defense work together

#slide[
  - *First line*: Prevent damage by *non-photochemical quenching* (NPQ, 非光化学淬灭)
  - Dissipate excess excitation as heat safely
  - *Second line*: If reactive species form, *scavenging systems* (清除系统)
  - Antioxidants (ascorbate, glutathione) and enzymes neutralize
  - *Third line*: If damage occurs (especially D1 protein)
  - Degradation and resynthesis repair cycle
  - Balance between damage rate and repair rate
  - Determines steady-state photosynthetic capacity
][
  #figure(
    image(images.at("9.31").path),
  )
]

== Xanthophyll Cycle

- Dynamic photoprotection mechanism
- Interconverts three carotenoids in response to light
- Provides rapid adjustment to changing conditions

#slide[
  - Three carotenoids: *violaxanthin* (紫黄质), *antheraxanthin* (花药黄质), *zeaxanthin* (玉米黄质)
  - High light: violaxanthin → antheraxanthin → zeaxanthin
  - Uses *violaxanthin de-epoxidase* (VDE) and ascorbate
  - Low light: zeaxanthin → antheraxanthin → violaxanthin
  - Uses *zeaxanthin epoxidase* (ZE) and NADPH
  - Zeaxanthin directly quenches excited chlorophyll
  - Dissipates excess energy as heat
  - Protects against photodamage and photooxidation
][
  #figure(
    image(images.at("9.32").path),
  )
]

= Chlorophyll Biosynthesis

== Biosynthetic Pathway

- Complex multi-step pathway
- Begins with *glutamic acid* (谷氨酸)
- Requires many enzymes and cofactors
- Light-regulated at multiple steps

#slide[
  - Glutamic acid → *5-aminolevulinic acid* (ALA, 5-氨基乙酰丙酸)
  - 2 ALA → *porphobilinogen* (PBG, 胆色素原)
  - 4 PBG → *protoporphyrin IX* (原卟啉IX)
  - *Mg-chelatase* (镁螯合酶) inserts #ce("Mg^2+")
  - Light-dependent cyclization forms ring E
  - *Protochlorophyllide reductase* (原叶绿素还原酶) reduces ring D
  - *Chlorophyll synthase* (叶绿素合成酶) attaches phytol tail
  - Highly regulated process coordinated with development
][
  #figure(
    image(images.at("9.33").path),
  )
]

= Summary

== Key Concepts Review

- Photosynthesis converts light energy to chemical energy (ATP and NADPH)
- Chlorophyll and accessory pigments absorb light
- Two photosystems (PSII and PSI) work in series
- Z scheme describes electron flow pathway
- PSII oxidizes water, releasing #ce("O2")

== Major Processes

- Electron transport generates proton gradient
- Cytochrome b6f amplifies gradient via Q-cycle
- PSI reduces #ce("NADP+") to NADPH
- ATP synthase uses proton motive force for ATP synthesis
- Photoprotection mechanisms prevent excess light damage
- System shows remarkable evolutionary conservation
