#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/23_Plant_Senescence_and_Developmental_Cell_Death_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Plant Senescence and Developmental Cell Death],
    subtitle: [Plant Physiology Chapter 23],
    author: [Teaching Resources],
  ),
)

= Introduction to Senescence

== Overview of Senescence and Abscission

- *Senescence* (衰老) is the last developmental stage leading to tissue death
- Distinguished from *necrosis* (坏死): senescence is genetically regulated, necrosis is non-programmed
- *Abscission* (脱落) is the separation of cell layers at bases of organs
- Autumn colors result from senescence triggered by shorter days and cooler temperatures

#slide[
  - Fall colors in deciduous trees result from senescence and abscission
  - Multiple tree species produce different hues: yellow, orange, and red
  - Triggered by environmental signals: shorter photoperiods and cooler temperatures
  - Represents coordinated developmental program for nutrient recycling
][
  #figure(
    image(images.at("23.1").path),
  )
]

== Key Concepts of Plant Senescence

- *Programmed cell death* (PCD, 程序性细胞死亡) is genetically encoded cellular suicide
- Induced as part of development or by stress
- *Organ senescence* (器官衰老) includes abscission of the senescing organ
- Nutrients are relocated: to seeds in annuals, to storage organs in perennials
- Whole-plant senescence varies greatly: weeks to thousands of years

#slide[
  - PCD occurs throughout plant life cycle in diverse developmental processes
  - Examples include megaspore formation, xylem differentiation, leaf senescence
  - Can be triggered by environmental signals and pathogens
  - Cells and tissues undergoing PCD shown in yellow
  - Highly regulated process essential for plant development and survival
][
  #figure(
    image(images.at("23.2").path),
  )
]

= Programmed Cell Death

== General Features of PCD

- All eukaryotes have evolved PCD mechanisms
- Required for normal growth, development, and removal of damaged cells
- Initiated by developmental signals or lethal events
- Involves characteristic gene expression orchestrating cellular dismantling
- *Apoptosis* (凋亡) and *autolysis* (自溶) are alternative terms

== Molecular Mechanisms

- *Endonucleases* (内切核酸酶) digest chromosomes producing DNA ladder pattern
- *Proteases* (蛋白酶) including caspase-like enzymes dismantle proteins
- *Cysteine endopeptidases* (半胱氨酸内肽酶) and *serine proteases* (丝氨酸蛋白酶) involved
- Controlled activities ensure orderly dismantling without damage to neighboring cells

#slide[
  - Two main PCD types: vacuolar-type and necrotic-type
  - *Vacuolar-type PCD* (液泡型): developmental, exemplified by xylem differentiation
  - Tonoplast ruptures releasing hydrolases; cell wall remains intact
  - *Necrotic-type PCD* (坏死型): pathogen response with rapid cellular collapse
  - Involves chloroplast disruption and reactive oxygen species production
][
  #figure(
    image(images.at("23.3").path),
  )
]

= Autophagy

== Mechanism of Autophagy

- *Autophagy* (自噬) is conserved process for degrading and recycling cellular components
- Essential for nutrient recycling and cellular homeostasis
- Involves formation of double-membrane vesicles
- Delivers cargo to vacuole for degradation

#slide[
  - Process begins with cup-shaped *phagophore* (吞噬泡) formation
  - Phagophore engulfs cargo: macromolecules and organelles
  - Edges fuse forming double-membrane *autophagosome* (自噬体)
  - Autophagosome fuses with vacuole creating *autophagic body* (自噬小体)
  - Vacuolar hydrolases degrade contents; metabolites recycled to cytosol
][
  #figure(
    image(images.at("23.4").path),
  )
]

== Dual Roles of Autophagy in PCD

- Autophagy can both promote and suppress PCD depending on context
- In *hypersensitive response* (过敏性反应): autophagy promotes PCD
- In starvation or natural senescence: autophagy suppresses premature death
- Balance enables efficient recycling while preventing premature cell death

#slide[
  - In wild-type plants, autophagy promotes HR-type PCD against pathogens
  - Autophagy-deficient *atg5* mutants show suppressed HR-type PCD
  - In carbon starvation, autophagy-deficient mutants show accelerated PCD
  - Autophagy maintains cellular homeostasis through nutrient recycling
  - Dual function allows flexible response to different cellular conditions
][
  #figure(
    image(images.at("23.5").path),
  )
]

#slide[
  - Autophagy-defective mutants exhibit accelerated senescence phenotype
  - Wild-type plants show normal green leaves throughout development
  - *atg4a4b-1* mutant shows premature yellowing and senescence
  - Demonstrates importance of autophagy in maintaining leaf longevity
  - *ATG genes* (自噬相关基因) are essential for normal plant development
][
  #figure(
    image(images.at("23.6").path),
  )
]

