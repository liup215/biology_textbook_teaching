#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/13_Respiration_and_Lipid_Metabolism_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Respiration and Lipid Metabolism],
    subtitle: [Plant Physiology Chapter 13],
    author: [Teaching Resources],
  ),
)

= Introduction to Plant Respiration

== Overview of Respiration

- *Aerobic respiration* (有氧呼吸) is the controlled oxidation of reduced organic compounds
- Releases energy carried by *ATP* (三磷酸腺苷) for cellular maintenance and development
- Generates organic acids and anions for biosynthesis and nitrogen assimilation (氮同化)
- *Anabolic role* (合成代谢作用) is particularly important in actively growing tissues
- Respiratory substrates include sucrose, other sugars, organic acids, triose phosphates, and breakdown products of lipids and proteins

#slide[
  - Respiration integrates with photosynthesis, nitrogen assimilation, and biosynthesis pathways
  - Substrate diversity allows metabolic flexibility
  - Cytosolic and plastidic pathways coordinate to meet cellular energy and biosynthetic needs
  - The overview illustrates how respiratory pathways connect to other major metabolic processes
][
  #figure(
    image(images.at("13.1").path),
  )
]

== Electron Carriers

- *NAD+* (烟酰胺腺嘌呤二核苷酸) and *NADP+* are principal electron carriers in respiration
- Accept two electrons in reduction to form NADH or NADPH
- *FAD* (黄素腺嘌呤二核苷酸) and *FMN* (黄素单核苷酸) also function as electron carriers
- These molecules capture energy from oxidation reactions
- NADH and FADH#sub[2] donate electrons to the electron transport chain for ATP synthesis

#slide[
  - The nicotinamide ring of NAD+ accepts electrons while NADP+ has an additional phosphate group
  - Flavin nucleotides undergo reversible reduction/oxidation
  - Electron carriers link substrate oxidation to energy conservation
  - Different carriers serve distinct metabolic roles: NAD+ in catabolism, NADP+ in anabolism
][
  #figure(
    image(images.at("13.2").path),
  )
]

= Glycolysis

== Glycolytic Pathway Overview

- *Glycolysis* (糖酵解) is the oxidative breakdown of sugars to *pyruvate* (丙酮酸)
- Occurs in both *cytosol* (细胞质) and *plastids* (质体)
- Converts hexose sugars to two three-carbon pyruvate molecules
- Generates ATP and NADH
- Plants possess unique features including multiple enzyme isoforms and alternative pathways

== Plant Glycolysis Features

- *Sucrose synthase* (蔗糖合酶) initiates sucrose breakdown to UDP-glucose and fructose
- *Hexokinase* (己糖激酶) and *fructokinase* (果糖激酶) phosphorylate hexoses
- *Phosphofructokinase* (磷酸果糖激酶) catalyzes a key regulatory step
- *Pyruvate kinase* (丙酮酸激酶) produces pyruvate in the final step
- Many reactions are reversible, allowing bidirectional carbon flow

#slide[
  - The pathway shows structures of carbon intermediates with phosphate groups
  - Double arrows indicate reversible reactions; single arrows show irreversible steps
  - Alternative reactions provide metabolic flexibility unique to plants
  - Under anaerobic conditions, fermentation pathways regenerate NAD+ to sustain glycolysis
][
  #figure(
    image(images.at("13.3").path),
  )
]

== Fermentation Pathways

- Under *anaerobic conditions* (缺氧条件), *fermentation* (发酵) allows continued ATP production
- *Ethanol fermentation* (乙醇发酵) produces ethanol and #ce("CO_2")
- *Lactate fermentation* (乳酸发酵) produces lactate
- These pathways regenerate NAD+ needed for glycolysis to continue
- Important in flooded roots and other oxygen-limited conditions

= Oxidative Pentose Phosphate Pathway

== Pathway Functions

- Alternative route for glucose oxidation occurring in cytosol and plastids
- Generates *NADPH* for biosynthetic reactions
- Produces *pentose sugars* (戊糖) for nucleotide synthesis
- Provides metabolic flexibility for different cellular conditions

#slide[
  - Oxidative phase produces NADPH and ribulose-5-phosphate through irreversible reactions
  - Non-oxidative phase interconverts sugar phosphates via reversible reactions
  - In chloroplasts during photosynthesis, non-oxidative phase can operate in reverse
  - Essential for providing reducing power in non-photosynthetic tissues
][
  #figure(
    image(images.at("13.4").path),
  )
]

= The Tricarboxylic Acid Cycle

