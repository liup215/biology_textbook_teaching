#import "@preview/typsium:0.3.0": *
#import "../image_list/23_Plant_Senescence_and_Developmental_Cell_Death_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 23: Plant Senescence and Developmental Cell Death
  ]
]

= Introduction to Senescence and Cell Death

- *Senescence* (衰老) is the last developmental stage in plants, ultimately leading to the death of targeted tissues
- *Senescence* (衰老) is distinguished from *necrosis* (坏死) in several fundamental ways:
  - Senescence is an age-dependent, genetically regulated developmental program controlled by environmental factors
  - *Necrosis* (坏死) is non-programmed cell death directly caused by physical damage, poisons, or nonphysiological conditions
- *Abscission* (脱落) refers to the separation of cell layers at the bases of leaves, floral parts, and fruits
- Autumn leaves turn yellow, orange, or red and fall from branches in response to shorter day lengths and cooler temperatures

#figure(
  image(images.at("23.1").path, width: 50%),
)

- *Programmed cell death* (PCD, 程序性细胞死亡) is genetically encoded and actively controlled cellular suicide
- PCD is induced as an intrinsic part of regular development and can be triggered by abiotic and biotic stresses
- *Organ senescence* (器官衰老) occurs at various stages and typically includes abscission of the senescing organ
- In annual plants, leaf senescence serves to disassemble and relocate nutrients to developing seeds
- In trees, nutrients are relocated and stored in stems or roots in preparation for the next season

#figure(
  image(images.at("23.2").path, width: 50%),
)

- Whole-plant senescence differs from animal aging and is much more variable
- Individual plant lifespans range from a few weeks for desert annuals to 4,600 years for bristlecone pine
- Clonal perennial plants can live even longer through vegetative reproduction
- Despite continuously dividing apical meristems, all apical meristems eventually fail and the plant dies

= Programmed Cell Death (PCD)

== General Features of PCD

- All eukaryotic organisms have evolved mechanisms of programmed cell death
- PCD is required for normal growth and development and removal of unwanted, damaged, or infected cells
- PCD can be initiated by specific developmental signals or by potentially lethal events
- The process involves expression of characteristic genes that orchestrate cellular component dismantling
- *Apoptosis* (凋亡) and *autolysis* (自溶) are alternative terms sometimes used for PCD

== Molecular Mechanisms of PCD

- PCD involves controlled activities of *endonucleases* (内切核酸酶), *ribonucleases* (核糖核酸酶), and *proteases* (蛋白酶)
- *Endonucleases* (内切核酸酶) digest chromosomes, producing DNA fragments that form a "ladder" pattern
- *Caspase-like cysteine endopeptidases* (半胱氨酸内肽酶), *serine proteases* (丝氨酸蛋白酶), and *phytepsin aspartyl proteases* (天冬氨酸蛋白酶) are involved
- These proteolytic enzymes dismantle cellular proteins in a controlled manner during PCD

== Types of PCD in Plants

#figure(
  image(images.at("23.3").path, width: 50%),
)

- Two main types of PCD exist in plants: *vacuolar-type PCD* (液泡型程序性细胞死亡) and *necrotic-type PCD* (坏死型程序性细胞死亡)

=== Vacuolar-Type PCD

- Also called *developmental PCD* (发育型程序性细胞死亡)
- Exemplified by *xylem tracheary element* (导管分子) differentiation
- Preparation for PCD is mediated by hormonal signaling
- PCD is executed only in response to a cell death trigger, such as increased cytosolic #ce("Ca^{2+}")
- The *tonoplast* (液泡膜) ruptures, releasing *hydrolases* (水解酶) that degrade cellular contents
- Cell wall remains intact while internal contents are digested

=== Necrotic-Type PCD

- Occurs in response to pathogen attack, associated with *hypersensitive response* (HR, 过敏性反应)
- Involves *chloroplast* (叶绿体) disruption and cytoplasmic shrinkage
- Results in rapid collapse of cellular contents
- Cell wall may be breached, releasing cellular contents to the apoplast
- Often accompanied by production of *reactive oxygen species* (ROS, 活性氧)

= Autophagy in Plant Cell Death

== Mechanism of Autophagy

#figure(
  image(images.at("23.4").path, width: 50%),
)

- *Autophagy* (自噬) is a highly conserved cellular process for degradation and recycling of cellular components
- *Autophagosome* (自噬体) biogenesis begins with formation of a cup-shaped double-membrane structure called *phagophore* (吞噬泡)
- The phagophore edges grow and engulf cargo (macromolecules and organelles)
- Edges fuse to form a double-membrane vesicle called the *autophagosome* (自噬体)
- The autophagosome eventually fuses with the vacuole, forming an *autophagic body* (自噬小体)
- *Vacuolar hydrolases* (液泡水解酶) degrade the contents, and metabolites are transported back to the cytosol for reuse

