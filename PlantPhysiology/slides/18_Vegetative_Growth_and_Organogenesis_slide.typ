#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/18_Vegetative_Growth_and_Organogenesis_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Vegetative Growth and Organogenesis],
    subtitle: [Plant Physiology Chapter 18],
    author: [Teaching Resources],
  ),
)

= Introduction

== Chapter Overview

- Plants transition from *seedling state* (幼苗状态) to expand primary axis and produce lateral organs
- *Vegetative development* (营养生长发育) involves cell fate specification to generate specialized organs
- Development controlled by *apical meristems* (顶端分生组织)
- *Organogenesis* (器官发生) produces diverse organ shapes adapted to environment
- Covers root and shoot meristems, leaf development, stomata, and vascular patterning

== Plasticity in Plant Development

- Plant development exhibits remarkable *plasticity* (可塑性)
- *Meristems* (分生组织) enable continuous organ production throughout life
- Cells can adopt new fates based on position and signaling
- Allows plants to adapt organ production to environmental conditions

= Meristematic Tissues

== What are Meristems?

- *Meristems* are regions of actively dividing cells
- Function: self-replication + production of differentiated cell types
- Types:
  - *Apical meristems* (顶端分生组织): At root and shoot tips
  - *Intercalary meristems* (居间分生组织): Vascular cambium, grass leaf bases
  - *Meristemoids* (分生细胞): Small clusters forming trichomes, stomata

== Common Features of Root and Shoot Apical Meristems

- Both contain *initial cells* (起始细胞) with slow division and undetermined fate
- *Polarized cell divisions* (极性细胞分裂) displace cells to periphery
- Displaced cells differentiate into various tissue types
- Must balance new cell production with differentiation
- Maintain constant meristem size through feedback regulation

= Root Apical Meristem (RAM)

== Functions of the Root System

- *Anchorage* (固定): Secure plant in soil
- *Absorption* (吸收): Uptake water and mineral nutrients
- *Navigation* (导向): Growth responses to heterogeneous soil environment
- Complex growth patterns including tropisms enable soil exploration

== Four Developmental Zones of Root

- Root organized into distinct zones with different cellular behaviors
- Zone boundaries not precise but provide useful spatial framework

#slide[
  - *Root cap* (根冠): Protects meristem, perceives gravity, secretes lubricants
  - *Meristematic zone* (分生区): Contains initial cells and rapidly dividing derivatives
  - *Elongation zone* (伸长区): Rapid cell elongation, decreasing division
  - *Maturation zone* (成熟区): Cells acquire final differentiated state, root hairs form
][
  #figure(
    image(images.at("18.1").path),
  )
]

== Origin of Root Tissues

- Root tissues traced back to specific *initial cells* (起始细胞)
- *Quiescent center* (QC, 静止中心): Low division rate, 4 cells in Arabidopsis
- Mechanical or genetic ablation of QC affects root growth

#slide[
  - Four sets of initials adjacent to QC produce all root tissues:
  - *Columella initials* (柱细胞起始细胞): Below QC, form root cap
  - *Epidermal–lateral root cap initials* (表皮-侧根冠起始细胞): Form epidermis and lateral root cap
  - *Cortical–endodermal initials* (皮层-内皮层起始细胞): Form cortex and endodermis
  - *Stele initials* (中柱起始细胞): Above QC, form vascular system and pericycle
][
  #figure(
    image(images.at("18.2").path),
  )
]

== Hormonal Control of RAM

- *Auxin* (生长素) and *cytokinin* (细胞分裂素) regulate RAM maintenance
- Auxin from shoot initially, then produced locally in QC region
- Balance between hormones determines meristem activity

#slide[
  - *Auxin maximum* at QC maintains expression of key transcription factors
  - *PLETHORA 1/2* (PLT1/2): Abundance decreases with distance from QC
  - *WOX5*: Expressed in QC, maintains columella stem cells
  - *Cytokinin* opposes auxin, promotes transition to elongation
  - Hormone gradients position boundary between division and elongation zones
][
  #figure(
    image(images.at("18.3").path),
  )
]

= Shoot Apical Meristem (SAM)

== SAM Functions and Structure