== Mitochondrial Structure

- Plant mitochondria have distinctive structural organization
- Outer membrane (外膜) is permeable to small molecules
- *Intermembrane space* (膜间隙) separates outer and inner membranes
- Inner membrane contains electron transport chain and is highly selective
- *Matrix* (基质) contains TCA cycle enzymes

#slide[
  - Inner membrane forms *cristae* (嵴) - invaginations that increase surface area
  - Plant mitochondria are dynamic organelles capable of fusion, fission, and movement
  - Number varies from hundreds to thousands per cell depending on energy demands
  - Three-dimensional structure optimizes metabolic efficiency
][
  #figure(
    image(images.at("13.5").path),
  )
]

== TCA Cycle Overview

- The *TCA cycle* (三羧酸循环), also called *Krebs cycle* or *citric acid cycle* (柠檬酸循环)
- Occurs in mitochondrial matrix
- Completes oxidation of carbon compounds to #ce("CO_2")
- Each cycle turn oxidizes one acetyl group to 2 #ce("CO_2")
- Generates 3 NADH, 1 FADH#sub[2], and 1 ATP (or GTP)

#slide[
  - *Acetyl-CoA* (乙酰辅酶A) combines with *oxaloacetate* (草酰乙酸) to form citrate
  - Key enzymes include citrate synthase, isocitrate dehydrogenase, α-ketoglutarate dehydrogenase
  - Associated reactions include pyruvate dehydrogenase linking glycolysis to TCA cycle
  - Malic enzyme provides alternative pathway for malate oxidation
][
  #figure(
    image(images.at("13.6").path),
  )
]

== Metabolic Flexibility: Alternative Pathways

- *Malic enzyme* (苹果酸酶) and *PEP carboxylase* (PEP羧化酶) provide additional metabolic options
- Malic enzyme converts malate to pyruvate and #ce("CO_2"), generating NADPH
- PEP carboxylase fixes #ce("CO_2") onto phosphoenolpyruvate to form oxaloacetate
- Important for regulating organic acid levels and supporting biosynthesis

#slide[
  - These alternative pathways are essential during fruit ripening
  - *Anaplerotic reactions* (回补反应) replenish TCA cycle intermediates used for biosynthesis
  - Allow plants to maintain carbon flow when intermediates are withdrawn from the cycle
  - Particularly important in tissues with high biosynthetic activity
][
  #figure(
    image(images.at("13.7").path),
  )
]

= Oxidative Phosphorylation

== Electron Transport Chain

- *Oxidative phosphorylation* (氧化磷酸化) couples electron transport to ATP synthesis
- Four major protein complexes (I, II, III, IV) in inner mitochondrial membrane
- Three complexes (I, III, IV) pump protons creating an *electrochemical gradient* (电化学梯度)
- Gradient has both electrical (ΔE) and chemical (ΔpH) components

#slide[
  - *Complex I* (NADH脱氢酶) oxidizes NADH
  - *Complex II* oxidizes succinate (part of TCA cycle)
  - *Complex III* (细胞色素bc#sub[1]复合体) transfers electrons from ubiquinone to cytochrome c
  - *Complex IV* (细胞色素c氧化酶) reduces #ce("O_2") to #ce("H_2O")
  - Plant mitochondria also contain additional unique enzymes
][
  #figure(
    image(images.at("13.8").path),
  )
]

== Alternative Oxidase System

- Plant mitochondria have unique alternative electron transport pathways
- *Alternative oxidase* (AOX, 替代氧化酶) bypasses complexes III and IV
- *Rotenone-insensitive NADH dehydrogenase* bypasses complex I
- These pathways do not pump protons and dissipate energy as heat
- Provide metabolic flexibility and prevent over-reduction of electron transport chain

#slide[
  - Alternative pathways do not conserve energy as ATP
  - Important for stress responses and maintaining metabolic balance
  - Enable *thermogenesis* (产热) in specialized flowers
  - Prevent excessive reactive oxygen species production
][
  #figure(
    image(images.at("13.9").path),
  )
]

== Mitochondrial Transport Systems

- *Proton-motive force* (质子动力) drives ATP synthesis through ATP synthase
- Various *transporters* (转运蛋白) facilitate metabolite exchange across inner membrane
- *Phosphate translocator* (磷酸转运体) imports phosphate
- *ATP/ADP translocator* (ADP/ATP转运体) exchanges ATP for ADP
- Transport processes are energetically coupled to proton gradient

