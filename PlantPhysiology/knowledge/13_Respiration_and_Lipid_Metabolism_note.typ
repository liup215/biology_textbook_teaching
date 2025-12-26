#import "@preview/typsium:0.3.0": *
#import "../image_list/13_Respiration_and_Lipid_Metabolism_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 13: Respiration and Lipid Metabolism
  ]
]

= Overview of Plant Respiration

- *Aerobic respiration* (有氧呼吸) is the biological process by which reduced organic compounds are oxidized in a controlled manner
- Energy is released and carried by *adenosine triphosphate* (ATP, 三磷酸腺苷), which is used for cellular maintenance and development
- Respiration plays crucial roles in:
  - Generating ATP for energy
  - Producing organic acids or anions for biosynthesis
  - Supporting nitrogen assimilation (氮同化)
  - Providing precursors for cellular secretion
- The *anabolic role* (合成代谢作用) of respiration is particularly important in actively growing tissues

#figure(
  image(images.at("13.1").path, width: 50%),
)

- In plant cells, respiratory substrates (还原碳) are mainly derived from:
  - The disaccharide *sucrose* (蔗糖)
  - Other sugars
  - Organic acids (有机酸)
  - *Triose phosphates* (磷酸丙糖) from photosynthesis
  - Products from lipid and protein degradation

== Electron Carriers in Respiration

- *NAD+* (烟酰胺腺嘌呤二核苷酸) and *NADP+* are major electron carriers
- Both accept two electrons in a two-electron reduction to yield *NADH* or *NADPH*
- *FAD* (黄素腺嘌呤二核苷酸) and *FMN* (黄素单核苷酸) also play important roles in electron transfer
- These electron carriers are essential for capturing energy from oxidation reactions

#figure(
  image(images.at("13.2").path, width: 50%),
)

- NADH and FADH#sub[2] generated during respiration donate electrons to the *electron transport chain* (电子传递链)
- This process creates a *proton gradient* (质子梯度) used for ATP synthesis

= Glycolysis

- *Glycolysis* (糖酵解) is the oxidative breakdown of sucrose or other sugars to *pyruvate* (丙酮酸)
- Occurs in both the *cytosol* (细胞质) and *plastids* (质体)
- The pathway converts hexose sugars into two molecules of the three-carbon compound pyruvate
- Generates ATP and NADH while breaking down sugars

== Glycolytic Pathway in Plants

- Plants have unique features in glycolysis compared to other organisms:
  - Multiple isoforms of glycolytic enzymes in different compartments
  - Alternative pathways for metabolic flexibility
  - Reversible reactions allowing bidirectional carbon flow

#figure(
  image(images.at("13.3").path, width: 50%),
)

- Key reactions include:
  - *Sucrose synthase* (蔗糖合酶) converts sucrose to UDP-glucose and fructose
  - *Hexokinase* (己糖激酶) and *fructokinase* (果糖激酶) phosphorylate hexoses
  - *Phosphofructokinase* (磷酸果糖激酶) catalyzes a key regulatory step
  - *Pyruvate kinase* (丙酮酸激酶) produces pyruvate in the final step

== Fermentation

- Under *anaerobic conditions* (缺氧条件), plants can carry out *fermentation* (发酵)
- *Ethanol fermentation* (乙醇发酵) produces ethanol and #ce("CO_2")
- *Lactate fermentation* (乳酸发酵) produces lactate
- These pathways allow continued ATP production when oxygen is limited
- Fermentation regenerates NAD#sup[+] needed for glycolysis to continue

= The Oxidative Pentose Phosphate Pathway

- The *oxidative pentose phosphate pathway* (磷酸戊糖途径) is an alternative route for glucose oxidation
- Occurs in both cytosol and plastids
- Primary functions:
  - Generate *NADPH* for biosynthetic reactions
  - Produce *pentose sugars* (戊糖) for nucleotide synthesis
  - Provide metabolic flexibility

#figure(
  image(images.at("13.4").path, width: 50%),
)

- The pathway has two phases:
  - *Oxidative phase* (氧化阶段): irreversible reactions that produce NADPH and ribulose-5-phosphate
  - *Non-oxidative phase* (非氧化阶段): reversible reactions that interconvert different sugar phosphates
- In chloroplasts during photosynthesis, the non-oxidative phase can operate in reverse
- Essential for providing reducing power (NADPH) for biosynthesis in non-photosynthetic tissues

= The Tricarboxylic Acid Cycle

- The *TCA cycle* (三羧酸循环), also called the *Krebs cycle* (克雷布斯循环) or *citric acid cycle* (柠檬酸循环)
- Occurs in the *mitochondrial matrix* (线粒体基质)
- Completes the oxidation of carbon compounds to #ce("CO_2")

