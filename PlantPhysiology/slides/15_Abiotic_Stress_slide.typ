#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/15_Abiotic_Stress_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Abiotic Stress],
    subtitle: [Plant Physiology Chapter 15],
    author: [Teaching Resources],
  ),
)

= Introduction

== What is Abiotic Stress?

- *Abiotic stress* (非生物胁迫) refers to negative impacts from nonliving environmental factors
- Primary parameters: light, water, #ce("CO_2"), #ce("O_2"), temperature, soil nutrients, toxins
- Plants are *sessile* (固着的) - cannot escape by moving to favorable environment
- Must adapt through physiological and developmental changes to maintain growth and reproduction
- *Global warming* (全球变暖) increases frequency and intensity of stress events

== Plant Homeostasis Under Stress

- Plants maintain *homeostasis* (稳态) - balanced internal conditions
- Stress disrupts this balance, triggering compensatory responses
- Plant genome encodes sensors and signal transduction pathways
- These monitor and adjust for environmental changes

#slide[
  - Environmental conditions interact with all aspects of plant biology
  - Genome directs energy flow between different processes
  - Establishes new homeostatic state matched to stress conditions
  - Balance between growth, reproduction, energy production, and storage
][
  #figure(
    image(images.at("15.1").path),
  )
]

== Adaptation Versus Acclimation

- *Adaptation* (适应): Genetic changes over generations through natural selection
- *Acclimation* (驯化): Phenotypic changes within individual's lifetime
- Acclimation is reversible and does not involve genetic changes
- Both help plants cope with environmental stress
- Understanding both is essential for crop improvement

= Impact of Abiotic Stress

== Effects on Plant Growth and Yield

- Abiotic stress causes substantial crop yield losses worldwide
- Major stresses: *water deficit* (水分亏缺), *salinity* (盐胁迫), *heat* (热胁迫)
- Affects vegetative growth, reproduction, and grain/seed production
- Climate change is increasing severity and frequency of stress events

#slide[
  - Severe water-deficit dramatically reduces growth compared to moderate stress
  - Salt stress reduces ear size and kernel size in maize
  - Both vegetative and reproductive stages are affected
  - Stress reduces biomass, seed size, and overall yield
][
  #figure(
    image(images.at("15.2").path),
  )
]

== Physiological Perturbations

- Different stresses cause distinct physiological effects
- All disrupt normal cellular and metabolic processes
- Can affect photosynthesis, respiration, water relations, nutrient uptake

#slide[
  - *Water deficit*: Reduces cell expansion, stomatal conductance, photosynthesis
  - *Salinity*: Ion toxicity, osmotic stress, nutritional imbalances
  - *Flooding*: Oxygen deprivation, ATP depletion, anaerobic metabolism
  - *Heat*: Protein denaturation, membrane disruption
  - *Cold/chilling*: Reduced membrane fluidity, slowed metabolism
  - *Freezing*: Ice crystal formation, mechanical damage
  - *High light/UV*: ROS generation, photosystem damage
][
  #figure(
    image(images.at("table-15.1").path),
  )
]

= Reactive Oxygen Species (ROS)

== Chemistry of ROS

- *ROS* (活性氧) are partially reduced forms of molecular oxygen
- Include superoxide (#ce("O_2^-")), hydrogen peroxide (#ce("H_2O_2")), hydroxyl radical (#ce("OH^•"))
- Have unpaired electrons making them highly reactive
- Can oxidize proteins, lipids, nucleic acids, and other molecules

#slide[
  - Molecular oxygen normally has no unpaired electrons
  - ROS forms have at least one unpaired electron
  - This makes them potent oxidizing agents
  - Different ROS have varying reactivity and stability
][
  #figure(
    image(images.at("15.3").path),
  )
]

== ROS Properties and Sources

- Continuously produced during normal metabolism
- Generated in chloroplasts, mitochondria, peroxisomes
- Different ROS have different half-lives and reactivity

