#import "@preview/typsium:0.3.0": *
#import "../image_list/9_Photosynthesis_The_Light_Reactions_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 9: Photosynthesis: The Light Reactions
  ]
]

= Introduction to Photosynthesis

- Life on Earth ultimately depends on energy derived from the sun
- *Photosynthesis* (光合作用) is the only process of biological importance that can harvest solar energy
- *Oxygenic photosynthesis* (产氧光合作用) produces #ce("O2") as a by-product while synthesizing complex carbon compounds
- Light energy drives the synthesis of carbohydrates from #ce("CO2") and #ce("H2O")
- Energy stored in carbohydrates powers cellular processes and serves as the energy source for all life forms

== Photosynthesis in Green Plants

- The most active photosynthetic tissue in vascular plants is the *mesophyll* (叶肉) of leaves
- *Mesophyll cells* (叶肉细胞) contain many *chloroplasts* (叶绿体) with specialized light-absorbing green pigments called *chlorophylls* (叶绿素)
- Photosynthesis oxidizes water to release #ce("O2") and reduces #ce("CO2") to form sugars
- The process includes *thylakoid reactions* (类囊体反应) and *carbon fixation reactions* (碳固定反应)

== Organization of Photosynthetic Reactions

- *Thylakoid reactions* (also called *light reactions*, 光反应) occur in specialized internal membranes called *thylakoids* (类囊体)
- End products of light reactions are *ATP* (三磷酸腺苷) and *NADPH* (还原型烟酰胺腺嘌呤二核苷酸磷酸)
- *Carbon fixation reactions* (碳固定反应) use ATP and NADPH to synthesize sugars in the *stroma* (基质)
- Two functional units called *photosystems* (光系统) convert light energy into chemical energy
- Electrons are transferred through a series of electron donors and acceptors
- Electrons are extracted from #ce("H2O"), which is oxidized to #ce("O2"), and ultimately reduce #ce("NADP+") to NADPH
- A *proton motive force* (质子动力) is generated across the thylakoid membrane to synthesize ATP

= General Concepts

== Nature of Light

- Light has properties of both particles and waves
- A light *wave* (波) is characterized by *wavelength* (λ, 波长) - the distance between successive wave crests
- *Frequency* (ν, 频率) is the number of wave crests that pass an observer in a given time
- Relationship: #ce("c = λν") where c is the speed of light (3.0 × 10^8 m s^-1)

#figure(
  image(images.at("9.1").path, width: 50%),
)

- Light is a *transverse electromagnetic wave* (横向电磁波) with oscillating electric and magnetic fields
- These fields oscillate perpendicular to each other and to the direction of propagation

== Light as Photons

- Light can be considered as particles called *photons* (光子)
- Each photon contains discrete energy levels called *quanta* (量子)
- Energy of a photon: #ce("E = hν") (*Planck's law*, 普朗克定律)
- h is *Planck's constant* (普朗克常数): 6.626 × 10^-34 J s
- Only a narrow range of frequencies in the *visible spectrum* (可见光谱) is useful for photosynthesis

#figure(
  image(images.at("9.2").path, width: 50%),
)

- *Visible light* (可见光) ranges from about 400 nm (violet) to 700 nm (red)
- Short-wavelength (high-frequency) light has high energy content
- Long-wavelength (low-frequency) light has low energy content
- Lower-frequency photons (below red light) and higher-frequency photons (above violet light) cannot drive photosynthesis

== Solar Spectrum and Chlorophyll Absorption

#figure(
  image(images.at("9.3").path, width: 50%),
)

- Sunlight reaching Earth's surface has a characteristic spectrum
- Water vapor and other atmospheric molecules absorb certain wavelengths, creating valleys in the spectrum
- *Chlorophyll* (叶绿素) absorbs strongly in blue (≈430 nm) and red (≈660 nm) regions
- Green light (≈550 nm) is not efficiently absorbed and is reflected, giving plants their green color
- Plant photosynthesis uses light energy between 400-700 nm (*photosynthetically active radiation*, PAR, 光合有效辐射)

