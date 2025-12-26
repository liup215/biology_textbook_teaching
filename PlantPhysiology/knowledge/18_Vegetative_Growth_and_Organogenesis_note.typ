#import "@preview/typsium:0.3.0": *
#import "../image_list/18_Vegetative_Growth_and_Organogenesis_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 18: Vegetative Growth and Organogenesis: Primary Growth of the Plant Axis
  ]
]

= Introduction

- Plants transition from the *seedling state* (幼苗状态) to expand their primary axis and produce lateral organs such as leaves
- *Vegetative development* (营养生长发育) involves undifferentiated cells adopting new fates to generate specialized cell types and organs
- Development occurs through coordinated activities of *apical meristems* (顶端分生组织)
- *Organogenesis* (器官发生) results in diverse organ shapes and functions adapted to environmental conditions
- This chapter covers:
  - Cell division and differentiation in root and shoot apical meristems
  - Leaf development including blade formation and polarity establishment
  - Compound leaf development
  - Epidermal cell differentiation including stomata
  - Vascular tissue patterning in leaves

= Meristematic Tissues: Foundations for Indeterminate Growth

== Overview of Meristems

- *Meristems* (分生组织) are regions containing cells that divide to both replicate themselves and produce founder cells for differentiated tissues
- Plant development exhibits remarkable *plasticity* (可塑性) largely due to meristematic activity
- Types of meristems:
  - *Apical meristems* (顶端分生组织): Found at root and shoot tips, responsible for primary growth
  - *Intercalary meristems* (居间分生组织): Such as vascular cambium, flanked by differentiated tissues
  - *Meristemoids* (分生细胞): Small clusters giving rise to structures like trichomes or stomata

== Common Strategies of Root and Shoot Apical Meristems

- Both *Root Apical Meristem* (RAM, 根顶端分生组织) and *Shoot Apical Meristem* (SAM, 茎顶端分生组织) contain spatially defined clusters of *initial cells* (起始细胞)
- Initial cells are characterized by slow division rate and undetermined fate
- Polarized cell division patterns displace initials to meristem edge where they differentiate
- Both meristems must balance production of new cells with recruitment into differentiated tissues to maintain constant size
- Similar underlying mechanisms coordinate RAM and SAM behavior despite structural differences

= The Root Apical Meristem

== Four Developmental Zones of the Root Tip

- Root growth reflects adaptations to demanding soil environment
- Roots anchor plants and absorb water and mineral nutrients while navigating obstacles

#figure(
  image(images.at("18.1").path, width: 50%),
)

- *Root cap* (根冠): Most distal part, protects apical meristem from mechanical injury as root pushes through soil; perceives gravity for gravitropism; secretes compounds aiding soil penetration
- *Meristematic zone* (分生区): Contains initial cells that divide to produce various root tissues; cells have small vacuoles and divide rapidly
- *Elongation zone* (伸长区): Site of rapid cell elongation; division rate decreases progressively with distance from meristem
- *Maturation zone* (成熟区): Cells acquire differentiated characteristics; root hairs and lateral roots form here after division and elongation cease

== Origin of Root Tissues from Initial Cells

- Root development is linear and progressive, allowing tissues to be traced back to specific initial cells
- *Quiescent center* (QC, 静止中心): Region with relatively low cell division rate compared to surrounding tissues; consists of 4 cells in Arabidopsis

#figure(
  image(images.at("18.2").path, width: 50%),
)

- Four distinct sets of initials adjacent to QC:
  - *Columella initials* (柱细胞起始细胞): Located directly below QC, produce central portion of root cap
  - *Epidermal–lateral root cap initials* (表皮-侧根冠起始细胞): Located to side of QC, produce lateral root cap and epidermis through anticlinal and periclinal divisions
  - *Cortical–endodermal initials* (皮层-内皮层起始细胞): Produce cortical and endodermal cell layers
  - *Stele initials* (中柱起始细胞): Located directly above QC, give rise to vascular system including pericycle

== Hormonal Regulation of RAM Maintenance

- *Auxin* (生长素) and *cytokinin* (细胞分裂素) play critical roles in RAM maintenance
- Auxin initially supplied by rootward transport from shoot, later replaced by auxin produced in/around QC

#figure(
  image(images.at("18.3").path, width: 50%),
)

