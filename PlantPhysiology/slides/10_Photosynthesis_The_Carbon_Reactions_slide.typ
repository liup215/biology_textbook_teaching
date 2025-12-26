#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/10_Photosynthesis_The_Carbon_Reactions_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Photosynthesis: The Carbon Reactions],
    subtitle: [Plant Physiology Chapter 10],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Photosynthesis

- Solar energy is the initial source of energy for nearly all life on Earth
- Photosynthetic organisms capture approximately 3 × 10²¹ Joules per year of sunlight
- About 2 × 10¹¹ tonnes of carbon are fixed annually
- *Photosynthesis* (光合作用) converts light energy into chemical energy stored in organic compounds
- The process is essential for maintaining life and preventing entropy increase

== Origin of Photosynthesis

- More than 1 billion years ago, *primary endosymbiosis* (初级内共生) occurred
- Heterotrophic cells acquired photosynthetic cyanobacteria
- This gave rise to *Archaeplastidae* (原始质体生物) including green algae, land plants, and red algae
- The *plastid genome* (质体基因组) was reduced as genes transferred to the host nucleus
- Plastids gained multiple essential functions beyond photosynthesis: nitrogen and sulfur assimilation, amino acid and fatty acid synthesis

== Light and Carbon Reactions

- Photosynthesis consists of two interconnected stages
- *Light reactions* (光反应) occur in *thylakoid membranes* (类囊体膜)
- *Carbon reactions* (碳反应) occur in the chloroplast *stroma* (基质)
- Light reactions produce ATP, NADPH, and reduced ferredoxin
- Carbon reactions use these products to fix atmospheric #ce("CO_2")

#slide[
  - Thylakoid membranes: *Photosystem II* (光系统II) and *Photosystem I* (光系统I) capture light energy
  - Light excitation drives electron transport and ATP synthesis
  - Water is oxidized to molecular oxygen
  - Products: ATP, NADPH, and reduced ferredoxin
  - These energy-rich compounds power the *Calvin-Benson cycle* (卡尔文-本森循环) in the stroma
  - #ce("CO_2") is reduced to *triose phosphates* (磷酸丙糖) and other organic compounds
][
  #figure(
    image(images.at("10.1").path),
  )
]

= The Calvin-Benson Cycle

== Three Phases of Carbon Fixation

- The Calvin-Benson cycle is the primary pathway for #ce("CO_2") fixation
- Operates in the chloroplast stroma
- Named after Melvin Calvin and Andrew Benson who elucidated the pathway in the 1950s
- Consists of three coordinated phases

#slide[
  - *Phase 1: Carboxylation* (羧化) - Atmospheric #ce("CO_2") is attached to an organic molecule
  - *Phase 2: Reduction* (还原) - Formation of carbohydrate at the expense of NADPH and ATP
  - *Phase 3: Regeneration* (再生) - Reformation of the #ce("CO_2") acceptor molecule
  - The cycle fixes three #ce("CO_2") molecules per turn
  - Net product: One triose phosphate (3-carbon sugar) molecule
  - Requires 9 ATP and 6 NADPH per three #ce("CO_2") fixed
][
  #figure(
    image(images.at("10.2").path),
  )
]

== Detailed Cycle Reactions

- Understanding the specific reactions helps explain the energy requirements
- The cycle involves 11 different enzymes
- Multiple metabolic intermediates are formed
- The pathway is highly coordinated and regulated

#slide[
  - *Carboxylation*: Three ribulose 1,5-bisphosphate (C₅) + three #ce("CO_2") → six 3-phosphoglycerate (C₃)
  - Catalyzed by *Rubisco* (核酮糖-1,5-二磷酸羧化酶/加氧酶)
  - *Reduction*: Six 3-phosphoglycerate → six glyceraldehyde 3-phosphate (triose phosphate)
  - Uses 6 ATP (by *phosphoglycerate kinase* 磷酸甘油酸激酶) and 6 NADPH (by *GAPDH* 甘油醛-3-磷酸脱氢酶)
  - *Regeneration*: Five glyceraldehyde 3-phosphate (15 C) → three ribulose 1,5-bisphosphate (15 C)
  - Involves complex rearrangements via *transketolase* (转酮醇酶) and *aldolase* (醛缩酶)
  - Final step: *Phosphoribulokinase* (磷酸核酮糖激酶) uses 3 ATP to regenerate ribulose 1,5-bisphosphate
  - Net: One triose phosphate for biosynthesis per three #ce("CO_2") fixed
][
  #figure(
    image(images.at("10.3").path),
  )
]

