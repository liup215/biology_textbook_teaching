#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/22_Embryogenesis_The_Origin_of_Plant_Architecture_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Embryogenesis: The Origin of Plant Architecture],
    subtitle: [Plant Physiology Chapter 22],
    author: [Teaching Resources],
  ),
)

= Introduction

== What are Embryophytes?

- Land plants are *embryophytes* (有胚植物) - plants that make embryos
- Distinguished from aquatic algae by ability to develop multicellular *sporophyte* (孢子体) after fertilization
- The *zygote* (受精卵) - fertilized egg cell - undergoes different developmental programs in different plant groups
- Embryogenesis is an ancient process defining land plants for ~450 million years

== Plant Groups and Embryo Development

- *Bryophytes* (苔藓植物) - nonvascular plants like mosses:
  - Sporophyte dependent on *gametophyte* (配子体)
  - Minimal differentiation, no true vascular tissue
- *Vascular plants* (*tracheophytes*, 维管植物):
  - Independent sporophyte with differentiated tissues
  - Three main tissue types: *dermal* (表皮), *ground* (基本), *vascular* (维管)
- *Seed plants* (*spermatophytes*, 种子植物):
  - Embryogenesis terminates with dormant seed formation
  - Evolved ~320 million years ago

== Key Developmental Processes

- Embryogenesis transforms single zygote into complex multicellular individual
- Three major processes establish plant architecture:
  - *Morphogenesis* (形态发生): Elaboration of forms
  - *Organogenesis* (器官发生): Formation of organized structures
  - *Histogenesis* (组织发生): Cell differentiation into distinct tissues
- Essential feature: *apical meristems* (顶端分生组织) at shoot and root tips
- Enable *indeterminate growth* (无限生长) throughout plant life

== Physiological Changes During Embryogenesis

- Complex changes enable seed survival and germination:
  - *Dormancy* (休眠): Withstand prolonged reduced metabolic activity
  - *Germination* (萌发): Recognize environmental cues to resume growth
- Focus on angiosperms: most important for agriculture and ecology
- Understanding embryogenesis crucial for crop improvement and plant biology

= Embryogenesis in Monocots and Eudicots

== Model Systems

- Maize (*Zea mays*, 玉米) represents *monocots* (单子叶植物)
- *Arabidopsis* (拟南芥) represents *eudicots* (真双子叶植物)
- Represent opposite ends of developmental spectrum:
  - Maize: Complex, less predictable cell divisions
  - Arabidopsis: Simple, highly stereotyped patterns
- Both establish common fundamental architecture

== Common Themes in Seed Plant Embryogenesis

- All seed plants establish two perpendicular axes:
  - *Apical-basal axis* (顶-基轴): Shoot tip to root tip
  - *Radial axis* (径向轴): Center to surface
- Progressive polarization along both axes
- Position-dependent signals guide development
- Apical meristems formed for postembryonic growth

#slide[
  - Longitudinal section shows apical-basal axis
  - Transverse section reveals radial organization
  - Vascular tissue at center
  - Ground tissue in middle
  - Epidermis at surface
][
  #figure(
    image(images.at("22.3").path),
  )
]

== Stages of Maize Embryogenesis

- Less predictable cell division patterns than Arabidopsis
- Single *cotyledon* (子叶) - the *scutellum* (盾片)
- Distinct monocot-specific structures form

#slide[
  - (A) *Zygotic stage* (合子期): Initial single cell
  - (B) *Globular stage* (球形胚期): Spherical with basic differentiation
  - (C) *Coleoptile stage* (胚芽鞘期): Formation of shoot protective sheath
  - (D) *Leaf primordia stage* (叶原基期): First leaf structures
  - (E) *Maturation stage* (成熟期): Fully developed, ready for dormancy
][
  #figure(
    image(images.at("22.1").path),
  )
]

== Stages of Arabidopsis Embryogenesis

- Highly stereotyped, precise cell division patterns
- Two cotyledons characteristic of eudicots
- Excellent model for molecular studies due to predictability

#slide[
  - (A) One-cell: Asymmetric division forms apical and basal cells
  - (B) Two-cell: Distinct fates specified
  - (C) Eight-cell: Two tiers of four cells each
  - (D) Mid-globular: *Protoderm* (原表皮) surface layer
  - (E) Early heart: Cotyledon primordia emerge
  - (F) Late heart: Bilateral symmetry clear
  - (G) Torpedo: Elongated *hypocotyl* (下胚轴)
  - (H) Mature: All tissues differentiated
][
  #figure(
    image(images.at("22.2").path),
  )
]

= Establishment of Apical-Basal Polarity

