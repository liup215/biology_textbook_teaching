#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/12_Translocation_in_the_Phloem_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Translocation in the Phloem],
    subtitle: [Plant Physiology Chapter 12],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Phloem Function

- *Phloem* (韧皮部) is the vascular tissue responsible for long-distance transport of organic compounds
- Primary function: *Translocation* (运输) of photosynthetic products, especially sugars
- Also transports hormones, proteins, amino acids, and signaling molecules
- The transported fluid is called *phloem sap* (韧皮部汁液)
- Evolved to enable efficient resource exchange between spatially separated organs

== Phloem Transport Pathway

- Transport occurs from *sources* (源) to *sinks* (库)
- *Sources*: Organs that produce photosynthate (mature leaves)
- *Sinks*: Organs that consume or store photosynthate (roots, fruits, developing leaves)
- Unlike xylem, phloem can transport in multiple directions simultaneously
- Direction depends on relative positions and metabolic activities of sources and sinks

#slide[
  - Complete translocation pathway illustrated
  - Short-distance pre-phloem transport brings sugars from mesophyll to phloem
  - *Phloem loading* (韧皮部装载) moves sugars into sieve tubes
  - *Long-distance transport* (长距离运输) moves sugars through the phloem network
  - *Phloem unloading* (韧皮部卸载) releases sugars to sink tissues
  - Short-distance post-phloem transport delivers sugars to final destinations
][
  #figure(
    image(images.at("12.1").path),
  )
]

= Source-Sink Relationships

== Patterns of Translocation

- Source-sink patterns change throughout plant development
- Young leaves function as sinks, importing sugars for growth
- Mature leaves function as sources, exporting photosynthate
- Storage organs can switch between sink and source depending on season
- Multiple sources can supply multiple sinks simultaneously

#slide[
  - Diagram shows diverse translocation patterns in a whole plant
  - Mature leaves at top export sugars downward and upward
  - Roots are permanent sinks, always importing
  - Developing leaves are sinks during early growth
  - Fruits and flowers are strong sinks during reproductive phase
  - Bidirectional transport allows flexible resource allocation
][
  #figure(
    image(images.at("12.2").path),
  )
]

= Phloem Anatomy

== Vascular Bundle Organization

- Phloem is located outside the xylem in vascular bundles
- *Primary phloem* (初生韧皮部) develops during primary growth
- *Bundle sheath* (维管束鞘) and *sclerenchyma fibers* (厚壁纤维) surround vascular tissue
- This organization isolates transport tissue from ground tissue
- Provides structural support and protection

#slide[
  - Cross-section of buttercup stem showing vascular bundle arrangement
  - Primary phloem positioned toward outside of stem
  - Primary xylem located toward inside
  - Bundle sheath of thick-walled sclerenchyma cells provides isolation
  - Fibers and xylem vessels stained red for visualization
][
  #figure(
    image(images.at("12.3").path),
  )
]

== Secondary Phloem in Woody Plants

- Woody plants develop *secondary phloem* (次生韧皮部) from *vascular cambium* (维管形成层)
- New phloem added each growing season
- Older phloem crushed and pushed outward as stem diameter increases
- Only the innermost, most recent layer remains functional
- This explains why functional phloem is a thin layer despite years of growth

#slide[
  - Cross-section of 4-year-old basswood stem
  - Numbers 1, 2, 3 indicate secondary xylem growth rings
  - Old secondary phloem pushed outward by xylem expansion
  - Only most recent phloem layer remains functional for transport
  - Demonstrates why bark removal (removing phloem) kills trees
][
  #figure(
    image(images.at("12.4").path),
  )
]

= Sieve Elements: The Conducting Cells

== Structure of Sieve Tube Elements

- *Sieve elements* (筛管分子) are the conducting cells of phloem
- In angiosperms: *Sieve tube elements* (筛管要素) connected end-to-end form *sieve tubes* (筛管)
- Connected by *sieve plates* (筛板) with large pores (0.1-15 μm)
- Mature sieve tube elements are highly modified:
  - *Enucleate* (无核的) - lack nucleus
  - Reduced organelles: few ribosomes, no Golgi
  - Retain plasma membrane, smooth ER, mitochondria, plastids
- These modifications create low-resistance conduits

#slide[
  - Schematic showing sieve tube element structure and organization
  - (A) External view displays sieve plates and lateral sieve areas
  - (B) Longitudinal section shows two connected elements
  - Sieve plate pores provide open channels for transport
  - Plasma membrane continuous between adjacent elements
  - Each element associated with companion cells
  - Note contrast: companion cells have many organelles, sieve elements have few
][
  #figure(
    image(images.at("12.5").path),
  )
]

