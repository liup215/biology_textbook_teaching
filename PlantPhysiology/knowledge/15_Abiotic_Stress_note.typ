#import "@preview/typsium:0.3.0": *
#import "../image_list/15_Abiotic_Stress_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 15: Abiotic Stress
  ]
]

= Introduction to Abiotic Stress

- *Abiotic stress* (非生物胁迫) refers to negative impacts from nonliving chemical and physical environmental factors
- Primary abiotic environmental parameters include light intensity, water availability, carbon dioxide, oxygen, temperature, and toxins
- Plants are *sessile* (固着的) and cannot escape stress by moving, so they must adapt through physiological and developmental changes
- *Global warming* (全球变暖) is increasing the frequency and intensity of abiotic stress events including droughts, heat waves, flooding, and salinity
- Plants respond to stress by adjusting *homeostasis* (稳态) to minimize negative impacts and maintain metabolic equilibrium

#figure(
  image(images.at("15.1").path, width: 50%),
)

- The plant genome encodes sensors and signal transduction pathways that monitor environmental conditions
- Based on stress signals, the plant directs energy flow between biosynthesis, growth, reproduction, transport, energy production, and storage
- This establishes a new homeostatic state matched to specific stress conditions

= Adaptation Versus Acclimation

- *Adaptation* (适应) refers to genetic changes over generations through natural selection
- *Acclimation* (驯化) refers to phenotypic changes within an individual's lifetime in response to environmental changes
- Acclimation is reversible and does not involve genetic changes
- Both processes help plants cope with environmental stress
- Plants have evolved diverse strategies for stress tolerance through adaptation
- Individual plants can acclimate to gradually changing conditions through physiological adjustments

= Impact of Abiotic Stress on Plant Growth

- Abiotic stress negatively affects plant growth, development, and reproduction
- Crop yield losses from abiotic stress are substantial worldwide
- *Water deficit* (水分亏缺), *salinity* (盐胁迫), and *heat stress* (热胁迫) are major limiting factors for agriculture

#figure(
  image(images.at("15.2").path, width: 50%),
)

- Severe water-deficit stress dramatically reduces plant growth compared to moderate stress
- Salt stress reduces both vegetative growth and reproductive output
- Stress effects include reduced biomass, smaller seeds, and lower grain yield
- Multiple simultaneous stresses often have synergistic negative effects

= Physiological and Biochemical Perturbations

#figure(
  image(images.at("table-15.1").path, width: 50%),
)

- Different abiotic stresses cause distinct physiological and biochemical perturbations
- *Water deficit*: Reduces cell expansion, stomatal conductance, photosynthesis, and protein synthesis
- *Salinity*: Causes ion toxicity, osmotic stress, and nutritional imbalances
- *Flooding/oxygen deprivation* (缺氧): Inhibits aerobic respiration, causes ATP depletion
- *Heat stress*: Denatures proteins, disrupts membranes, inactivates enzymes
- *Cold/chilling stress* (冷害): Reduces membrane fluidity, slows metabolic reactions
- *Freezing*: Forms ice crystals causing mechanical damage and cellular dehydration
- *High light/UV*: Generates reactive oxygen species, damages photosynthetic apparatus

= Reactive Oxygen Species (ROS)

== Chemistry and Formation of ROS

- *Reactive oxygen species* (ROS, 活性氧) are partially reduced forms of molecular oxygen
- Include *superoxide radical* (#ce("O_2^-")), *hydrogen peroxide* (#ce("H_2O_2")), *hydroxyl radical* (#ce("OH^•")), and *singlet oxygen* (#ce("^1O_2"))

#figure(
  image(images.at("15.3").path, width: 50%),
)

- ROS have unpaired electrons making them highly reactive
- They can oxidize cellular metabolites, proteins, lipids, and nucleic acids
- ROS are continuously produced during normal metabolism in chloroplasts, mitochondria, and peroxisomes

#figure(
  image(images.at("table-15.2").path, width: 50%),
)

- Different ROS have varying reactivity and half-lives
- Hydroxyl radical is extremely reactive with very short half-life
- Hydrogen peroxide is relatively stable and can diffuse through membranes

== Dual Role of ROS in Stress Responses

#figure(
  image(images.at("15.4").path, width: 50%),
)

- ROS have a *dual role* during abiotic stress
- *Negative effects*: Oxidative damage to cellular components reduces growth and yield
- *Positive effects*: ROS function as signaling molecules activating stress acclimation pathways
- The balance between ROS production and scavenging determines cellular outcomes
- Low to moderate ROS levels trigger protective responses
- Excessive ROS accumulation causes oxidative damage and cell death