== Pattern Formation and Cell Lineages

- Specific cells in young embryo contribute to defined seedling features
- *Clonally related cells* (克隆相关细胞): Cells traced to common progenitor
- Position-dependent mechanisms determine final cell fate

#slide[
  - Asymmetric zygotic division creates apical and basal cells
  - Apical cell forms eight-cell embryo (upper and lower tiers)
  - *Upper tier* (上层): Shoot meristem and most cotyledons
  - *Lower tier* (下层): Hypocotyl, root, portions of cotyledons
  - *Basal cell* (基细胞): Forms *suspensor* (胚柄) connecting to maternal tissue
][
  #figure(
    image(images.at("22.4").path),
  )
]

== Cytoskeletal Dynamics Establish Polarity

- *Cytoskeleton* (细胞骨架) reorganization precedes asymmetric division
- *Microtubules* (微管) direct division plane and cell fate
- Live-cell imaging reveals dynamic changes

#slide[
  - After fertilization: Zygote shrinks, microtubules become random
  - Apical bulge forms with transverse microtubule rings
  - Bulge becomes apical cell; base becomes basal cell
  - Cytoskeletal reorganization precedes and directs division
  - First division is asymmetric: different cell sizes and fates
][
  #figure(
    image(images.at("22.5").path),
  )
]

== Two Types of Cell Divisions

- Division plane orientation critical for tissue patterning
- Two fundamentally different orientations create different outcomes

#slide[
  - *Periclinal divisions* (平周分裂): Walls parallel to surface
    - Establish new tissue layers
    - Example: Protoderm formation
  - *Anticlinal divisions* (垂周分裂): Walls perpendicular to surface
    - Increase cell numbers within layers
    - Do not change layer number
  - Balance between these critical for radial patterning
][
  #figure(
    image(images.at("22.6").path),
  )
]

== Regulation of Division Orientation

- Chemical signals override geometric constraints
- *Auxin* (生长素) and other hormones regulate division plane

#slide[
  - *Symmetric anticlinal*: Follows minimum surface area rule
    - Through cell center
    - Equal volume daughters
  - *Asymmetric periclinal*: Under regulatory control
    - Deviates from geometric rule
    - Creates inner and outer layers
  - Molecular signals guide proper patterning
][
  #figure(
    image(images.at("22.7").path),
  )
]

= Mechanisms Guiding Embryogenesis

== Position-Dependent Cell Fate

- Cell fate not determined by lineage
- Instead determined by position and signaling environment
- Clonal analysis reveals flexibility in development

#slide[
  - GUS reporter marks single cells and descendants
  - Variable positions of marked descendants in different organs
  - Demonstrates position, not lineage, determines fate
  - Cells respond to local environment
  - *Position-dependent mechanisms* (位置依赖机制) control development
][
  #figure(
    image(images.at("22.8").path),
  )
]

== Robustness of Pattern Formation

- Pattern formation is robust to developmental perturbations
- Positional information more important than precise divisions

#slide[
  - *FASS* mutants lack *preprophase bands* (前期带)
  - Highly irregular divisions and severe deformation
  - Yet recognizable tissues form in correct positions
  - Radial patterns still established
  - Proves positional information governs tissue identity
][
  #figure(
    image(images.at("22.9").path),
  )
]

== Developmental Regulation of Cell Communication

- *Plasmodesmata* (胞间连丝) allow cell-to-cell molecule movement
- Permeability changes during development
- Controls which signals can move between cells

#slide[
  - Small proteins move readily at all stages
  - Larger proteins show restricted mobility
  - Mobility decreases in older embryos
  - Defines developmental domains
  - Regulates which morphogenic signals spread
][
  #figure(
    image(images.at("22.10").path),
  )
]

== Embryo Lethal Mutants Reveal Essential Genes

- Mutants arrest at various developmental stages
- Identify genes essential for embryo viability

#slide[
  - *HSN4*: Histidine biosynthesis
  - *TTN10*: Mitotic DNA replication initiation
  - *EMB3001*: Proteolysis pathways
  - Cannot progress to maturity
  - Reveal fundamental cellular processes for development
  - Hundreds of essential genes identified
][
  #figure(
    image(images.at("22.11").path),
  )
]

== Seedling Defective Mutants

- Reveal genes for specific developmental processes
- Allow identification of regional specification mechanisms

#slide[
  - *GNOM*: Establishes apical-basal polarity
    - Affects vesicle trafficking
    - Disordered embryo organization
  - *MONOPTEROS* (MP): Basal patterning and root formation
    - Auxin response factor (ARF)
    - Mutants lack primary root
  - Different genes control distinct embryo regions
][
  #figure(
    image(images.at("22.12").path),
  )
]