== Companion Cells and Their Functions

- *Companion cells* (伴胞) provide metabolic support to sieve tube elements
- Connected to sieve elements by numerous *plasmodesmata* (胞间连丝)
- Contain dense cytoplasm with abundant organelles
- Essential for:
  - Providing energy (ATP) for transport processes
  - Synthesizing proteins needed by sieve elements
  - Regulating loading and unloading
- Die when their associated sieve elements die (functional interdependence)

#slide[
  - Electron micrographs showing sieve element-companion cell relationships
  - Companion cells have dense, dark cytoplasm
  - Sieve elements appear brighter (electron-translucent lumen)
  - (A) Castor bean sieve element with companion cell strand
  - (B) Potato minor vein complex showing nucleus, chloroplast, mitochondria in companion cell
  - (C) Pore-plasmodesma contacts join sieve element and companion cell
  - Note smooth ER lining sieve element plasma membrane
][
  #figure(
    image(images.at("12.6").path),
  )
]

== Open Sieve Plate Pores

- Functional sieve tubes require open, unobstructed pores
- *P-protein* (P-蛋白, phloem protein) dispersed in cytoplasm when functional
- *Callose* (胼胝质, β-1,3-glucan) minimal in functional phloem
- Open pores provide low-resistance pathway essential for mass flow
- Pore size and structure critical for transport efficiency

#slide[
  - Multiple views of sieve plate pores in functional state
  - Images A-C show open pores unobstructed by P-protein or callose
  - (A) Longitudinal section of two winter squash sieve elements
  - (B) Face view of sieve plate pores
  - (C) Angled section through castor bean sieve plate with plastids
  - Filamentous P-protein dispersed throughout cytoplasm
  - (D) SEM of protease-treated sieve plate revealing structure
][
  #figure(
    image(images.at("12.7").path),
  )
]

== Gymnosperm Sieve Cells

- Gymnosperms have *sieve cells* (筛胞) rather than sieve tube elements
- Lack sieve plates; instead have *sieve areas* (筛域)
- Sieve areas have smaller, more numerous pores
- Pores often partially obstructed by smooth ER
- Results in higher transport resistance compared to angiosperm phloem
- May explain generally slower translocation rates in gymnosperms

#slide[
  - Electron micrograph of conifer secondary phloem
  - Sieve area connects two sieve cells
  - Smooth endoplasmic reticulum (SER) covers sieve area on both sides
  - SER also found within pores and median cavity
  - Such obstruction creates high resistance to mass flow
  - Contrasts with open pores in angiosperm sieve tube elements
  - Plastid (P) visible in sieve cell
][
  #figure(
    image(images.at("12.8").path),
  )
]

== Comparison of Sieve Element Types

- Two types of sieve elements in seed plants reflect evolutionary differences
- Angiosperm sieve tube elements: More efficient transport system
  - Large sieve plate pores
  - Connected in continuous tubes
  - Associated with specialized companion cells
- Gymnosperm sieve cells: Less efficient but functional
  - Smaller sieve area pores
  - Less organized arrangement
  - Associated with albuminous cells
- Evolution of sieve tube elements contributed to angiosperm success

#slide[
  - Table comparing characteristics of sieve tube elements and sieve cells
  - Structural differences affect transport efficiency
  - Sieve tube elements: found in angiosperms
  - Sieve cells: found in gymnosperms
  - Key differences in pore size, connectivity, and associated cells
  - These differences impact translocation rate and efficiency
][
  #figure(
    image(images.at("table-12.1").path),
  )
]

= Phloem Loading Mechanisms

== Cellular Organization for Loading

- *Phloem loading* occurs primarily in *minor veins* (小脉) of source leaves
- Photosynthate must move from mesophyll through bundle sheath to phloem
- Two main pathways: *symplasmic* (共质体) and *apoplastic* (质外体)
- Loading concentrates sugars in phloem (100-1000 fold above mesophyll)
- This concentration is essential for generating pressure gradients

#slide[
  - Electron micrograph of smallest vein in potato source leaf
  - Shows two sieve elements (SE), three companion cells (CC)
  - Two phloem parenchyma cells (PP) also present
  - All surrounded by bundle sheath
  - Photosynthates loaded from bundle sheath or phloem parenchyma
  - Into sieve element-companion cell complexes
  - This cellular arrangement facilitates efficient loading
][
  #figure(
    image(images.at("12.9").path),
  )
]