= Water-Deficit Stress Responses

== Effects on Photosynthesis and Growth

#figure(
  image(images.at("15.5").path, width: 50%),
)

- *Leaf expansion* is more sensitive to water stress than photosynthesis
- Growth can be completely inhibited under mild stress that barely affects photosynthetic rates
- *Stomatal closure* (气孔关闭) reduces transpiration but also limits #ce("CO_2") uptake
- Reduced turgor pressure directly inhibits cell expansion
- Water deficit affects photosynthesis through both stomatal and non-stomatal limitations
- Non-stomatal effects include reduced enzyme activity and damage to photosynthetic machinery

== Compatible Solutes and Osmotic Adjustment

#figure(
  image(images.at("15.17").path, width: 50%),
)

- *Compatible solutes* (相容性溶质) are small organic molecules that accumulate during osmotic stress
- Include amino acids (*proline*, 脯氨酸), sugar alcohols (*mannitol*, 甘露醇; *sorbitol*, 山梨醇)
- Also quaternary ammonium compounds (*glycine betaine*, 甜菜碱) and sulfonium compounds
- These molecules are uncharged, highly soluble, and non-toxic at high concentrations
- They provide *osmotic adjustment* (渗透调节) to maintain cell turgor
- Protect proteins and membranes from denaturation and damage
- Do not interfere with normal biochemical reactions

= Combined Abiotic Stresses

#figure(
  image(images.at("15.6").path, width: 50%),
)

- Plants in nature typically face multiple simultaneous stresses
- Combined stresses (e.g., drought plus heat) cause greater damage than individual stresses
- Losses from combined water deficit and heat stress exceed those from individual stresses
- Molecular responses to stress combinations are unique and cannot be predicted from individual stress responses
- Gene expression patterns under combined stress differ from those under single stresses

#figure(
  image(images.at("15.7").path, width: 50%),
)

- Different stress combinations have varying effects on different crops
- Understanding stress interactions is crucial for breeding stress-tolerant crops
- Climate change is increasing the likelihood of multiple simultaneous stresses

= Stress Sensing and Signal Transduction

== Early Stress Sensing Events

#figure(
  image(images.at("15.8").path, width: 50%),
)

- Plants sense abiotic stress through multiple types of sensors
- *Mechanosensors* (机械感受器) detect changes in turgor and membrane tension
- *Osmosensors* (渗透感受器) respond to changes in osmotic potential
- *Temperature sensors* monitor heat and cold
- *ROS sensors* detect changes in oxidative status
- These sensors activate downstream signaling cascades involving calcium, ROS, and hormones

== Calcium Signaling

#figure(
  image(images.at("15.9").path, width: 50%),
)

- *Calcium* (#ce("Ca^{2+}")) is a universal second messenger in stress responses
- Stress causes rapid increases in cytosolic #ce("Ca^{2+}") concentration
- Different stresses produce distinct *calcium signatures* (钙信号特征) varying in amplitude, frequency, and duration
- #ce("Ca^{2+}") is sensed by calcium-binding proteins including *calmodulin* (CaM, 钙调蛋白)
- *Ca2+-dependent protein kinases* (CDPKs, 钙依赖蛋白激酶) phosphorylate target proteins
- *Calcineurin B-like proteins* (CBL) interact with *CBL-interacting protein kinases* (CIPKs)
- These proteins modulate transcription factor activity to regulate gene expression

== ROS Signaling

#figure(
  image(images.at("15.10").path, width: 50%),
)

- ROS function as signaling molecules in addition to causing damage
- Normal metabolism continuously generates ROS in chloroplasts, mitochondria, and peroxisomes
- ROS sensors monitor cellular ROS levels
- Increased ROS activate signal transduction networks
- These networks activate ROS-scavenging mechanisms including *ascorbate peroxidase* (APX), *catalase* (CAT), and *superoxide dismutase* (SOD)
- Signaling also triggers broader acclimation responses

#figure(
  image(images.at("15.11").path, width: 50%),
)

- ROS and #ce("Ca^{2+}") signaling pathways interact in a positive feedback cycle
- *Respiratory burst oxidase homolog* (RBOH, 呼吸爆发氧化酶同源物) proteins produce ROS
- RBOH activity is stimulated by elevated #ce("Ca^{2+}")
- ROS activate calcium channels, increasing cytosolic #ce("Ca^{2+}")
- This creates signal amplification through mutual reinforcement

== MAPK Cascades

#figure(
  image(images.at("15.12").path, width: 50%),
)