== Mitochondrial Structure

- Plant mitochondria have distinctive structural features
- Consist of:
  - Outer membrane (外膜): permeable to small molecules
  - *Intermembrane space* (膜间隙)
  - Inner membrane (内膜): highly selective, contains electron transport chain
  - *Matrix* (基质): contains TCA cycle enzymes

#figure(
  image(images.at("13.5").path, width: 50%),
)

- The inner membrane forms *cristae* (嵴) - invaginations that increase surface area
- Plant mitochondria are dynamic organelles capable of fusion, fission, and movement
- Can vary in number from hundreds to thousands per cell depending on tissue energy demands

== TCA Cycle Reactions

- The cycle begins with *acetyl-CoA* (乙酰辅酶A) combining with *oxaloacetate* (草酰乙酸) to form *citrate* (柠檬酸)
- Through a series of reactions, citrate is oxidized back to oxaloacetate
- Each turn of the cycle:
  - Oxidizes one acetyl group (2 carbons) to 2 #ce("CO_2")
  - Generates 3 NADH, 1 FADH#sub[2], and 1 ATP (or GTP)

#figure(
  image(images.at("13.6").path, width: 50%),
)

- Key enzymes include:
  - *Citrate synthase* (柠檬酸合酶)
  - *Isocitrate dehydrogenase* (异柠檬酸脱氢酶)
  - *α-ketoglutarate dehydrogenase* (α-酮戊二酸脱氢酶)
  - *Succinate dehydrogenase* (琥珀酸脱氢酶)
  - *Malate dehydrogenase* (苹果酸脱氢酶)

== Alternative Pathways: Malic Enzyme and PEP Carboxylase

- Plants have additional metabolic flexibility through *malic enzyme* (苹果酸酶) and *PEP carboxylase* (PEP羧化酶)
- These enzymes provide alternative routes for carbon metabolism

#figure(
  image(images.at("13.7").path, width: 50%),
)

- *Malic enzyme* converts malate to pyruvate and #ce("CO_2"), generating NADPH
- *PEP carboxylase* fixes #ce("CO_2") onto phosphoenolpyruvate to form oxaloacetate
- These reactions are important for:
  - Regulating organic acid levels in cells
  - Fruit ripening processes
  - *Anaplerotic reactions* (回补反应) that replenish TCA cycle intermediates
  - Supporting biosynthesis when intermediates are withdrawn from the cycle

= Oxidative Phosphorylation

- *Oxidative phosphorylation* (氧化磷酸化) couples electron transport to ATP synthesis
- The process occurs in the inner mitochondrial membrane
- Consists of two main components:
  - The *electron transport chain* (ETC)
  - The *ATP synthase* complex

== The Electron Transport Chain

- Four major protein complexes (I, II, III, IV) transfer electrons from NADH and FADH#sub[2] to #ce("O_2")
- Three complexes (I, III, IV) pump protons from the matrix to the intermembrane space
- Creates an *electrochemical gradient* (电化学梯度) with both electrical (ΔE) and chemical (ΔpH) components

#figure(
  image(images.at("13.8").path, width: 50%),
)

- *Complex I* (NADH dehydrogenase, NADH脱氢酶): oxidizes NADH
- *Complex II* (succinate dehydrogenase): oxidizes succinate, part of TCA cycle
- *Complex III* (cytochrome bc#sub[1] complex, 细胞色素bc#sub[1]复合体): transfers electrons from ubiquinone to cytochrome c
- *Complex IV* (cytochrome c oxidase, 细胞色素c氧化酶): reduces #ce("O_2") to #ce("H_2O")

== Alternative Oxidase and Non-Energy-Conserving Pathways

- Plant mitochondria possess unique alternative electron transport pathways
- *Alternative oxidase* (AOX, 替代氧化酶) bypasses complexes III and IV
- *Rotenone-insensitive NADH dehydrogenase* bypasses complex I

#figure(
  image(images.at("13.9").path, width: 50%),
)

- These alternative pathways:
  - Do not pump protons, so do not conserve energy as ATP
  - Dissipate energy as heat
  - Provide metabolic flexibility under stress conditions
  - Prevent over-reduction of the electron transport chain
  - Important for *thermogenesis* (产热) in specialized flowers

== Mitochondrial Transport and ATP Synthesis

- The *proton-motive force* (质子动力) drives ATP synthesis through *ATP synthase* (F#sub[o]F#sub[1]-ATP合酶)
- Various *transporters* (转运蛋白) in the inner membrane facilitate metabolite exchange

#figure(
  image(images.at("13.10").path, width: 50%),
)