== Dual Roles of Autophagy

#figure(
  image(images.at("23.5").path, width: 50%),
)

- Autophagy plays dual roles in regulating plant PCD
- In *hypersensitive response* (过敏性反应), autophagy promotes PCD:
  - Autophagy-deficient *atg5* mutants show suppressed HR-type PCD
- In carbon starvation or natural senescence, autophagy suppresses premature cell death:
  - Autophagy-deficient mutants show accelerated PCD
  - Autophagy maintains cellular homeostasis by recycling nutrients

#figure(
  image(images.at("23.6").path, width: 50%),
)

- The balance between autophagy's dual roles enables efficient recycling while preventing premature cell death
- *ATG* (自噬相关基因) genes encode proteins essential for autophagy
- Autophagy-defective mutants exhibit accelerated senescence phenotypes

= Leaf Senescence

== Types of Leaf Senescence

=== Sequential Leaf Senescence

#figure(
  image(images.at("23.7").path, width: 50%),
)

- *Sequential senescence* (顺序衰老) shows a gradient from older leaves at the base to younger leaves at the tip
- Characteristic of *monocarpic plants* (单次结实植物) that die after seed production
- Lower leaves senesce first as the plant reallocates nutrients to developing seeds
- This pattern is common in cereal crops like wheat, barley, and rice

=== Seasonal Leaf Senescence

#figure(
  image(images.at("23.8").path, width: 50%),
)

- *Seasonal senescence* (季节性衰老) occurs synchronously in all leaves of deciduous trees
- Triggered by environmental cues: shorter *photoperiods* (光周期) and cooler temperatures
- Not age-dependent but environmentally regulated
- Allows nutrient recycling before winter and prevents damage from freezing
- Common in temperate deciduous trees like aspen, maple, and oak

== Cellular Changes During Leaf Senescence

=== Chloroplast Degradation

#figure(
  image(images.at("23.9").path, width: 50%),
)

- *Chloroplasts* (叶绿体) are the first organelles to show senescence symptoms
- Chloroplasts transform into *gerontoplasts* (老化质体) during senescence
- *Gerontoplasts* (老化质体) show progressive unstacking of *grana* (基粒) and loss of internal membrane structure
- Loss of photosynthetic capacity but continued metabolic activity
- Chloroplast breakdown is highly regulated to prevent release of toxic intermediates

#figure(
  image(images.at("23.10").path, width: 50%),
)

- Multiple pathways exist for vacuolar degradation of chloroplasts:
  - *Rubisco-containing body* (RCB, 含Rubisco小体) pathway: chloroplast protrusion sequestered by isolation membrane
  - *ATI* pathway: small ATI vesicles bud from chloroplast outer envelope
  - Direct delivery of whole chloroplasts to vacuole
- These pathways allow selective and efficient degradation of chloroplast components

=== Chlorophyll Degradation

#figure(
  image(images.at("23.11").path, width: 50%),
)

- *Chlorophyll catabolism* (叶绿素降解) is a tightly regulated process preventing accumulation of phototoxic intermediates
- Chlorophyll b is converted to chlorophyll a by *chlorophyll b reductase* (叶绿素b还原酶)
- The *phytol tail* (叶绿醇尾) is removed by *chlorophyllase* (叶绿素酶)
- The porphyrin ring is opened by *pheophorbide a oxygenase* (PAO, 去镁叶绿酸a加氧酶) to form *red chlorophyll catabolite* (RCC, 红色叶绿素降解产物)
- RCC is converted to *primary fluorescent chlorophyll catabolite* (pFCC, 初级荧光叶绿素降解产物) in the chloroplast
- pFCC is exported to cytosol and imported into vacuole
- In the vacuole, pFCC is converted to *nonfluorescent chlorophyll catabolites* (NCCs, 非荧光叶绿素降解产物) and stored
- *STAY-GREEN* (SGR, 持绿) protein appears to regulate chlorophyll-protein complex disassembly

=== Protein Degradation

- *Rubisco* (核酮糖-1,5-二磷酸羧化酶/加氧酶) is the most abundant protein in leaves and a major source of nitrogen
- Rubisco degradation is highly regulated during senescence
- Rubisco can be transported to the vacuole via the RCB pathway
- Proteases, including *cysteine proteases* (半胱氨酸蛋白酶) and *serine proteases* (丝氨酸蛋白酶), degrade proteins
- Amino acids are exported from senescing leaves and reallocated to developing organs

== Metabolic Changes During Senescence

#figure(
  image(images.at("23.12").path, width: 50%),
)

- Photosynthesis and carbon fixation pathways are down-regulated
- Anabolic processes are suppressed
- Degradation processes are up-regulated
- Nutrient remobilization pathways are activated
- Hormone signaling pathways are up-regulated: *abscisic acid* (ABA, 脱落酸), *jasmonic acid* (JA, 茉莉酸), *ethylene* (乙烯)
- Stress response pathways are activated
- This coordinated regulation ensures efficient nutrient recycling

