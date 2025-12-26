#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/14_Assimilation_of_Inorganic_Nutrients_images.typ": images
#import "@preview/typsium:0.3.0": *

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 14: Assimilation of Inorganic Nutrients],
    subtitle: [无机营养物质同化],
    author: [Plant Physiology Teaching Materials],
  ),
)

#set text(font: "Arial")

= Introduction to Nutrient Assimilation (营养同化简介)

== What is Nutrient Assimilation? (什么是营养同化?)

- *Autotrophic organisms* (自养生物): Plants synthesize all organic molecules from inorganic nutrients
- *Nutrient assimilation* (营养物质同化): Incorporation of inorganic nutrients into organic substances
  - Pigments (色素)
  - Enzyme cofactors (酶辅因子)
  - Lipids (脂质)
  - Nucleic acids (核酸)
  - Amino acids (氨基酸)

== Energy Requirements (能量需求)

- Nutrient assimilation is highly energy-intensive (高耗能过程):
  - Nitrate (#ce("NO_3^-")) assimilation: ~12 ATPs per amide nitrogen
  - Biological nitrogen fixation: ~16 ATPs per amide nitrogen
  - Sulfate (#ce("SO_4^{2-}")) assimilation: ~14 ATPs per cysteine
- Energy release in reverse reactions:
  - Explosives (炸药): TNT, nitroglycerin, gunpowder, ammonium nitrate
  - Rapid oxidation of nitrogen/sulfur compounds releases vast energy

= Nitrogen in the Environment (环境中的氮)

== Importance of Nitrogen (氮的重要性)

- Fourth most abundant element in plants (after O, C, H)
- Essential components:
  - *Nucleotides* (核苷酸): Building blocks of DNA and RNA
  - *Amino acids* (氨基酸): Building blocks of proteins
- Most ecosystems are nitrogen-limited (氮限制)
- Dramatic productivity increases after nitrogen fertilization

== Atmospheric Nitrogen (大气氮)

- Atmosphere: 78% molecular nitrogen (#ce("N_2"))
- Triple covalent bond (N≡N) is extremely stable (三键非常稳定)
- Not directly available to most organisms
- Must be "fixed" into usable forms:
  - Ammonia (#ce("NH_3"))
  - Nitrate (#ce("NO_3^-"))

== Nitrogen Fixation Processes (固氮过程)

- *Industrial fixation* (工业固氮): Haber-Bosch process
  - Temperature: ~200°C
  - Pressure: ~200 atmospheres (20 MPa)
  - Catalyst: Iron
  - Production: >110 million metric tons per year
  - Half of nitrogen in human body from this process!
- *Lightning fixation* (闪电固氮): ~2% of natural fixation
  - Reactive radicals attack #ce("N_2") to form #ce("HNO_3")
- *Biological fixation* (生物固氮): ~98% of natural fixation
  - Bacteria and cyanobacteria convert #ce("N_2") to #ce("NH_3")

== The Nitrogen Cycle (氮循环)

- *Nitrogen fixation* (固氮): #ce("N_2") → #ce("NH_3") or #ce("NO_3^-")
- *Plant acquisition* (植物获取): Uptake and assimilation
- *Ammonification* (氨化): Organic matter → #ce("NH_4^+")
- *Nitrification* (硝化): #ce("NH_4^+") → #ce("NO_2^-") → #ce("NO_3^-")
- *Immobilization* (固定): Microbial assimilation
- *Denitrification* (反硝化): #ce("NO_3^-") → #ce("N_2")
- *Anammox* (厌氧氨氧化): #ce("NH_4^+ + NO_2^-") → #ce("N_2")

#slide[
  - The biogeochemical nitrogen cycle shows how nitrogen moves through different chemical forms in the environment
  - Key processes connect atmospheric #ce("N_2") to biologically available forms (#ce("NH_4^+") and #ce("NO_3^-"))
  - Denitrification returns nitrogen to the atmosphere, completing the cycle
  - Understanding this cycle is essential for managing agricultural nitrogen and environmental sustainability
][
  #figure(
    image(images.at("14.1").path),
  )
]

#slide[
  - Table showing rates of major nitrogen cycle processes
  - Biological nitrogen fixation (150-380 Mt y⁻¹) is the largest natural input
  - Industrial fixation (110-120 Mt y⁻¹) now rivals natural processes
  - Plant acquisition (1000-1200 Mt y⁻¹) represents rapid nitrogen cycling through ecosystems
  - This quantification helps understand global nitrogen availability and human impacts
][
  #figure(
    image(images.at("table-14.1").path),
  )
]

== Ammonium Toxicity (铵毒性)

- High #ce("NH_4^+") concentrations are toxic to plants and animals
- Mechanism of toxicity:
  - Ammonia (#ce("NH_3")) crosses membranes
  - Reacts with protons: #ce("NH_3 + H^+") → #ce("NH_4^+")
  - Dissipates essential pH gradients (消散pH梯度)
- pH gradients required for:
  - Photosynthetic electron transport (光合电子传递)
  - Respiratory electron transport (呼吸电子传递)
  - Vacuolar sequestration (液泡隔离)
  - Nutrient transport (养分运输)

#slide[
  - Diagram illustrating how ammonia dissipates transmembrane pH gradients
  - Left side: High pH environment (stroma, matrix, cytoplasm)
  - Right side: Low pH environment (lumen, intermembrane space, vacuole)
  - Ammonia crosses membrane and binds protons, reducing pH gradient
  - This explains the toxicity of high ammonium concentrations in plant cells
  - Movement can occur through aquaporin channels (水通道蛋白)
][
  #figure(
    image(images.at("14.2").path),
  )
]

