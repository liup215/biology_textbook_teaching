#import "@preview/typsium:0.3.0": *
#import "../image_list/10_Photosynthesis_The_Carbon_Reactions_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 10: Photosynthesis: The Carbon Reactions
  ]
]

= Introduction to Carbon Fixation

- *Photosynthesis* (光合作用) is the fundamental process by which plants convert solar energy into chemical energy
- Approximately 3 × 10²¹ Joules per year of sunlight energy is captured by photosynthetic organisms
- About 2 × 10¹¹ tonnes of carbon are fixed annually through photosynthesis
- *Primary endosymbiosis* (初级内共生) more than 1 billion years ago gave heterotrophic cells the ability to perform photosynthesis
- *Archaeplastidae* (原始质体生物) comprises three major lineages: *Chloroplastidae* (绿色植物), *Rhodophyceae* (红藻), and *Glaucophytae* (灰胞藻)
- The *plastid genome* (质体基因组) was dramatically reduced as cyanobacterial genes integrated into the host genome
- Photosynthesis consists of two major stages: light reactions (in thylakoid membranes) and carbon reactions (in stroma)

#figure(
  image(images.at("10.1").path, width: 50%),
)

- The light reactions produce *ATP* (三磷酸腺苷), *NADPH* (还原型辅酶II), and *reduced ferredoxin* (还原型铁氧还蛋白)
- The carbon reactions use these products to reduce atmospheric #ce("CO_2") to *triose phosphates* (磷酸丙糖) and other organic compounds
- The overall process creates carbohydrates with the general formula [—CHOH—]

= The Calvin-Benson Cycle

== Overview and Three Phases

- The *Calvin-Benson cycle* (卡尔文-本森循环) is the primary pathway for #ce("CO_2") fixation in plants
- Three distinct phases coordinate carbon fixation in the chloroplast *stroma* (基质)

#figure(
  image(images.at("10.2").path, width: 50%),
)

- *Phase 1: Carboxylation* (羧化) - Atmospheric #ce("CO_2") is covalently linked to an organic carbon skeleton
- *Phase 2: Reduction* (还原) - Formation of carbohydrate (triose phosphate) at the expense of NADPH and ATP
- *Phase 3: Regeneration* (再生) - Reformation of the #ce("CO_2") acceptor molecule *ribulose 1,5-bisphosphate* (1,5-二磷酸核酮糖)

== Detailed Cycle Reactions

#figure(
  image(images.at("10.3").path, width: 50%),
)

- *Carboxylation phase*: Three molecules of ribulose 1,5-bisphosphate (C₅) react with three #ce("CO_2") molecules
- The enzyme *Rubisco* (核酮糖-1,5-二磷酸羧化酶/加氧酶) catalyzes this reaction
- Six molecules of *3-phosphoglycerate* (3-磷酸甘油酸) (C₃) are produced (total: 18 carbons)
- *Reduction phase*: 3-phosphoglycerate is phosphorylated by *phosphoglycerate kinase* (磷酸甘油酸激酶) using ATP
- *1,3-bisphosphoglycerate* (1,3-二磷酸甘油酸) is then reduced by *glyceraldehyde 3-phosphate dehydrogenase* (甘油醛-3-磷酸脱氢酶) using NADPH
- This produces six molecules of *glyceraldehyde 3-phosphate* (甘油醛-3-磷酸) (triose phosphate)
- *Regeneration phase*: Five of the six triose phosphate molecules (15 carbons) are used to regenerate three ribulose 1,5-bisphosphate molecules
- One triose phosphate molecule (3 carbons) is the net product used for biosynthesis
- The regeneration involves complex reactions including *transketolase* (转酮醇酶) and *aldolase* (醛缩酶)
- *Phosphoribulokinase* (磷酸核酮糖激酶) catalyzes the final step, converting ribulose 5-phosphate to ribulose 1,5-bisphosphate using ATP

== Rubisco: Structure and Function

- *Rubisco* is the most abundant enzyme on Earth
- Full name: *ribulose 1,5-bisphosphate carboxylase/oxygenase*
- Catalyzes both *carboxylation* (with #ce("CO_2")) and *oxygenation* (with #ce("O_2")) reactions
- The enzyme binds ribulose 1,5-bisphosphate, forming an *enediol intermediate* (烯二醇中间体)

#figure(
  image(images.at("10.4").path, width: 50%),
)