- Auxin accumulation maintains expression of transcription factors:
  - *PLETHORA 1 and 2* (PLT1/2): Transcription factors required for normal RAM function; abundance decreases with distance from QC
  - *WOX5* (WUSCHEL HOMEOBOX 5): Expressed in small group of cells in QC, maintains columella stem cell identity
- Cytokinin opposes auxin action and promotes transition to elongation zone
- Balance between auxin and cytokinin gradients determines position of transition between meristematic and elongation zones
- As PLT levels decrease, cells transition from division to elongation

= The Shoot Apical Meristem

== Structure and Organization of SAM

- SAM generates all above-ground organs: stems, leaves, and flowers
- Located at shoot tip, protected by developing leaf primordia

#figure(
  image(images.at("18.4").path, width: 50%),
)

- SAM can be analyzed in two ways:

=== Cytological Zones

#figure(
  image(images.at("18.5").path, width: 50%),
)

- *Central zone* (CZ, 中央区): Contains slowly dividing stem cells that are ultimate source of all SAM-derived tissues
- *Peripheral zone* (PZ, 周边区): Flanks CZ; site where leaf primordia initiate; cells divide more rapidly
- *Rib meristem* (RM, 肋状分生组织): Below CZ; contributes to stem growth

=== Cell Layers

- *L1 layer* (L1层): Outermost layer, gives rise to epidermis
- *L2 layer* (L2层): Second layer, contributes to mesophyll and other internal tissues
- *L3 layer* (L3层): Innermost layer, gives rise to vascular tissues and pith
- Each layer maintains distinct clonal identity through anticlinal divisions

== Maintenance of Stem Cell Population: CLV-WUS Feedback Loop

#figure(
  image(images.at("18.6").path, width: 50%),
)

- *WUSCHEL* (WUS): Transcription factor expressed in organizing center beneath CZ; promotes stem cell identity
- *CLAVATA* (CLV) signaling pathway restricts WUS expression:
  - *CLV3*: Small secreted peptide produced by stem cells in CZ
  - *CLV1* and *CLV2*: Receptor-like kinases that perceive CLV3 signal
  - CLV signaling represses WUS expression to prevent excessive stem cell accumulation
- This negative feedback loop maintains stable meristem size
- Mutations in CLV genes cause enlarged meristems; wus mutations cause meristem termination

== Role of KNOX Genes and Hormones in SAM Maintenance

#figure(
  image(images.at("18.7").path, width: 50%),
)

- *KNOX* (KNOTTED-LIKE HOMEOBOX) transcription factors maintain meristematic state
- *STM* (SHOOT MERISTEMLESS): Key KNOX gene required for SAM formation and maintenance
- KNOX genes promote cytokinin biosynthesis while repressing gibberellin (GA) accumulation
- High cytokinin and low GA maintain undifferentiated state in SAM
- KNOX expression is repressed in initiating leaf primordia, allowing differentiation

== Phyllotaxis: Patterns of Leaf Arrangement

#figure(
  image(images.at("18.8").path, width: 50%),
)

- *Phyllotaxis* (叶序) is the pattern of leaf arrangement on the stem axis
- Three main types:
  - *Alternate* (spiral, 互生): Single leaf per node in spiral pattern
  - *Opposite* (decussate, 对生): Two leaves per node, successive pairs at 90° angles
  - *Whorled* (轮生): Three or more leaves per node
- Phyllotactic patterns result from geometric positioning of leaf primordium initiation
- Same terminology applies to inflorescences and flowers

== Auxin-Mediated Control of Leaf Initiation

#figure(
  image(images.at("18.9").path, width: 50%),
)

- Local *auxin maxima* (生长素最高点) determine position of leaf primordia
- *PIN1* proteins mediate polar auxin transport, creating convergence points where primordia form
- Site designated P0 is where next primordium will form, showing highest auxin accumulation
- P1, P2, P3 represent progressively older primordia
- Computer simulations show that disrupting auxin transport eliminates leaf primordia formation
- Auxin flows from existing primordia create inhibitory zones, ensuring proper spacing
- This model explains diverse phyllotactic patterns based on auxin transport dynamics

== Axillary Meristem Formation

#figure(
  image(images.at("18.10").path, width: 50%),
)

