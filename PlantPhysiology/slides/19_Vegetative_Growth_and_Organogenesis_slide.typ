#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/19_Vegetative_Growth_and_Organogenesis_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 19: Vegetative Growth and Organogenesis],
    subtitle: [Branching and Secondary Growth],
    author: [Plant Physiology Teaching Materials],
  ),
)

= Introduction to Vegetative Growth

== Overview of Vegetative Growth

- *Vegetative growth* (营养生长) encompasses shoot and root system formation and expansion
- Young plants allocate photosynthate to *vertical growth* (垂直生长) for competitive advantage
- *Branching* (分枝) sustains *indeterminate growth* (无限生长) by producing additional axes
- Shoot branches arise from *axillary buds* (腋芽) in leaf axils
- Root branches initiate from the *pericycle* (中柱鞘), an internal cell layer

== Growth Types in Plants

- *Primary growth* (初生生长) lacks lignified cell walls except in xylem elements
- Limited *lignin* (木质素) restricts height and structural support in herbaceous plants
- *Herbaceous plants* (草本植物) rely entirely on primary growth
- *Perennial plants* (多年生植物) transition to *secondary growth* (次生生长)
- Secondary growth increases girth through cambial activities
- The Green Revolution utilized architectural modifications in crop plants

= Shoot Branching and Architecture

== The Phytomer: Basic Building Block

- Seed plant architecture based on repeating *phytomer* (植物体节) modules
- Components: *internode* (节间), *node* (节), *leaf* (叶), *axillary bud* (腋芽)
- Variations in phytomer characteristics create architectural diversity
- *Gravitropic setpoint angle* (重力向性设定角) determines branch orientation

== Phytomer Structure

- [Illustration shows the modular organization of shoot systems]
- [The phytomer includes all structures from one node to the next]
- [Axillary buds develop in leaf axils and can form branches]
- [This repetitive structure allows flexible architectural patterns]

][
  #figure(
    image(images.at("19.1").path),
  )
]

== Branch Architecture Patterns

- [Different tree species exhibit characteristic branch angles]
- [Gravitropic setpoint angles create distinctive growth forms]
- [Upright, spreading, and weeping habits result from angle control]
- [Both genetic and environmental factors influence branch angles]

][
  #figure(
    image(images.at("19.2").path),
  )
]

== Hormonal Regulation Overview

- Three key hormones regulate branching: *auxin* (生长素), *cytokinins* (细胞分裂素), *strigolactones* (独脚金内酯)
- Hormones synthesized in roots and shoots
- *Long-distance transport* (长距离运输) allows communication between organs
- Hormonal interactions coordinate growth patterns

== Hormone Transport Pathways

- [Auxin synthesized in young leaves and shoot apex]
- [*Basipetal transport* (向基运输) via *PIN proteins* (PIN蛋白) in stems]
- [Strigolactones and cytokinins from roots move *acropetally* (向顶运输)]
- [Xylem and phloem serve as transport pathways]

][
  #figure(
    image(images.at("19.3").path),
  )
]

== Apical Dominance Phenomenon

- *Apical dominance* (顶端优势) is shoot tip control over lower buds
- Strong dominance produces weakly branched plants
- *Decapitation* (去顶) releases axillary buds from dormancy
- Gardeners use "pinching back" to promote bushier growth

== Auxin and Apical Dominance

- [Auxin from shoot tip inhibits axillary bud outgrowth]
- [Applying auxin to decapitated shoots restores inhibition]
- [*Auxin transport inhibitors* (生长素运输抑制剂) release buds from dominance]
- [Classic experiments demonstrate auxin's central role]

][
  #figure(
    image(images.at("19.4").path),
  )
]

== Molecular Network Regulating Branching

- [Auxin stimulates *strigolactone synthesis* (独脚金内酯合成) in nodal regions]
- [Strigolactones activate *BRANCHED 1* (BRC1), suppressing bud growth]
- [Auxin up-regulates BRC1 and down-regulates cytokinin biosynthesis genes]
- [Cytokinins promote bud outgrowth by antagonizing inhibitory signals]

][
  #figure(
    image(images.at("19.5").path),
  )
]

== Crop Domestication and Branching

- *TEOSINTE BRANCHED 1* (TB1) was key to maize domestication
- TB1 reduced branching in modern maize compared to teosinte ancestor
- Artificial selection increased TB1 expression
- Similar genes control branching in rice and wheat

== Teosinte to Maize Transformation

- [Teosinte is highly branched with many tillers]
- [Modern maize has reduced branching for higher yield]
- [TB1 gene encodes a transcription factor suppressing axillary meristems]
- [This transformation represents a major domestication event]

][
  #figure(
    image(images.at("19.6").path),
  )
]

== Bud Dormancy