#slide[
  - *Singlet oxygen* (#ce("^1O_2")): Very short-lived, highly reactive
  - *Superoxide radical*: Moderately reactive, produced in many cellular compartments
  - *Hydrogen peroxide*: Relatively stable, can diffuse through membranes
  - *Hydroxyl radical*: Extremely reactive, very short half-life
][
  #figure(
    image(images.at("table-15.2").path),
  )
]

== Dual Role of ROS

- ROS have both damaging and beneficial effects
- Balance between production and scavenging is critical

#slide[
  - *Negative effects*: Oxidative damage to cellular components
  - Damages proteins, lipids, DNA, leading to cell dysfunction
  - Reduces growth, development, and yield
  - *Positive effects*: Function as signaling molecules
  - Activate stress acclimation pathways
  - Trigger protective responses that improve tolerance
][
  #figure(
    image(images.at("15.4").path),
  )
]

= Water-Deficit Stress

== Effects on Photosynthesis and Growth

- Growth and photosynthesis respond differently to water stress
- Growth is more sensitive than photosynthesis
- Important for understanding plant drought responses

#slide[
  - Leaf expansion completely inhibited under mild stress
  - Same stress level barely affects photosynthetic rates
  - Differential sensitivity allows prioritization of survival over growth
  - Reduced turgor directly limits cell expansion
  - *Stomatal closure* (气孔关闭) limits both water loss and #ce("CO_2") uptake
][
  #figure(
    image(images.at("15.5").path),
  )
]

== Compatible Solutes

- Plants accumulate *compatible solutes* (相容性溶质) during osmotic stress
- Small organic molecules that protect cells
- Four main groups: amino acids, sugar alcohols, quaternary ammonium compounds, sulfonium compounds

#slide[
  - *Proline* (脯氨酸): Amino acid accumulating to high levels
  - *Mannitol* (甘露醇), *Sorbitol* (山梨醇): Sugar alcohols
  - *Glycine betaine* (甜菜碱): Quaternary ammonium compound
  - All are small, uncharged, highly soluble molecules
  - Provide *osmotic adjustment* (渗透调节) to maintain turgor
  - Protect proteins and membranes from denaturation
][
  #figure(
    image(images.at("15.17").path),
  )
]

= Combined Stresses

== Multiple Simultaneous Stresses

- Plants in nature typically face multiple stresses simultaneously
- Combined stresses often have synergistic negative effects
- Cannot predict combined stress effects from individual stress responses

#slide[
  - Drought plus heat causes greater losses than either stress alone
  - Between 1980-2012, combined stresses caused highest agricultural losses
  - Molecular responses to combinations are unique
  - Gene expression patterns differ from individual stress responses
  - Understanding interactions crucial for crop improvement
][
  #figure(
    image(images.at("15.6").path),
  )
]

== Stress Combination Matrix

- Different stress combinations affect crops differently
- Some combinations are more damaging than others
- Field studies reveal complex interactive effects

#slide[
  - Matrix shows which stress combinations have been studied
  - Color-coding indicates overall effect on growth and yield
  - Different crops respond differently to same combination
  - Climate change increasing likelihood of multiple simultaneous stresses
  - Need targeted breeding for specific stress combinations
][
  #figure(
    image(images.at("15.7").path),
  )
]

= Stress Sensing

== Early Stress Detection

- Plants detect stress through multiple sensor types
- Different sensors respond to different stress aspects
- Activate downstream signaling cascades

#slide[
  - *Mechanosensors* (机械感受器): Detect turgor changes, membrane tension
  - *Osmosensors* (渗透感受器): Respond to osmotic potential changes
  - *Temperature sensors*: Monitor heat and cold
  - *ROS sensors*: Detect oxidative status changes
  - All activate calcium, ROS, and hormone signaling pathways
][
  #figure(
    image(images.at("15.8").path),
  )
]

= Calcium Signaling

== Calcium as Second Messenger

- #ce("Ca^{2+}") is universal second messenger in stress responses
- Stress causes rapid increases in cytosolic calcium
- Different stresses produce distinct *calcium signatures* (钙信号特征)
- Signatures vary in amplitude, frequency, and duration