- Generates all above-ground vegetative organs: stems and leaves
- Also produces reproductive structures (flowers)
- Located at shoot tip, dome-shaped structure

#slide[
  - Central dome maintains uncommitted *initial cells* (起始细胞)
  - Series of *leaf primordia* (叶原基) emerge at lateral positions
  - P1, P2, P3 represent progressively older primordia
  - Primordia enclose and protect delicate SAM
][
  #figure(
    image(images.at("18.4").path),
  )
]

== SAM Organization: Cytological Zones

- SAM analyzed by zones with different functions and division rates

#slide[
  - *Central zone* (CZ, 中央区): Slowly dividing stem cells, ultimate source of all tissues
  - *Peripheral zone* (PZ, 周边区): Flanks CZ, leaf primordia initiate here, rapid division
  - *Rib meristem* (RM, 肋状分生组织): Below CZ, contributes to stem elongation
  - *L1, L2, L3 layers* (细胞层): Clonal layers giving rise to epidermis, mesophyll, and vascular tissues respectively
][
  #figure(
    image(images.at("18.5").path),
  )
]

== CLV-WUS Feedback Loop

- Maintains stable stem cell population in SAM
- Prevents excessive accumulation or premature depletion

#slide[
  - *WUSCHEL* (WUS): Transcription factor in organizing center, promotes stem cell identity
  - *CLAVATA3* (CLV3): Secreted peptide from stem cells in CZ
  - *CLAVATA1/2* (CLV1/2): Receptor kinases perceive CLV3
  - CLV signaling represses WUS expression
  - Negative feedback maintains stable meristem size
  - Mutations: CLV loss → enlarged meristem; wus loss → meristem termination
][
  #figure(
    image(images.at("18.6").path),
  )
]

== KNOX Genes and Hormone Balance

- *KNOX* (KNOTTED-LIKE HOMEOBOX) genes maintain meristematic state
- *STM* (SHOOT MERISTEMLESS): Essential KNOX gene for SAM

#slide[
  - KNOX genes promote *cytokinin biosynthesis* (细胞分裂素生物合成)
  - KNOX genes repress *gibberellin* (GA, 赤霉素) accumulation
  - High cytokinin + low GA = undifferentiated state
  - KNOX repressed in initiating leaf primordia allows differentiation
  - P0 marks site where next primordium will form with KNOX repression
][
  #figure(
    image(images.at("18.7").path),
  )
]

= Leaf Initiation and Phyllotaxis

== Phyllotactic Patterns

- *Phyllotaxis* (叶序): Pattern of leaf arrangement on stem

#slide[
  - Three main patterns:
  - *Alternate* (spiral, 互生): Single leaf per node, spiral arrangement
  - *Opposite* (decussate, 对生): Two leaves per node, successive pairs at 90°
  - *Whorled* (轮生): Three or more leaves per node
  - Patterns determined by geometric positioning at SAM
  - Same terminology applies to flowers and inflorescences
][
  #figure(
    image(images.at("18.8").path),
  )
]

== Auxin Maxima Determine Leaf Positions

- Local *auxin maxima* (生长素最高点) specify primordium initiation sites
- *PIN1* proteins mediate polar auxin transport

#slide[
  - PIN1 polarization creates auxin convergence points
  - P0, P1, P2, P3 represent primordium ages (P0 = next to form)
  - Auxin flows from existing primordia create inhibitory zones
  - Computer simulations: disrupting auxin transport eliminates primordia
  - Model explains diverse phyllotactic patterns through auxin dynamics
][
  #figure(
    image(images.at("18.9").path),
  )
]

== Axillary Meristem Formation

- *Axillary meristems* (腋生分生组织) form in leaf axils
- Produce branches, determine plant architecture

#slide[
  - *LATERAL SUPPRESSOR* (LAS): Transcription factor required for axillary meristem initiation
  - Wild-type tomato: Normal branching with axillary buds
  - ls mutant: Axillary buds fail to form, reduced branching
  - Demonstrates LAS necessity for branch formation
][
  #figure(
    image(images.at("18.10").path),
  )
]

== LAS Expression Pattern

- Gene expression reveals sites of axillary meristem development