= Rubisco: The Key Enzyme

== Rubisco Structure and Dual Function

- *Rubisco* (ribulose 1,5-bisphosphate carboxylase/oxygenase) is the most abundant enzyme on Earth
- Has a critical but problematic dual function
- Can catalyze both *carboxylation* (羧化) with #ce("CO_2") and *oxygenation* (加氧) with #ce("O_2")
- The oxygenation reaction is detrimental, initiating *photorespiration* (光呼吸)

#slide[
  - Rubisco binds ribulose 1,5-bisphosphate and forms an *enediol intermediate* (烯二醇中间体)
  - The enediol can react with either #ce("CO_2") or #ce("O_2")
  - *Carboxylation*: Enediol + #ce("CO_2") → six-carbon intermediate → two 3-phosphoglycerate (C₃)
  - *Oxygenation*: Enediol + #ce("O_2") → five-carbon intermediate → one 3-phosphoglycerate (C₃) + one 2-phosphoglycolate (C₂)
  - 2-phosphoglycolate is a toxic compound that must be metabolized through photorespiration
  - The ratio of carboxylation to oxygenation depends on #ce("CO_2")/#ce("O_2") ratio and temperature
][
  #figure(
    image(images.at("10.4").path),
  )
]

== Rubisco Activation Mechanism

- Rubisco requires activation before it can bind substrate
- This adds an additional layer of regulation
- Ensures Rubisco activity matches photosynthetic conditions

#slide[
  - *Activator #ce("CO_2")* (distinct from substrate #ce("CO_2")) reacts with lysine residue at active site
  - Forms a *carbamate* (氨基甲酸酯) group
  - #ce("Mg^2+") binding stabilizes the carbamate, creating the complete active site
  - Without activation, Rubisco cannot bind ribulose 1,5-bisphosphate effectively
  - *Rubisco activase* (Rubisco激活酶) is an ATP-dependent chaperone
  - Removes inhibitory sugar phosphates that bind to inactive Rubisco
  - Maintains Rubisco in activated state during photosynthesis
  - Rubisco activase activity is regulated by light and the ADP/ATP ratio
][
  #figure(
    image(images.at("10.5").path),
  )
]

= Light Regulation of the Cycle

== Ferredoxin-Thioredoxin System

- The Calvin-Benson cycle must be activated in the light and inactivated in the dark
- Light regulation is achieved through the *ferredoxin-thioredoxin system* (铁氧还蛋白-硫氧还蛋白系统)
- This system links light reactions to stromal enzyme activity

#slide[
  - In the light, Photosystem I reduces *ferredoxin* (铁氧还蛋白)
  - Reduced ferredoxin transfers electrons to *thioredoxin* (硫氧还蛋白)
  - Transfer is catalyzed by *ferredoxin-thioredoxin reductase* (铁氧还蛋白-硫氧还蛋白还原酶)
  - Reduced thioredoxin activates target enzymes by reducing *disulfide bonds* (二硫键)
  - Reduction converts —S—S— to two —SH (*sulfhydryl groups* 巯基)
  - This conformational change activates the enzymes
  - In darkness, oxygen reoxidizes sulfhydryl groups, inactivating enzymes
  - Multiple thioredoxin isoforms (f, m, x, y) regulate different enzyme sets
][
  #figure(
    image(images.at("10.6").path),
  )
]

== Regulated Enzymes

- Several Calvin-Benson cycle enzymes are redox-regulated
- This ensures coordinated activation in the light