= Regulation of Leaf Senescence

== Multi-Layered Regulatory Network

#figure(
  image(images.at("23.13").path, width: 50%),
)

- Leaf senescence is regulated at multiple levels:
  - *Chromatin* (染色质) level: histone modifiers such as *HDA9*, *HLS1*, and *SUVH2*
  - *Transcription* (转录) level: transcription factors including *NAC*, *WRKY*, and *MYB* families
  - *Posttranscription* (转录后) level: *microRNAs* (miRNA, 微小RNA) and RNA-binding proteins
  - *Translation* (翻译) level: selective mRNA translation
  - *Posttranslation* (翻译后) level: protein modifications

=== Transcriptional Regulation

#figure(
  image(images.at("23.14").path, width: 50%),
)

- *ORE1* (ORESARA1, 衰老调控因子1) is a key *NAC transcription factor* (NAC转录因子) promoting leaf senescence
- ORE1 expression is induced in an age-dependent manner by *EIN2* (乙烯不敏感2)
- *miR164* (微小RNA164) negatively regulates ORE1 at the posttranscriptional level in young leaves
- As the leaf ages, miR164 levels decline, alleviating repression of ORE1
- EIN2 also directly suppresses miR164 expression, creating a *feed-forward loop* (前馈环路)
- This ensures robust activation of senescence at the appropriate developmental stage

#figure(
  image(images.at("23.15").path, width: 50%),
)

- *WRKY53* is another key transcription factor regulating senescence
- WRKY53 expression is regulated by *SUVH2*-mediated *histone methylation* (组蛋白甲基化)
- WRKY53 recruits *HDA9* (histone deacetylase 9, 组蛋白去乙酰化酶9) and *PWR* to target sites
- This facilitates histone deacetylation and suppresses expression of negative regulators of senescence
- Multiple layers of regulation provide fine-tuned control over senescence timing

=== Posttranscriptional Regulation

- *MicroRNAs* (微小RNA) play crucial roles in senescence regulation
- *miR164* targets ORE1 mRNA for degradation in young leaves
- *miR319* controls leaf senescence by targeting *TCP* transcription factors
- RNA-binding proteins regulate mRNA stability and translation during senescence

=== Translational Regulation

- Synthesis of Rubisco large and small subunits is controlled at the translational level
- Selective translation of mRNAs allows differential protein expression during senescence
- This provides an additional layer of control over senescence progression

== Environmental Regulation of Senescence

=== Light Quality and Quantity

#figure(
  image(images.at("23.16").path, width: 50%),
)

- *Phytochrome B* (phyB, 光敏色素B) perceives red:far-red (R:FR) light ratio
- In sufficient light (high R:FR), *PIFs* (phytochrome-interacting factors, 光敏色素互作因子) are degraded
- This suppresses PIF-dependent activation of senescence
- In deep shade and darkness (low R:FR), phyB-mediated PIF degradation is inhibited
- PIFs accumulate and activate senescence-associated genes including ORE1
- Extended darkness induces leaf senescence through this pathway
- This mechanism allows plants to initiate senescence when light conditions become unfavorable

=== Circadian Clock Integration

#figure(
  image(images.at("23.17").path, width: 50%),
)

- The *circadian clock* (生物钟) is integrated with aging and senescence
- The senescence signal interacts with the circadian clock through *TOC1* (timing of CAB expression 1, CAB表达时间1)
- Circadian period shortens with leaf age
- *CCA1* (circadian clock associated 1, 生物钟相关1) expression shows altered amplitude and phase with age
- This clock-aging interaction coordinates senescence-related processes with daily rhythms
- Ensures senescence processes occur at optimal times of day

== Hormonal Regulation of Senescence

=== Cytokinins as Negative Regulators

#figure(
  image(images.at("23.18").path, width: 50%),
)

- *Cytokinins* (细胞分裂素) are potent negative regulators of leaf senescence
- Cytokinin levels decline during natural senescence
- Application of exogenous cytokinins delays senescence
- Transgenic plants with senescence-induced cytokinin production show delayed senescence
- The *ipt* gene (isopentenyltransferase, 异戊烯基转移酶) from *Agrobacterium tumefaciens* (根癌农杆菌) can be used to increase cytokinin levels
- Cytokinins maintain chlorophyll content and photosynthetic capacity
- Cytokinins suppress expression of senescence-associated genes

=== Other Hormones Promoting Senescence