= Types of Leaf Senescence

== Sequential Leaf Senescence

- *Sequential senescence* (顺序衰老) shows gradient from base to tip
- Characteristic of *monocarpic plants* (单次结实植物)
- Lower leaves senesce first as nutrients reallocate to seeds
- Common in cereal crops: wheat, barley, rice

#slide[
  - Wheat stems show clear senescence gradient from September to October
  - Older leaves at base senesce first (yellow), younger leaves at tip remain green
  - Progressive yellowing moves up the stem over time
  - Nutrients from lower leaves mobilized to developing seeds
  - Typical pattern in annual grain crops
][
  #figure(
    image(images.at("23.7").path),
  )
]

== Seasonal Leaf Senescence

- *Seasonal senescence* (季节性衰老) occurs synchronously in all leaves
- Triggered by environmental cues: shorter *photoperiods* (光周期) and temperature
- Not age-dependent but environmentally regulated
- Allows nutrient recycling before winter

#slide[
  - Aspen tree showing synchronous senescence in all leaves
  - All leaves begin senescence in late September
  - Complete abscission occurs in early October
  - Environmental signals override individual leaf age
  - Characteristic of temperate deciduous trees
][
  #figure(
    image(images.at("23.8").path),
  )
]

= Cellular Changes During Senescence

== Chloroplast Degradation

- *Chloroplasts* (叶绿体) are first organelles showing senescence symptoms
- Transform into *gerontoplasts* (老化质体)
- Loss of photosynthetic capacity but continued metabolism
- Highly regulated to prevent toxic intermediate release

#slide[
  - Normal chloroplast (A) shows well-organized grana stacks
  - *Gerontoplast* (B) shows progressive grana unstacking
  - Internal membrane structure is lost
  - About 50% chlorophyll lost in gerontoplast stage
  - Structural changes accompany loss of photosynthetic function
][
  #figure(
    image(images.at("23.9").path),
  )
]

#slide[
  - Multiple pathways for chloroplast degradation exist
  - *Rubisco-containing body* (RCB, 含Rubisco小体) pathway: chloroplast protrusion sequestered
  - *ATI pathway*: small vesicles bud from chloroplast outer envelope
  - Direct delivery: whole chloroplasts delivered to vacuole
  - Selective degradation allows efficient nutrient recovery
][
  #figure(
    image(images.at("23.10").path),
  )
]

== Chlorophyll Catabolism

- *Chlorophyll catabolism* (叶绿素降解) is tightly regulated
- Prevents accumulation of phototoxic intermediates
- Multi-step process with compartmentation
- Results in nonfluorescent, non-toxic products

#slide[
  - Chlorophyll b converted to chlorophyll a in chloroplast
  - *Phytol tail* (叶绿醇尾) removed by *chlorophyllase* (叶绿素酶)
  - Porphyrin ring opened by *PAO* (去镁叶绿酸a加氧酶) forming *RCC* (红色叶绿素降解产物)
  - *pFCC* (初级荧光降解产物) exported to vacuole
  - Converted to *NCCs* (非荧光降解产物) and safely stored
  - *STAY-GREEN* (SGR) protein regulates chlorophyll-protein disassembly
][
  #figure(
    image(images.at("23.11").path),
  )
]

== Metabolic Pathway Regulation

- Photosynthesis and carbon fixation down-regulated
- Degradation and nutrient remobilization up-regulated
- Hormone signaling pathways activated
- Coordinated changes ensure efficient nutrient recycling

#slide[
  - Down-regulated pathways (blue): photosynthesis, carbon fixation, anabolism
  - Up-regulated pathways (red): degradation, nutrient remobilization
  - Hormone signaling increased: *ABA* (脱落酸), *JA* (茉莉酸), *ethylene* (乙烯)
  - Stress response pathways activated
  - Coordinated regulation ensures efficient nutrient recovery without premature death
][
  #figure(
    image(images.at("23.12").path),
  )
]

= Regulation of Leaf Senescence

== Multi-Layered Regulatory Network

- Senescence regulated at multiple levels
- *Chromatin* (染色质) level: histone modifications
- *Transcription* (转录) level: transcription factors
- *Posttranscription* (转录后) level: microRNAs
- *Translation* (翻译) and *posttranslation* (翻译后) levels