== Loading Pathways: Symplasmic vs Apoplastic

- *Symplasmic pathway*: Cell-to-cell movement through plasmodesmata
  - No membrane crossing required
  - Requires concentration mechanism in companion cells
- *Apoplastic pathway*: Exit to cell wall space, then active uptake
  - Requires membrane transport proteins
  - Uses metabolic energy (ATP)
- Different plant species use different strategies
- Choice depends on anatomy and metabolic capabilities

#slide[
  - Schematic diagram showing both loading pathways
  - Left side: symplasmic pathway through plasmodesmata
  - Right side: apoplastic pathway via cell wall space
  - Photosynthate can take either route from mesophyll to sieve elements
  - Some species use primarily one pathway, others may use both
  - Pathway choice affects energy requirements and regulation
][
  #figure(
    image(images.at("12.10").path),
  )
]

== Evidence for Phloem Loading

- Autoradiography demonstrates sugar movement into phloem
- Leaves exposed to radioactive #ce("CO_2") during photosynthesis
- Radioactive sugars traced through tissue
- Label accumulates in vascular tissue
- Demonstrates active concentration of photosynthate in phloem

#slide[
  - Autoradiograph of sugar beet leaf after exposure to radioactive #ce("CO_2")
  - Labeled sugar moves from mesophyll cells to phloem
  - Dark regions indicate accumulation of radioactive photosynthate
  - Pattern shows preferential accumulation in veins
  - Provides visual evidence for phloem loading process
  - Technique useful for studying translocation patterns
][
  #figure(
    image(images.at("12.11").path),
  )
]

== Apoplastic Loading: Active Transport Mechanism

- Most crop plants use apoplastic loading
- *Sucrose-H+ symporters* (蔗糖-H+同向转运体) actively transport sucrose
- Coupled to proton gradient generated by *H+-ATPases* (H+-ATP酶)
- This chemiosmotic mechanism uses ATP energy
- Can achieve very high sucrose concentrations in phloem
- *SUC* gene family encodes sucrose transporters

#slide[
  - Diagram of ATP-dependent sucrose transport mechanism
  - H+-ATPase pumps protons out of companion cell
  - Creates electrochemical gradient across plasma membrane
  - Sucrose-H+ symporter uses gradient to import sucrose
  - One sucrose molecule coupled to multiple protons
  - This active transport concentrates sucrose against gradient
  - Essential for establishing pressure differences driving translocation
][
  #figure(
    image(images.at("12.12").path),
  )
]

== Symplasmic Loading: Intermediary Cells

- Many trees and some herbs use symplasmic loading
- Characterized by specialized *intermediary cells* (中间细胞)
- These companion cells have:
  - Numerous plasmodesmata to bundle sheath
  - Dense cytoplasm
  - Specialized metabolic enzymes
- Different structural organization compared to apoplastic loaders

#slide[
  - Electron micrographs of specialized intermediary cells
  - Found in plants using symplasmic loading
  - Distinctive features visible at cellular level
  - Abundant plasmodesmata provide symplasmic continuity
  - Modified cell walls increase surface area
  - These adaptations facilitate symplasmic sugar movement
  - Represent alternative evolutionary solution to loading problem
][
  #figure(
    image(images.at("12.13").path),
  )
]

== Polymer Trap Mechanism

- Symplasmic loaders use *oligomer-trapping* (聚合物捕获) mechanism
- Sucrose enters companion cells through plasmodesmata
- Inside companion cells, sucrose converted to larger sugars
- *Raffinose family oligosaccharides* (RFOs, 棉子糖家族寡糖): raffinose, stachyose
- These larger molecules cannot easily diffuse back
- Creates thermodynamic trap maintaining concentration gradient
- Enzyme *galactinol synthase* (半乳糖醇合成酶) key to RFO synthesis

#slide[
  - Model showing oligomer-trapping mechanism of phloem loading
  - Sucrose moves symplasmically into intermediary cells
  - Converted to larger oligosaccharides (raffinose, stachyose)
  - Large molecules trapped due to size exclusion by plasmodesmata
  - Maintains concentration gradient favoring sucrose influx
  - This passive mechanism doesn't require direct active transport
  - Energy used for synthesis, not for transport per se
][
  #figure(
    image(images.at("12.14").path),
  )
]

== Comparison of Loading Strategies