#slide[
  - Electrochemical gradient consists of membrane potential (ΔE, ~-200 mV) and pH difference (ΔpH)
  - *P/O ratio* indicates ATP molecules synthesized per oxygen atom reduced
  - Theoretical maximum: ~2.5 for NADH, ~1.5 for FADH#sub[2]
  - Efficient coupling of transport with ATP synthesis maximizes energy conservation
][
  #figure(
    image(images.at("13.10").path),
  )
]

= Metabolic Integration

== Mitochondria-Cytosol Interactions

- Mitochondria interact extensively with other cellular compartments
- Influence cytosolic redox and energy molecule levels
- Contribute to *stress defense* (胁迫防御) through reactive oxygen species signaling
- Support *central carbon metabolism* (中心碳代谢) for growth and photosynthesis
- Maintain redox balance and cellular energy status

#slide[
  - Mitochondrial metabolism coordinates with photosynthesis and other processes
  - NAD+/NADH and NADP+/NADPH ratios affect multiple pathways
  - ATP/ADP ratio signals cellular energy status
  - Integration ensures efficient resource allocation
][
  #figure(
    image(images.at("13.11").path),
  )
]

== Biosynthetic Precursors

- Respiratory pathways provide precursors for numerous biosynthetic processes
- Not all carbon entering glycolysis is oxidized to #ce("CO_2")
- Intermediates are diverted to produce diverse compounds
- Includes amino acids, nucleotides, lipids, and secondary metabolites

#slide[
  - *Amino acids* (氨基酸) derive from TCA cycle intermediates
  - *Nucleotides* (核苷酸) require pentose phosphates
  - *Fatty acids* (脂肪酸) are synthesized from acetyl-CoA
  - *Secondary metabolites* (次生代谢物) include alkaloids, flavonoids, lignin
  - Plant hormones such as cytokinins and auxin also derive from respiratory intermediates
][
  #figure(
    image(images.at("13.12").path),
  )
]

== Respiratory Regulation

- Respiration regulated by substrate availability and product feedback
- *Bottom-up regulation* (自下而上调节): products inhibit while substrates stimulate upstream reactions
- ATP inhibits electron transport chain and phosphofructokinase
- NADH accumulation inhibits TCA cycle enzymes
- ADP stimulates electron transport and ATP synthesis

#slide[
  - Feedback regulation ensures efficient coordination with cellular energy demands
  - Calcium ions (#ce("Ca^2+")) influence enzyme activities
  - *Redox state* (氧化还原状态) affects multiple regulatory points
  - Stepwise regulation provides fine control over respiratory flux
][
  #figure(
    image(images.at("13.13").path),
  )
]

== Pyruvate Dehydrogenase Regulation

- *Pyruvate dehydrogenase* (PDH, 丙酮酸脱氢酶) links glycolysis to TCA cycle
- Subject to complex regulation by metabolites and covalent modification
- Product inhibition: acetyl-CoA and NADH inhibit PDH
- *Reversible phosphorylation* (可逆磷酸化) modulates activity
- Phosphorylation inactivates, dephosphorylation activates

#slide[
  - PDH kinase activated by ATP, acetyl-CoA, and NADH promotes inactivation
  - PDH phosphatase activated by #ce("Ca^2+") and #ce("Mg^2+") promotes activation
  - Complex regulation ensures PDH activity matches energy and biosynthetic demands
  - Critical control point connecting glycolysis to complete oxidation via TCA cycle
][
  #figure(
    image(images.at("13.14").path),
  )
]

= Respiration in Intact Plants

== Factors Affecting Respiration

- Respiratory rates vary widely among tissues and developmental stages
- Temperature (温度) affects enzyme activities and reaction rates
- Oxygen availability (氧气供应) determines aerobic versus anaerobic pathways
- Substrate availability (底物供应) limits maximum respiratory rate
- Developmental stage (发育阶段) and environmental stress (环境胁迫) modulate respiration
- Rapidly growing tissues have higher rates than mature or storage tissues
- Respiration represents significant carbon loss affecting crop yield

= Lipid Metabolism

== Lipid Functions and Structure

- *Lipids* (脂质) serve multiple essential functions in plants
- Energy storage in seeds as oils and fats
- Structural components of all cellular membranes
- Signaling molecules in development and stress responses
- Protective coatings such as cuticle and suberin
- Classified as triacylglycerols (storage) or polar glycerolipids (membranes)

#slide[
  - Most fatty acids have even carbon numbers, typically 16 or 18
  - Designated by carbon:double bond notation (e.g., 18:3)
  - *Oils* are liquid due to unsaturated fatty acids
  - *Fats* are solid due to saturated fatty acids
  - Common fatty acids include palmitic (16:0), oleic (18:1), linoleic (18:2), linolenic (18:3)
][
  #figure(
    image(images.at("13.15").path),
  )
]