== Plant Strategies to Avoid Ammonium Toxicity (避免铵毒性的策略)

- Suppress uptake:
  - Phosphorylation-dependent allosteric feedback (磷酸化依赖的别构反馈)
  - AMT1;1 transporter regulation
- Rapid assimilation:
  - Convert to amino acids immediately near absorption sites
  - GS-GOGAT pathway (GS-GOGAT途径)
- Storage:
  - Excess stored in vacuoles (液泡储存)

== Nitrate Storage (硝酸盐储存)

- Unlike ammonium, nitrate is non-toxic at high concentrations
- Plants can safely store up to 70 mM in vacuoles
- Can be translocated throughout the plant
- Provides nitrogen reserve for growth demands
- Important for nitrogen distribution

= Nitrate Assimilation (硝酸盐同化)

== Overview of Nitrate Assimilation (硝酸盐同化概述)

- Two-step reduction process (两步还原过程):
  1. *Nitrate reductase* (NR) (硝酸还原酶): #ce("NO_3^-") → #ce("NO_2^-") (cytosol/胞质)
  2. *Nitrite reductase* (NiR) (亚硝酸还原酶): #ce("NO_2^-") → #ce("NH_4^+") (plastids/质体)
- Subsequent assimilation via GS-GOGAT pathway
- Energy and reductant intensive

#slide[
  - Comprehensive view of nitrogen assimilation in plant cells
  - Nitrate uptake by NRT1/NRT2 transporters uses proton gradient (质子梯度)
  - Reduction occurs in two compartments: cytosol and plastids
  - Nitrate can be stored in vacuoles via CLC antiporter (up to 70 mM)
  - Ammonium rapidly assimilated by GS-GOGAT to avoid toxicity
  - Integration of transport, reduction, and assimilation processes
][
  #figure(
    image(images.at("14.3").path),
  )
]

== Nitrate Reductase Structure (硝酸还原酶结构)

- Cytosolic homodimeric enzyme (胞质同源二聚体酶)
- Each subunit contains three domains:
  - *FAD-binding domain* (FAD结合域): Receives electrons from NAD(P)H
  - *Heme-binding domain* (血红素结合域): Intermediate electron carrier
  - *Molybdenum cofactor (MoCo) domain* (钼辅因子域): Active site for nitrate reduction
- Electron flow: NAD(P)H → FAD → Heme → Mo → Nitrate

#slide[
  - Structural model of nitrate reductase showing functional domains
  - Three conserved domains in eukaryotic enzyme
  - Sequential electron transfer through prosthetic groups
  - NAD(P)H binds at FAD domain (C-terminus)
  - Electrons flow through heme to molybdenum active site
  - This modular structure is highly conserved across plant species
  - Represents rate-limiting step in nitrate assimilation
][
  #figure(
    image(images.at("14.4").path),
  )
]

== Regulation of Nitrate Reductase (硝酸还原酶的调控)

- *Transcriptional regulation* (转录调控):
  - Induced by nitrate presence (硝酸盐诱导)
  - Enhanced by light (光增强)
  - Stimulated by carbohydrates (碳水化合物刺激)
- *Post-translational regulation* (翻译后调控):
  - Rapid inactivation in darkness (黑暗中快速失活)
  - #ce("Mg^{2+}")-dependent mechanism
  - 14-3-3 proteins bind phosphorylated enzyme (14-3-3蛋白结合磷酸化酶)
  - Faster than synthesis/degradation

== Nitrite Reductase (亚硝酸还原酶)