#slide[
  - Calcium sensed by calcium-binding proteins
  - *Calmodulin* (CaM, 钙调蛋白) changes conformation upon binding #ce("Ca^{2+}")
  - *CDPKs* (钙依赖蛋白激酶): Directly phosphorylate targets
  - *CBL/CIPK* system: CBL proteins recruit CIPKs to specific locations
  - These proteins modulate transcription factor activity
  - Regulate expression of stress-responsive genes
][
  #figure(
    image(images.at("15.9").path),
  )
]

= ROS Signaling

== ROS Cycle

- ROS continuously produced during normal metabolism
- Sensors monitor ROS levels
- Signaling activates both scavenging and acclimation

#slide[
  - Photosynthesis, respiration, photorespiration generate ROS
  - Increased ROS activates signal transduction networks
  - Networks activate *antioxidant enzymes* (抗氧化酶)
  - *APX* (抗坏血酸过氧化物酶), *CAT* (过氧化氢酶), *SOD* (超氧化物歧化酶)
  - Also triggers broader acclimation responses
  - Balance maintains ROS at signaling levels without damage
][
  #figure(
    image(images.at("15.10").path),
  )
]

== ROS-Calcium Crosstalk

- ROS and calcium signaling pathways interact
- Create positive feedback amplification loop
- Enhances signal strength and coordination

#slide[
  - *RBOH proteins* (呼吸爆发氧化酶同源物) produce ROS
  - RBOH activity stimulated by elevated #ce("Ca^{2+}")
  - ROS activate calcium channels
  - This increases cytosolic #ce("Ca^{2+}")
  - Mutual reinforcement amplifies both signals
  - *CDPKs* phosphorylate and activate RBOH proteins
][
  #figure(
    image(images.at("15.11").path),
  )
]

= MAPK Signaling

== MAPK Cascade Organization

- *MAPK cascades* (MAPK级联) amplify stress signals
- Three-tiered phosphorylation system
- Provides signal amplification and specificity

#slide[
  - Sequential phosphorylation: MAP3K → MAP2K → MAPK
  - *MAP3K* (MAPK kinase kinase) activated by upstream signals
  - MAP3K phosphorylates and activates *MAP2K* (MAPK kinase)
  - MAP2K phosphorylates and activates *MAPK*
  - MAPK phosphorylates transcription factors and other targets
  - Multiple MAPK modules respond to different stresses
][
  #figure(
    image(images.at("15.12").path),
  )
]

= Transcription Factor Networks

== Regulons Control Stress Responses

- Stress signals activate *transcription factor* (转录因子) networks
- Networks called *regulons* (调节子) coordinate gene expression
- Different TF families respond to different stresses

#slide[
  - Major families: *MYC/MYB*, *bZIP*, *DREB*, *NAC*
  - Each binds specific *cis-elements* (顺式元件) in promoters
  - *DREB* factors key in drought and cold responses
  - *NAC* factors regulate diverse stress responses
  - Regulons coordinate expression of hundreds of genes
  - Allow coordinated acclimation responses
][
  #figure(
    image(images.at("15.13").path),
  )
]

= Systemic Signaling

== Whole-Plant Stress Communication

- Local stress perception triggers systemic responses
- Signals spread throughout plant from stressed tissue
- Prepares unstressed tissues for potential stress

#slide[
  - *ROS wave*: Self-propagating wave of ROS production
  - Spreads from initial stressed tissue throughout plant
  - *Calcium wave*: Follows ROS wave
  - Coordinates whole-plant responses
  - Also electrical and hydraulic signals
  - Systemic acquired acclimation protects entire plant
][
  #figure(
    image(images.at("15.14").path),
  )
]

= Epigenetic Regulation

== Chromatin Modifications

- Stress induces *epigenetic* (表观遗传) changes
- Affect gene expression without changing DNA sequence
- Can provide stress memory

#slide[
  - *DNA methylation* (DNA甲基化) modifies gene accessibility
  - *Histone modifications* (组蛋白修饰) alter chromatin structure
  - Acetylation, methylation, phosphorylation of histone tails
  - *Histone variants* incorporated into nucleosomes
  - *Chromatin remodeling* changes DNA packaging
  - Some changes heritable to next generation
  - Allows preparation for recurring stresses
][
  #figure(
    image(images.at("15.15").path),
  )
]