#slide[
  - LAS mRNA accumulates in *boundary region* (边界区域) between stem and leaf
  - Expression at leaf axils marks sites where axillary buds develop
  - P1–P4 show progressive primordium stages
  - LAS expression precedes visible bud formation
][
  #figure(
    image(images.at("18.11").path),
  )
]

= Leaf Development and Structure

== Leaf Structure Overview

- Leaves are primary photosynthetic organs
- Flattened *blade* or *lamina* (叶片) maximizes light capture

#slide[
  - Three types of *leaf polarity* (叶极性):
  - *Adaxial–abaxial* (近轴-远轴): Upper vs. lower surface
  - *Proximal–distal* (近端-远端): Base to tip
  - *Mediolateral* (中侧): Midrib to margin
  - Structures: *Petiole* (叶柄), *Stipules* (托叶), *Leaf sheath* (叶鞘)
  - *Simple leaves* (单叶): Undivided blade
  - *Compound leaves* (复叶): Divided into *leaflets* (小叶)
][
  #figure(
    image(images.at("18.12").path),
  )
]

== Growth Patterns Shape Leaves

- Different growth patterns produce diverse leaf shapes

#slide[
  - *Isotropic growth* (各向同性生长): Uniform expansion, maintains shape
  - *Anisotropic growth* (各向异性生长): Preferential expansion along one axis, changes shape
  - Growth controlled by: cell division orientation, expansion direction, duration
  - Computational models show differential growth rates produce diverse forms
  - Color-coded: red = fast growth, green = slow growth
][
  #figure(
    image(images.at("18.13").path),
  )
]

== Establishing Adaxial–Abaxial Polarity

- Classic microsurgery experiments demonstrate SAM's role in polarity

#slide[
  - Primordium isolated from SAM: Radial growth, only abaxial tissues
  - Primordium partially connected to SAM: Normal adaxial–abaxial polarity
  - Conclusion: SAM provides signals required for *adaxial identity* (近轴特性)
  - Proper polarity essential for flat blade formation
][
  #figure(
    image(images.at("18.14").path),
  )
]

== PHANTASTICA Mutations

- Genetic analysis reveals genes controlling leaf polarity

#slide[
  - *PHANTASTICA* (PHAN): MYB transcription factor for adaxial development
  - Wild-type: Normal leaves with proper adaxial–abaxial organization
  - phan mutant: Altered polarity, narrow/needlelike/mosaic leaves
  - Demonstrates genetic control of polarity establishment
][
  #figure(
    image(images.at("18.15").path),
  )
]

== Gene Networks Regulating Polarity

- Complex transcription factor network establishes leaf polarity

#slide[
  - *HD-ZIP III genes* (REV, PHB, PHV): Specify adaxial identity, expressed on upper surface
  - *KANADI* and *YABBY* genes: Specify abaxial identity, expressed on lower surface
  - *WOX1/WOX3* genes: Promote margin outgrowth, expressed at boundary
  - *microRNAs* (miR165/166): Restrict HD-ZIP III to adaxial domain
  - Mutual repression creates sharp boundaries
  - Integration of networks produces final leaf form
][
  #figure(
    image(images.at("18.16").path),
  )
]

= Compound Leaf Development

== Compound Leaf Structure

- Compound leaves have blade divided into separate leaflets
- Increases surface area and allows leaflet movement

#slide[
  - Tomato develops *compound leaves* (复叶)
  - P1–P4: Progressive primordium stages
  - *Primary leaflet pair* (PL, 初级小叶对) visible on P4
  - Second leaflet pair (arrow) also forming
  - Demonstrates sequential leaflet initiation
][
  #figure(
    image(images.at("18.17").path),
  )
]

== Mechanism of Compound Leaf Formation

- Redeployment of leaf initiation programs creates leaflets

#slide[
  - Initial stages similar to simple leaves
  - Key difference: *KNOX1 genes reactivated* in compound leaf primordia
  - Simple leaves: KNOX1 remains repressed
  - Compound leaves: KNOX1 reactivation maintains undifferentiated state
  - *Leaflet primordia* (小叶原基) initiated via PIN1-mediated auxin flow
  - Each leaflet develops like miniature simple leaf
  - Cytokinin acts downstream of KNOX1
][
  #figure(
    image(images.at("18.18").path),
  )
]

