#import "@preview/typsium:0.3.0": *
#import "../image_list/14_Assimilation_of_Inorganic_Nutrients_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[Chapter 14: Assimilation of Inorganic Nutrients (无机营养物质同化)]
]

= Introduction (简介)

- *Autotrophic organisms* (自养生物): Higher plants synthesize all organic molecular components from inorganic nutrients obtained from their surroundings
- *Nutrient assimilation* (营养物质同化): The incorporation of inorganic nutrients into organic substances such as pigments, enzyme cofactors, lipids, nucleic acids, and amino acids
- Energy consumption in nutrient assimilation:
  - Nitrate (#ce("NO_3^-")) assimilation: approximately 12 ATPs per amide nitrogen
  - Biological nitrogen fixation (#ce("N_2") to #ce("NH_3")): approximately 16 ATPs per amide nitrogen
  - Sulfate (#ce("SO_4^{2-}")) assimilation: approximately 14 ATPs per cysteine
- Plants serve as major conduits for nutrients passing from geophysical domains into biological systems

= Nitrogen in the Environment (环境中的氮)

== Importance of Nitrogen (氮的重要性)

- Nitrogen is found in nucleotides and amino acids forming nucleic acids and proteins
- Only oxygen, carbon, and hydrogen are more abundant in plants than nitrogen
- Most ecosystems show dramatic productivity gains after nitrogen fertilization
- About 78% of atmospheric volume is molecular nitrogen (#ce("N_2"))

== Nitrogen Fixation (固氮作用)

- *Nitrogen fixation* (固氮作用): Breaking the stable triple covalent bond in #ce("N_2") to produce ammonia (#ce("NH_3")) or nitrate (#ce("NO_3^-"))
- Industrial processes:
  - *Haber-Bosch process* (哈伯-博施法): Uses ~200°C temperature, ~200 atmospheres pressure, and iron catalyst
  - Global production exceeds 110 million metric tons per year
  - Half of nitrogen in human body comes from this process
- Natural processes fix ~260 Mt y⁻¹:
  - Lightning (~2%): Converts #ce("H_2O") and #ce("O_2") into reactive radicals that attack #ce("N_2") to form nitric acid (#ce("HNO_3"))
  - *Biological nitrogen fixation* (生物固氮) (~98%): Bacteria or cyanobacteria fix #ce("N_2") into ammonia

#figure(
  image(images.at("table-14.1").path, width: 90%),
)

- Ammonia dissolution reaction: #ce("NH_3 + H_2O <=> NH_4^+ + OH^-")

#figure(
  image(images.at("14.1").path, width: 70%),
)

== Biogeochemical Nitrogen Cycle (氮的生物地球化学循环)

- *Ammonification* (氨化作用): Bacterial and fungal breakdown of organic matter to ammonium
- *Nitrification* (硝化作用): Two-step bacterial oxidation
  - *Nitrosomonas* oxidizes #ce("NH_4^+") to #ce("NO_2^-")
  - *Nitrobacter* oxidizes #ce("NO_2^-") to #ce("NO_3^-")
- *Immobilization* (固定作用): Microbial assimilation of ammonium or nitrate
- *Denitrification* (反硝化作用): Bacterial conversion of nitrate to #ce("N_2O") and #ce("N_2")
- *Anammox* (厌氧氨氧化): Anaerobic bacterial conversion of ammonium and nitrite to #ce("N_2")
- Plants compete intensely with microorganisms for soil ammonium and nitrate

== Toxicity of Unassimilated Nitrogen (未同化氮的毒性)

- *Ammonium toxicity* (铵毒性): High concentrations are dangerous to plants and animals
  - Dissipates transmembrane proton gradients required for:
    - Photosynthetic electron transport
    - Respiratory electron transport
    - Vacuolar metabolite sequestration
    - Nutrient transport across membranes
  - Animals have strong aversion to ammonia smell (e.g., smelling salts contain ammonium carbonate)

#figure(
  image(images.at("14.2").path, width: 60%),
)

- Plants avoid ammonium toxicity through:
  - Suppressing ammonium uptake via phosphorylation-dependent allosteric feedback (involving AMT1;1 transporter)
  - Rapid assimilation near absorption or generation sites
  - Storing excess in vacuoles
- *Nitrate storage* (硝酸盐储存): Plants can safely store and translocate high nitrate concentrations (up to 70 mM in vacuoles)

= Nitrate Assimilation (硝酸盐同化)

== Overview of Nitrate Assimilation Pathway (硝酸盐同化途径概述)

- Two-step reduction process:
  1. #ce("NO_3^-") reduced to #ce("NO_2^-") in cytosol by *nitrate reductase* (硝酸还原酶)
  2. #ce("NO_2^-") reduced to #ce("NH_4^+") in plastids by *nitrite reductase* (亚硝酸还原酶)

#figure(
  image(images.at("14.3").path, width: 75%),
)