- Located in plastids (chloroplasts or root plastids)
- Six-electron reduction: #ce("NO_2^-") → #ce("NH_4^+")
- Contains two prosthetic groups:
  - *Iron-sulfur cluster* (#ce("Fe_4S_4")) (铁硫簇)
  - *Heme group* (血红素)
- In chloroplasts: Coupled to photosynthetic electron transport

#slide[
  - Model showing coupling of light reactions to nitrite reduction
  - Photosystem I (PSI) reduces ferredoxin (铁氧还蛋白) using light energy
  - Reduced ferredoxin donates electrons to nitrite reductase
  - Two prosthetic groups mediate six-electron reduction
  - Direct link between photosynthesis and nitrogen assimilation
  - Explains why nitrite reduction is light-dependent in leaves
  - Competition with carbon fixation for reducing power
][
  #figure(
    image(images.at("14.5").path),
  )
]

== Distribution of Nitrate Assimilation (硝酸盐同化的分布)

- Species-specific patterns:
  - *Root assimilation* (根部同化): Tomato, barley
  - *Shoot assimilation* (茎叶同化): Some species
  - *Mixed strategy* (混合策略): Many species
- Factors affecting distribution:
  - Nitrate availability (硝酸盐可用性)
  - Light intensity (光强)
  - Carbohydrate status (碳水化合物状态)
  - Species characteristics (物种特性)

#slide[
  - Comparison of nitrogen compounds in xylem sap across plant species
  - Bar chart shows relative proportions of different nitrogen forms
  - Some species transport mainly nitrate (e.g., barley, tomato)
  - Others transport organic nitrogen (amino acids, amides)
  - Tropical legumes (common bean, pea) use ureides (脲化物)
  - Ureides: allantoin and allantoic acid with high N:C ratio
  - Reflects different strategies for nitrogen transport and metabolism
][
  #figure(
    image(images.at("14.6").path),
  )
]

== Nitrate Transport in Plants (植物中的硝酸盐运输)

- *Xylem transport* (木质部运输):
  - Root-to-shoot transport (根到茎)
  - Driven by transpiration (蒸腾作用驱动)
  - Carries nitrate and assimilation products
- *Phloem transport* (韧皮部运输):
  - Redistribution from source to sink tissues
  - Important for nitrogen-demanding organs:
    - Young leaves (幼叶)
    - Flowers (花)
    - Fruits and seeds (果实和种子)

#slide[
  - Overview of bidirectional nitrate transport system
  - Xylem: upward transport from roots to shoots
  - Phloem: distribution to nitrogen-demanding sinks
  - NRT transporters facilitate loading and unloading
  - Dual transport allows flexible nitrogen distribution
  - Responds to developmental needs and environmental conditions
  - Essential for optimal nitrogen use efficiency
][
  #figure(
    image(images.at("14.7").path),
  )
]

== Nitrate Sensing: The CHL1 Transceptor (硝酸盐感知: CHL1转运感受器)

- *Transceptor* (转运感受器): Dual function protein
  - Transporter: Moves nitrate across membrane
  - Receptor: Senses nitrate concentration
- *Dual-affinity system* (双亲和系统):
  - High-affinity mode: Low soil nitrate
  - Low-affinity mode: High soil nitrate
- Triggers *primary nitrate response* (初级硝酸盐响应):
  - Rapid gene expression changes
  - Coordinates uptake with metabolism

#slide[
  - Panel A: Time- and concentration-dependent gene expression patterns
  - Rapid transcriptional response to nitrate availability
  - Multiple nitrate-related genes including nitrate reductase
  - Panel B: CHL1 transceptor mechanism
  - Dual-affinity binding senses wide concentration range
  - Phosphorylation switches between transport and signaling modes
  - Coordinates nitrate acquisition with metabolic capacity
  - Allows plants to optimize nitrogen nutrition under variable conditions
][
  #figure(
    image(images.at("14.8").path),
  )
]

= Ammonium Assimilation (铵同化)

== The GS-GOGAT Pathway (GS-GOGAT途径)

- Primary route for ammonium assimilation (铵同化的主要途径)
- Avoids ammonium toxicity through rapid conversion
- Two-enzyme cycle:
  1. *Glutamine synthetase (GS)* (谷氨酰胺合成酶)
  2. *Glutamate synthase (GOGAT)* (谷氨酸合成酶)
- Net result: #ce("NH_4^+") incorporated into amino acids

== Glutamine Synthetase (GS) (谷氨酰胺合成酶)