= Hormonal Regulation

== Abscisic Acid - Primary Stress Hormone

- *ABA* (脱落酸) is the primary stress hormone
- Levels increase rapidly during water deficit, salinity, cold
- Regulates stomatal closure and many stress responses

#slide[
  - As soil dries, leaf water potential decreases
  - ABA content increases dramatically
  - *Stomatal resistance* (气孔阻力) increases with ABA
  - Re-watering rapidly reverses these changes
  - Tight coupling between water status and ABA levels
  - Demonstrates role of ABA as water stress signal
][
  #figure(
    image(images.at("15.22").path),
  )
]

== ABA Signaling Kinetics

- ABA triggers rapid responses in guard cells
- Fast signaling cascade from perception to closure

#slide[
  - ABA applied to guard cells
  - Cytosolic #ce("Ca^{2+}") rises within 3 minutes
  - Stomatal aperture begins decreasing within 8 minutes
  - Complete closure within 20-30 minutes
  - Demonstrates rapid hormone-to-response transduction
  - Essential for quick response to drought stress
][
  #figure(
    image(images.at("15.23").path),
  )
]

== ABA Signaling Mechanism

- Well-characterized signaling pathway in guard cells
- Involves receptors, phosphatases, and kinases

#slide[
  - ABA binds *PYR/PYL/RCAR* receptors
  - Receptor-ABA complex inhibits *PP2C* phosphatases
  - Releases *OST1* kinase from inhibition
  - OST1 and *CPK* kinases activate anion channels
  - Inhibit inward K+ channels
  - Net loss of K+ and anions (#ce("Cl^-") or malate)
  - Water efflux causes guard cell shrinkage and closure
][
  #figure(
    image(images.at("15.24").path),
  )
]

== Cytokinins in Stress Tolerance

- *Cytokinins* (细胞分裂素) can enhance stress tolerance
- Delay senescence and maintain photosynthetic capacity

#slide[
  - Transgenic tobacco expressing *IPT* gene
  - IPT encodes isopentenyl transferase (cytokinin biosynthesis enzyme)
  - Expression driven by stress-inducible *PSARK* promoter
  - Transgenic plants show enhanced water-deficit tolerance
  - Maintain better growth and less wilting than wild type
  - Cytokinins protect cells during stress
][
  #figure(
    image(images.at("15.16").path),
  )
]

= Acclimation Mechanisms

== Antioxidant Systems

- *Antioxidant systems* (抗氧化系统) critical for stress tolerance
- Scavenge ROS to prevent oxidative damage
- Multiple enzymes work together

#slide[
  - *SOD* (超氧化物歧化酶): Converts #ce("O_2^-") to #ce("H_2O_2")
  - *Catalase*: Breaks #ce("H_2O_2") to #ce("H_2O") and #ce("O_2")
  - *APX*: Reduces #ce("H_2O_2") using ascorbate
  - *Ascorbate-glutathione cycle* (抗坏血酸-谷胱甘肽循环)
  - Regenerates ascorbate for continued ROS scavenging
  - Balance between production and scavenging crucial
][
  #figure(
    image(images.at("15.19").path),
  )
]

== Heat Shock Proteins

- *HSPs* (热激蛋白) protect proteins during stress
- *Molecular chaperones* (分子伴侣) assist protein folding
- Essential for maintaining protein homeostasis

#slide[
  - *HSP70*: Assists folding of nascent and denatured proteins
  - *sHSPs* (小热激蛋白): Prevent protein aggregation
  - Bind to partially unfolded proteins during stress
  - *HSP90*: Works with co-chaperones for protein refolding
  - Targets irreversibly damaged proteins for degradation
  - *Ubiquitin-proteasome system* (泛素-蛋白酶体系统) removes damaged proteins
][
  #figure(
    image(images.at("15.20").path),
  )
]