= Stomatal Development

== Stomatal Mutants

- *Stomata* (气孔): Epidermal pores for gas exchange
- Two *guard cells* (保卫细胞) surround central pore

#slide[
  - Genetic analysis reveals developmental regulators:
  - *spch mutant*: No stomatal lineage entry, no stomata
  - *mute mutant*: Amplifying divisions but no mature stomata
  - *fama mutant*: Clusters of unpaired guard cells
  - *scrm mutant*: All cells become guard cells
  - Demonstrates step-wise genetic control
][
  #figure(
    image(images.at("18.19").path),
  )
]

== Stomatal Development Pathway

- Asymmetric divisions and cell fate transitions produce stomata

#slide[
  - *Meristemoid mother cell* (MMC, 分生细胞母细胞) divides asymmetrically
  - Produces smaller *meristemoid* (分生细胞) and larger sister cell
  - Meristemoid undergoes *amplifying divisions* (扩增分裂), each asymmetric
  - Transitions to *guard mother cell* (GMC, 保卫母细胞)
  - GMC divides symmetrically producing two guard cells
][
  #figure(
    image(images.at("18.20").path),
  )
]

== Peptide Signaling and Stomatal Spacing

- Secreted peptides prevent stomatal clusters

#slide[
  - Three transcription factors: *SPCH, MUTE, FAMA* form heterodimers with *SCRM*
  - *EPF2*: Secreted by MMCs and meristemoids, inhibits neighboring cells from entering stomatal lineage
  - *EPF1*: Acts later, regulates GMC spacing
  - Receptors (*TMM, ERECTA* family) perceive peptides
  - Activates *MAPK cascade* (MAPK级联) phosphorylating SPCH/MUTE/FAMA
  - Phosphorylation inactivates transcription factors
  - Ensures proper spacing, prevents clusters
][
  #figure(
    image(images.at("18.21").path),
  )
]

== Grass Stomatal Development

- Grasses use similar genes but different developmental program

#slide[
  - Orthologs of eudicot genes present but roles differ
  - SCRM and SPCH specify early asymmetric division
  - No amplifying divisions in grasses
  - Polarized asymmetric division creates *subsidiary cells* (副卫细胞)
  - Results in *dumbbell-shaped guard cells* (哑铃形保卫细胞) characteristic of grasses
  - Demonstrates evolutionary flexibility in developmental mechanisms
][
  #figure(
    image(images.at("18.22").path),
  )
]

= Leaf Venation

== Basic Venation Patterns

- Veins transport water, nutrients, and photosynthetic products
- Two major patterns in angiosperms

#slide[
  - *Reticulate venation* (网状脉序): Eudicots like Prunus
  - Interconnected network with prominent midvein
  - Branching secondary veins form loops
  - *Parallel venation* (平行脉序): Monocots like Iris
  - Longitudinal veins run parallel
  - Minimal cross-connections
][
  #figure(
    image(images.at("18.23").path),
  )
]

== Hierarchical Vein Organization

- Veins organized in hierarchy by diameter

#slide[
  - *Primary vein* (midvein, 主脉): Largest, through leaf center
  - *Secondary veins* (二级脉): Branch from primary
  - *Tertiary veins* (三级脉): Branch from secondary
  - *Quaternary veins* (四级脉) and *freely ending veinlets* (自由末端细脉): Smallest units
  - Hierarchical organization ensures efficient resource distribution
][
  #figure(
    image(images.at("18.24").path),
  )
]

== Early Vascular Development

- Vascular development begins in young leaf primordia

#slide[
  - *Procambium* (原形成层): Undifferentiated cells → vascular tissue
  - *Leaf trace* (叶迹): Vascular strand connecting leaf to stem
  - *Basipetal development* (向基发育): Grows from tip toward base
  - Multiple leaf traces join forming *sympodium* (合轴)
  - Numbers indicate leaf order showing continuous vascular connection
][
  #figure(
    image(images.at("18.25").path),
  )
]

== Auxin Induces Vascular Regeneration