- #ce("CO_2") addition to the enediol produces a six-carbon intermediate that splits into two 3-phosphoglycerate molecules
- #ce("O_2") addition produces one 3-phosphoglycerate and one *2-phosphoglycolate* (2-磷酸乙醇酸)
- The oxygenation reaction is the starting point for *photorespiration* (光呼吸)

== Rubisco Activation

#figure(
  image(images.at("10.5").path, width: 50%),
)

- Rubisco requires *activation* before it can catalyze substrate reactions
- *Activator* #ce("CO_2") (not substrate #ce("CO_2")) reacts with a lysine residue at the active site
- This forms a *carbamate* (氨基甲酸酯) group
- #ce("Mg^2+") binding stabilizes the carbamate and creates the active site
- *Rubisco activase* (Rubisco激活酶) is an ATP-dependent enzyme that removes inhibitory sugar phosphates
- Rubisco activase ensures Rubisco remains in the activated state during photosynthesis
- Without proper activation, Rubisco activity is greatly reduced

= Light Regulation of Calvin-Benson Cycle Enzymes

== Ferredoxin-Thioredoxin System

#figure(
  image(images.at("10.6").path, width: 50%),
)

- Light regulates Calvin-Benson cycle enzymes through the *ferredoxin-thioredoxin system* (铁氧还蛋白-硫氧还蛋白系统)
- In the light, *ferredoxin* (铁氧还蛋白) is reduced by photosystem I
- Reduced ferredoxin transfers electrons to *thioredoxin* (硫氧还蛋白) via *ferredoxin-thioredoxin reductase* (铁氧还蛋白-硫氧还蛋白还原酶)
- Reduced thioredoxin activates target enzymes by reducing *disulfide bonds* (二硫键) to *sulfhydryl groups* (巯基)
- Multiple thioredoxin isoforms (f, m, x, y) regulate different target enzymes
- Key regulated enzymes include *fructose 1,6-bisphosphatase* (果糖-1,6-二磷酸酶), *sedoheptulose 1,7-bisphosphatase* (景天庚酮糖-1,7-二磷酸酶), and *phosphoribulokinase*
- In darkness, oxygen reoxidizes the sulfhydryl groups, inactivating the enzymes

== Specific Enzyme Regulation

#figure(
  image(images.at("10.7").path, width: 50%),
)

- *Glyceraldehyde 3-phosphate dehydrogenase* exists as two isoforms in chloroplasts
- The A4 and A2B2 heterotetramers undergo *redox regulation* (氧化还原调控)
- Light-dependent reduction activates these enzymes
- *Phosphoribulokinase* also forms a complex regulated by disulfide bridges
- The enzyme forms heterooctamers in the active state
- pH changes in the stroma (pH ~7 in dark to pH ~8 in light) also affect enzyme activity
- Increased stromal #ce("Mg^2+") concentration in the light activates several enzymes

= Photorespiration

== The Photorespiratory Pathway

- *Photorespiration* (光呼吸) is the oxidative pathway that metabolizes 2-phosphoglycolate
- Occurs when Rubisco catalyzes the oxygenation of ribulose 1,5-bisphosphate
- The process consumes #ce("O_2") and releases #ce("CO_2"), appearing wasteful
- However, photorespiration is essential for recovering carbon from 2-phosphoglycolate

#figure(
  image(images.at("10.8").path, width: 50%),
)

- The pathway spans three organelles: *chloroplasts* (叶绿体), *peroxisomes* (过氧化物酶体), and *mitochondria* (线粒体)
- In chloroplasts: Rubisco produces 2-phosphoglycolate, which is dephosphorylated to *glycolate* (乙醇酸)
- In peroxisomes: *Glycolate oxidase* (乙醇酸氧化酶) oxidizes glycolate to *glyoxylate* (乙醛酸), producing #ce("H_2O_2")
- *Catalase* (过氧化氢酶) detoxifies #ce("H_2O_2") by releasing #ce("O_2") and #ce("H_2O")
- *Glutamate:glyoxylate aminotransferase* (谷氨酸:乙醛酸转氨酶) converts glyoxylate to *glycine* (甘氨酸)
- In mitochondria: Two glycine molecules are converted to one *serine* (丝氨酸) by *glycine decarboxylase* (甘氨酸脱羧酶) and *serine hydroxymethyltransferase* (丝氨酸羟甲基转移酶)
- This step releases #ce("CO_2"), #ce("NH_4^+"), and NADH
- In peroxisomes: Serine is converted to *hydroxypyruvate* (羟基丙酮酸) and then to *glycerate* (甘油酸)
- In chloroplasts: Glycerate is phosphorylated to 3-phosphoglycerate, reentering the Calvin-Benson cycle
- Net result: Two 2-phosphoglycolate (C₂) molecules yield one 3-phosphoglycerate (C₃) molecule, with loss of one carbon as #ce("CO_2")