== Nitrate Uptake and Transport (硝酸盐吸收和运输)

- *Nitrate transporters* (硝酸盐转运蛋白):
  - *NRT1* family: Low-affinity, high-capacity transporters
  - *NRT2* family: High-affinity transporters for low soil nitrate conditions
  - Both are proton-coupled symporters using electrochemical proton gradient
- *CLC antiporter* (CLC反向转运蛋白): Proton-nitrate antiporter for vacuolar storage

== Nitrate Reductase (硝酸还原酶)

- Cytosolic enzyme catalyzing: #ce("NO_3^- + NAD(P)H + H^+ -> NO_2^- + NAD(P)^+ + H_2O")
- *Homodimeric structure* (同源二聚体结构): Each subunit contains three domains
  - FAD-binding domain (FAD结合域)
  - Heme-binding domain (血红素结合域)
  - Molybdenum cofactor (MoCo) binding domain (钼辅因子结合域)

#figure(
  image(images.at("14.4").path, width: 70%),
)

- Electron transfer pathway: NAD(P)H → FAD → heme → Mo center → nitrate
- Regulation mechanisms:
  - *Transcriptional regulation* (转录调控): Induced by nitrate, light, and carbohydrates
  - *Translational regulation* (翻译调控): Affected by nitrate availability
  - *Post-translational inactivation* (翻译后失活):
    - Darkness triggers rapid inactivation
    - #ce("Mg^{2+}") ions promote binding of *14-3-3 proteins* (14-3-3蛋白) to phosphorylated serine residues
    - Results in enzyme inactivation without degradation

== Nitrite Reductase (亚硝酸还原酶)

- Located in plastids (chloroplasts in leaves, plastids in roots)
- Catalyzes six-electron reduction: #ce("NO_2^- + 6 Fd_{red} + 8 H^+ -> NH_4^+ + 6 Fd_{ox} + 2 H_2O")
- Contains two prosthetic groups:
  - Iron-sulfur cluster (#ce("Fe_4S_4")) (铁硫簇)
  - Heme group (血红素基团)
- In chloroplasts: Directly coupled to photosynthetic electron transport via ferredoxin

#figure(
  image(images.at("14.5").path, width: 70%),
)

== Distribution of Nitrate Assimilation (硝酸盐同化的分布)

- Species-specific patterns:
  - Some species (e.g., tomato, barley): Assimilate primarily in roots
  - Other species (e.g., pea, soybean): Assimilate primarily in shoots
  - Many species: Distribute assimilation between roots and shoots

#figure(
  image(images.at("14.6").path, width: 80%),
)

- Transport forms in xylem:
  - Nitrate (未同化的硝酸盐)
  - Amino acids: mainly *glutamine* (谷氨酰胺) and *asparagine* (天冬酰胺)
  - *Ureides* (脲化物): allantoin and allantoic acid in tropical legumes

#figure(
  image(images.at("14.7").path, width: 70%),
)

== Nitrate Sensing and Signaling (硝酸盐感知和信号转导)

- *CHL1 transceptor* (CHL1转运感受器): Dual function as transporter and receptor
  - *Dual-affinity system* (双亲和系统):
    - High-affinity mode at low nitrate concentrations
    - Low-affinity mode at high nitrate concentrations
  - Senses soil nitrate levels and triggers gene expression changes
  - *Primary nitrate response* (初级硝酸盐响应): Rapid transcriptional activation of nitrate-related genes