== Absorption and Excited States

- For light to be absorbed, the pigment must have an energy transition matching the photon's energy
- Absorbed photon energy excites electrons from low-energy orbitals to higher-energy *excited states* (激发态)
- Infrared radiation excites vibrational motions, rapidly dissipated as heat
- Deep UV light can ionize molecules, generating damaging radicals

#figure(
  image(images.at("9.4").path, width: 50%),
)

- Blue light initially produces a *higher excited state* (高激发态)
- This rapidly decays to the *lowest excited state* (最低激发态) through heat loss
- The lowest excited state is the starting point for photosynthetic reactions
- Excited state can decay through:
  - *Fluorescence* (荧光) - re-emission of a photon at longer wavelength
  - *Heat dissipation* (热耗散) - non-radiative decay
  - *Energy transfer* (能量转移) - to another molecule
  - *Photochemistry* (光化学) - chemical reaction using the excitation energy

== Measuring Absorption Spectra

#figure(
  image(images.at("9.5").path, width: 50%),
)

- *Spectrophotometry* (分光光度法) measures light absorption by samples
- A *spectrophotometer* (分光光度计) uses a light source, monochromator, sample holder, and detector
- *Absorption spectrum* (吸收光谱) plots absorption versus wavelength
- Provides information about which wavelengths are absorbed by a substance

== Chlorophyll Structure and Properties

#figure(
  image(images.at("9.6").path, width: 50%),
)

- Chlorophyll consists of a *porphyrin head group* (卟啉头基) with a magnesium ion (#ce("Mg^2+")) at the center
- A long hydrophobic *phytol tail* (叶绿醇尾) anchors it in membranes
- *Chlorophyll a* (叶绿素a) and *chlorophyll b* (叶绿素b) differ in one substituent group
- Chlorophyll b has a formyl group (-CHO) instead of a methyl group (-CH3)
- *Carotenoids* (类胡萝卜素) like β-carotene have extended conjugated double bond systems
- Similar structure to heme in hemoglobin and cytochromes, but with #ce("Mg^2+") instead of #ce("Fe^2+")

== Pigment Absorption Spectra

#figure(
  image(images.at("9.7").path, width: 50%),
)

- Different pigments absorb light at different but overlapping wavelengths
- *Chlorophyll a* (叶绿素a) absorbs mainly blue-violet and red light
- *Chlorophyll b* (叶绿素b) absorbs blue and orange-red light
- *Carotenoids* (类胡萝卜素) absorb strongly in the blue-green region
- Multiple pigments allow plants to capture energy from a broader spectrum

== Action Spectra

#figure(
  image(images.at("9.8").path, width: 50%),
)

- An *action spectrum* (作用光谱) measures the effectiveness of different wavelengths in promoting a biological response
- For photosynthesis, the action spectrum closely matches the absorption spectrum of chlorophyll
- This indicates chlorophyll is the primary *photoreceptor* (光受体) for photosynthesis
- Action spectra can be measured by monitoring oxygen production at different wavelengths

#figure(
  image(images.at("9.9").path, width: 50%),
)

- *T. W. Engelmann's experiment* (恩格尔曼实验, late 1800s) demonstrated action spectrum concept
- He placed filamentous algae in a spectrum of light
- Aerobic bacteria accumulated where algae produced most #ce("O2") (in red and blue light regions)
- This showed red and blue light are most effective for photosynthesis

= Organization of Photosynthetic Energy Conversion

== Antenna Systems and Reaction Centers

#figure(
  image(images.at("9.10").path, width: 50%),
)

- Light is absorbed by *antenna pigments* (天线色素) consisting of hundreds of pigment molecules
- Excitation energy is transferred to the *reaction center* (反应中心)
- The reaction center contains only a few specialized chlorophyll molecules
- *Charge separation* (电荷分离) and *electron transfer* (电子转移) occur at the reaction center for energy storage
- This organization allows efficient light harvesting and energy conversion