- Reaction: #ce("Glutamate + NH_4^+ + ATP -> Glutamine + ADP + Pi")
- ATP-dependent ammonium condensation
- Two isoforms:
  - *GS1* (cytosolic) (胞质型): Vascular tissues, nitrogen transport
  - *GS2* (plastidic) (质体型): Photosynthetic cells, coupled to photosynthesis
- High affinity for ammonium (prevents accumulation)

== Glutamate Synthase (GOGAT) (谷氨酸合成酶)

- Reaction: #ce("Glutamine + 2-oxoglutarate + Reductant -> 2 Glutamate")
- Transfers amide group to 2-oxoglutarate (2-酮戊二酸)
- Two isoforms:
  - *Fd-GOGAT* (Ferredoxin-dependent) (铁氧还蛋白依赖型): Photosynthetic tissues
  - *NADH-GOGAT* (NADH-dependent) (NADH依赖型): Non-photosynthetic tissues
- Regenerates glutamate for continuous cycle

#slide[
  - Detailed pathways of ammonium assimilation
  - Panel A: GS-GOGAT cycle structure
  - GS catalyzes ATP-dependent glutamine formation
  - GOGAT transfers amide nitrogen to 2-oxoglutarate
  - Cycle regenerates glutamate while assimilating ammonium
  - Requires reduced cofactors: ferredoxin (光合组织) or NADH (非光合组织)
  - Prevents ammonium toxicity while generating amino acids for biosynthesis
][
  #figure(
    image(images.at("14.9").path),
  )
]

== Nitrogen Transport Compounds (氮运输化合物)

- *Glutamine* (谷氨酰胺):
  - Primary nitrogen transport form in many species
  - High nitrogen content
  - Readily metabolized
- *Asparagine* (天冬酰胺):
  - Alternative transport compound
  - Higher N:C ratio than glutamine
  - Preferred in some species
  - Synthesized by asparagine synthetase
- *Ureides* (脲化物):
  - Allantoin and allantoic acid
  - Used by tropical legumes
  - Very high N:C ratio

= Amino Acid Biosynthesis (氨基酸生物合成)

== Carbon Skeletons from Central Metabolism (来自中心代谢的碳骨架)

- All 20 standard amino acids derive from glycolysis and TCA cycle intermediates
- *3-Phosphoglycerate* (3-磷酸甘油酸):
  - Serine, glycine, cysteine
- *Pyruvate* (丙酮酸):
  - Alanine, valine, leucine, isoleucine
- *Oxaloacetate* (草酰乙酸):
  - Aspartate family (asparagine, methionine, threonine, lysine)

== More Carbon Skeletons (更多碳骨架)

- *2-Oxoglutarate* (2-酮戊二酸):
  - Glutamate family (glutamine, proline, arginine)
- *Phosphoenolpyruvate + Erythrose-4-phosphate*:
  - Aromatic amino acids (phenylalanine, tyrosine, tryptophan)
- *Ribose-5-phosphate* (核糖-5-磷酸):
  - Histidine

#slide[
  - Comprehensive map of amino acid biosynthetic pathways
  - Carbon skeletons from glycolysis and TCA cycle
  - Families grouped by common precursors
  - Nitrogen sources indicated: AspN (aspartate), GlnN (glutamine)
  - Sulfur sources for cysteine and methionine biosynthesis
  - Integration of carbon, nitrogen, and sulfur metabolism
  - Essential for understanding plant nitrogen assimilation
][
  #figure(
    image(images.at("14.10").path),
  )
]

== Nitrogen Incorporation (氮的掺入)

- *Transamination* (转氨作用):
  - Transfer of amino groups between compounds
  - Glutamate and glutamine as primary nitrogen donors
  - *Aminotransferases* (转氨酶) catalyze reactions
- Links GS-GOGAT pathway to biosynthesis of all amino acids
- Allows flexible nitrogen distribution

= Biological Nitrogen Fixation (生物固氮)

== Why is Nitrogen Fixation Important? (为什么固氮很重要?)

- Most abundant nitrogen form (#ce("N_2")) is biologically unavailable
- Biological fixation accounts for ~150-380 Mt y⁻¹ (98% of natural fixation)
- Essential for:
  - Natural ecosystem productivity (自然生态系统生产力)
  - Agricultural sustainability (农业可持续性)
  - Reducing fertilizer dependence (减少肥料依赖)
  - Environmental protection (环境保护)

== Types of Nitrogen-Fixing Organisms (固氮生物类型)

- *Symbiotic* (共生型):
  - Legume-rhizobia associations (豆科-根瘤菌)
  - Actinorhizal plants-Frankia (放线菌共生)
  - Cyanobacterial symbioses (蓝藻共生)
  - Grass-bacteria associations (禾本科-细菌)
- *Free-living* (自生型):
  - Cyanobacteria (蓝藻)
  - Aerobic bacteria (好氧细菌)
  - Facultative bacteria (兼性细菌)
  - Anaerobic bacteria (厌氧细菌)

#slide[
  - Comprehensive table of nitrogen-fixing organisms
  - Symbiotic fixation: host plants with specific bacterial partners
  - Legumes with rhizobia (most common and agriculturally important)
  - Actinorhizal plants with Frankia bacteria
  - Cyanobacterial symbioses with Gunnera and Azolla
  - Free-living fixers: diverse bacterial types with different oxygen requirements
  - Understanding diversity helps in agricultural applications
][
  #figure(
    image(images.at("table-14.2").path),
  )
]