- Auxin has instructive role in vascular tissue formation

#slide[
  - Classic wound regeneration experiment in cucumber
  - Stem section removed, auxin applied
  - Xylem regenerates around wound site
  - Arrow indicates wound where auxin accumulates
  - Auxin triggers vascular differentiation
  - Demonstrates auxin's inductive capacity
][
  #figure(
    image(images.at("18.26").path),
  )
]

== PIN1-Mediated Auxin Flow in Midvein Formation

- Polar auxin transport establishes primary vein pattern

#slide[
  - Tomato meristem expressing AtPIN1:GFP (green fluorescence)
  - Red arrows (left): Auxin movement toward P0 primordium site
  - Red arrows (right): Auxin flow toward emerging P1 primordium
  - White arrows: *Basipetal auxin flow* (向基生长素流) through developing midvein
  - PIN1 polarization creates auxin channels
  - These channels become procambial strands, then veins
][
  #figure(
    image(images.at("18.27").path),
  )
]

== Preexisting Vasculature Guides Leaf Traces

- New leaf traces connect to existing vascular patterns

#slide[
  - Control: P0 leaf trace (green) grows toward P3 leaf trace below it
  - Surgical removal of P3 vasculature (dashed red line)
  - P0 leaf trace redirects, connects to P2 leaf trace instead
  - Demonstrates leaf traces follow auxin gradients toward existing vascular sinks
  - Preexisting patterns guide new vein development
][
  #figure(
    image(images.at("18.28").path),
  )
]

== Vein Pattern Formation

- Sequential vein formation creates hierarchical network

#slide[
  - *Pre-procambium cells* (前原形成层细胞) divide to produce procambium
  - Procambium differentiates into xylem and phloem
  - Primary vein forms first
  - Secondary veins branch from primary
  - Tertiary and higher-order veins form progressively
  - Each new vein connects to preexisting vein
  - *Canalization* (通道化): Auxin flow reinforces itself through positive feedback
][
  #figure(
    image(images.at("18.29").path),
  )
]

== Auxin Biosynthesis at Leaf Margins

- Auxin sources at margins drive higher-order vein formation

#slide[
  - *Hydathodes* (水孔): Structures at leaf margins where water secreted
  - DR5:GUS reporter shows auxin accumulation (blue stain)
  - Auxin biosynthesis occurs at hydathodes and margins
  - Auxin flows from marginal sites toward midvein through *canalization* (通道化)
  - Creates higher-order vein patterns radiating from margins
][
  #figure(
    image(images.at("18.30").path),
  )
]

== Genetic Evidence for Auxin in Venation

- Mutations affecting auxin alter vein patterns

#slide[
  - Wild-type leaf: Normal reticulate venation
  - *yuc1/yuc2/yuc4/yuc6* quadruple mutant: Reduced auxin biosynthesis → highly reduced venation
  - NPA treatment (auxin efflux inhibitor): Blocks PIN and ABCB → reduced venation complexity
  - Demonstrates auxin biosynthesis and transport essential for vein networks
  - Different patterns result from variations in auxin dynamics
][
  #figure(
    image(images.at("18.31").path),
  )
]

= Summary and Integration

== Key Concepts of Vegetative Development

- *Apical meristems* maintain stem cells while producing differentiated organs
- *Hormonal gradients* (auxin, cytokinin, GA) regulate meristem function
- *Transcription factor networks* control cell fate decisions
- *Polarity establishment* essential for proper organ formation
- *Auxin transport* patterns determine organ positioning and vascular development

== Developmental Plasticity

- Plants continuously adjust organ production to environment
- *Meristematic activity* enables lifelong organogenesis
- *Gene regulatory networks* can be redeployed (e.g., compound leaves)
- *Signaling pathways* integrate developmental programs with environmental cues
- Plasticity allows plants to optimize growth despite sessile lifestyle

== Clinical Relevance for Exam Preparation

- Understand hormone gradients and feedback loops
- Know key transcription factors and their functions
- Recognize mutant phenotypes and their genetic basis
- Comprehend auxin transport and canalization
- Master terminology in both English and Chinese
- Connect molecular mechanisms to developmental outcomes