== Four Photochemical Events Required

#figure(
  image(images.at("9.11").path, width: 50%),
)

- Oxygen production shows periodic oscillation peaking every fourth flash in dark-adapted chloroplasts
- This pattern indicates four photochemical events are required to evolve one #ce("O2") molecule from two #ce("H2O") molecules
- Consistent with the *S-state cycle* (S态循环) in the *oxygen-evolving complex* (放氧复合体, OEC)
- The OEC cycles through five oxidation states (S0 to S4) during water oxidation

== The Z Scheme

#figure(
  image(images.at("9.12").path, width: 50%),
)

- The *Z scheme* (Z型图式) illustrates electron flow through photosynthetic system
- Red light excites *P680* in *photosystem II* (PSII, 光系统II) and *P700* in *photosystem I* (PSI, 光系统I)
- PSII oxidizes water to produce #ce("O2") and reduces *plastoquinone* (质体醌)
- Electron transport chain connects PSII to PSI through *cytochrome b6f complex* (细胞色素b6f复合体) and *plastocyanin* (质体蓝素)
- PSI reduces #ce("NADP+") to NADPH via *ferredoxin* (铁氧还蛋白) and *ferredoxin-NADP+ reductase* (FNR, 铁氧还蛋白-NADP+还原酶)

== Chloroplast Structure

#figure(
  image(images.at("9.13").path, width: 50%),
)

- Chloroplasts are bounded by a double membrane *envelope* (包膜)
- Internal structure consists of stacked *thylakoid membranes* (类囊体膜) forming *grana* (基粒)
- Unstacked *stromal thylakoids* (基质类囊体) connect grana stacks
- Light reactions occur in thylakoid membranes
- Carbon fixation reactions occur in the *stroma* (基质)

#figure(
  image(images.at("9.14").path, width: 50%),
)

- Thylakoid membranes form flattened sacs
- Some regions are stacked (grana stacks), others unstacked (stromal thylakoids)
- This structural organization is important for lateral separation of photosystems
- Enables efficient operation of the photosynthetic electron transport chain

= Organization of Protein Complexes

== Lateral Separation of Photosystems

#figure(
  image(images.at("9.15").path, width: 50%),
)

- Four major protein complexes operate in thylakoid membranes
- *PSII* is located predominantly in stacked regions (grana)
- *PSI* and *ATP synthase* (ATP合成酶) are found in unstacked regions protruding into stroma
- *Cytochrome b6f complexes* (细胞色素b6f复合体) are evenly distributed
- This lateral separation requires long-distance transport of electrons and protons produced by PSII

== Energy Transfer in Antenna Systems

#figure(
  image(images.at("9.16").path, width: 50%),
)

- *Excitation funneling* (激发漏斗效应) directs energy toward reaction center
- Pigments closer to reaction center have lower excited-state energy than those farther away
- This *energy gradient* (能量梯度) ensures energy transfer toward reaction center is energetically favorable
- Transfer is essentially irreversible due to the energy gradient
- Efficiency depends on spectral overlap between donor and acceptor pigments

#figure(
  image(images.at("9.17").path, width: 50%),
)

- *LHCII* (Light-Harvesting Complex II, 光合捕光复合体II) is the main antenna complex
- LHCII forms trimeric structures spanning the membrane
- Each monomer contains three helical regions crossing the membrane
- Contains *chlorophyll a* (叶绿素a), *chlorophyll b* (叶绿素b), and carotenoids (lutein, neoxanthin, violaxanthin)
- Carotenoids serve dual roles: light harvesting and photoprotection

= Electron Transport and the Z Scheme

== Detailed Z Scheme

#figure(
  image(images.at("9.18").path, width: 50%),
)