- Two distinct loading strategies with different characteristics
- *Apoplastic loading*:
  - Requires active transport across membranes
  - Uses ATP directly for accumulation
  - Common in herbaceous plants, crops
  - Transports primarily sucrose
- *Symplasmic loading*:
  - Uses polymer trap mechanism
  - Energy for synthesis, not transport
  - Common in trees
  - Transports sucrose and RFOs

#slide[
  - Table summarizing patterns in apoplastic and symplasmic loading
  - Anatomical features differ between strategies
  - Transport mechanisms fundamentally different
  - Predominant sugars vary (sucrose vs. sucrose + RFOs)
  - Plant families show preferences for one strategy
  - Both strategies effectively achieve phloem loading
  - Represent convergent evolution of solutions
][
  #figure(
    image(images.at("table-12.2").path),
  )
]

= Translocation Mechanism

== The Pressure-Flow Model

- *Pressure-flow model* (压力流模型) explains phloem transport mechanism
- Also called *mass flow model* (质流模型)
- Proposed by Ernst Münch (1930)
- Most widely accepted mechanism for translocation
- Driven by osmotically generated pressure gradients
- Requires no direct energy input for flow itself

== Pressure-Flow Model Details

- At *source*: Sugar loading increases solute concentration
  - Water enters by osmosis
  - High turgor pressure develops
- At *sink*: Sugar unloading decreases solute concentration
  - Water exits by osmosis
  - Low turgor pressure develops
- Pressure difference drives bulk flow from source to sink
- Flow rate proportional to pressure gradient

#slide[
  - Diagram illustrating pressure-flow model of phloem translocation
  - Source region (leaf) shows high turgor pressure due to loading
  - Sink region (root) shows low turgor pressure due to unloading
  - Pressure gradient drives bulk flow through sieve tubes
  - Water movement coupled to sugar movement
  - Xylem returns water from sink to source
  - System forms complete circuit for water and solute movement
][
  #figure(
    image(images.at("12.15").path),
  )
]

== Phloem Network Structure

- Sieve tubes form interconnected network
- *Anastomoses* (吻合) connect different sieve tubes
- Allows flexible routing of photosynthate
- Multiple pathways between sources and sinks
- Three-dimensional organization critical for function

#slide[
  - Visualization of sieve tube network structure
  - (A) Electron micrograph showing sieve plate structure
  - (B) Three-dimensional view after clearing and staining with aniline blue
  - Aniline blue binds to callose, fluoresces yellow
  - Sieve plates visible as small dots
  - Two large longitudinal vascular bundles prominent
  - Arrows mark phloem anastomoses (vascular interconnections)
  - Reveals delicate, interconnected sieve tube network
][
  #figure(
    image(images.at("12.16").path),
  )
]

= Materials Translocated

== Composition of Phloem Sap

- Phloem sap is complex solution with diverse components
- Major constituent: *Sucrose* (蔗糖) at 10-25% by weight
- Also contains:
  - *Amino acids* (氨基酸): glutamine, glutamate, aspartate
  - *Organic acids* (有机酸): malate, citrate
  - *Inorganic ions* (无机离子): K+, Mg2+, PO43-
  - *Proteins* (蛋白质): including P-proteins
  - *Hormones* (激素): auxins, cytokinins, gibberellins, ABA
  - *RNAs* (核糖核酸): mRNAs and small regulatory RNAs

#slide[
  - Table showing composition of phloem sap
  - Collected as exudate from phloem cuts or via aphid stylets
  - Quantitative data on major components
  - Carbohydrates dominate (mainly sucrose)
  - Significant amino acid content
  - Various ions present
  - Also contains hormones and nucleic acids
  - Demonstrates phloem's role beyond simple sugar transport
][
  #figure(
    image(images.at("table-12.3").path),
  )
]

== Selectivity of Phloem Transport

- Not all compounds equally transported in phloem
- Molecular properties affecting transport:
  - Size and molecular weight
  - Charge and polarity
  - Lipophilicity
  - Ability to cross membranes
- Some compounds readily translocated, others excluded
- Important for herbicide and pesticide design

#slide[
  - Structures of compounds with different translocation properties
  - Some compounds readily translocated through phloem
  - Others not normally translocated
  - Structural features determine transport ability
  - Understanding selectivity important for:
  - Agricultural chemical design
  - Nutrient delivery
  - Systemic treatment applications
][
  #figure(
    image(images.at("12.17").path),
  )
]

== Wound Response and Sealing