- *Dormant buds* (休眠芽) remain inactive for extended periods
- Environmental and developmental factors impose dormancy
- *Bud scales* (芽鳞) protect buds from desiccation and cold
- Multiple bud types provide backup meristems

== Types of Dormant Buds

- [*Sequential buds* (顺序芽) occur at the same node]
- [*Accessory buds* (副芽) and *secondary accessory buds* (次级副芽) serve as backups]
- [Some buried buds remain viable for years]
- [Bud scales provide physical protection]

][
  #figure(
    image(images.at("19.7").path),
  )
]

= Root Branching and Architecture

== Root Vascular Organization

- Root vascular tissue shows diverse cellular arrangements
- *Protoxylem* (原生木质部) and *protophloem* (原生韧皮部) positions vary
- Number of xylem poles differs among species
- Pattern influences lateral root positioning

== Vascular Tissue Patterns

- [Different eudicot roots show varied xylem-phloem arrangements]
- [Xylem poles alternate with phloem regions]
- [This pattern determines where lateral roots can form]
- [Species-specific arrangements optimize function]

][
  #figure(
    image(images.at("19.8").path),
  )
]

== Lateral Root Development

- Lateral roots initiate from *xylem pole pericycle cells* (木质部极中柱鞘细胞)
- Development occurs in distinct root zones
- *Oscillation zone* (振荡区) exhibits periodic auxin activity
- *Prebranch sites* (预分枝位点) established by auxin oscillations

== Lateral Root Formation Process

- [*Lateral root founder cells* (侧根创始细胞) arise from pericycle]
- [Cells undergo *priming* (引发) to become competent]
- [Coordinated divisions form lateral root primordia]
- [Developing root penetrates outer tissues to emerge]

][
  #figure(
    image(images.at("19.9").path),
  )
]

== Auxin Oscillations Control Spacing

- Auxin signaling oscillates with ~6 hour period
- *DR5 promoter* (DR5启动子) reports auxin activity
- Periodic auxin maxima define prebranch sites
- This mechanism ensures regular spacing

== Visualizing Auxin Oscillations

- [Luciferase reporter shows periodic luminescence in oscillation zone]
- [Auxin maxima correspond to future lateral root positions]
- [Oscillating pattern creates evenly spaced root branches]
- [This temporal control produces ordered root architecture]

][
  #figure(
    image(images.at("19.10").path),
  )
]

== Monocot Root Systems

- Monocot roots typically form *fibrous root systems* (须根系)
- Multiple root types in cereal seedlings
- No dominant taproot in mature plants
- Extensive branching maximizes soil exploration

== Maize Root System Components

- [*Primary root* (初生根) from embryonic radicle]
- [*Seminal roots* (种子根) from scutellar node]
- [*Crown roots* (冠根) from stem nodes]
- [Multiple orders of lateral roots]

][
  #figure(
    image(images.at("19.11").path),
  )
]

== Eudicot Root Systems

- Eudicots typically have a dominant *taproot* (主根)
- Multiple orders of lateral branches
- *Basal roots* (基生根) from stem base
- *Adventitious roots* (不定根) from non-root tissues

== Soybean Root Architecture

- [Primary taproot extends deep into soil]
- [Branch roots of various orders provide exploration]
- [Basal roots enhance anchorage]
- [Adventitious roots increase nutrient uptake capacity]

][
  #figure(
    image(images.at("19.12").path),
  )
]

== Gravitropic Angle Control

- *IGT family transcription factors* (IGT家族转录因子) regulate angles
- *TAC1* (TILLER ANGLE CONTROL 1) controls shoot and root angles
- *LAZY1* and *DRO1* genes also affect orientation
- These genes optimize resource acquisition

== Genetic Control of Growth Angles

- [*tac1 mutants* (tac1突变体) show more upright angles]
- [*lazy1/dro1 double mutants* have horizontal growth]
- [TAC1 overexpression produces horizontal organs]
- [Architecture modifications improve crop performance]

][
  #figure(
    image(images.at("19.13").path),
  )
]

= Secondary Growth

== Woody Stem Anatomy

- *Vascular cambium* (维管形成层) is a *lateral meristem* (侧生分生组织)
- Single layer of *cambial initial cells* (形成层原始细胞) produces derivatives
- Secondary xylem forms inward, secondary phloem outward
- *Bark* (树皮) includes all tissues outside cambium

== Structure of Woody Stems

- [Vascular cambium between secondary xylem and phloem]
- [*Periderm* (周皮) includes phellogen, phelloderm, and phellem]
- [*Ray cells* (射线细胞) facilitate radial transport]
- [Complex tissue organization enables vertical growth]

][
  #figure(
    image(images.at("19.14").path),
  )
]

== Cambial Cell Division Patterns