#slide[
  - Complex regulatory network controls senescence timing
  - Chromatin modifiers: *HDA9*, *HLS1*, *SUVH2* regulate gene accessibility
  - Transcription factors: *NAC*, *WRKY*, *MYB* families control gene expression
  - *MicroRNAs* (微小RNA) provide posttranscriptional regulation
  - Multiple layers allow fine-tuned temporal control
][
  #figure(
    image(images.at("23.13").path),
  )
]

== Transcriptional Regulation by ORE1

- *ORE1* (衰老调控因子1) is key *NAC transcription factor* (NAC转录因子)
- Promotes leaf senescence when expressed
- Regulated by *EIN2* (乙烯不敏感2) and *miR164* (微小RNA164)
- *Feed-forward loop* (前馈环路) ensures robust activation

#slide[
  - ORE1 expression induced by EIN2 in age-dependent manner
  - *miR164* suppresses ORE1 in young leaves posttranscriptionally
  - As leaf ages, miR164 levels decline, releasing ORE1 repression
  - EIN2 also directly suppresses miR164 expression
  - Trifurcate feed-forward pathway ensures senescence at correct developmental stage
][
  #figure(
    image(images.at("23.14").path),
  )
]

== Regulation by WRKY53

- *WRKY53* transcription factor regulates senescence genes
- Controlled at chromatin, transcription, and protein levels
- Recruits histone-modifying enzymes
- Multiple regulatory layers provide precise control

#slide[
  - WRKY53 expression regulated by *SUVH2*-mediated *histone methylation* (组蛋白甲基化)
  - WRKY53 recruits *HDA9* (组蛋白去乙酰化酶9) and *PWR* to target genes
  - Facilitates histone deacetylation suppressing negative regulators
  - Also regulated posttranscriptionally by microRNAs
  - Multi-layered regulation allows fine-tuned senescence control
][
  #figure(
    image(images.at("23.15").path),
  )
]

= Environmental Regulation

== Light Quality and Senescence

- *Phytochrome B* (phyB, 光敏色素B) perceives red:far-red ratio
- Controls senescence through *PIFs* (光敏色素互作因子)
- High R:FR (sufficient light): PIFs degraded, senescence suppressed
- Low R:FR (shade/darkness): PIFs accumulate, senescence activated

#slide[
  - In sufficient light, phyB degrades PIFs suppressing senescence
  - In shade and darkness, PIF degradation inhibited
  - PIFs accumulate and activate *ORE1* and other senescence genes
  - Extended darkness induces leaf senescence through this pathway
  - Allows plants to respond to unfavorable light conditions
][
  #figure(
    image(images.at("23.16").path),
  )
]

== Circadian Clock Integration

- *Circadian clock* (生物钟) integrates with aging
- Senescence signals interact through *TOC1* (CAB表达时间1)
- Circadian period shortens with leaf age
- Coordinates senescence with daily rhythms

#slide[
  - Senescence signal integrated with circadian clock through TOC1
  - Circadian period shortens as leaf ages
  - *CCA1* (生物钟相关1) expression shows altered amplitude with age
  - Clock-aging interaction ensures senescence processes occur at optimal times
  - Coordinates metabolic changes with day-night cycles
][
  #figure(
    image(images.at("23.17").path),
  )
]

= Hormonal Regulation

== Cytokinins as Negative Regulators

- *Cytokinins* (细胞分裂素) are potent negative regulators
- Cytokinin levels decline during natural senescence
- Exogenous application delays senescence
- Suppress senescence-associated gene expression

#slide[
  - Senescence-induced promoter fused to *ipt* gene (异戊烯基转移酶)
  - At senescence onset, promoter drives cytokinin biosynthesis
  - Control plants show normal age-dependent senescence
  - Transgenic plants with induced cytokinin production remain green longer
  - Demonstrates cytokinins actively suppress senescence progression
][
  #figure(
    image(images.at("23.18").path),
  )
]

== Other Hormonal Regulators

- *Ethylene* (乙烯) promotes senescence and abscission
- *Abscisic acid* (ABA, 脱落酸) accelerates senescence under stress
- *Jasmonic acid* (JA, 茉莉酸) induces senescence
- *Auxin* (生长素) decline triggers abscission
- Complex hormone interactions regulate timing

= Abscission

== Abscission Zone Structure

- *Abscission zone* (AZ, 离层) is specialized region at organ base
- Contains small cells with thin cell walls
- *Separation layer* (分离层) where degradation occurs
- High metabolic activity in abscission zone cells

#slide[
  - Light micrograph shows abscission zone in maidenhair tree
  - Small specialized cells with thin primary cell walls
  - Separation layer (dark green) is site of cell wall degradation
  - As cell walls break down, cells separate from each other
  - Scanning electron microscopy reveals detailed separated cell structure
][
  #figure(
    image(images.at("23.19").path),
  )
]