#slide[
  - *Fructose 1,6-bisphosphatase* (果糖-1,6-二磷酸酶): Activated by thioredoxin reduction
  - *Sedoheptulose 1,7-bisphosphatase* (景天庚酮糖-1,7-二磷酸酶): Also thioredoxin-activated
  - *Phosphoribulokinase* (磷酸核酮糖激酶): Forms active heterooctamers when reduced
  - *Glyceraldehyde 3-phosphate dehydrogenase* (甘油醛-3-磷酸脱氢酶): Has A4 and A2B2 isoforms
  - Additional regulation by pH: Stroma pH increases from ~7 (dark) to ~8 (light)
  - Increased stromal #ce("Mg^2+") in light also activates enzymes
  - Multiple regulatory mechanisms ensure efficient light-dependent carbon fixation
][
  #figure(
    image(images.at("10.7").path),
  )
]

= Photorespiration

== The Photorespiratory Pathway

- *Photorespiration* (光呼吸) is initiated by Rubisco's oxygenase activity
- Consumes #ce("O_2") and releases #ce("CO_2"), appearing to oppose photosynthesis
- However, it is essential for recovering carbon from toxic 2-phosphoglycolate
- The pathway spans three organelles

#slide[
  - Occurs in *chloroplasts* (叶绿体), *peroxisomes* (过氧化物酶体), and *mitochondria* (线粒体)
  - *In chloroplasts*: Rubisco oxygenation produces 2-phosphoglycolate
  - 2-phosphoglycolate is dephosphorylated to *glycolate* (乙醇酸)
  - *In peroxisomes*: *Glycolate oxidase* (乙醇酸氧化酶) oxidizes glycolate to *glyoxylate* (乙醛酸)
  - Produces toxic #ce("H_2O_2"), which *catalase* (过氧化氢酶) detoxifies
  - Glyoxylate is transaminated to *glycine* (甘氨酸)
  - *In mitochondria*: Two glycine → one *serine* (丝氨酸) + #ce("CO_2") + #ce("NH_4^+")
  - *Back to peroxisomes*: Serine → *hydroxypyruvate* (羟基丙酮酸) → *glycerate* (甘油酸)
  - *Back to chloroplasts*: Glycerate phosphorylated to 3-phosphoglycerate
][
  #figure(
    image(images.at("10.8").path),
  )
]

== Energy Cost and Ecological Significance

- Photorespiration is energetically expensive
- Recovers only 3/4 of the carbon in 2-phosphoglycolate
- Despite cost, photorespiration is essential and has beneficial roles

#slide[
  - Energy cost: 3.5 ATP per two 2-phosphoglycolate molecules processed
  - Released #ce("NH_4^+") must be reassimilated, consuming additional ATP and reducing power
  - Net result: Two 2-phosphoglycolate (4C) → one 3-phosphoglycerate (3C) + one #ce("CO_2")
  - At 25°C and current atmospheric #ce("CO_2") levels, photorespiration can reduce net photosynthesis by 20-30%
  - *Benefits*: Protects against *photoinhibition* (光抑制) when #ce("CO_2") fixation is limited
  - Dissipates excess light energy and reducing power
  - Plays roles in nitrogen metabolism and stress responses
  - Cannot be eliminated without harming the plant
][
  #figure(
    image(images.at("10.9").path),
  )
]

= C4 Photosynthesis

== C4 Carbon-Concentrating Mechanism

- Many tropical and subtropical plants have evolved *C4 photosynthesis* (C4光合作用)
- A biochemical mechanism to concentrate #ce("CO_2") around Rubisco
- Suppresses photorespiration and increases photosynthetic efficiency
- Named for the four-carbon acids initially formed

#slide[
  - C4 plants spatially separate initial #ce("CO_2") fixation from the Calvin-Benson cycle
  - *In mesophyll cells* (叶肉细胞): *PEPCase* (磷酸烯醇丙酮酸羧化酶) fixes #ce("HCO_3^-")
  - PEPCase + *phosphoenolpyruvate* (PEP, 磷酸烯醇丙酮酸) + #ce("HCO_3^-") → *oxaloacetate* (草酰乙酸)
  - Oxaloacetate rapidly converted to *malate* (苹果酸) or *aspartate* (天冬氨酸)
  - Four-carbon acids transported to *bundle sheath cells* (维管束鞘细胞)
  - *In bundle sheath cells*: Four-carbon acids decarboxylated, releasing #ce("CO_2") at high concentration
  - Rubisco and Calvin-Benson cycle operate with high #ce("CO_2")/#ce("O_2") ratio
  - Photorespiration reduced to 2-3% of photosynthesis
][
  #figure(
    image(images.at("10.10").path),
  )
]