- Key transport systems include:
  - *Phosphate translocator* (磷酸转运体): imports phosphate
  - *ATP/ADP translocator* (ADP/ATP转运体): exchanges ATP for ADP
  - *Dicarboxylate carrier* (二羧酸载体): transports malate and succinate
  - *Tricarboxylate carrier* (三羧酸载体): transports citrate
- The *P/O ratio* (P/O比) indicates ATP molecules synthesized per oxygen atom reduced
- Theoretical maximum P/O ratios: approximately 2.5 for NADH and 1.5 for FADH#sub[2]

= Metabolic Integration and Regulation

== Interactions Between Mitochondria and Cytosol

- Mitochondria interact extensively with other cellular compartments
- Influence cytosolic levels of redox and energy molecules

#figure(
  image(images.at("13.11").path, width: 50%),
)

- Mitochondria contribute to:
  - *Stress defense* (胁迫防御) through reactive oxygen species signaling
  - *Central carbon metabolism* (中心碳代谢) supporting growth and photosynthesis
  - Redox balance through NAD+/NADH and NADP+/NADPH ratios
  - Maintaining cellular energy status (ATP/ADP ratio)

== Biosynthetic Role of Respiration

- Respiratory pathways provide precursors for numerous biosynthetic processes
- Not all carbon entering glycolysis is oxidized to #ce("CO_2")

#figure(
  image(images.at("13.12").path, width: 50%),
)

- Key biosynthetic precursors from respiratory pathways:
  - *Amino acids* (氨基酸) from TCA cycle intermediates
  - *Nucleotides* (核苷酸) from pentose phosphates
  - *Fatty acids* (脂肪酸) from acetyl-CoA
  - *Secondary metabolites* (次生代谢物) including alkaloids, flavonoids, and lignin
  - Plant hormones such as *cytokinins* (细胞分裂素) and *auxin* (生长素)

== Regulation of Respiration

- Respiration is regulated by both *substrate availability* and *product feedback*
- *Bottom-up regulation* (自下而上调节): products inhibit and substrates stimulate upstream reactions

#figure(
  image(images.at("13.13").path, width: 50%),
)

- Key regulatory mechanisms:
  - ATP inhibits electron transport chain and phosphofructokinase
  - NADH accumulation inhibits TCA cycle enzymes
  - ADP stimulates electron transport and ATP synthesis
  - Calcium ions (#ce("Ca^2+")) influence enzyme activities
  - *Redox state* (氧化还原状态) affects multiple regulatory points

== Regulation of Pyruvate Dehydrogenase

- *Pyruvate dehydrogenase* (PDH, 丙酮酸脱氢酶) links glycolysis to the TCA cycle
- Subject to complex regulation by both metabolites and covalent modification

#figure(
  image(images.at("13.14").path, width: 50%),
)

- Regulated by:
  - *Product inhibition*: acetyl-CoA and NADH inhibit PDH
  - *Reversible phosphorylation* (可逆磷酸化): phosphorylation inactivates, dephosphorylation activates
  - PDH kinase is activated by ATP, acetyl-CoA, and NADH
  - PDH phosphatase is activated by #ce("Ca^2+") and #ce("Mg^2+")
- This regulation ensures PDH activity matches cellular energy and biosynthetic demands

= Respiration in Intact Plants and Tissues

- Respiratory rates vary widely among plant tissues and developmental stages
- Factors affecting respiration include:
  - Temperature (温度)
  - Oxygen availability (氧气供应)
  - Substrate availability (底物供应)
  - Developmental stage (发育阶段)
  - Environmental stress (环境胁迫)
- Rapidly growing tissues have higher respiratory rates than mature or storage tissues
- Respiration can account for significant carbon loss, affecting crop yield potential

= Lipid Metabolism

- *Lipids* (脂质) serve multiple functions in plants:
  - Energy storage in seeds
  - Structural components of membranes
  - Signaling molecules
  - Protective coatings (cuticle, suberin)
- Plant lipids are classified into:
  - *Triacylglycerols* (TAG, 三酰甘油): storage lipids
  - *Polar glycerolipids* (极性甘油脂): membrane lipids
  - *Waxes* (蜡质) and other specialized lipids

== Structure of Plant Lipids

- Most plant fatty acids have even numbers of carbon atoms (通常16或18个碳)
- Fatty acids are designated by carbon number:double bond number (e.g., 18:3)

#figure(
  image(images.at("13.15").path, width: 50%),
)

- *Triacylglycerols* consist of:
  - One glycerol backbone (甘油骨架)
  - Three fatty acid chains esterified to the glycerol