== Role of Ethylene in Abscission

- Ethylene perception essential for abscission
- *Ethylene-insensitive* mutants (乙烯不敏感突变体) fail to abscise normally
- Transgenic modification can prevent abscission
- Demonstrates essential role of ethylene signaling

#slide[
  - Wild-type birch (left) shows normal autumn leaf abscission
  - Transgenic tree (right) expresses dominant-negative *ETR1* (乙烯受体1)
  - Ethylene insensitivity prevents normal abscission
  - Transgenic tree retains leaves well into winter
  - Demonstrates essential role of ethylene perception in abscission
][
  #figure(
    image(images.at("23.20").path),
  )
]

== Auxin-Ethylene Antagonism

- *Auxin* (生长素) and *ethylene* (乙烯) work antagonistically
- Induction phase: auxin decreases, ethylene increases
- Execution phase: ethylene activates degrading enzymes
- Hormonal balance controls abscission timing

#slide[
  - Abscission induction phase: auxin levels decrease, ethylene increases
  - Hormonal changes increase ethylene sensitivity in abscission zone
  - Abscission execution phase: ethylene signaling activated
  - Cell wall-degrading enzymes expressed in separation layer
  - Results in cell wall breakdown and organ separation
][
  #figure(
    image(images.at("23.21").path),
  )
]

== Molecular Mechanisms

- Abscission zone cells respond to hormonal signals
- Reduced auxin and increased ethylene confer competence
- Transcription factors activated by ethylene
- Cell wall-degrading enzymes degrade separation layer

#slide[
  - Specialized abscission zone cells respond to hormone changes
  - Reduced auxin from leaf blade, augmented ethylene levels
  - Cells become competent to respond to abscission signals
  - Ethylene activates transcription factors inducing degrading enzymes
  - *Cellulases* (纤维素酶), *polygalacturonases* (多聚半乳糖醛酸酶), *pectinases* (果胶酶)
  - Enzymes degrade middle lamella and primary cell walls causing separation
][
  #figure(
    image(images.at("23.22").path),
  )
]

= Whole-Plant Senescence

== Monocarpic Senescence

- *Monocarpic senescence* (单次结实衰老): death after single reproduction
- Characteristic of annual plants and some biennials
- Reproductive development triggers senescence
- Removing flowers prevents or delays senescence

#slide[
  - Soybean plant (left) underwent senescence after flowering and fruiting
  - Typical monocarpic senescence: whole plant dies after reproduction
  - Plant (right) remained green with continual flower removal
  - Demonstrates reproduction triggers senescence, not age alone
  - All resources mobilized to support seed development
][
  #figure(
    image(images.at("23.23").path),
  )
]

#slide[
  - *Century plant* (龙舌兰) shows extreme monocarpic senescence
  - Undergoes vegetative growth for 10-30 years before flowering
  - Produces tall flowering stalk reaching several meters
  - After single reproductive event, entire plant dies
  - Demonstrates long-term vegetative growth before reproduction-triggered death
][
  #figure(
    image(images.at("23.24").path),
  )
]

== Polycarpic Senescence

- *Polycarpic senescence* (多次结实衰老): perennials reproducing multiple times
- Growth rates decline with age and size
- Different growth aspects show different patterns
- Eventually leads to tree death

#slide[
  - Height growth declines as trees become taller
  - Both eucalyptus and sequoia show negative correlation
  - Tree height vs. annual height growth shown
  - Pattern characteristic of polycarpic senescence
  - Even long-lived trees show age-related decline in height growth
][
  #figure(
    image(images.at("23.25").path),
  )
]

#slide[
  - Despite declining height growth, mass growth continues
  - Data from 110,153 trees of 89 species in North America
  - Mass growth rate generally increases with tree size
  - Large old trees accumulate biomass at high rates
  - Different growth aspects show different age-related patterns
][
  #figure(
    image(images.at("23.26").path),
  )
]

== Plant Longevity

- Individual plants show tremendous lifespan variation
- From weeks (desert annuals) to thousands of years (bristlecone pine)
- Clonal plants can persist even longer
- Multiple factors contribute to eventual senescence

#slide[
  - *Bristlecone pine* (狐尾松): up to 4,600 years
  - *Giant sequoia* (巨杉): up to 3,200 years
  - Other species: hundreds to thousands of years
  - Perennial clonal plants: potentially tens of thousands of years through vegetative reproduction
  - Factors include meristem decline, somatic mutations, hydraulic constraints
  - Environmental stress accumulation contributes to eventual death
][
  #figure(
    image(images.at("table-23.1").path),
  )
]