== Kranz Anatomy

- Most C4 plants possess distinctive *Kranz anatomy* (花环结构)
- Specialized leaf structure enables spatial compartmentalization
- Essential for C4 mechanism to function

#slide[
  - Two types of photosynthetic cells arranged in concentric layers
  - *Bundle sheath cells* (维管束鞘细胞) form tight layer around leaf veins
  - *Mesophyll cells* (叶肉细胞) surround bundle sheath layer
  - Bundle sheath cells have thick cell walls, limiting gas diffusion
  - Reduced intercellular air spaces restrict #ce("O_2") and #ce("CO_2") exchange
  - Creates high #ce("CO_2") concentration around Rubisco in bundle sheath
  - Some C4 plants concentrate chloroplasts at specific positions within cells
  - Kranz anatomy is a convergent adaptation, evolved independently ~60 times
][
  #figure(
    image(images.at("10.11").path),
  )
]

== C4 Subtypes

- Three biochemical subtypes of C4 photosynthesis exist
- Differ in the enzyme and location of decarboxylation
- All achieve the same goal: concentrating #ce("CO_2")

#slide[
  - *NADP-malic enzyme (NADP-ME)* type: Malate decarboxylated in bundle sheath chloroplasts
  - *NAD-malic enzyme (NAD-ME)* type: Aspartate transported; decarboxylated in mitochondria
  - *Phosphoenolpyruvate carboxykinase (PEPCK)* type: Decarboxylation in cytosol
  - Different C4 acids and transporters used in each subtype
  - Represent adaptations to different environmental conditions
  - NADP-ME type most common in tropical grasses (corn, sugarcane)
  - NAD-ME type found in some tropical grasses and sedges
  - PEPCK type less common, found in some grasses
][
  #figure(
    image(images.at("table-10.1").path),
  )
]

= CAM Photosynthesis

== Crassulacean Acid Metabolism

- *Crassulacean acid metabolism (CAM)* (景天酸代谢) is another carbon-concentrating mechanism
- Named after the Crassulaceae (stonecrop) family
- Common in desert plants, epiphytes, and succulents
- Separates #ce("CO_2") uptake and fixation temporally rather than spatially

#slide[
  - CAM separates #ce("CO_2") capture (night) from #ce("CO_2") refixation (day) in time
  - *At night*: *Stomata* (气孔) open; cool temperatures reduce water loss
  - PEPCase fixes atmospheric #ce("CO_2") to form oxaloacetate
  - Oxaloacetate reduced to malate and stored at high concentration in *vacuoles* (液泡)
  - *During day*: Stomata close to prevent water loss
  - Malate exits vacuoles and is decarboxylated
  - Released #ce("CO_2") refixed by Rubisco and Calvin-Benson cycle behind closed stomata
  - High water-use efficiency: stomata open only at night
  - *Transpiration* (蒸腾作用) greatly reduced
][
  #figure(
    image(images.at("10.12").path),
  )
]

== CAM Adaptations

- CAM plants show anatomical and physiological adaptations
- These adaptations support the unique temporal separation of processes
- CAM expression can be environmentally regulated in some species
- Thick, succulent leaves with large vacuoles for malate storage (up to 200 mM)
- Low surface area to volume ratio minimizes water loss
- Thick *cuticle* (角质层) reduces cuticular transpiration
- Sunken stomata further reduce water loss
- CAM can be constitutive or facultative (induced by drought)
- *CAM-idling*: Using only respiratory #ce("CO_2") when stomata remain closed
- Less productive than C3 or C4, but highly water-efficient (1/6 the water use)

= Photosynthate Partitioning

== Starch and Sucrose Synthesis