#figure(
  image(images.at("14.8").path, width: 85%),
)

= Ammonium Assimilation (铵同化)

== The GS-GOGAT Pathway (GS-GOGAT途径)

- Primary route for ammonium assimilation to avoid toxicity
- Two-enzyme cycle:

=== Glutamine Synthetase (GS) (谷氨酰胺合成酶)

- Reaction: #ce("Glutamate + NH_4^+ + ATP -> Glutamine + ADP + Pi")
- ATP-dependent condensation of ammonium with glutamate
- Two isoforms:
  - *GS1* (cytosolic) (胞质型): In vascular tissues, involved in nitrogen transport
  - *GS2* (plastidic) (质体型): In photosynthetic cells, coupled to photosynthesis

=== Glutamate Synthase (GOGAT) (谷氨酸合成酶)

- Reaction: #ce("Glutamine + 2-oxoglutarate + Fd_{red}/NADH -> 2 Glutamate + Fd_{ox}/NAD^+")
- Transfers amide group from glutamine to 2-oxoglutarate
- Two isoforms:
  - *Fd-GOGAT* (ferredoxin-dependent) (铁氧还蛋白依赖型): In photosynthetic tissues
  - *NADH-GOGAT* (NADH-dependent) (NADH依赖型): In non-photosynthetic tissues

#figure(
  image(images.at("14.9").path, width: 80%),
)

== Glutamate and Glutamine Functions (谷氨酸和谷氨酰胺的功能)

- *Glutamate* (谷氨酸): Central nitrogen donor through transamination reactions
- *Glutamine* (谷氨酰胺): Primary nitrogen transport and storage compound
- *Asparagine* (天冬酰胺): Alternative nitrogen transport/storage with high N:C ratio
  - Synthesized by *asparagine synthetase* (天冬酰胺合成酶)
  - Preferred transport form in many species

= Amino Acid Biosynthesis (氨基酸生物合成)

- Carbon skeletons derive from glycolysis and tricarboxylic acid (TCA) cycle intermediates:
  - *3-phosphoglycerate* (3-磷酸甘油酸) → serine family
  - *Pyruvate* (丙酮酸) → alanine, valine, leucine, isoleucine
  - *Oxaloacetate* (草酰乙酸) → aspartate family (asparagine, methionine, threonine, lysine)
  - *2-oxoglutarate* (2-氧戊二酸) → glutamate family (glutamine, proline, arginine)
  - *Phosphoenolpyruvate + erythrose-4-phosphate* → aromatic amino acids (phenylalanine, tyrosine, tryptophan)
  - *Ribose-5-phosphate* (核糖-5-磷酸) → histidine

#figure(
  image(images.at("14.10").path, width: 85%),
)

- Nitrogen incorporation through *transamination* (转氨作用): Amino group transfer from glutamate or glutamine
- Sulfur incorporation: Cysteine and methionine biosynthesis

= Biological Nitrogen Fixation (生物固氮)

== Nitrogen-Fixing Organisms (固氮生物)

#figure(
  image(images.at("table-14.2").path, width: 90%),
)

- *Symbiotic nitrogen fixation* (共生固氮):
  - *Legume-rhizobia symbiosis* (豆科-根瘤菌共生): Most common type
    - Host: Legumes (Fabaceae family) and rare non-legume Parasponia
    - Bacteria: Azorhizobium, Bradyrhizobium, Mesorhizobium, Rhizobium, Sinorhizobium (collectively *rhizobia*)
  - *Actinorhizal symbiosis* (放线菌共生): Woody plants (alder, Ceanothus, Casuarina) with Frankia bacteria
  - *Cyanobacterial symbiosis* (蓝藻共生): Gunnera-Nostoc, Azolla-Anabaena associations
  - *Grass associations* (禾本科植物联合): Sugarcane and Miscanthus with Acetobacter and Azospirillum
- *Free-living nitrogen fixation* (自生固氮): Cyanobacteria and various bacteria (aerobic, facultative, anaerobic)

#figure(
  image(images.at("14.11").path, width: 55%),
)

#figure(
  image(images.at("table-14.3").path, width: 85%),
)

== Oxygen Protection Mechanisms (氧保护机制)