== Energy Cost and Significance

#figure(
  image(images.at("10.9").path, width: 50%),
)

- Photorespiration requires ATP and reducing equivalents from the light reactions
- For every two molecules of 2-phosphoglycolate processed, the pathway consumes 3.5 ATP
- The released #ce("NH_4^+") must be reassimilated using ATP and reduced ferredoxin
- Photorespiration consumes significant photosynthetic energy, reducing net carbon gain
- The #ce("CO_2")/#ce("O_2") ratio, temperature, and Rubisco kinetic properties determine the balance between carboxylation and oxygenation
- Despite its cost, photorespiration protects against *photoinhibition* (光抑制) and oxidative damage
- The pathway also plays roles in nitrogen metabolism and stress responses

= C4 Photosynthetic Carbon Fixation

== C4 Pathway Overview

- *C4 photosynthesis* (C4光合作用) is a carbon-concentrating mechanism that precedes the Calvin-Benson cycle
- Found in tropical and subtropical plants adapted to high light, high temperature, and water stress
- Named for the four-carbon acids (*oxaloacetate* 草酰乙酸, *malate* 苹果酸, *aspartate* 天冬氨酸) initially formed

#figure(
  image(images.at("10.10").path, width: 50%),
)

- C4 pathway spatially separates initial #ce("CO_2") fixation from the Calvin-Benson cycle
- In *mesophyll cells* (叶肉细胞): *Phosphoenolpyruvate carboxylase* (PEPCase, 磷酸烯醇丙酮酸羧化酶) fixes #ce("HCO_3^-") with *phosphoenolpyruvate* (PEP, 磷酸烯醇丙酮酸)
- This forms oxaloacetate, which is rapidly converted to malate or aspartate
- The four-carbon acids are transported to *bundle sheath cells* (维管束鞘细胞)
- In bundle sheath cells: Decarboxylation releases #ce("CO_2") at high concentration around Rubisco
- The Calvin-Benson cycle operates in bundle sheath cells with reduced photorespiration
- *Pyruvate* (丙酮酸) returns to mesophyll cells where it is converted back to PEP

== Kranz Anatomy

#figure(
  image(images.at("10.11").path, width: 50%),
)

- Most C4 plants possess *Kranz anatomy* (花环结构), a distinctive leaf structure
- Two types of photosynthetic cells: mesophyll and bundle sheath
- Bundle sheath cells form a tight layer around leaf veins
- Mesophyll cells surround the bundle sheath layer
- This anatomical arrangement enables spatial compartmentalization of C4 and C3 pathways
- Bundle sheath cells often have reduced intercellular air spaces, limiting #ce("O_2") and #ce("CO_2") diffusion
- The arrangement concentrates #ce("CO_2") around Rubisco, suppressing photorespiration to 2-3% of photosynthesis

== Three Types of C4 Decarboxylation

#figure(
  image(images.at("table-10.1").path, width: 50%),
)

- Three biochemical subtypes exist based on the decarboxylating enzyme
- *NADP-malic enzyme* (NADP-ME, NADP-苹果酸酶) type: Malate decarboxylation in bundle sheath chloroplasts
- *NAD-malic enzyme* (NAD-ME, NAD-苹果酸酶) type: Aspartate transported, decarboxylated in mitochondria
- *Phosphoenolpyruvate carboxykinase* (PEPCK, 磷酸烯醇丙酮酸羧激酶) type: Decarboxylation in cytosol
- Different types represent adaptations to different environmental conditions
- All three types achieve the same goal: concentrating #ce("CO_2") for Rubisco

== Regulation of C4 Enzymes