#slide[
  - Root nodules on common bean (Phaseolus vulgaris)
  - Spherical structures contain nitrogen-fixing rhizobia bacteria
  - Specialized organs formed through plant-bacteria cooperation
  - Provide controlled environment for nitrogenase activity
  - Plant supplies photosynthates; bacteria fix nitrogen
  - Mutualistic relationship (互惠共生)
  - Critical for legume success in nitrogen-poor soils
][
  #figure(
    image(images.at("14.11").path),
  )
]

#slide[
  - Host-specificity in legume-rhizobia symbioses
  - Different legume species associate with specific rhizobia
  - Examples: soybean with Bradyrhizobium, clover with Rhizobium
  - Specificity determined by Nod factor recognition
  - Ensures effective nitrogen-fixing partnerships
  - Important for agricultural inoculation practices
][
  #figure(
    image(images.at("table-14.3").path),
  )
]

== Oxygen Sensitivity of Nitrogenase (固氮酶的氧敏感性)

- *Nitrogenase* (固氮酶) is irreversibly inactivated by #ce("O_2")
- Active sites contain oxygen-sensitive metal centers
- Requires anaerobic or microanaerobic conditions (厌氧或微厌氧条件)
- Organisms must protect nitrogenase from oxygen

== Protection Strategies (保护策略)

- *Heterocysts* (异形胞) in cyanobacteria:
  - Thick cell walls limit oxygen diffusion
  - No oxygen-producing photosystem II
  - Increased respiration consumes oxygen
  - One heterocyst per ~10 vegetative cells
- *Leghemoglobin* (豆血红蛋白) in legume nodules:
  - Binds oxygen with high affinity
  - Maintains low free #ce("O_2") concentration
  - Allows oxygen delivery for respiration
  - Gives nodules pink color

#slide[
  - Heterocyst in Anabaena cyanobacterium filament
  - Thick-walled specialized cell for nitrogen fixation
  - Interspersed among normal vegetative cells
  - Creates anaerobic internal environment in aerobic conditions
  - Eliminates photosystem II (no oxygen production)
  - Increased respiration and thick peptidoglycan layer
  - Division of labor: heterocysts fix nitrogen, vegetative cells photosynthesize
  - Efficient energy use for both carbon and nitrogen metabolism
][
  #figure(
    image(images.at("14.12").path),
  )
]

== Establishment of Legume-Rhizobia Symbiosis (建立豆科-根瘤菌共生)

- Complex molecular dialogue between partners
- Multiple steps:
  1. Root secretes flavonoids (类黄酮)
  2. Rhizobia chemotaxis toward roots
  3. Flavonoids activate NodD protein
  4. Nod factor synthesis and secretion
  5. Plant perception and signaling
  6. Infection and nodule development

== Nod Factors (Nod因子/结瘤因子)

- *Lipochitin oligosaccharides* (脂壳寡糖)
- Structure:
  - Backbone: N-acetylglucosamine (N-乙酰葡糖胺) (3-5 units)
  - Fatty acid chain: 16-18 carbons
  - Variable substitutions
- Species-specific recognition signals
- Trigger multiple plant developmental responses

#slide[
  - Chemical structure of Nod factors
  - Lipochitin oligosaccharide backbone with fatty acid chain
  - Typically 2-3 repeating N-acetylglucosamine units (n = 2 or 3)
  - Fatty acid chain usually 16-18 carbons
  - Various substitutions create species-specificity
  - Synthesized by rhizobia in response to plant flavonoids
  - Essential molecular signals for establishing symbiosis
  - Structure determines host compatibility
][
  #figure(
    image(images.at("14.13").path),
  )
]

== Nod Factor Signaling Cascade (Nod因子信号级联)