- *Nitrogenase* (固氮酶) is irreversibly inactivated by oxygen
- Requires anaerobic or *microanaerobic conditions* (微厌氧条件)
- Protection strategies:
  - *Heterocysts* (异形胞) in filamentous cyanobacteria:
    - Thick peptidoglycan cell wall layer limits oxygen diffusion
    - Elimination of oxygen-producing photosystem II
    - Increased respiration rate
    - Usually one heterocyst per ten vegetative cells

#figure(
  image(images.at("14.12").path, width: 60%),
)

  - *Leghemoglobin* (豆血红蛋白) in legume nodules:
    - Binds oxygen with high affinity
    - Maintains low free oxygen concentration
    - Facilitates oxygen diffusion to support bacteroid respiration
    - Gives nodules characteristic pink color

== Establishment of Legume-Rhizobia Symbiosis (豆科-根瘤菌共生的建立)

=== Initial Recognition (初始识别)

- Plant roots secrete *flavonoids* (类黄酮) as chemical attractants
- Rhizobia migrate toward roots via chemotaxis
- Flavonoids activate rhizobial *NodD protein* (NodD蛋白)

=== Nod Factor Synthesis and Perception (Nod因子合成和感知)

- Activated NodD induces biosynthesis of *Nod factors* (Nod因子/结瘤因子)
- *Nod factors* (Nod因子): Lipochitin oligosaccharides with species-specific structures
  - Backbone: N-acetylglucosamine residues (typically 3-5 units)
  - Fatty acid chain: 16-18 carbons
  - Variable substitutions determine host specificity

#figure(
  image(images.at("14.13").path, width: 70%),
)

- Plant perception: *Nod factor receptors* (Nod因子受体) NFR1 and NFR5 (LysM receptor kinases)

=== Signaling Cascade (信号级联)

#figure(
  image(images.at("14.14").path, width: 80%),
)

- Nod factor binding activates complex signaling network:
  - *SYMRK* (symbiotic receptor kinase) (共生受体激酶)
  - *CASTOR/POLLUX* (cation channels) (阳离子通道)
  - *Nuclear calcium oscillations* (核钙振荡): Specific calcium spiking patterns
  - *CCaMK* (calcium and calmodulin-dependent protein kinase)
  - *CYCLOPS* transcription factor
  - *NIN* (Nodule Inception protein)
  - Activation of nodulation genes

=== Infection Process (侵染过程)

#figure(
  image(images.at("14.15").path, width: 80%),
)

- *Root hair curling* (根毛卷曲): Abnormal growth pattern traps rhizobia
- *Infection thread formation* (侵染丝形成):
  - Invagination of root hair cell wall and plasma membrane
  - Tunnel filled with proliferating rhizobia
  - Extends through root cortex toward developing nodule
- *Nodule organogenesis* (根瘤器官发生):
  - Cortical cells dedifferentiate and divide
  - Nodule primordia form opposite protoxylem poles
  - Rhizobia released into nodule cells
- *Bacteroid differentiation* (类菌体分化):
  - Bacteria stop dividing
  - Differentiate into nitrogen-fixing bacteroids
  - Surrounded by plant-derived *peribacteroid membrane* (类菌体周膜)

== Nitrogenase Enzyme Complex (固氮酶复合体)

- Two-component metalloenzyme system:
  - *Fe protein* (铁蛋白/dinitrogenase reductase): Electron donor, ATP-binding
  - *MoFe protein* (钼铁蛋白/dinitrogenase): Contains active site with FeMo-cofactor

#figure(
  image(images.at("14.16").path, width: 75%),
)

- Overall reaction: #ce("N_2 + 8 H^+ + 8 e^- + 16 ATP -> 2 NH_3 + H_2 + 16 ADP + 16 Pi")
- Mechanism:
  - Reduced ferredoxin donates electrons to Fe protein
  - ATP binding and hydrolysis (2 ATP per electron) induce conformational change
  - Fe protein reduces MoFe protein
  - MoFe protein reduces #ce("N_2") at FeMo-cofactor
  - Obligatory #ce("H_2") production as side reaction (~25% of electron flow)