- *Ethylene* (乙烯) promotes senescence and abscission
- *Abscisic acid* (ABA, 脱落酸) accelerates senescence, especially under stress conditions
- *Jasmonic acid* (JA, 茉莉酸) and its methyl ester *methyl jasmonate* (MeJA, 茉莉酸甲酯) induce senescence
- *Salicylic acid* (SA, 水杨酸) can induce senescence in certain contexts
- *Auxin* (生长素) from the leaf blade delays senescence; its decline triggers abscission
- Complex hormone interactions regulate senescence timing

= Abscission

== Abscission Zone Structure

#figure(
  image(images.at("23.19").path, width: 50%),
)

- *Abscission zone* (AZ, 离层) is a specialized region at the base of organs
- Consists of small cells with thin cell walls
- Contains a *separation layer* (分离层) where cell wall degradation occurs
- Cells in the separation layer have distinct characteristics:
  - Smaller size than adjacent cells
  - Thin primary cell walls with little secondary wall material
  - Dense cytoplasm
  - High metabolic activity

== Hormonal Control of Abscission

#figure(
  image(images.at("23.20").path, width: 50%),
)

- Ethylene perception is essential for abscission
- *Ethylene-insensitive* mutants (乙烯不敏感突变体) fail to undergo normal abscission
- Transgenic trees expressing dominant-negative ethylene receptor retain leaves into winter
- This demonstrates the essential role of ethylene in abscission

#figure(
  image(images.at("23.21").path, width: 50%),
)

- *Auxin* (生长素) and *ethylene* (乙烯) work antagonistically in abscission
- In the *abscission induction phase* (离层诱导期):
  - Auxin levels decrease in the leaf blade and petiole
  - Ethylene levels increase
  - These changes increase ethylene sensitivity in abscission zone cells
- In the *abscission execution phase* (离层执行期):
  - Ethylene signaling activates cell wall-degrading enzymes
  - Cell wall breakdown occurs in the separation layer
  - Organ separation is completed

== Molecular Mechanisms of Abscission

#figure(
  image(images.at("23.22").path, width: 50%),
)

- Specialized cells in the abscission zone respond to hormonal signals
- Reduced auxin levels and increased ethylene levels make cells competent to respond
- Ethylene signaling activates transcription factors
- These transcription factors induce expression of *cell wall-degrading enzymes* (细胞壁降解酶):
  - *Cellulases* (纤维素酶) degrade cellulose
  - *Polygalacturonases* (多聚半乳糖醛酸酶) degrade pectin
  - *Pectinases* (果胶酶) degrade pectin in the middle lamella
- These enzymes degrade the middle lamella and primary cell walls in the separation layer
- Result is cell separation and organ abscission
- A protective layer may form on the stem side to prevent pathogen entry

= Whole-Plant Senescence

== Monocarpic Senescence

#figure(
  image(images.at("23.23").path, width: 50%),
)

- *Monocarpic senescence* (单次结实衰老) occurs in plants that die after a single reproductive event
- Entire plant undergoes senescence after flowering and seed production
- Characteristic of annual plants and some biennials
- Removing flowers prevents or delays monocarpic senescence
- This demonstrates that reproductive development triggers senescence

#figure(
  image(images.at("23.24").path, width: 50%),
)

- *Century plant* (Agave americana, 龙舌兰) is an extreme example of monocarpic senescence
- Undergoes vegetative growth for 10–30 years before a single flowering event
- After flowering, the entire plant dies
- Produces a tall flowering stalk that can reach several meters in height
- All resources are mobilized to support reproduction before plant death

== Polycarpic Senescence

- *Polycarpic senescence* (多次结实衰老) occurs in perennial plants that reproduce multiple times
- Plants can live for many years, undergoing repeated reproductive cycles
- Growth rates typically decline with age and size

#figure(
  image(images.at("23.25").path, width: 50%),
)

- Height growth declines with tree size in long-lived trees
- Both eucalyptus and sequoia show declining height growth as trees become taller
- This pattern is characteristic of polycarpic senescence

#figure(
  image(images.at("23.26").path, width: 50%),
)

- Despite declining height growth, mass growth rate generally increases with tree size
- Large old trees continue to accumulate biomass at high rates
- This suggests that different aspects of growth show different age-related patterns
- Overall decline in physiological function eventually leads to tree death

#figure(
  image(images.at("table-23.1").path, width: 50%),
)

- Individual plants show tremendous variation in lifespan:
  - *Bristlecone pine* (Pinus longaeva, 狐尾松): up to 4,600 years
  - *Giant sequoia* (Sequoiadendron giganteum, 巨杉): up to 3,200 years
  - Other species: hundreds to thousands of years
- Perennial clonal plants can persist even longer through vegetative reproduction
- Clones can potentially live for tens of thousands of years
- Factors contributing to polycarpic senescence include:
  - Declining meristem function
  - Accumulation of somatic mutations
  - Increasing hydraulic constraints with tree height
  - Reduced transport efficiency in larger plants
  - Environmental stress accumulation over time