- *Mitogen-activated protein kinase* (MAPK, 促分裂原活化蛋白激酶) cascades amplify stress signals
- Sequential phosphorylation: *MAP3K* → *MAP2K* → *MAPK*
- Multiple MAPK modules respond to different stresses
- MAPKs phosphorylate transcription factors and other target proteins
- Provide signal amplification and specificity in stress responses

== Transcription Factor Networks

#figure(
  image(images.at("15.13").path, width: 50%),
)

- Stress signals activate *transcription factor* (TF, 转录因子) networks called *regulons* (调节子)
- Major TF families in stress responses include *MYC/MYB*, *bZIP*, *DREB*, and *NAC*
- Each TF family binds specific *cis-elements* (顺式元件) in gene promoters
- Different regulons control distinct sets of stress-responsive genes
- *DREB* (drought-responsive element binding) factors are key in drought and cold responses
- *NAC* (NAM, ATAF, CUC) transcription factors regulate diverse stress responses
- Regulons coordinate expression of hundreds of genes for acclimation

== Systemic Signaling

#figure(
  image(images.at("15.14").path, width: 50%),
)

- Local stress perception can trigger *systemic signaling* throughout the plant
- *ROS wave*: Self-propagating wave of ROS production spreads from stressed tissue
- *Calcium wave*: Follows the ROS wave, coordinating whole-plant responses
- *Electrical signals*: Rapid changes in membrane potential propagate through plant
- *Hydraulic signals*: Changes in pressure and water potential spread systemically
- Systemic signals prepare unstressed tissues for potential stress exposure

== Epigenetic Regulation

#figure(
  image(images.at("15.15").path, width: 50%),
)

- Stress can induce *epigenetic* (表观遗传) changes affecting gene expression
- *DNA methylation* (DNA甲基化) modifies gene accessibility
- *Histone modifications* (组蛋白修饰) alter chromatin structure
- *Histone variants* can be incorporated into nucleosomes
- *Chromatin remodeling* changes DNA packaging
- Some epigenetic changes are heritable, providing stress memory
- Allows plants to prepare for recurring stresses

= Hormonal Regulation of Stress Responses

== Abscisic Acid (ABA)

- *Abscisic acid* (ABA, 脱落酸) is the primary stress hormone
- ABA levels increase rapidly during water deficit, salinity, and cold stress
- ABA regulates stomatal closure to reduce water loss

#figure(
  image(images.at("15.22").path, width: 50%),
)

- As soil dries, leaf water potential decreases and ABA content increases
- Stomatal resistance increases in coordination with ABA levels
- Re-watering reverses these changes, showing tight coupling between water status and ABA

#figure(
  image(images.at("15.23").path, width: 50%),
)

- ABA rapidly increases cytosolic #ce("Ca^{2+}") in guard cells within 3 minutes
- Stomatal closure follows within additional 5 minutes
- Demonstrates rapid signaling from ABA perception to physiological response

#figure(
  image(images.at("15.24").path, width: 50%),
)

- ABA binds to *PYR/PYL/RCAR* receptors in guard cells
- Receptor-ABA complex inhibits *PP2C* phosphatases
- This releases *OST1* (OPEN STOMATA 1) kinase from inhibition
- OST1 and *CPK* kinases activate anion channels and inhibit inward K+ channels
- Net loss of K+ and anions (Cl– or malate2–) causes water efflux and stomatal closure

== Cytokinins in Stress Tolerance

#figure(
  image(images.at("15.16").path, width: 50%),
)

- *Cytokinins* (细胞分裂素) can enhance stress tolerance
- Transgenic plants with elevated cytokinin levels show improved water-deficit tolerance
- Cytokinins delay senescence and maintain photosynthetic capacity under stress
- Expression of cytokinin biosynthesis genes under stress-inducible promoters improves stress tolerance

== Other Hormones

- *Ethylene* (乙烯) accumulates during flooding stress, triggering adaptive responses like aerenchyma formation
- *Salicylic acid* (SA, 水杨酸) is involved in some stress responses and crosstalk with other pathways
- *Jasmonic acid* (JA, 茉莉酸) mediates responses to wounding and some abiotic stresses
- Hormone crosstalk allows integration of multiple signals for coordinated responses

= Acclimation Mechanisms

== Antioxidant Systems

#figure(
  image(images.at("15.19").path, width: 50%),
)