- Two division orientations maintain cambium and produce derivatives
- *Anticlinal divisions* (垂周分裂) increase circumference
- *Periclinal divisions* (平周分裂) produce xylem and phloem mother cells
- Balance between divisions maintains proper growth

== Secondary Vascular Tissue Development

- [Primary growth precedes secondary growth in woody stems]
- [Anticlinal divisions produce new initials]
- [Periclinal divisions generate vascular mother cells]
- [Each division leaves behind an initial cell]

][
  #figure(
    image(images.at("19.15").path),
  )
]

== Vascular Cambium in Roots

- Young roots have *procambial cells* (原形成层细胞) between primary tissues
- Vascular cambium activated in older roots
- Xylem cells with high auxin act as organizers
- *HD-ZIP III proteins* (HD-ZIP III蛋白) maintain organizer quiescence

== Root Cambium Development

- [Procambial cells separate protophloem and protoxylem initially]
- [Cambium activation produces secondary vascular tissues]
- [Organizer cells signal to specify initial cells]
- [Initial cells divide to produce xylem and phloem]

][
  #figure(
    image(images.at("19.16").path),
  )
]

== WOX Transcription Factors

- Three meristem types share similar regulatory mechanisms
- *WUS* maintains shoot apical meristem (SAM)
- *WOX5* maintains root apical meristem (RAM)
- *WOX4* maintains vascular cambium
- Peptide-transcription factor interactions control stem cells

== Convergent Meristem Regulation

- [WUS responds to CLV3 peptide in SAM]
- [WOX5 maintains root stem cells in RAM]
- [WOX4 responds to CLE40 peptide in cambium]
- [Similar molecular mechanisms in different contexts]

][
  #figure(
    image(images.at("19.17").path),
  )
]

== Engineering Enhanced Wood Production

- WOX4 and *BP* (BREVIPEDICELLUS) promote cambial proliferation
- *PETAL LOSS* (PTL) encodes negative regulator
- Combining *ptl mutations* with WOX4 overexpression enhances growth
- *LBD4* favors phloem formation

== Manipulating Radial Growth

- [WOX4 overexpression increases wood production]
- [ptl mutations remove growth inhibition]
- [Combined manipulation dramatically enhances radial growth]
- [Biotechnology applications for forestry]

][
  #figure(
    image(images.at("19.18").path),
  )
]

== Hormonal Control of Secondary Growth

- *Auxin* (生长素) promotes cambial division and xylem differentiation
- *Cytokinins* (细胞分裂素) regulate cambial proliferation
- *AHP6* protein inhibits cytokinin signaling locally
- Hormone interactions control vascular patterning

== Hormone Signaling in Vascular Development

- [*ARABIDOPSIS HISTIDINE PHOSPHOTRANSFER PROTEIN 6* (AHP6) restricts cytokinin activity]
- [Spatial restriction allows protoxylem differentiation]
- [Auxin-cytokinin balance controls tissue patterning]
- [*Brassinosteroids* (油菜素甾醇) also promote cambial activity]

][
  #figure(
    image(images.at("19.19").path),
  )
]

== Periderm Formation

- *Periderm* (周皮) replaces epidermis in woody plants
- *Phellogen* (木栓形成层) is *bifacial meristem* (双面分生组织)
- Produces phellem (cork) outward, phelloderm inward
- Development occurs in progressive stages

== Periderm Development Stages

- [Originates from pericycle in roots]
- [Endodermis undergoes *programmed cell death* (程序性细胞死亡)]
- [Cortex and epidermis slough off]
- [*Suberized cells* (栓质化细胞) form protective layer]

][
  #figure(
    image(images.at("19.20").path),
  )
]

== Epicormic Branches

- *Epicormic branches* (潜伏枝) develop from dormant buds in bark
- *Epicormic buds* (潜伏芽) remain viable for years
- Activated after disturbance, stress, or damage
- Adaptive strategy for recovery

== Stress Recovery Through Epicormic Growth

- [Eucalyptus shows vigorous epicormic growth after fire]
- [Buds embedded in bark maintain vascular connections]
- [Activation allows rapid canopy recovery]
- [Important survival mechanism in fire-prone environments]

][
  #figure(
    image(images.at("19.21").path),
  )
]

= Summary and Key Concepts

== Major Themes

- Vegetative growth encompasses primary and secondary processes
- Branching in shoots and roots shares hormonal regulation but distinct development
- Auxin, cytokinins, and strigolactones coordinate bud outgrowth
- Gravitropic angles controlled by transcription factors shape architecture

== Developmental Integration

- Secondary growth from cambia enables increased size
- WOX transcription factors maintain stem cells across meristem types
- Hormonal signaling integrates environmental and developmental cues
- Understanding these mechanisms enables crop improvement and forestry applications