- Redox carriers are positioned at their *midpoint redox potentials* (中点氧化还原电位) at pH 7
- Vertical arrows represent photon absorption by reaction center chlorophylls
- *P680* (光系统II反应中心) and *P700* (光系统I反应中心) are excited to P680* and P700*
- P680* transfers electron to *pheophytin* (脱镁叶绿素, Pheo)
- On oxidizing side of PSII, the *oxygen-evolving complex* (OEC, 放氧复合体) extracts electrons from #ce("H2O")
- On reducing side, plastoquinone is reduced
- Electrons flow through cytochrome b6f to *plastocyanin* (质体蓝素, PC), then to PSI
- PSI reduces *ferredoxin* (Fd, 铁氧还蛋白) and ultimately #ce("NADP+")

== Vectorial Electron and Proton Transport

#figure(
  image(images.at("9.19").path, width: 50%),
)

- Four protein complexes carry out *vectorial transport* (矢量运输) across thylakoid membrane
- PSII oxidizes water and releases protons into the *lumen* (腔)
- PSI reduces #ce("NADP+") to NADPH in the stroma via ferredoxin and FNR
- Cytochrome b6f complex transports additional protons into the lumen
- Protons accumulate in lumen, creating *electrochemical proton gradient* (电化学质子梯度)
- ATP synthase uses proton gradient to synthesize ATP in the stroma

== Excited State Properties

#figure(
  image(images.at("9.20").path, width: 50%),
)

- In ground state, chlorophyll is a poor reducing agent and poor oxidizing agent
- In excited state, electron occupies high-energy orbital
- Excited chlorophyll can lose electron from high-energy orbital, making it an extremely powerful reducing agent
- This explains the very negative *excited-state redox potential* (激发态氧化还原电位) of P680* and P700*
- Excited state can also accept electron into lower-energy orbital, acting as strong oxidant

= Photosystem II Structure and Function

== PSII Supercomplex Organization

#figure(
  image(images.at("9.21").path, width: 50%),
)

- PSII forms dimeric multi-subunit protein supercomplexes
- Core proteins include *D1* and *D2* (reaction center proteins) and *CP43* and *CP47* (antenna proteins)
- Each supercomplex contains two complete reaction centers
- D1 protein is particularly vulnerable to photodamage and requires frequent replacement
- Other components are recycled when D1 is replaced

#figure(
  image(images.at("9.22").path, width: 50%),
)

- High-resolution structure from cyanobacterium *Thermosynechococcus elongatus* at 3.5 Å resolution
- Contains D1 (yellow) and D2 (orange) core reaction center proteins
- CP43 (green) and CP47 (red) antenna proteins
- Cytochromes b559 and c550
- Extrinsic 33-kDa *oxygen evolution protein PsbO* (放氧蛋白PsbO)
- Shows arrangement of pigments and cofactors
- Detail of *Mn-containing water-splitting complex* (含锰水裂解复合体) with #ce("Mn4CaO5") cluster

== Plastoquinone Function

#figure(
  image(images.at("9.23").path, width: 50%),
)

- *Plastoquinone* (PQ, 质体醌) consists of quinoid head and long nonpolar tail
- Tail anchors molecule in membrane
- Can exist in three redox states:
  - Fully oxidized *plastoquinone* (PQ, 质体醌)
  - Anionic *plastosemiquinone* (PQ•^-, 质体半醌)
  - Reduced *plastohydroquinone* (PQH2, 质体氢醌)
- Acts as mobile electron and proton carrier between PSII and cytochrome b6f

= Cytochrome b6f Complex

== Structure of Cytochrome b6f

#figure(
  image(images.at("9.24").path, width: 50%),
)

- Large multi-subunit complex from cyanobacteria structure
- Contains *cytochrome b6* (blue), *cytochrome f* (red), and *Rieske iron-sulfur protein* (黄色)
- Additional smaller subunits in green and purple
- Contains multiple heme groups and iron-sulfur centers
- Transfers electrons from PQH2 to plastocyanin while pumping protons