- Phloem must respond rapidly to damage to prevent sap loss
- Two-stage sealing mechanism:
  - *P-protein plugging* (P-蛋白堵塞): Occurs within seconds
  - *Callose deposition* (胼胝质沉积): Occurs within minutes to hours
- *Ca2+ influx* (钙离子内流) triggers these responses
- Essential for plant survival after mechanical damage or herbivore attack

#slide[
  - Images showing phloem wound response
  - P-protein rapidly accumulates and plugs sieve plate pores
  - Callose synthesized and deposited at wound sites
  - These responses prevent loss of phloem sap
  - Maintains pressure in undamaged parts of system
  - Allows continued function despite local damage
  - Represents important survival mechanism
][
  #figure(
    image(images.at("12.18").path),
  )
]

= Phloem Unloading

== Unloading Pathways to Sinks

- *Phloem unloading* (韧皮部卸载) delivers sugars to sink tissues
- Two main pathways mirror loading mechanisms:
  - *Symplasmic unloading* (共质体卸载): Through plasmodesmata
  - *Apoplastic unloading* (质外体卸载): Via cell wall space and membrane transport
- Pathway choice depends on:
  - Sink tissue type
  - Developmental stage
  - Metabolic requirements

#slide[
  - Diagram illustrating pathways for phloem unloading
  - Shows both symplasmic and apoplastic routes
  - Post-phloem transport delivers sugars to final destinations
  - Symplasmic path: Direct cell-to-cell movement
  - Apoplastic path: Exit to apoplast, then active uptake
  - Different sinks may use different strategies
  - Flexibility allows optimized delivery to diverse sink types
][
  #figure(
    image(images.at("12.19").path),
  )
]

== Visualizing Unloading with Fluorescent Markers

- Fluorescent proteins and dyes allow real-time imaging
- *GFP* (green fluorescent protein) marks phloem and tracks unloading
- *Esculin* (七叶苷), a fluorescent dye, traces sugar movement
- Small molecules can unload and spread symplasmically
- Large proteins remain confined to phloem
- Demonstrates *size exclusion limits* (大小排阻限制) of plasmodesmata

#slide[
  - Live imaging of root protophloem translocation and unloading
  - (A) GFP in ER marks differentiating sieve elements
  - Esculin enters from mature sieve elements into differentiating cells
  - (B) Electron micrograph shows mature and differentiating sieve elements
  - (C) Small molecule esculin unloads and spreads to neighboring cells
  - (D) Large SEOR-YFP protein remains confined to phloem
  - Demonstrates size selectivity of symplasmic unloading
][
  #figure(
    image(images.at("12.20").path),
  )
]

== Developmental Switching of Unloading Mode

- Some sinks can switch unloading pathway during development
- Example: Developing seeds
  - Early: Apoplastic unloading (no plasmodesmata)
  - Later: Symplasmic unloading (after plasmodesmata develop)
- This switching allows fine-tuned control of nutrient delivery
- Coordinates with changing metabolic needs during development

#slide[
  - GFP fluorescence shows switching from apoplastic to symplasmic unloading
  - Green: GFP fluorescence; Red: chlorophyll autofluorescence
  - (A) Developing ovule in closed flower
  - GFP confined to phloem (no functional plasmodesmata)
  - Apoplastic unloading at this stage
  - As development proceeds, plasmodesmata form
  - Allows switch to symplasmic unloading
  - Provides developmental control of nutrient delivery
][
  #figure(
    image(images.at("12.21").path),
  )
]

= Sink-Source Transition

== Leaf Transition from Sink to Source

- Young leaves start as sinks, importing sugars
- As they mature, transition to sources, exporting sugars
- *Sink-to-source transition* (库源转变) is gradual process
- Often proceeds spatially from leaf tip to base
- Involves:
  - Loss of unloading capacity
  - Development of loading machinery
  - Changes in vein function

#slide[
  - Autoradiographs showing leaf transition from sink to source status
  - Summer squash leaf imported radioactive carbon from source leaf
  - Label visible as black accumulations
  - (A) Entire leaf is sink, importing sugar
  - (B-D) Tip loses import ability, gains export ability
  - Base remains sink while tip becomes source
  - Demonstrates gradual spatial transition
][
  #figure(
    image(images.at("12.22").path),
  )
]

== Division of Labor Among Veins

- Different vein orders have specialized functions
- Vein hierarchy: *Major veins* (主脉) → *Minor veins* (小脉)
- In sink leaves:
  - Major veins: Import and unload to mesophyll
  - Minor veins: Immature, not functional