- *Antioxidant systems* (抗氧化系统) scavenge ROS to prevent oxidative damage
- *Superoxide dismutase* (SOD, 超氧化物歧化酶) converts #ce("O_2^-") to #ce("H_2O_2")
- *Catalase* (CAT, 过氧化氢酶) breaks down #ce("H_2O_2") to #ce("H_2O") and #ce("O_2")
- *Ascorbate peroxidase* (APX, 抗坏血酸过氧化物酶) reduces #ce("H_2O_2") using ascorbate
- *Ascorbate-glutathione cycle* (抗坏血酸-谷胱甘肽循环) regenerates ascorbate
- Balance between ROS production and scavenging determines cellular oxidative status

== Heat Shock Proteins and Molecular Chaperones

#figure(
  image(images.at("15.20").path, width: 50%),
)

- *Heat shock proteins* (HSPs, 热激蛋白) and *molecular chaperones* (分子伴侣) protect proteins during stress
- *HSP70* assists folding of nascent proteins and refolding of denatured proteins
- *Small heat shock proteins* (sHSPs) prevent aggregation of denatured proteins
- *HSP90* works with co-chaperones to refold proteins or target them for degradation
- Irreversibly damaged proteins are degraded via *ubiquitin-proteasome system* (泛素-蛋白酶体系统)
- Chaperone network maintains protein homeostasis under stress

== Membrane Modifications

#figure(
  image(images.at("table-15.3").path, width: 50%),
)

- Membrane *fatty acid composition* (脂肪酸组成) affects stress tolerance
- *Chilling-resistant* species have higher levels of *unsaturated fatty acids* (不饱和脂肪酸)
- Increased *linoleic acid* (#ce("C_{18:2}")) and *linolenic acid* (#ce("C_{18:3}")) maintain membrane fluidity at low temperatures
- Chilling-sensitive species have more saturated fatty acids
- Membrane fluidity is critical for maintaining cellular functions during temperature stress

== Aerenchyma Formation During Flooding

#figure(
  image(images.at("15.18").path, width: 50%),
)

- *Flooding* causes oxygen deprivation in roots
- Plants form *aerenchyma* (通气组织) - tissue with large air spaces
- Aerenchyma develops through *programmed cell death* of cortical cells
- Air spaces facilitate oxygen diffusion from shoots to submerged roots
- Allows maintenance of aerobic respiration in flooded conditions
- Structural adaptation essential for survival in waterlogged soils

== Heavy Metal Detoxification

#figure(
  image(images.at("15.21").path, width: 50%),
)

- Heavy metals like cadmium, zinc, and arsenic are toxic to plants
- *Phytochelatins* (植物螯合肽) chelate heavy metals for detoxification
- Structure: (γ-Glu-Cys)n-Gly where n = 2-11
- *Sulfhydryl groups* (巯基) in cysteine bind metal ions
- Phytochelatin-metal complexes are transported into vacuoles for sequestration
- Synthesis is induced by heavy metal exposure

= Morphological and Developmental Adaptations

== Leaf Morphology

#figure(
  image(images.at("15.25").path, width: 50%),
)

- Leaf shape and anatomy can change in response to environmental conditions
- *Sun leaves* are thicker with more palisade mesophyll than *shade leaves*
- Leaves from high-temperature environments often have deeper lobes to enhance cooling
- Increased leaf dissection improves air circulation and evaporative cooling
- *Phenotypic plasticity* (表型可塑性) allows adjustment to local microenvironments

== Root-to-Shoot Ratio

#figure(
  image(images.at("15.26").path, width: 50%),
)

- Water deficit alters resource allocation between roots and shoots
- Root growth is maintained or enhanced under water stress
- Shoot growth is preferentially reduced
- Increases *root-to-shoot biomass ratio* (根冠比)

#figure(
  image(images.at("15.27").path, width: 50%),
)

- ABA is required for the adaptive change in root-to-shoot ratio
- Wild-type plants dramatically increase root:shoot ratio under water deficit
- ABA-deficient mutants fail to adjust root:shoot ratio
- Enhanced root growth improves water acquisition capacity
- Adaptive allocation strategy enhances survival under water limitation

= Summary and Perspectives

- Abiotic stress is a major limitation to plant productivity worldwide
- Plants have evolved complex sensing and signaling networks to detect and respond to stress
- Key signaling components include calcium, ROS, MAPK cascades, and hormones (especially ABA)
- Acclimation mechanisms include antioxidant systems, molecular chaperones, compatible solute accumulation, and morphological changes
- Multiple stresses often occur simultaneously, requiring integrated responses
- Climate change is increasing the importance of understanding and improving stress tolerance
- Breeding and engineering stress-tolerant crops is essential for future food security
- Systems biology approaches are revealing the complexity of stress response networks
- Future research must address interactions among multiple stresses under field conditions