- Perception by LysM receptor kinases: NFR1 and NFR5
- Activation of signaling network:
  - SYMRK (symbiotic receptor kinase) (共生受体激酶)
  - Nuclear membrane cation channels (CASTOR/POLLUX)
  - *Calcium spiking* (钙振荡): Specific oscillation pattern
  - CCaMK (calcium-calmodulin kinase)
  - CYCLOPS transcription factor
  - NIN (Nodule Inception protein)
- Ultimately activates nodulation genes

#slide[
  - Intracellular signaling initiated by Nod factor perception
  - NFR1/NFR5 receptors at plasma membrane
  - Complex signaling network involving multiple components
  - Nuclear and cytoplasmic calcium oscillations (核和胞质钙振荡)
  - Calcium spiking provides specific recognition signature
  - CCaMK and CYCLOPS activate transcription factors
  - NIN and other TFs induce nodulation genes
  - Prepares cells for infection thread formation and nodule development
][
  #figure(
    image(images.at("14.14").path),
  )
]

== Infection Process (侵染过程)

- *Root hair curling* (根毛卷曲):
  - Abnormal growth traps bacteria
  - Response to Nod factors
- *Infection thread formation* (侵染丝形成):
  - Invagination of cell wall and membrane
  - Tunnel filled with proliferating rhizobia
  - Extends through cortex
- *Nodule organogenesis* (根瘤器官发生):
  - Cortical cell dedifferentiation and division
  - Nodule primordia opposite protoxylem
  - Coordinated development

#slide[
  - Sequential stages of infection and nodule development
  - Panel A: Rhizobia bind to emerging root hair
  - Panel B: Root hair curling traps bacteria
  - Panel C: Infection thread forms by membrane invagination
  - Panel D: Thread extends through cortex to developing nodule
  - Requires coordinated plant and bacterial gene expression
  - Cell wall remodeling and directional growth
  - Delivers bacteria to nodule cells for bacteroid differentiation
][
  #figure(
    image(images.at("14.15").path),
  )
]

== Bacteroid Differentiation (类菌体分化)

- Rhizobia released into nodule cells
- Stop dividing and differentiate into *bacteroids* (类菌体)
- Surrounded by plant-derived *peribacteroid membrane* (类菌体周膜)
- Express nitrogenase genes
- Begin nitrogen fixation
- Depend on plant for nutrients and oxygen regulation

== The Nitrogenase Enzyme Complex (固氮酶复合体)

- Two-component metalloenzyme system:
  - *Fe protein* (铁蛋白): Dinitrogenase reductase
    - Binds and hydrolyzes ATP
    - Donates electrons to MoFe protein
  - *MoFe protein* (钼铁蛋白): Dinitrogenase
    - Contains FeMo-cofactor active site
    - Reduces #ce("N_2") to #ce("NH_3")
- Most complex metalloenzyme known

#slide[
  - Mechanism of nitrogenase-catalyzed nitrogen fixation
  - Two-component system: Fe protein and MoFe protein
  - Ferredoxin reduces Fe protein
  - ATP binding/hydrolysis induces conformational change (16 ATP per #ce("N_2"))
  - Fe protein reduces MoFe protein
  - MoFe protein reduces #ce("N_2") at FeMo-cofactor
  - Obligatory #ce("H_2") production (~25% electron flow)
  - One of most energy-intensive biochemical reactions
  - Requires strict oxygen protection
][
  #figure(
    image(images.at("14.16").path),
  )
]

== Energetics of Nitrogen Fixation (固氮的能量学)

- Overall reaction: #ce("N_2 + 8 H^+ + 8 e^- + 16 ATP -> 2 NH_3 + H_2 + 16 ADP + 16 Pi")
- 16 ATP molecules per #ce("N_2") fixed (extremely expensive!)
- 2 ATP per electron transferred
- Slow turnover: ~5 #ce("N_2") molecules per second
- Compensation: High nitrogenase content (up to 20% of bacteroid protein)
- Plants respire 7-12 moles #ce("CO_2") per mole #ce("N_2") fixed

#slide[
  - Table showing substrates reduced by nitrogenase
  - Enzyme can reduce various nitrogen-containing compounds
  - Acetylene reduction used for measuring activity (乙炔还原测定法)
  - Natural substrates: #ce("N_2") and #ce("H^+") only
  - #ce("H_2") production is obligatory side reaction
  - Demonstrates catalytic versatility
  - But natural function is #ce("N_2") reduction to ammonia
][
  #figure(
    image(images.at("table-14.4").path),
  )
]

== Transport of Fixed Nitrogen (固定氮的运输)

- From nodules to shoots via xylem
- Two main forms:
  - *Amides* (酰胺): Asparagine and glutamine
    - Used by temperate legumes
    - Lower N:C ratio
  - *Ureides* (脲化物): Allantoin and allantoic acid
    - Used by tropical legumes (soybean, bean)
    - Higher N:C ratio (more efficient)