- Light regulates key C4 cycle enzymes
- *NADP-malate dehydrogenase* (NADP-苹果酸脱氢酶) is activated by light via the ferredoxin-thioredoxin system
- *PEPCase* is regulated by *phosphorylation* (磷酸化) and metabolites
- At night, PEPCase is phosphorylated and inhibited by malate
- In the light, PEPCase is dephosphorylated and activated
- *Pyruvate-phosphate dikinase* (丙酮酸-磷酸双激酶) catalyzes PEP formation and is light-activated
- These regulations coordinate C4 cycle activity with photosynthesis

= Crassulacean Acid Metabolism (CAM)

== CAM Pathway Overview

- *Crassulacean acid metabolism* (CAM, 景天酸代谢) is a temporal carbon-concentrating mechanism
- Named after the Crassulaceae family where it was first discovered
- Common in desert plants, epiphytes, and succulents

#figure(
  image(images.at("10.12").path, width: 50%),
)

- CAM separates #ce("CO_2") uptake (night) from #ce("CO_2") refixation (day) in time
- At night: Stomata open, atmospheric #ce("CO_2") is fixed by PEPCase to form oxaloacetate
- Oxaloacetate is reduced to malate and stored in *vacuoles* (液泡) at high concentrations
- During the day: Stomata close, stored malate exits vacuoles and is decarboxylated
- Released #ce("CO_2") is refixed by Rubisco in the Calvin-Benson cycle
- This mechanism allows high water-use efficiency by opening stomata only at night
- Reduces *transpiration* (蒸腾作用) during hot, dry days

== CAM Adaptations

- CAM plants typically have thick, succulent leaves with large vacuoles for malate storage
- Low surface area to volume ratio reduces water loss
- Thick *cuticle* (角质层) and sunken stomata minimize transpiration
- CAM expression can be facultative in some species, induced by water stress
- Some plants show CAM-cycling (stomata remain closed) or CAM-idling (using only respiratory #ce("CO_2"))
- CAM photosynthesis is less productive than C3 or C4 but highly water-efficient

= Starch and Sucrose: Photosynthate Accumulation and Partitioning

== Overview of Carbon Partitioning

#figure(
  image(images.at("10.13").path, width: 50%),
)

- Photosynthetically fixed carbon is partitioned between *starch* (淀粉) and *sucrose* (蔗糖)
- *Starch* accumulates in chloroplasts as a temporary storage carbohydrate
- *Sucrose* is synthesized in the cytosol and exported to sink tissues
- During the day: Both starch and sucrose are synthesized
- At night: Starch is degraded to support continued sucrose synthesis
- The ratio of triose phosphates to *inorganic phosphate* (无机磷酸, Pi) regulates partitioning
- High triose phosphate/Pi ratio favors starch synthesis
- Low triose phosphate/Pi ratio favors triose phosphate export for sucrose synthesis

= Starch Biosynthesis and Degradation

== Starch Structure

#figure(
  image(images.at("10.14").path, width: 50%),
)

- Starch consists of two glucose polymers: *amylose* (直链淀粉) and *amylopectin* (支链淀粉)
- *Amylose* is a linear polymer with *α-1,4 glycosidic bonds* (α-1,4糖苷键)
- *Amylopectin* is a branched polymer with α-1,4 bonds in chains and *α-1,6 glycosidic bonds* (α-1,6糖苷键) at branch points
- Typically, starch contains 20-30% amylose and 70-80% amylopectin
- The polymers are organized into semicrystalline granules with alternating crystalline and amorphous layers

== Starch Biosynthesis Pathway

#figure(
  image(images.at("10.15").path, width: 50%),
)

- Starch synthesis begins with *ADP-glucose pyrophosphorylase* (ADP-葡萄糖焦磷酸化酶)
- This enzyme converts glucose 1-phosphate and ATP to *ADP-glucose* (ADP-葡萄糖), the activated glucose donor
- *Starch synthases* (淀粉合成酶) elongate glucan chains by adding glucose units via α-1,4 bonds
- Multiple starch synthase isoforms exist with different roles
- *Branching enzymes* (分支酶) introduce α-1,6 branch points by cleaving α-1,4 bonds and reattaching segments
- *Debranching enzymes* (去分支酶) trim improperly positioned branches
- The coordinated action of these enzymes creates the final starch granule architecture
- Starch synthesis is regulated by allosteric activation of ADP-glucose pyrophosphorylase by 3-phosphoglycerate
- Inorganic phosphate inhibits the enzyme

== Starch Degradation

#figure(
  image(images.at("10.16").path, width: 50%),
)