- In source leaves:
  - Minor veins: Phloem loading site
  - Major veins: Transport only, cannot unload
- This specialization optimizes transport efficiency

#slide[
  - Division of labor illustrated in tobacco leaf veins
  - (A) Immature sink leaf: Major veins import and distribute
  - Imported photosynthate unloads into mesophyll
  - Minor veins within third-order vein areas are immature
  - (B) Mature source leaf: Import ceased, export begun
  - Photosynthate loads into minor veins
  - Larger veins serve only export function, cannot unload
  - Demonstrates functional specialization of vein orders
][
  #figure(
    image(images.at("12.23").path),
  )
]

== Molecular Basis of Source Activity

- *Sucrose transporters* (蔗糖转运体) mark source status
- *AtSUC2* gene encodes sucrose-H+ symporter for loading
- Gene expression specifically in source tissue vascular cells
- Reporter gene studies reveal expression pattern:
  - High in source leaf veins
  - High in transition zone of maturing leaves
  - Absent in sink leaves
- Demonstrates transcriptional control of source-sink identity

#slide[
  - Expression of sucrose transporter SUC2 marks source activity
  - (A) Reporter gene (GUS) under SUC2 promoter control
  - Blue staining shows promoter activity
  - Visible only in vascular tissue of source leaves
  - Also in tips of leaves undergoing transition
  - (B,C) GFP fluorescence under SUC2 promoter
  - Pattern correlates with source activity
  - Molecular marker for source-sink status
][
  #figure(
    image(images.at("12.24").path),
  )
]

= Allocation and Partitioning

== Distribution of Photosynthate

- *Allocation* (分配): Distribution among different organs
  - Roots vs. shoots vs. reproductive structures
  - Changes with development and environment
- *Partitioning* (分配): Distribution within organs among different uses
  - Growth vs. storage vs. respiration vs. reproduction
- Both processes determine plant growth pattern and productivity
- Critical for agricultural productivity and crop yield

#slide[
  - Diagram illustrating allocation and partitioning concepts
  - Fixed carbon from photosynthesis distributed throughout plant
  - Allocation: Which organs receive photosynthate
  - Partitioning: How photosynthate is used within organs
  - Controlled by multiple factors:
  - Sink strength (size × activity)
  - Source capacity (photosynthesis rate)
  - Transport capacity (phloem function)
  - Hormonal regulation
][
  #figure(
    image(images.at("12.25").path),
  )
]

= Phloem Signaling

== Long-Distance Defense Signaling

- Phloem serves as *information superhighway* (信息高速公路)
- Transports signaling molecules throughout plant:
  - Hormones
  - Proteins (including transcription factors)
  - mRNAs
  - Small RNAs (siRNAs, miRNAs)
- Enables systemic coordination of growth and defense
- Allows local stimuli to trigger whole-plant responses

== Glutamate-Mediated Wound Signaling

- *Glutamate* (谷氨酸) acts as wound signal
- Released from damaged tissue
- Binds *glutamate receptors* (谷氨酸受体) in vascular tissue
- Triggers *Ca2+ wave* (钙波) propagation through phloem
- Activates defense responses in distant leaves
- Represents rapid systemic signaling mechanism

#slide[
  - Glutamate triggers long-distance calcium-based defense signaling
  - (A) Wild-type Arabidopsis: 100 mM glutamate application
  - Triggers calcium wave propagation visible throughout plant
  - Calcium sensor fluorescence increases in almost all leaves
  - (B) Mutant lacking vascular glutamate receptors
  - Same glutamate treatment produces no long-distance signal
  - Demonstrates receptor-mediated systemic signaling
  - Mimics plant response to herbivore damage
][
  #figure(
    image(images.at("12.26").path),
  )
]

= Summary

== Key Concepts

- Phloem translocation essential for plant survival and productivity
- *Pressure-flow mechanism* drives mass transport from source to sink
- Specialized cells (sieve elements, companion cells) enable efficient transport
- Multiple loading and unloading strategies provide flexibility
- Phloem serves dual roles: nutrient transport and information network
- Understanding phloem function crucial for:
  - Crop improvement
  - Managing environmental stress responses
  - Sustainable agriculture

== Future Perspectives

- Molecular mechanisms of transport regulation
- Phloem as delivery system for beneficial compounds
- Optimizing source-sink relationships for crop yield
- Exploiting phloem signaling for stress tolerance
- Integration of phloem function with whole-plant physiology