#figure(
  image(images.at("9.25").path, width: 50%),
)

- Contains two b-type cytochromes (*Cyt b*), one c-type cytochrome (*Cyt f*, 细胞色素f), and *Rieske Fe-S protein* (里斯克铁硫蛋白, FeSR)
- Two quinone binding sites: *Qo site* (Qo位点, near lumen) and *Qi site* (Qi位点, near stroma)
- *Q-cycle mechanism* (Q循环机制):
  - First PQH2 oxidation at Qo: releases 2H^+ to lumen, one electron to FeSR→Cyt f→PC, one electron to b-hemes
  - Second PQH2 oxidation: similar process, but electrons on b-hemes reduce PQ to PQH2 at Qi, taking up 2H^+ from stroma
- Overall: for each electron to plastocyanin, two protons released into lumen
- This amplifies proton gradient formation

= Photosystem I Structure and Function

== PSI Organization

#figure(
  image(images.at("9.26").path, width: 50%),
)

- PSI reaction center organized around two major core proteins: *PsaA* and *PsaB*
- Contains minor proteins PsaC to PsaN
- Electron transfer pathway: plastocyanin (PC) → P700 → chlorophyll A0 → *phylloquinone* (叶绿醌, A1) → Fe-S centers (FeSX, FeSA, FeSB) → ferredoxin (Fd)
- PSI complex includes *LHCI antenna* (光捕获复合体I) with numerous chlorophyll molecules
- Structure from pea at 4.4 Å resolution shows organization from stromal side
- Different subunits bind different sets of chlorophyll molecules (shown in different colors)

== Herbicide Actions

#figure(
  image(images.at("9.27").path, width: 50%),
)

- *DCMU* (diuron, 敌草隆) and *paraquat* (百草枯) are important herbicides blocking photosynthetic electron flow
- *DCMU* blocks electron flow at plastoquinone acceptors of PSII by competing for plastoquinone binding site
- *Paraquat* (methyl viologen) accepts electrons from early acceptors of PSI
- Paraquat generates reactive oxygen species that damage cells
- Understanding herbicide mechanisms helps develop better agricultural chemicals

= ATP Synthesis

== Chemiosmotic Coupling

#figure(
  image(images.at("9.28").path, width: 50%),
)

- *Jagendorf's experiment* (雅根多夫实验) verified *chemiosmotic theory* (化学渗透理论)
- Isolated thylakoids equilibrated at pH 4, then transferred to pH 8 buffer with ADP and Pi
- Artificial proton gradient drove ATP synthesis in darkness
- Demonstrated that proton gradient alone is sufficient for ATP synthesis
- Confirmed Mitchell's chemiosmotic hypothesis for photophosphorylation

== ATP Synthase Structure

#figure(
  image(images.at("9.29").path, width: 50%),
)

- Chloroplast *F0F1-ATP synthase* (F0F1-ATP合成酶) has two main parts
- *CF1* (耦合因子1) is stromal multi-subunit complex with stoichiometry α3 β3 γ δ ε
- *CF0* (耦合因子0) is integral membrane portion with stoichiometry a b b′ c14
- Protons from lumen transported by rotating c-ring of CF0
- Proton flow drives conformational changes in CF1 that synthesize ATP
- Rotation of γ subunit within α3β3 hexamer catalyzes ATP synthesis
- Very similar structure to mitochondrial F0F1-ATP synthase

== Evolutionary Conservation

#figure(
  image(images.at("9.30").path, width: 50%),
)

- Striking similarities among photosynthetic and respiratory electron flow systems
- *Purple bacteria* carry out cyclic electron flow generating proton potential
- *Chloroplasts* carry out noncyclic electron flow, oxidizing #ce("H2O") and reducing #ce("NADP+")
- *Mitochondria* oxidize NADH and reduce #ce("O2") to #ce("H2O")
- All three systems couple electron flow to proton translocation
- Create *transmembrane proton motive force* (Δp, 跨膜质子动力) for ATP synthesis
- ATP synthases in all three systems are structurally very similar
- Indicates common evolutionary origin and fundamental importance of chemiosmotic coupling