- *Oils* are liquid at room temperature due to unsaturated fatty acids
- *Fats* are solid due to saturated fatty acids
- Common fatty acids include:
  - *Palmitic acid* (棕榈酸, 16:0)
  - *Stearic acid* (硬脂酸, 18:0)
  - *Oleic acid* (油酸, 18:1)
  - *Linoleic acid* (亚油酸, 18:2)
  - *Linolenic acid* (亚麻酸, 18:3)

== Membrane Lipids

- Plant membranes contain diverse polar glycerolipids
- Two major classes:
  - *Glyceroglycolipids* (糖基甘油脂): dominant in chloroplast membranes
  - *Glycerophospholipids* (甘油磷脂): dominant in other membranes

#figure(
  image(images.at("13.16").path, width: 50%),
)

- Important membrane lipids include:
  - *Phosphatidylcholine* (PC, 磷脂酰胆碱)
  - *Phosphatidylethanolamine* (PE, 磷脂酰乙醇胺)
  - *Phosphatidylglycerol* (PG, 磷脂酰甘油)
  - *Monogalactosyldiacylglycerol* (MGDG, 单半乳糖二酰甘油)
  - *Digalactosyldiacylglycerol* (DGDG, 双半乳糖二酰甘油)
- Chloroplast membranes account for 70% of membrane lipids in photosynthetic tissues
- Under phosphate starvation, plants replace phospholipids with glyceroglycolipids

== Fatty Acid Synthesis

- Fatty acid synthesis occurs in *plastids* (质体)
- Uses *acetyl-CoA* as the two-carbon building block
- Requires *ATP* and *NADPH* for energy and reducing power

#figure(
  image(images.at("13.17").path, width: 50%),
)

- Key steps in fatty acid synthesis:
  - Acetyl-CoA is carboxylated to *malonyl-CoA* (丙二酰辅酶A) by *acetyl-CoA carboxylase* (ACC, 乙酰辅酶A羧化酶)
  - Malonyl-CoA is transferred to *acyl carrier protein* (ACP, 酰基载体蛋白)
  - Sequential cycles add two-carbon units to the growing chain
  - Each cycle involves: condensation, reduction, dehydration, and second reduction
  - Chain elongation typically stops at 16 or 18 carbons
- The process is catalyzed by *fatty acid synthase* (脂肪酸合酶) complex
- Products are primarily palmitic acid (16:0) and stearic acid (18:0)

== Glycerolipid Synthesis

- Glycerolipid synthesis occurs in both chloroplasts and *endoplasmic reticulum* (ER, 内质网)
- Two parallel pathways exist: the *prokaryotic pathway* (原核途径) in plastids and the *eukaryotic pathway* (真核途径) in ER

#figure(
  image(images.at("13.18").path, width: 50%),
)

- Fatty acids are:
  - Activated as acyl-CoA derivatives
  - Attached to glycerol-3-phosphate
  - Modified by *desaturases* (去饱和酶) to introduce double bonds
- *Desaturases* introduce double bonds at specific positions:
  - Operate in both plastids and ER
  - Act sequentially to produce polyunsaturated fatty acids
  - Different desaturases have different positional specificities
- Lipids are trafficked between compartments for final assembly
- The degree of unsaturation affects membrane fluidity and function

== Lipid Breakdown and Gluconeogenesis

- During seed germination, stored lipids are mobilized and converted to sugars
- This process is essential for seedling establishment before photosynthesis begins

#figure(
  image(images.at("13.19").path, width: 50%),
)

- *β-oxidation* (β-氧化) breaks down fatty acids in *glyoxysomes* (乙醛酸循环体):
  - Sequential removal of two-carbon units as acetyl-CoA
  - Generates NADH and FADH#sub[2]
  - Occurs in specialized peroxisomes in germinating seeds
- The *glyoxylate cycle* (乙醛酸循环) converts acetyl-CoA to succinate:
  - Bypasses the #ce("CO_2")-releasing steps of the TCA cycle
  - Key enzymes: *isocitrate lyase* (异柠檬酸裂解酶) and *malate synthase* (苹果酸合酶)
  - Allows net synthesis of carbohydrates from lipids
- *Gluconeogenesis* (糖异生) converts succinate to sucrose:
  - Succinate is oxidized to oxaloacetate in mitochondria
  - Oxaloacetate is converted to phosphoenolpyruvate
  - Reversal of glycolytic reactions produces hexose phosphates
  - Finally converted to sucrose for transport
- *Oil bodies* (油体) store triacylglycerols in seeds
- Cellular organization during germination shows close association of glyoxysomes, mitochondria, and oil bodies for efficient metabolic cooperation