- *Axillary meristems* (腋生分生组织) form in leaf axils (angle between leaf and stem)
- Produce branches, contributing to plant architecture
- *LATERAL SUPPRESSOR* (LAS) transcription factor required for axillary meristem initiation

#figure(
  image(images.at("18.11").path, width: 50%),
)

- LAS expressed in boundary region between stem and leaf primordia
- LAS accumulation marks sites where axillary buds will develop
- Loss of LAS function results in failure of axillary bud formation and reduced branching
- Other genes including *REVOLUTA* and *CUC* (CUP-SHAPED COTYLEDON) also involved in axillary meristem development

= Leaf Development

== Overview of Leaf Structure

#figure(
  image(images.at("18.12").path, width: 50%),
)

- Leaves are primary photosynthetic organs with flattened *blade* or *lamina* (叶片)
- Three types of leaf polarity:
  - *Adaxial–abaxial polarity* (近轴-远轴极性): Upper (adaxial) vs. lower (abaxial) surface
  - *Proximal–distal polarity* (近端-远端极性): Base (proximal) to tip (distal)
  - *Mediolateral polarity* (中侧极性): Midrib (center) to margin (edge)
- Variations in leaf structure:
  - *Petiole* (叶柄): Stalk connecting blade to stem; may be absent in sessile leaves
  - *Stipules* (托叶): Small appendages at base of petiole in some species
  - *Leaf sheath* (叶鞘): Expanded base wrapping around stem, common in monocots
- *Simple leaves* (单叶): Single undivided blade
- *Compound leaves* (复叶): Blade divided into separate *leaflets* (小叶)

== Growth Patterns and Leaf Shape

#figure(
  image(images.at("18.13").path, width: 50%),
)

- *Isotropic growth* (各向同性生长): Uniform expansion in all directions, maintains shape
- *Anisotropic growth* (各向异性生长): Preferential expansion along one axis, changes shape
- Growth patterns are regionally specified and temporally controlled
- Computational models show that differential growth rates along different axes produce diverse leaf shapes
- Growth is influenced by:
  - Cell division orientation and frequency
  - Cell expansion direction and magnitude
  - Duration of growth in different regions

== Establishment of Adaxial–Abaxial Polarity

#figure(
  image(images.at("18.14").path, width: 50%),
)

- Adaxial–abaxial polarity is essential for flat blade formation
- Classic microsurgery experiments in potato:
  - Primordium initial isolated from SAM develops only abaxial tissues and grows radially
  - Primordium partially connected to SAM develops normal adaxial–abaxial polarity
  - Demonstrates SAM provides signals required for adaxial identity

#figure(
  image(images.at("18.15").path, width: 50%),
)

- *PHANTASTICA* (PHAN) mutations in Antirrhinum result in altered leaf polarity
- phan mutants produce narrow, needlelike leaves lacking proper adaxial domains
- PHAN encodes MYB transcription factor required for adaxial development

=== Gene Networks Regulating Leaf Polarity

#figure(
  image(images.at("18.16").path, width: 50%),
)

- *HD-ZIP III* genes (including REVOLUTA, PHABULOSA, PHAVOLUTA) specify adaxial identity:
  - Expressed on adaxial side of leaf primordia
  - Promote adaxial cell fate
  - Mutants lack adaxial tissues
- *KANADI* (KAN) and *YABBY* (YAB) genes specify abaxial identity:
  - Expressed on abaxial side
  - KAN genes encode GARP family transcription factors
  - YAB genes encode zinc-finger transcription factors
  - Loss of function causes radialized leaves with adaxial characteristics
- *AUXIN RESPONSE FACTOR 3* (ARF3) promotes abaxial identity
- *WOX1* and *WOX3* genes promote margin outgrowth:
  - Expressed in boundary between adaxial and abaxial domains
  - Repress both adaxial and abaxial programs
  - Required for blade expansion
  - Loss of function results in narrow leaves
- *microRNAs* (miRNAs, 微小RNA) regulate spatial restriction:
  - miR165/166 restricts HD-ZIP III to adaxial domain
  - Ensures sharp boundary between adaxial and abaxial regions

=== Proximal–Distal Patterning