- Choice depends on species and environmental conditions

#slide[
  - Chemical structures of major ureide compounds
  - Allantoin and allantoic acid for nitrogen transport
  - Synthesized from purines in root nodules
  - Transported via xylem to shoots
  - High nitrogen-to-carbon ratio makes them efficient
  - Catabolized at destination to release ammonium
  - Used for amino acid and nucleotide synthesis
  - Characteristic of tropical legumes like soybean and common bean
][
  #figure(
    image(images.at("14.17").path),
  )
]

= Sulfur Assimilation (硫同化)

== Importance of Sulfur (硫的重要性)

- Essential component of:
  - Amino acids: *cysteine* (半胱氨酸) and *methionine* (蛋氨酸)
  - *Glutathione* (谷胱甘肽): Major antioxidant
  - *Coenzyme A* (辅酶A): Acyl group carrier
  - Iron-sulfur clusters in electron transport
  - Various secondary metabolites
- Sources:
  - Sulfate (#ce("SO_4^{2-}")) from soil (primary)
  - Sulfur dioxide (#ce("SO_2")) from atmosphere (secondary)

== Sulfate Reduction Pathway (硫酸盐还原途径)

- Multi-step reduction from sulfate to cysteine:
  1. *ATP sulfurylase* (ATP硫酸化酶): #ce("SO_4^{2-}") → APS
  2. *APS reductase* (APS还原酶): APS → #ce("SO_3^{2-}")
  3. *Sulfite reductase* (亚硫酸还原酶): #ce("SO_3^{2-}") → #ce("S^{2-}")
  4. *O-acetylserine sulfhydrylase*: #ce("S^{2-}") + O-acetylserine → Cysteine
- Alternative: PAPS formation for sulfation reactions

#slide[
  - Detailed sulfur assimilation pathway showing chemical structures
  - ATP sulfurylase activates sulfate to APS
  - Branch to PAPS for sulfation reactions
  - APS reduced to sulfite by APS reductase
  - Sulfite reduced to sulfide by sulfite reductase
  - Sulfide incorporated into cysteine
  - Cysteine serves as sulfur donor for methionine and other compounds
  - Includes glutathione, coenzyme A, and secondary metabolites
  - Total cost: ~14 ATP equivalents per cysteine
][
  #figure(
    image(images.at("14.18").path),
  )
]

== Subcellular Compartmentation (亚细胞区室化)

- *Sulfate uptake* (硫酸盐吸收): Plasma membrane (SULTR transporters)
- *Sulfate storage* (硫酸盐储存): Vacuoles
- *Activation and reduction* (活化和还原): Plastids (chloroplasts)
  - ATP sulfurylase
  - APS reductase
  - Sulfite reductase
- *Cysteine synthesis* (半胱氨酸合成): Plastids (and possibly mitochondria)
- Compartmentation allows coupling with photosynthesis in leaves

#slide[
  - Overview showing subcellular distribution of sulfur assimilation
  - SULTR transporters take up sulfate at plasma membrane
  - Vacuolar storage of excess sulfate
  - Plastid localization of reduction enzymes
  - Reducing power from ferredoxin (leaves) or NADPH (roots)
  - Cysteine synthesis in plastids prevents sulfide toxicity
  - Mitochondria may also contribute to cysteine synthesis
  - Coordinate regulation with photosynthesis
  - Integration across multiple organelles
][
  #figure(
    image(images.at("14.19").path),
  )
]

= Phosphate and Oxygen Assimilation (磷酸盐和氧同化)

== Phosphate Assimilation (磷酸盐同化)