== Membrane Lipid Modifications

- Membrane *fatty acid composition* (脂肪酸组成) affects temperature tolerance
- Unsaturation level determines membrane fluidity

#slide[
  - *Chilling-resistant* species have more unsaturated fatty acids
  - Higher levels of *linoleic* (#ce("C_{18:2}")) and *linolenic acid* (#ce("C_{18:3}"))
  - Maintains membrane fluidity at low temperatures
  - Chilling-sensitive species have more saturated fatty acids
  - Membranes become too rigid at low temperature
  - Critical for cold tolerance in crops
][
  #figure(
    image(images.at("table-15.3").path),
  )
]

== Aerenchyma Formation

- *Aerenchyma* (通气组织) forms during flooding stress
- Tissue with large air spaces facilitates gas exchange
- Essential adaptation to waterlogged conditions

#slide[
  - Flooding causes *oxygen deprivation* (缺氧) in roots
  - Triggers *programmed cell death* of cortical cells
  - Creates large air spaces in root cortex
  - Facilitates oxygen diffusion from shoots to roots
  - Allows aerobic respiration in submerged tissues
  - Maize and rice form extensive aerenchyma
][
  #figure(
    image(images.at("15.18").path),
  )
]

== Heavy Metal Detoxification

- Plants exposed to toxic heavy metals in contaminated soils
- *Phytochelatins* (植物螯合肽) provide detoxification mechanism

#slide[
  - Structure: (γ-Glu-Cys)n-Gly where n = 2-11
  - *Sulfhydryl groups* (巯基) in cysteine bind metal ions
  - Chelate cadmium, zinc, arsenic, and other heavy metals
  - Synthesis induced by metal exposure
  - Phytochelatin-metal complexes transported to vacuoles
  - Sequestration in vacuole prevents cellular toxicity
][
  #figure(
    image(images.at("15.21").path),
  )
]

= Morphological Adaptations

== Leaf Morphology Plasticity

- Leaf shape and anatomy adjust to environment
- *Phenotypic plasticity* (表型可塑性) allows local adaptation

#slide[
  - Oak leaves from outside canopy have deeper lobes
  - Exposed to higher temperatures than inside canopy
  - Increased dissection enhances air circulation
  - Improves evaporative cooling
  - *Sun leaves* thicker with more palisade cells than *shade leaves*
  - Morphological adjustments optimize function for microenvironment
][
  #figure(
    image(images.at("15.25").path),
  )
]

== Root Growth Under Water Stress

- Water deficit alters biomass allocation
- Roots prioritized over shoots under stress
- Adaptive strategy for water acquisition

#slide[
  - Water deficit maintains or enhances root growth
  - Shoot growth preferentially inhibited
  - Root system explores soil for water
  - Increased *root-to-shoot ratio* (根冠比)
  - Improves water uptake capacity
  - Enhances survival probability during drought
][
  #figure(
    image(images.at("15.26").path),
  )
]

== ABA Required for Root-Shoot Adjustment

- Hormonal regulation of developmental plasticity
- ABA essential for adaptive biomass allocation

#slide[
  - Wild-type plants dramatically increase root:shoot ratio
  - Occurs under low water potential conditions
  - *ABA-deficient mutants* fail to adjust ratio
  - Maintain similar root:shoot ratio regardless of water availability
  - Demonstrates ABA requirement for developmental response
  - Links hormone signaling to developmental adaptation
][
  #figure(
    image(images.at("15.27").path),
  )
]

= Summary

== Key Concepts

- Abiotic stress major limitation to plant productivity worldwide
- Plants sense stress through multiple sensor types
- Key signals: calcium, ROS, MAPK cascades, hormones (especially ABA)
- Acclimation includes antioxidants, chaperones, compatible solutes
- Morphological changes optimize resource allocation

== Future Challenges

- Climate change increasing stress frequency and severity
- Multiple simultaneous stresses have complex interactions
- Need improved understanding of stress combinations
- Breeding stress-tolerant crops essential for food security
- Systems biology revealing complexity of response networks
- Future research must address field conditions with multiple stresses