- Fixed carbon is partitioned between two main products
- *Starch* (淀粉) accumulates in chloroplasts as temporary storage
- *Sucrose* (蔗糖) synthesized in cytosol and exported to sink tissues
- Partitioning is dynamically regulated

#slide[
  - During the day: Both starch and sucrose are synthesized
  - Starch accumulates as granules in chloroplasts
  - Sucrose flows from leaf cytosol to sink tissues via *phloem* (韧皮部)
  - At night: Starch content falls as it is mobilized
  - Starch degradation provides carbon for continued sucrose synthesis
  - Supports heterotrophic tissues throughout the night
  - The balance is regulated by the ratio of triose phosphates to *inorganic phosphate* (Pi, 无机磷酸)
  - High triose-P/Pi ratio favors starch synthesis in chloroplasts
  - Low triose-P/Pi ratio favors export for sucrose synthesis
][
  #figure(
    image(images.at("10.13").path),
  )
]

= Starch Metabolism

== Starch Structure

- *Starch* is a mixture of two glucose polymers
- Structure determines its properties and metabolism
- Organized into semicrystalline granules

#slide[
  - *Amylose* (直链淀粉): Linear polymer, 20-30% of starch
  - Glucose units linked by *α-1,4 glycosidic bonds* (α-1,4糖苷键)
  - *Amylopectin* (支链淀粉): Branched polymer, 70-80% of starch
  - Contains α-1,4 bonds in chains and *α-1,6 glycosidic bonds* (α-1,6糖苷键) at branch points
  - Branch points occur every 20-25 glucose units
  - Polymers organized into alternating crystalline and amorphous layers
  - Crystalline regions formed by double helices of amylopectin
  - Granule architecture varies among plant species
][
  #figure(
    image(images.at("10.14").path),
  )
]

== Starch Biosynthesis

- Starch synthesis is a complex, multi-enzyme process
- Occurs in chloroplast stroma
- Highly regulated by light and metabolites

#slide[
  - Step 1: *ADP-glucose pyrophosphorylase* (ADP-葡萄糖焦磷酸化酶)
  - Glucose 1-phosphate + ATP → *ADP-glucose* (ADP-葡萄糖) + PPi
  - Activated glucose donor for starch synthesis
  - Step 2: *Starch synthases* (淀粉合成酶) elongate glucan chains
  - Add glucose from ADP-glucose via α-1,4 bonds
  - Multiple isoforms with different roles (granule-bound, soluble)
  - Step 3: *Branching enzymes* (分支酶) introduce α-1,6 branch points
  - Step 4: *Debranching enzymes* (去分支酶) trim improperly positioned branches
  - Regulation: 3-phosphoglycerate activates ADP-glucose pyrophosphorylase
  - Inorganic phosphate inhibits the enzyme
][
  #figure(
    image(images.at("10.15").path),
  )
]

== Starch Degradation

- Starch breakdown at night mobilizes carbon reserves
- Complex process requiring multiple enzymes
- Regulated by light/dark transitions

#slide[
  - Step 1: *Glucan-water dikinases* (葡聚糖-水双激酶) phosphorylate starch surface
  - Introduces phosphate groups at C-6 and C-3 positions
  - Phosphorylation disrupts crystalline structure
  - Step 2: *β-amylases* (β-淀粉酶) cleave α-1,4 bonds from non-reducing ends
  - Produces *maltose* (麦芽糖) as main product
  - Step 3: *Debranching enzymes* (isoamylase) hydrolyze α-1,6 branch points
  - Step 4: *Glucan phosphatases* (葡聚糖磷酸酶) remove phosphate groups
  - Maltose and glucose exported to cytosol via MEX1 and pGlcT transporters
  - In cytosol, converted to hexose phosphates for sucrose synthesis
  - Degradation rate controlled to provide steady carbon supply through night
][
  #figure(
    image(images.at("10.16").path),
  )
]

= Sucrose Biosynthesis

== Hexose Phosphate Pool

- Triose phosphates from chloroplasts enter cytosolic metabolism
- Converted to hexose phosphates through well-characterized reactions
- Hexose phosphates are precursors for sucrose synthesis