- Phosphate (#ce("HPO_4^{2-}")) absorbed from soil
- Primary assimilation: ATP formation
  - Photophosphorylation (光合磷酸化)
  - Oxidative phosphorylation (氧化磷酸化)
  - Substrate-level phosphorylation (底物水平磷酸化)
- Phosphate transfer from ATP to:
  - Sugars (sugar phosphates in metabolism)
  - Lipids (phospholipids in membranes)
  - Proteins (regulatory phosphorylation)
  - Nucleotides (DNA/RNA synthesis)
- Often limits growth in natural ecosystems
- *Mycorrhizal associations* (菌根联合) enhance uptake

== Oxygen Assimilation (氧同化)

- Major pathways:
  - *Respiration* (呼吸作用): #ce("O_2") → #ce("H_2O") in mitochondria
  - *Rubisco oxygenase activity* (Rubisco加氧酶活性): Photorespiration
  - *Direct oxygen fixation* (直接氧固定): Various oxygenases
- Oxygenases involved in:
  - Lipid biosynthesis (脂质生物合成)
  - Hormone synthesis (激素合成): Ethylene, jasmonic acid
  - Secondary metabolite production (次生代谢产物)
  - Defense responses (防御反应)

= Energetics of Nutrient Assimilation (营养同化的能量学)

== Coupling to Photosynthesis (与光合作用的偶联)

- *Photoassimilation* (光合同化): Nutrient assimilation in illuminated leaves
- Direct coupling to photosynthetic electron transport:
  - Nitrite reduction uses ferredoxin from PSI
  - Sulfite reduction uses ferredoxin from PSI
  - GS-GOGAT uses ferredoxin and ATP
- Operates only when photosynthesis generates excess reductant
- Competition for resources:
  - ATP
  - Reducing power (NADPH, ferredoxin)
  - Carbon skeletons (2-oxoglutarate)

#slide[
  - Integration of nitrogen assimilation with photosynthesis in leaf cells
  - Nitrate enters mesophyll cells via NRT transporters
  - Cytosolic nitrate reductase uses NAD(P)H
  - Nitrite transported to chloroplasts
  - Nitrite reductase uses ferredoxin from photosystem I
  - GS-GOGAT cycle in chloroplast stroma
  - Direct competition with carbon fixation for ATP and reductant
  - Explains light-dependence of nitrogen assimilation
  - Affects plant carbon-nitrogen balance
][
  #figure(
    image(images.at("14.20").path),
  )
]

== CO₂ Effects on Nitrate Assimilation (CO₂对硝酸盐同化的影响)

- Rising atmospheric #ce("CO_2") affects nitrogen assimilation differently in C3 vs C4 plants
- *C3 plants* (C3植物):
  - Nitrate assimilation inversely related to internal #ce("CO_2")
  - Elevated #ce("CO_2") → more carbon fixation → less reductant for nitrate
  - Projected 700 ppm #ce("CO_2") by end of century
  - Consequences: Decreased protein content, reduced food quality
- *C4 plants* (C4植物):
  - Nitrate assimilation independent of #ce("CO_2")
  - Maintain adequate reductant in mesophyll cells
  - Food quality less affected

#slide[
  - Panel A: Nine C3 species show declining nitrate assimilation with increasing Ci
  - Shoot nitrate assimilation assessed by ΔAQ (change in CO₂ uptake:O₂ evolution ratio)
  - Elevated CO₂ stimulates carbon fixation, reducing resources for nitrate reduction
  - Panel B: Three C4 species maintain constant nitrate assimilation
  - C4 plants have ample malate and NADH in mesophyll cells
  - Important implications for future food quality under rising atmospheric CO₂
  - C3 crops (wheat, rice) may suffer; C4 crops less affected
  - Breeding for enhanced root assimilation could mitigate losses
][
  #figure(
    image(images.at("14.21").path),
  )
]

== Future Challenges (未来挑战)

- Rising #ce("CO_2") will increasingly inhibit C3 crop nitrogen assimilation
- Food quality already declining
- Potential solutions:
  - Breeding for enhanced root nitrate/ammonium assimilation
  - Improving nitrogen use efficiency
  - Developing climate-adapted varieties
  - Better nitrogen management practices
- Currently untapped breeding approach with great potential

= Summary: Plants as Nutrient Conduits (总结: 植物作为营养通道)

== Integration of Nutrient Assimilation (营养同化的整合)

- Multiple processes working together:
  - Membrane transport systems (膜运输系统)
  - Energy-intensive reduction reactions (高耗能还原反应)
  - Carbon metabolism providing skeletons (碳代谢提供骨架)
  - Compartmentation across organelles (跨细胞器的区室化)

== Energy Costs (能量成本)

- Enormous energy investments:
  - Nitrogen assimilation: 12-16 ATP per amino nitrogen
  - Sulfur assimilation: ~14 ATP per cysteine
- Balanced by explosive energy release in reverse
- Explains why these processes are tightly regulated

== Ecological and Agricultural Importance (生态和农业重要性)

- Plants transfer nutrients from geophysical to biological domains
- Critical for:
  - Ecosystem productivity (生态系统生产力)
  - Food quality and human nutrition (食品质量和人类营养)
  - Agricultural sustainability (农业可持续性)
  - Environmental health (环境健康)
- Understanding these processes essential for:
  - Improving crop nutrition (改善作物营养)
  - Reducing fertilizer dependence (减少肥料依赖)
  - Adapting to climate change (适应气候变化)
  - Ensuring food security (确保粮食安全)