- Slow turnover rate: ~5 #ce("N_2") molecules per second
- Compensation: High nitrogenase content (up to 20% of bacteroid protein)

#figure(
  image(images.at("table-14.4").path, width: 80%),
)

- Energetics:
  - Industrial #ce("NH_3") production: Exergonic (ΔG°' = -27 kJ mol⁻¹) but requires high activation energy
  - Biological fixation: Requires ~200 kJ mol⁻¹
  - Plants respire 7-12 moles #ce("CO_2") per mole #ce("N_2") fixed

== Fixed Nitrogen Transport (固定氮的运输)

- Transport forms from nodules to shoots:
  - *Amides* (酰胺): Asparagine and glutamine (temperate legumes)
  - *Ureides* (脲化物): Allantoin and allantoic acid (tropical legumes like soybean, common bean)

#figure(
  image(images.at("14.17").path, width: 70%),
)

- Ureides synthesized from purines in nodules
- High N:C ratio makes ureides efficient for long-distance transport
- Catabolism at destination sites releases ammonium for amino acid synthesis

= Sulfur Assimilation (硫同化)

== Sources of Sulfur (硫的来源)

- Primary source: Sulfate (#ce("SO_4^{2-}")) absorbed from soil solution
- Secondary source: Gaseous sulfur dioxide (#ce("SO_2")) entering through stomata
- Sulfur essential for:
  - Amino acids: cysteine, methionine
  - *Glutathione* (谷胱甘肽): Antioxidant tripeptide
  - *Coenzyme A* (辅酶A)
  - Various secondary metabolites

== Sulfate Reduction Pathway (硫酸盐还原途径)

#figure(
  image(images.at("14.18").path, width: 85%),
)

- Step 1: *ATP sulfurylase* (ATP硫酸化酶)
  - Reaction: #ce("SO_4^{2-} + ATP -> APS + PPi")
  - Forms *adenosine 5'-phosphosulfate* (APS) (5'-磷酸腺苷硫酸)
- Branch pathway: *APS kinase* (APS激酶)
  - Reaction: #ce("APS + ATP -> PAPS + ADP")
  - Forms *3'-phosphoadenosine 5'-phosphosulfate* (PAPS) (3'-磷酸-5'-磷酸腺苷硫酸)
  - Used for sulfation reactions (sulfolipids, sulfated proteins)