= Auxin Signaling During Embryogenesis

== PIN1-Dependent Auxin Transport

- Auxin functions as mobile morphogenic signal
- *PIN1* protein is auxin *efflux carrier* (外排载体)
- Directional transport creates gradients

#slide[
  - PIN1 asymmetrically distributed in cell membranes
  - *DR5* reporter monitors auxin concentrations
  - Blue areas: Maximum auxin
  - Brown: Developing vascular cylinder
  - Local synthesis creates maxima
  - Polar PIN1 orientation maintains gradients
  - Concentration gradients specify cell fates
][
  #figure(
    image(images.at("22.13").path),
  )
]

== Evidence for Auxin's Role in Development

- Mutant and inhibitor studies demonstrate auxin importance
- Proper transport essential for correct patterning

#slide[
  - Wild-type: Normal cotyledon separation and bilateral symmetry
  - *pin1* mutants: Cotyledon separation fails
  - Chemical inhibitors produce similar defects
  - Essential for:
    - Cotyledon initiation and separation
    - Vascular tissue differentiation
    - Proper embryonic pattern
][
  #figure(
    image(images.at("22.14").path),
  )
]

= Radial Patterning During Embryogenesis

== Sequence of Tissue Layer Formation

- Progressive subdivision into concentric layers
- Each layer acquires distinct identity
- Number of layers increases through development

#slide[
  - *Protoderm* (原表皮): First layer, becomes epidermis
  - *Ground tissue* (基本组织): Forms cortex and endodermis
  - *Vascular tissue* (维管组织): Last, forms xylem and phloem
  - *Initial cells* (原始细胞) undergo regulated periclinal divisions
  - Cross section shows radial organization
][
  #figure(
    image(images.at("22.15").path),
  )
]

== Genes Specifying Epidermal Identity

- Transcription factors specify outer layer fate
- Without proper function, epidermis fails to form correctly

#slide[
  - *ATML1* and *PDF2* required for normal epidermis
  - Double mutants: Superficial layers resemble mesophyll
  - Lack epidermal characteristics
  - Outer cells adopt ground tissue fate instead
  - Essential for epidermal cell identity specification
][
  #figure(
    image(images.at("22.16").path),
  )
]

== Cytokinin and Vascular Development

- Hormone signaling essential for vascular differentiation
- Receptors regulate critical cell divisions

#slide[
  - *WOODEN LEG* (*WOL*): Cytokinin receptor (CRE1)
  - wol mutants lack phloem elements
  - Vascular tissue has xylem but no phloem
  - Fail critical division producing vascular precursors
  - *Cytokinin* (细胞分裂素) essential for:
    - Radial patterning
    - Vascular differentiation
    - Procambial divisions
][
  #figure(
    image(images.at("22.17").path),
  )
]

== TMO5 and LHW Control Vascular Proliferation

- Transcription factors regulate vascular cell numbers
- Act as heterodimers to control divisions

#slide[
  - tmo5/tmo5-like1 mutants: Reduced vascular tissue
  - Fewer vascular cells and phloem poles
  - TMO5 alone: Moderate increase
  - TMO5 + LHW together: Substantial increase in cell files
  - Control vascular system size and organization
][
  #figure(
    image(images.at("22.18").path),
  )
]

== Mutant Analysis Reveals Tissue-Specific Genes

- Each mutant affects specific tissue layers
- Demonstrates distinct genetic programs for each layer

#slide[
  - Wild-type: Normal concentric tissue organization
  - *wooden leg* (wol): Lacks phloem
  - *scarecrow* (scr): Lacks cortex layer
  - *short root* (shr): Disrupted ground tissue
  - Each layer requires specific genes
][
  #figure(
    image(images.at("22.19").path),
  )
]

== SHORT ROOT and SCARECROW Functions

- Transcription factors coordinate radial patterning
- Cell-to-cell protein movement enables non-autonomous action

#slide[
  - SHR promoter active only in *stele* (中柱)
  - But SHR protein moves to *endodermis* (内皮层) nuclei
  - Demonstrates protein movement from synthesis site
  - SCR transcribed in quiescent center and endodermis
  - In shr mutants: SCR expression lost
  - SHR protein regulates SCR gene expression
  - Mobile transcription factors coordinate patterning
][
  #figure(
    image(images.at("22.20").path),
  )
]

== Gene Regulatory Cascade in Root

- Sequential gene expression specifies cell identities
- Hierarchical network from auxin to meristem organization