= Photoprotection and Regulation

== Multilevel Protection System

#figure(
  image(images.at("9.31").path, width: 50%),
)

- Protection against *photodamage* (光损伤) is multilevel process
- *First line of defense*: suppression of damage by *quenching excess excitation* (淬灭过量激发) as heat
- *Non-photochemical quenching* (NPQ, 非光化学淬灭) dissipates excess energy safely
- *Second line of defense*: if toxic *photoproducts* (光产物) form, various *scavenging systems* (清除系统) eliminate them
- Includes antioxidants like ascorbate, glutathione, and antioxidant enzymes
- *Third line of defense*: if photoproducts cause damage (especially to D1 protein), must repair through degradation and resynthesis
- D1 protein turnover is rapid under high light conditions
- Balance between damage and repair determines steady-state PSII activity

== Xanthophyll Cycle

#figure(
  image(images.at("9.32").path, width: 50%),
)

- *Xanthophyll cycle* (叶黄素循环) provides important photoprotection mechanism
- Interconverts three carotenoids: *violaxanthin* (紫黄质) ↔ *antheraxanthin* (花药黄质) ↔ *zeaxanthin* (玉米黄质)
- Highly quenched state of PSII associated with zeaxanthin
- Unquenched state associated with violaxanthin
- Enzymes interconvert carotenoids in response to changing light intensity
- *Zeaxanthin formation* uses *ascorbate* (抗坏血酸) as cofactor via *violaxanthin de-epoxidase* (VDE, 紫黄质脱环氧酶)
- *Violaxanthin formation* requires NADPH via *zeaxanthin epoxidase* (ZE, 玉米黄质环氧化酶)
- Zeaxanthin directly quenches excited chlorophyll, dissipating excess energy as heat
- Protects against photodamage under high light stress

= Chlorophyll Biosynthesis

== Biosynthetic Pathway

#figure(
  image(images.at("9.33").path, width: 50%),
)

- *Chlorophyll biosynthesis* (叶绿素生物合成) begins with *glutamic acid* (谷氨酸)
- Converted to *5-aminolevulinic acid* (ALA, 5-氨基乙酰丙酸) by *glutamyl-tRNA reductase* and *glutamate-1-semialdehyde aminotransferase*
- Two ALA molecules condensed to form *porphobilinogen* (PBG, 胆色素原) by *ALA dehydratase*
- Four PBG molecules linked to form *protoporphyrin IX* (原卟啉IX)
- *Mg-chelatase* (镁螯合酶) inserts #ce("Mg^2+") ion into protoporphyrin IX
- Light-dependent *cyclization of ring E* (E环环化) forms chlorophyllide
- *Reduction of ring D* (D环还原) by *protochlorophyllide reductase* (原叶绿素还原酶)
- Attachment of *phytol tail* (叶绿醇尾) by *chlorophyll synthase* (叶绿素合成酶) completes process
- Many steps require specific enzymes and cofactors
- Process is highly regulated and coordinated with chloroplast development
- Light plays crucial regulatory role at multiple steps

= Summary

- Photosynthesis light reactions convert solar energy into chemical energy (ATP and NADPH)
- Light absorption by chlorophyll and accessory pigments initiates the process
- Two photosystems (PSII and PSI) work in series according to the Z scheme
- PSII oxidizes water to produce #ce("O2") and electrons
- Electron transport through cytochrome b6f complex generates proton gradient
- PSI reduces #ce("NADP+") to NADPH
- ATP synthase uses proton motive force to synthesize ATP
- Photoprotection mechanisms prevent damage from excess light
- System shows remarkable evolutionary conservation across photosynthetic organisms