== Membrane Lipid Diversity

- Plant membranes contain diverse polar glycerolipids
- *Glyceroglycolipids* (糖基甘油脂) dominate chloroplast membranes
- *Glycerophospholipids* (甘油磷脂) dominate other membranes
- Chloroplast membranes account for 70% of membrane lipids in photosynthetic tissues
- Under phosphate starvation, plants replace phospholipids with glyceroglycolipids

#slide[
  - Important membrane lipids include phosphatidylcholine (PC), phosphatidylethanolamine (PE)
  - Also phosphatidylglycerol (PG), monogalactosyldiacylglycerol (MGDG), digalactosyldiacylglycerol (DGDG)
  - Two of six or more different fatty acids attach to glycerol backbone
  - Lipid composition affects membrane fluidity and function
][
  #figure(
    image(images.at("13.16").path),
  )
]

== Fatty Acid Synthesis

- Fatty acid synthesis occurs in plastids using acetyl-CoA as building block
- Requires ATP and NADPH for energy and reducing power
- Acetyl-CoA is carboxylated to *malonyl-CoA* (丙二酰辅酶A)
- Malonyl-CoA transferred to *acyl carrier protein* (ACP, 酰基载体蛋白)
- Sequential cycles add two-carbon units to growing chain

#slide[
  - Each cycle involves condensation, reduction, dehydration, and second reduction
  - Chain elongation typically stops at 16 or 18 carbons
  - Process catalyzed by *fatty acid synthase* (脂肪酸合酶) complex
  - Products are primarily palmitic acid (16:0) and stearic acid (18:0)
  - Tightly regulated to balance biosynthetic demands
][
  #figure(
    image(images.at("13.17").path),
  )
]

== Glycerolipid Biosynthesis

- Glycerolipid synthesis occurs in chloroplasts and *endoplasmic reticulum* (ER, 内质网)
- Two parallel pathways: *prokaryotic pathway* (原核途径) in plastids and *eukaryotic pathway* (真核途径) in ER
- Fatty acids activated as acyl-CoA derivatives
- Attached to glycerol-3-phosphate to form phosphatidic acid
- *Desaturases* (去饱和酶) introduce double bonds at specific positions

#slide[
  - Desaturases operate sequentially to produce polyunsaturated fatty acids
  - Different desaturases in plastids versus ER have distinct specificities
  - Lipids trafficked between compartments for final assembly
  - Degree of unsaturation affects membrane properties and stress tolerance
][
  #figure(
    image(images.at("13.18").path),
  )
]

== Lipid Mobilization During Germination

- During seed germination, stored lipids mobilized and converted to sugars
- Essential for seedling establishment before photosynthesis begins
- *β-oxidation* (β-氧化) breaks down fatty acids in *glyoxysomes* (乙醛酸循环体)
- Sequential removal of two-carbon units as acetyl-CoA
- *Glyoxylate cycle* (乙醛酸循环) converts acetyl-CoA to succinate

#slide[
  - β-oxidation generates NADH and FADH#sub[2]
  - Glyoxylate cycle bypasses #ce("CO_2")-releasing steps of TCA cycle
  - Key enzymes: *isocitrate lyase* (异柠檬酸裂解酶) and *malate synthase* (苹果酸合酶)
  - Allows net synthesis of carbohydrates from lipids
  - *Gluconeogenesis* (糖异生) converts succinate to sucrose for transport
  - Close spatial organization of glyoxysomes, mitochondria, and oil bodies ensures efficiency
][
  #figure(
    image(images.at("13.19").path),
  )
]

= Summary

== Key Concepts

- Respiration releases energy from organic compounds through controlled oxidation
- Glycolysis, pentose phosphate pathway, and TCA cycle provide ATP, NADH, NADPH, and biosynthetic precursors
- Oxidative phosphorylation couples electron transport to ATP synthesis via proton gradient
- Plant mitochondria have alternative oxidase pathways for metabolic flexibility
- Regulation occurs at multiple levels coordinating with cellular energy and biosynthetic demands
- Lipids serve as energy storage, membrane components, and signaling molecules
- Fatty acid synthesis in plastids produces 16- and 18-carbon chains
- During germination, lipids convert to sugars through β-oxidation, glyoxylate cycle, and gluconeogenesis
- Metabolic integration between compartments ensures efficient resource utilization