- Step 2: *APS reductase* (APS还原酶)
  - Reaction: #ce("APS + Fd_{red}/GSH -> SO_3^{2-} + Fd_{ox}/GSSG")
  - Reduces APS to sulfite (#ce("SO_3^{2-}"))
- Step 3: *Sulfite reductase* (亚硫酸还原酶)
  - Reaction: #ce("SO_3^{2-} + 6 Fd_{red} + 6 H^+ -> S^{2-} + 6 Fd_{ox} + 3 H_2O")
  - Reduces sulfite to sulfide (#ce("S^{2-}"))
  - Contains iron-sulfur cluster and siroheme prosthetic groups
- Step 4: *O-acetylserine sulfhydrylase* (O-乙酰丝氨酸硫氢化酶)
  - Reaction: #ce("O-acetylserine + S^{2-} -> Cysteine + Acetate")
  - Incorporates sulfide into cysteine

== Subcellular Compartmentation (亚细胞区室化)

#figure(
  image(images.at("14.19").path, width: 75%),
)

- Sulfate uptake: Plasma membrane *SULTR transporters* (SULTR转运蛋白) (proton-coupled)
- Sulfate storage: Vacuoles
- Sulfate activation: Plastids (ATP sulfurylase)
- Sulfate reduction: Plastids (APS reductase, sulfite reductase)
  - Reducing power from photosynthetic ferredoxin (leaves) or NADPH (roots)
- Cysteine synthesis: Plastids and potentially mitochondria
- Methionine synthesis: Plastids (from cysteine)
- Total energy cost: ~14 ATP equivalents per cysteine

= Phosphate Assimilation (磷酸盐同化)

- Roots absorb phosphate (#ce("HPO_4^{2-}")) from soil solution
- *Primary assimilation route* (主要同化途径): Formation of ATP
  - Photophosphorylation in chloroplasts
  - Oxidative phosphorylation in mitochondria
  - Substrate-level phosphorylation in glycolysis
- Phosphate group transfer from ATP:
  - To sugars: Sugar phosphates in metabolism
  - To lipids: Phospholipids in membranes
  - To proteins: Protein phosphorylation for regulation
  - To nucleotides: Nucleic acid synthesis
- Phosphate availability often limits plant growth in natural ecosystems
- Plants form *mycorrhizal associations* (菌根联合) to enhance phosphate uptake

= Oxygen Assimilation (氧同化)

- Major oxygen assimilation pathways:
  - *Respiration* (呼吸作用): Reduction of #ce("O_2") to #ce("H_2O") in mitochondria
  - *Oxygenase activity of Rubisco* (Rubisco的加氧酶活性): In photorespiration, fixes #ce("O_2") to ribulose-1,5-bisphosphate
  - *Direct oxygen fixation* (直接氧固定): Catalyzed by various oxygenases
- Oxygenases involved in:
  - Lipid biosynthesis
  - Secondary metabolite synthesis
  - Hormone biosynthesis (ethylene, jasmonic acid)
  - Defense compound production

= The Energetics of Nutrient Assimilation (营养同化的能量学)

== Coupling to Photosynthetic Electron Transport (与光合电子传递的偶联)

#figure(
  image(images.at("14.20").path, width: 85%),
)

- Energy-requiring nutrient assimilation coupled to photosynthetic electron transport
- *Photoassimilation* (光合同化): Nutrient assimilation in illuminated leaves
  - Nitrite reduction uses ferredoxin from photosystem I
  - Sulfite reduction uses ferredoxin from photosystem I
  - Ammonium assimilation (GS-GOGAT) uses ferredoxin and ATP from photosynthesis
- Photoassimilation operates only when photosynthetic electron transport generates reductant in excess of C3 carbon fixation needs
- Competition between carbon fixation and nutrient assimilation for:
  - ATP
  - Reducing equivalents (NADPH, ferredoxin)
  - Carbon skeletons (2-oxoglutarate)

== CO₂ Effects on Nitrate Assimilation (CO₂对硝酸盐同化的影响)

#figure(
  image(images.at("14.21").path, width: 85%),
)

- *C3 plants* (C3植物):
  - Shoot nitrate assimilation inversely correlated with internal #ce("CO_2") concentration (Ci)
  - Elevated #ce("CO_2") stimulates carbon fixation, reducing availability of reductant and ATP for nitrate reduction
  - Rising atmospheric #ce("CO_2") levels (projected ~700 ppm by end of century) will increasingly inhibit shoot nitrate assimilation
  - Consequences: Decreased protein content and food quality in C3 crops (wheat, rice)
- *C4 plants* (C4植物):
  - Shoot nitrate assimilation independent of internal #ce("CO_2") concentration
  - Mesophyll cells have ample malate and NADH for nitrate reduction
  - C4 plants assimilate nitrate exclusively in mesophyll cells with low #ce("CO_2")
  - Food quality less affected by rising atmospheric #ce("CO_2")
- Potential mitigation strategies:
  - Breeding crops for enhanced root nitrate and ammonium assimilation
  - Improving nitrogen use efficiency
  - Currently untapped breeding approach

= Summary and Integration (总结与整合)

- Nutrient assimilation integrates:
  - Membrane transport systems
  - Reduction reactions requiring electrons and ATP
  - Carbon metabolism providing carbon skeletons
  - Compartmentation across cytosol, plastids, mitochondria, and vacuoles
- Major energy investments:
  - Nitrogen assimilation: 12-16 ATP per amino nitrogen
  - Sulfur assimilation: ~14 ATP per cysteine
  - Balanced by explosive energy release when reversed (explosives like TNT, ammonium nitrate)
- Plants as conduits:
  - Transfer nutrients from geophysical (slow) to biological (fast) domains
  - Vital role in human nutrition and food quality
  - Agricultural productivity depends on efficient nutrient assimilation
- Environmental considerations:
  - Biological nitrogen fixation reduces fertilizer dependence
  - Rising atmospheric #ce("CO_2") affects nitrogen assimilation and food quality
  - Need for sustainable nutrient management in agriculture