- Genes involved in proximal–distal patterning interact with adaxial–abaxial network
- *BLADE-ON-PETIOLE* (BOP1/BOP2) genes required for petiole and leaf base development
- *JAGGED* and *NUBBIN* promote distal (blade) identity
- Proximal regions form petiole and stipules; distal regions form blade
- Integration of multiple gene networks produces final leaf form

== Development of Compound Leaves

#figure(
  image(images.at("18.17").path, width: 50%),
)

- Compound leaves form by redeploying gene regulatory networks used in leaf initiation to form leaflets
- Initial stages similar to simple leaf development

#figure(
  image(images.at("18.18").path, width: 50%),
)

- Key difference: KNOX1 genes reactivated in compound leaf primordia
- In simple leaves, KNOX1 genes remain repressed throughout primordium development
- In compound leaves:
  - KNOX1 repressed in primordium initial
  - Subsequently reactivated, maintaining undifferentiated state
  - Leaflet primordia initiated via PIN1-mediated auxin flow, similar to leaf initiation
  - Each leaflet primordium then undergoes development similar to simple leaf
- Cytokinin acts downstream of KNOX1 to promote leaflet formation
- Different degrees of KNOX1 reactivation produce varying levels of leaflet complexity

= Differentiation of Epidermal Cells

== Stomatal Development

- *Stomata* (气孔) are epidermal pores regulating gas exchange and water loss
- Each stoma consists of two *guard cells* (保卫细胞) surrounding central pore
- Stomatal density and distribution affect photosynthetic efficiency and water use

#figure(
  image(images.at("18.19").path, width: 50%),
)

- Genetic analysis of mutants reveals key regulators:
  - *SPEECHLESS* (SPCH): Required for entry into stomatal lineage; spch mutants lack stomata
  - *MUTE*: Required for guard mother cell formation; mute mutants undergo amplifying divisions but no mature stomata
  - *FAMA*: Required for terminal guard cell differentiation; fama mutants produce clusters of unpaired guard cells
  - *SCRM* (SCREAM): Partner protein forming heterodimers with SPCH, MUTE, and FAMA

=== Stomatal Development Pathway in Arabidopsis

#figure(
  image(images.at("18.20").path, width: 50%),
)

- *Meristemoid mother cell* (MMC, 分生细胞母细胞) undergoes asymmetric division
- Produces smaller *meristemoid* (分生细胞) and larger sister cell
- Meristemoid can undergo amplifying divisions, each asymmetric
- Eventually meristemoid transitions to *guard mother cell* (GMC, 保卫母细胞)
- GMC divides symmetrically to produce two guard cells

=== Peptide Signaling Regulates Stomatal Spacing

#figure(
  image(images.at("18.21").path, width: 50%),
)

- *EPF2* (EPIDERMAL PATTERNING FACTOR 2) and *EPF1* secreted peptides negatively regulate stomatal density
- EPF2 synthesized by MMCs and early meristemoids, prevents adjacent cells from entering stomatal lineage
- EPF1 acts later to regulate spacing of GMCs and prevent stomatal clusters
- Peptides perceived by receptor complexes including:
  - *TMM* (TOO MANY MOUTHS)
  - *ERECTA* family receptor kinases
- Receptor activation triggers MAPK cascade
- MAPKs phosphorylate and inactivate SPCH, MUTE, or FAMA
- This prevents neighboring cells from simultaneously entering stomatal pathway
- Ensures proper stomatal spacing and prevents clusters

=== Stomatal Development in Grasses

#figure(
  image(images.at("18.22").path, width: 50%),
)

- Grasses use orthologs of eudicot stomatal genes but with different roles
- SCRM and SPCH specify early asymmetric division
- No amplifying divisions occur
- Subsidiary cells form through polarized asymmetric division of neighboring cells
- Results in characteristic dumbbell-shaped guard cells flanked by subsidiary cells
- Demonstrates evolutionary flexibility in developmental mechanisms

= Venation Patterns in Leaves

== Basic Venation Patterns

#figure(
  image(images.at("18.23").path, width: 50%),
)

- Leaf veins transport water, nutrients, and photosynthetic products
- Two major patterns in angiosperms:
  - *Reticulate venation* (网状脉序): Interconnected network typical of eudicots; prominent midvein with branching secondary veins forming loops
  - *Parallel venation* (平行脉序): Longitudinal veins running parallel with minimal cross-connections, typical of monocots

== Hierarchical Organization of Veins