#slide[
  - (A) Auxin-dependent: *MONOPTEROS* (MP) and *NPH4* expression
  - (B) MP and NPH4 promote *PLETHORA* (*PLT*, 丰富)
  - (C) PLT induces *SCARECROW* (SCR) and *SHORT ROOT* (SHR)
  - Combined PLT, SCR, SHR: Specify *quiescent center* (静止中心)
  - Also induce *WOX5*: Maintains initial cells
  - Progressive specification of distinct cell types
][
  #figure(
    image(images.at("22.21").path),
  )
]

= Formation of Apical Meristems

== Mutually Inhibitory Interactions

- Shoot and root meristems established by antagonistic factors
- Upper and lower tiers have opposite identities

#slide[
  - 16-cell embryo: Upper tier → shoot; Lower tier → root
  - *HD-Zip III* (upper): Promotes shoot initiation
  - *PLT* (lower): Promotes root initiation
  - Mutual inhibition between these factors
  - *BODENLOS* (BDL) and *TOPLESS* (TPL) control PLT
  - MicroRNA *miR165/166* restricts HD-Zip III to upper tier
][
  #figure(
    image(images.at("22.22").path),
  )
]

== Ectopic Expression Demonstrates Sufficiency

- Overexpression experiments prove factor sufficiency
- Can reprogram cell fates in wrong locations

#slide[
  - PLT overexpression in shoot:
    - Produces root meristems
    - Forms *statoliths* (平衡石) - root cell markers
    - Reprograms shoot cells to root fate
  - HD-Zip III overexpression in lower tier:
    - Creates second shoot domain
    - Reprograms root cells to shoot fate
  - Proper spatial restriction essential for normal development
][
  #figure(
    image(images.at("22.22").path),
  )
]

== Shoot Meristem Specification Genes

- Multiple genes coordinate shoot meristem formation
- Overlapping expression defines meristem position
- *SHOOT MERISTEMLESS* (*STM*) and *WUSCHEL* (*WUS*):
  - Both expressed in apical domain
  - Neither alone sufficient for meristem formation
  - Together can initiate new meristems
  - Overlap defines embryonic shoot meristem position
- Shoot meristem maintains *stem cells* (干细胞)
- Enables continuous postembryonic growth

= Developmental Plasticity

== Multiple Sources of Plant Embryos

- Many cell types can initiate embryogenesis
- Demonstrates remarkable developmental flexibility

#slide[
  - *Zygote*: Normal sexual embryogenesis pathway
  - *Apomixis* (无融合生殖): Somatic cells in ovule
  - Leaf margin: Natural somatic embryogenesis (e.g., Kalanchoe)
  - *Microspores*: Stress-induced (heat) embryogenesis
  - *Suspensor cells*: Can replace damaged embryo
  - Cultured somatic cells: Hormone-induced from callus
][
  #figure(
    image(images.at("22.23").path),
  )
]

== Totipotency and Applications

- *Totipotency* (全能性): Plant cells can form complete embryos
- Alternative embryos often morphologically normal
- Practical applications in agriculture and biotechnology:
  - Plant breeding and propagation
  - Genetic transformation systems
  - Crop improvement through tissue culture
  - Clonal multiplication of elite genotypes
- Demonstrates tremendous developmental potential of plant cells
- Given right signals, embryogenic program can be activated

= Summary and Key Concepts

== Fundamental Principles

- Embryogenesis establishes basic plant architecture
- Regulated cell divisions create polarity and symmetry
- Both mobile signals (hormones) and positional cues guide development
- Mechanisms extend to postembryonic organ formation

== Polarity Establishment

- Apical-basal axis established early by asymmetric division
- Cytoskeletal reorganization precedes division
- Auxin gradients reinforce and maintain polarity
- Radial axis develops perpendicular to apical-basal axis

== Cell Fate Determination

- Position and signaling environment determine fate, not lineage
- Pattern formation robust to division irregularities
- Positional information primarily governs tissue identity
- Intercellular communication through plasmodesmata coordinates development

== Tissue Layer Formation

- Progressive radial subdivision creates concentric layers
- Specific transcription factors specify each layer:
  - Epidermis: ATML1, PDF2
  - Ground tissue: SCR, SHR
  - Vascular tissue: WOL, TMO5, LHW
- Mobile transcription factors coordinate across layers

== Meristem Formation

- Mutually inhibitory transcription factors establish opposite identities
- HD-Zip III promotes shoot; PLT promotes root
- Meristems maintain stem cells for indeterminate growth
- Enable plastic, adaptive postembryonic development

== Developmental Flexibility

- Many cell types can undergo embryogenesis
- Demonstrates totipotency of plant cells
- Applications in agriculture and biotechnology
- Evolutionary perspective: Process older than seeds themselves