#slide[
  - Two triose phosphates condensed by *aldolase* (醛缩酶)
  - Forms *fructose 1,6-bisphosphate* (果糖-1,6-二磷酸)
  - Cytosolic *fructose 1,6-bisphosphatase* (果糖-1,6-二磷酸酶) removes phosphate at C-1
  - Produces *fructose 6-phosphate* (果糖-6-磷酸)
  - *Phosphoglucose isomerase* (磷酸葡萄糖异构酶): Fructose 6-P ↔ glucose 6-P
  - *Phosphoglucomutase* (磷酸葡萄糖变位酶): Glucose 6-P ↔ glucose 1-P
  - *Glucose 6-phosphate* (葡萄糖-6-磷酸) and *glucose 1-phosphate* (葡萄糖-1-磷酸) are key intermediates
  - These interconversions maintain dynamic hexose phosphate pool
][
  #figure(
    image(images.at("10.17").path),
  )
]

== Sucrose Synthesis Pathway

- Sucrose synthesis occurs in the cytosol
- Two-step process with distinct regulatory properties
- Final product is free sucrose for export or storage

#slide[
  - Step 1: *UDP-glucose pyrophosphorylase* (UDP-葡萄糖焦磷酸化酶)
  - Glucose 1-phosphate + UTP → *UDP-glucose* (UDP-葡萄糖) + PPi
  - UDP-glucose is activated glucose donor
  - Step 2: *Sucrose 6F-phosphate synthase* (蔗糖-6F-磷酸合成酶, SPS)
  - UDP-glucose + fructose 6-phosphate → *sucrose 6F-phosphate* (蔗糖-6F-磷酸) + UDP
  - Step 3: *Sucrose 6F-phosphate phosphatase* (蔗糖-6F-磷酸磷酸酶, SPP)
  - Sucrose 6F-phosphate → sucrose + Pi
  - Essentially irreversible, drives sucrose synthesis
  - Sucrose can be stored in vacuoles or exported to phloem
][
  #figure(
    image(images.at("10.18").path),
  )
]

== Regulation of Sucrose Synthesis

- Sucrose synthesis must be coordinated with photosynthetic rate
- Multiple regulatory mechanisms operate
- Ensures efficient carbon utilization

#slide[
  - *Glucose 6-phosphate* (葡萄糖-6-磷酸) is key regulatory metabolite
  - Glucose 6-P activates *sucrose 6F-phosphate synthase* through allosteric binding
  - Glucose 6-P inhibits *sucrose 6F-phosphate phosphatase*
  - Coordinated regulation amplifies response to hexose-P levels
  - *Inorganic phosphate* (Pi, 无机磷酸) inhibits sucrose 6F-phosphate synthase
  - *Phosphorylation* regulates SPS activity
  - Light promotes dephosphorylation and activation of SPS
  - Dark promotes phosphorylation and inactivation
  - These mechanisms ensure sucrose synthesis matches carbon availability
][
  #figure(
    image(images.at("10.19").path),
  )
]

= Sucrose Signaling

== Sucrose as a Signal Molecule

- Beyond its role as energy source and transport form of carbon, sucrose acts as a signal
- *Sucrose signaling* (蔗糖信号) regulates gene expression and development
- Coordinates plant metabolism with carbon availability
- High sucrose levels indicate abundant photosynthate
- Represses expression of *photosynthetic genes* (光合基因)
- Reduces investment in photosynthetic apparatus when carbon is abundant
- Induces expression of genes for storage proteins and enzymes
- Sucrose sensors and signaling pathways mediate these responses

== Sucrose and Stomatal Regulation

- Sucrose influences *stomatal movements* (气孔运动)
- Complex regulation that varies with time of day and environmental conditions
- Sucrose accumulation in *guard cells* (保卫细胞) can promote stomatal opening in the morning
- Provides osmotic drive for water uptake
- Sucrose may also promote stomatal closing under some conditions
- Helps coordinate rates of photosynthesis and *transpiration* (蒸腾作用)
- The dual role as nutrient and signal allows plants to fine-tune gas exchange
- Balances #ce("CO_2") uptake with water conservation