#figure(
  image(images.at("18.24").path, width: 50%),
)

- Veins organized in hierarchy based on diameter:
  - *Primary vein* (midvein, 主脉): Largest vein running through leaf center
  - *Secondary veins* (二级脉): Branch from primary vein
  - *Tertiary veins* (三级脉): Branch from secondary veins
  - *Quaternary veins* and *freely ending veinlets* (四级脉和自由末端细脉): Smallest veins delivering water throughout blade
- Hierarchical organization ensures efficient distribution of resources throughout leaf

== Early Vascular Development

#figure(
  image(images.at("18.25").path, width: 50%),
)

- *Procambium* (原形成层): Undifferentiated cells that will differentiate into vascular tissue
- *Leaf trace* (叶迹): Vascular strand connecting leaf to stem vasculature
- Leaf traces develop *basipetally* (向基发育): From leaf tip toward base
- Multiple leaf traces join to form *sympodium* (合轴): Continuous vascular connection through stem
- Procambial strands visible in young leaf primordia before differentiation into xylem and phloem

== Auxin-Induced Vascular Differentiation

#figure(
  image(images.at("18.26").path, width: 50%),
)

- Auxin induces vascular tissue formation and regeneration
- Classic wound regeneration experiments:
  - Removing section of stem and applying auxin induces xylem regeneration around wound
  - Auxin accumulates at wound site, triggering vascular differentiation
  - Demonstrates auxin's instructive role in vascular patterning

== Canalization Model of Vein Formation

#figure(
  image(images.at("18.27").path, width: 50%),
)

- PIN1-mediated auxin flow establishes vein patterns
- *Canalization* (通道化): Process where auxin flow reinforces itself through positive feedback
- During midvein formation:
  - Auxin flows from P0 (next primordium site) toward developing leaf
  - PIN1 polarizes in direction of auxin flow
  - Creates narrow channels of high auxin concentration
  - These channels become procambial strands, then veins
- Basipetal auxin flow through developing midvein connects to preexisting vasculature

#figure(
  image(images.at("18.28").path, width: 50%),
)

- Preexisting vascular bundles guide development of new leaf traces
- When nearby vasculature surgically removed, new leaf trace connects to alternative vascular bundle
- Demonstrates that developing veins follow auxin concentration gradients toward existing sinks

== Patterning of Higher-Order Veins

#figure(
  image(images.at("18.29").path, width: 50%),
)

- *Pre-procambium cells* (前原形成层细胞) can divide to produce procambium cells
- Procambium cells differentiate into xylem and phloem
- Sequential vein formation:
  - Primary vein forms first
  - Secondary veins branch from primary
  - Tertiary and higher-order veins form progressively
- Each new vein connects to preexisting vein, creating hierarchical network

#figure(
  image(images.at("18.30").path, width: 50%),
)

- *Hydathodes* (水孔): Structures at leaf margins where water is secreted
- Auxin biosynthesis occurs at hydathodes and leaf margins
- Auxin flows from marginal sites toward midvein through canalization
- This creates higher-order vein patterns radiating from margins

== Genetic Evidence for Auxin's Role in Venation

#figure(
  image(images.at("18.31").path, width: 50%),
)

- Mutations affecting auxin biosynthesis or transport alter vein patterns:
  - *yuc1/yuc2/yuc4/yuc6* quadruple mutant: Reduced auxin biosynthesis results in highly reduced venation
  - Treatment with auxin efflux inhibitor NPA: Reduces venation complexity
  - Demonstrates auxin biosynthesis and transport are essential for establishing normal vein networks
- Different vein patterns result from variations in auxin production, transport, and canalization dynamics

= Summary

- Vegetative growth and organogenesis depend on coordinated activities of root and shoot apical meristems
- Meristems maintain populations of stem cells while continuously producing differentiated tissues
- Hormonal gradients (auxin, cytokinin, gibberellin) and transcription factor networks regulate meristem function
- Leaf development involves establishment of multiple polarity axes through gene regulatory networks
- Compound leaves form by reactivating developmental programs within leaf primordia
- Stomatal development is regulated by transcription factors and peptide signaling to ensure proper spacing
- Vascular patterns in leaves result from auxin-mediated canalization processes
- Integration of genetic programs with environmental responses enables remarkable developmental plasticity