- Starch degradation at night mobilizes carbon for sucrose synthesis
- *Glucan-water dikinases* (葡聚糖-水双激酶) phosphorylate starch, introducing phosphate groups
- Phosphorylation disrupts the crystalline structure, making starch accessible to degradative enzymes
- *β-amylases* (β-淀粉酶) cleave α-1,4 bonds from non-reducing ends, producing *maltose* (麦芽糖)
- *Debranching enzymes* (isoamylase, ISA) hydrolyze α-1,6 branch points
- The combined action produces linear *oligosaccharides* (寡糖) and maltose
- *Glucan phosphatases* (葡聚糖磷酸酶) remove phosphate groups from degradation products
- *D-enzyme* catalyzes glucan transfer reactions
- Maltose and glucose are exported from chloroplasts via specific transporters
- In the cytosol, maltose is converted to glucose for sucrose synthesis

= Sucrose Biosynthesis

== Hexose Phosphate Interconversions

#figure(
  image(images.at("10.17").path, width: 50%),
)

- Triose phosphates exported from chloroplasts are converted to hexose phosphates in the cytosol
- *Aldolase* (醛缩酶) condenses two triose phosphates to form *fructose 1,6-bisphosphate* (果糖-1,6-二磷酸)
- Cytosolic *fructose 1,6-bisphosphatase* (果糖-1,6-二磷酸酶) removes the phosphate at carbon 1
- This produces *fructose 6-phosphate* (果糖-6-磷酸)
- *Phosphoglucose isomerase* (磷酸葡萄糖异构酶) converts fructose 6-phosphate to *glucose 6-phosphate* (葡萄糖-6-磷酸)
- *Phosphoglucomutase* (磷酸葡萄糖变位酶) interconverts glucose 6-phosphate and *glucose 1-phosphate* (葡萄糖-1-磷酸)

== Sucrose Synthesis Pathway

#figure(
  image(images.at("10.18").path, width: 50%),
)

- Sucrose synthesis occurs in the cytosol through two main enzymes
- *UDP-glucose pyrophosphorylase* (UDP-葡萄糖焦磷酸化酶) converts glucose 1-phosphate and UTP to *UDP-glucose* (UDP-葡萄糖)
- *Sucrose 6F-phosphate synthase* (蔗糖-6F-磷酸合成酶) transfers glucose from UDP-glucose to fructose 6-phosphate
- This forms *sucrose 6F-phosphate* (蔗糖-6F-磷酸)
- *Sucrose 6F-phosphate phosphatase* (蔗糖-6F-磷酸磷酸酶) dephosphorylates sucrose 6F-phosphate to produce free sucrose
- The phosphatase reaction is essentially irreversible, driving sucrose synthesis forward

== Regulation of Sucrose Synthesis

#figure(
  image(images.at("10.19").path, width: 50%),
)

- Sucrose synthesis is tightly regulated by metabolites and protein modifications
- *Glucose 6-phosphate* is a key regulatory metabolite
- Glucose 6-phosphate activates *sucrose 6F-phosphate synthase* through allosteric regulation
- Glucose 6-phosphate inhibits *sucrose 6F-phosphate phosphatase*
- This coordinated regulation ensures efficient sucrose synthesis when hexose phosphate levels are high
- *Inorganic phosphate* inhibits sucrose 6F-phosphate synthase
- *Phosphorylation* of sucrose 6F-phosphate synthase modulates its activity
- In the light, dephosphorylation activates the enzyme
- These mechanisms coordinate sucrose synthesis with photosynthetic rate and carbon availability

= Sucrose as a Signaling Molecule

- Beyond its role as an energy source, sucrose acts as a *signaling molecule* (信号分子)
- Sucrose levels regulate expression of genes encoding enzymes, transporters, and storage proteins
- High sucrose concentrations repress *photosynthetic gene expression* (光合基因表达)
- Sucrose signaling involves *sugar sensors* (糖感受器) and *signaling pathways* (信号途径)
- Sucrose influences *stomatal movements* (气孔运动), affecting both opening and closing
- The role of sucrose in stomatal regulation may vary throughout the day and under different environmental conditions
- Sucrose accumulation in guard cells can promote stomatal opening in the morning
- Sucrose also coordinates photosynthesis and transpiration rates
- This dual role as nutrient and signal allows plants to adjust metabolism and development to carbon availability
