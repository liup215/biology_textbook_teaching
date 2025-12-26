#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/17_Seed_Dormancy_Germination_and_Seedling_Establishment_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Seed Dormancy, Germination, and Seedling Establishment],
    subtitle: [Plant Physiology Chapter 17],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Seeds and Seedling Development

- Seeds are specialized structures for *dispersal* (传播) of the *sporophyte generation* (孢子体世代)
- Unique to *Spermatophyta* (种子植物): *angiosperms* (被子植物) and *gymnosperms* (裸子植物)
- Seeds package *embryo* (胚), food reserves, and protective *seed coat* (种皮)
- Evolution of seeds freed reproduction from water dependence
- Chapter covers: seed structure, dormancy, germination, reserve mobilization, seedling establishment, and tropisms

== Chapter Topics

- *Seed structure* and composition
- *Seed dormancy* (休眠) and its regulation
- *Germination* (萌发) process and requirements
- *Reserve mobilization* (贮藏物质动员) during germination
- *Seedling establishment* (幼苗建成) and photomorphogenesis
- *Differential growth* (差异生长) and plant movements
- *Tropisms* (向性): responses to environmental directional cues

= Seed Structure

== Basic Seed Components

- All seeds contain three essential features:
  - *Embryo* (胚): next sporophyte generation
  - *Food storage tissue* (贮藏组织): endosperm or cotyledons
  - *Seed coat* (种皮 or testa): protective outer layer
- Angiosperm embryo parts:
  - *Radicle* (胚根): embryonic root
  - *Hypocotyl* (下胚轴): transition zone
  - *Cotyledons* (子叶): seed leaves
  - *Plumule* (胚芽): first true leaf primordium

#slide[
  - Seeds show remarkable diversity in size, shape, and structure
  - True seeds have distinct seed coat separate from fruit wall
  - Some seeds (cereals) have *pericarp* (果皮) fused to seed coat
  - Seeds can be *endospermic* (有胚乳) or *non-endospermic* (无胚乳)
][
  #figure(
    image(images.at("17.1").path),
  )
]

== Endospermic vs. Non-endospermic Seeds

- *Endospermic seeds* (有胚乳种子): food stored in *endosperm* (胚乳)
  - Examples: castor bean, cereals (wheat, barley, maize)
  - Endosperm is triploid tissue from *double fertilization* (双受精)
- *Non-endospermic seeds* (无胚乳种子): food stored in *cotyledons* (子叶)
  - Examples: beans, peas, peanuts
  - Cotyledons enlarge during seed development to store reserves

#slide[
  - Seed structure determines how reserves are mobilized during germination
  - Non-endospermic seeds: cotyledons absorb and metabolize stored compounds directly
  - Endospermic seeds: embryo secretes enzymes to digest endosperm
  - Understanding seed anatomy is essential for agriculture
][
  #figure(
    image(images.at("17.2").path),
  )
]

== Seed Storage Compounds

- Seeds store three main types of reserves:
  - *Starch* (淀粉): carbohydrate reserve in amyloplasts
  - *Lipids* (脂质): triacylglycerols in oil bodies
  - *Proteins* (蛋白质): in protein storage vacuoles (PSVs)
- Storage location varies: endosperm, cotyledons, or *perisperm* (外胚乳)
- Major protein families: *globulins* (球蛋白), *prolamins* (醇溶蛋白), *glutelins* (谷蛋白), *albumins* (白蛋白)
- Proteins rich in lysine, arginine, glutamine, asparagine, cysteine

#slide[
  - Seed storage proteins classified by solubility properties
  - 11S globulins (*legumins*, 大豆球蛋白) and 7S globulins (*vicilins*, 伴大豆球蛋白) in legumes
  - Prolamins dominant in cereals, stored in *protein bodies* (蛋白体)
  - Proteins stabilized by disulfide bonds and aggregation during dormancy
  - Mobilized by *proteases* (蛋白酶) during germination
][
  #figure(
    image(images.at("table-17.1").path),
  )
]

= Seed Dormancy

== Quiescence vs. Dormancy

- *Quiescence* (静止): non-germinating state due to unfavorable conditions
  - Seeds can germinate immediately when conditions improve
  - Characterized by reduced metabolic rate
- *Dormancy* (休眠): inability to germinate even under favorable conditions
  - Requires specific treatments to break dormancy
  - Prevents *vivipary* (胎萌): premature germination

== Vivipary in Natural Systems

- *Vivipary* (胎萌): germination while seed still attached to parent plant
- Adaptive in some wetland species like mangroves
- Allows immediate establishment when seed falls to mudflat

#slide[
  - Red mangrove (*Rhizophora mangle*, 红树) exhibits natural vivipary
  - Embryonic root elongates through fruit wall while on tree
  - Seedling drops into water/mud and establishes rapidly
  - Adaptation to tidal environments where seed burial is uncertain
  - Demonstrates that dormancy is not universal requirement
][
  #figure(
    image(images.at("17.3").path),
  )
]

== Preharvest Sprouting in Crops

- *Preharvest sprouting* (穗发芽): undesirable vivipary in crop plants
- Occurs when dormancy is lost prematurely during seed maturation
- Reduced by wet weather before harvest
- Major problem in wheat, maize, and other cereals
- Results in reduced grain quality and economic loss

#slide[
  - Preharvest sprouting reduces grain quality for milling and baking
  - Caused by premature loss of dormancy mechanisms
  - Exacerbated by rainfall during grain maturation
  - Breeding programs select for stronger dormancy to prevent this
  - Balance needed: enough dormancy to prevent sprouting, but not so much that germination is delayed
][
  #figure(
    image(images.at("17.4").path),
  )
]

== Hormonal Control of Dormancy

- *Abscisic acid* (ABA, 脱落酸) promotes and maintains dormancy
- *Gibberellins* (GA, 赤霉素) promote germination
- Dormancy controlled by ABA/GA ratio
- *DOG1* (DELAY OF GERMINATION 1) is master regulator
- Environmental factors modulate hormone levels

#slide[
  - Model shows integration of environmental signals and hormones
  - Temperature, light, and water affect ABA and GA biosynthesis
  - ABA synthesis genes (*NCED*) upregulated during dormancy
  - GA synthesis genes (*GA20ox*, *GA3ox*) upregulated during germination
  - *DELLA proteins* (DELLA蛋白) are negative regulators of GA signaling
  - GA promotes DELLA degradation, releasing growth-promoting transcription factors
][
  #figure(
    image(images.at("17.5").path),
  )
]

= Release from Dormancy

== Methods to Break Dormancy

- Different species require different dormancy-breaking treatments
- *Stratification* (层积处理): moist chilling treatment
  - Effective for temperate species
  - Typically 4°C for weeks to months
- *After-ripening* (后熟): dry storage at room temperature
  - Gradual decline in ABA levels
  - Increased GA sensitivity
- Other treatments: light, scarification, fire, smoke, animal digestion

#slide[
  - Apple seeds demonstrate classic stratification requirement
  - Germination percentage increases with duration of cold treatment
  - After-ripening at room temperature also effective but slower
  - Cold treatment mimics winter conditions in natural environment
  - Ensures seeds germinate in favorable spring conditions
][
  #figure(
    image(images.at("17.6").path),
  )
]

= Seed Germination

== Requirements for Germination

- Three essential requirements:
  - Adequate *water* (水分): for metabolic activation
  - Sufficient *oxygen* (氧气): for respiration
  - Appropriate *temperature* (温度): species-specific optimum
- *Water potential* (水势) of environment affects germination rate
- Lower water potential slows or prevents germination

#slide[
  - Tomato seed germination affected by ambient water potential
  - At high water potential (near 0 MPa): rapid, uniform germination
  - At moderate water stress (-0.5 to -1.0 MPa): delayed germination
  - At severe stress (< -1.5 MPa): germination prevented
  - Important for predicting germination in field conditions
  - Demonstrates need for adequate soil moisture
][
  #figure(
    image(images.at("17.7").path),
  )
]

== Phases of Seed Germination

- Germination follows triphasic pattern of water uptake
- *Phase I* (第一阶段): Rapid *imbibition* (吸胀)
  - Water enters dry seed rapidly
  - Driven by low water potential of dry tissues
  - Occurs in both living and dead seeds
- *Phase II* (第二阶段): Lag phase with metabolic activation
  - Limited water uptake
  - Respiration increases, protein synthesis resumes
  - DNA repair and organelle reactivation
- *Phase III* (第三阶段): Radicle emergence and seedling growth
  - Water uptake resumes due to cell expansion
  - Only in viable seeds

#slide[
  - Phase I: Physical process of hydration (hours)
  - Phase II: Metabolic reactivation (hours to days)
  - Phase III: Growth-driven water uptake (days)
  - Duration of each phase varies by species
  - Phase II critical for successful germination
  - Mitochondrial reactivation and ATP production essential
][
  #figure(
    image(images.at("17.8").path),
  )
]

= Mobilization of Stored Reserves

== Cereal Grain Structure and Function

- Barley grain illustrates classic pattern
- *Aleurone layer* (糊粉层): specialized living endosperm cells
  - Synthesize and secrete hydrolytic enzymes
  - Respond to GA from embryo
- *Starchy endosperm* (淀粉胚乳): dead cells filled with starch
- *Scutellum* (盾片): modified cotyledon
  - Secretes GA to aleurone
  - Absorbs products of starch digestion

#slide[
  - Barley grain shows specialized tissue organization for germination
  - Embryo produces *gibberellin* (GA) upon imbibition
  - GA diffuses to aleurone layer
  - Aleurone cells synthesize *α-amylase* (α-淀粉酶) and other hydrolases
  - Enzymes secreted into starchy endosperm
  - Starch degraded to sugars for embryo growth
  - Micrographs show aleurone cells before and during enzyme production
][
  #figure(
    image(images.at("17.9").path),
  )
]

== GA-Induced Gene Expression

- *Gibberellin* signal transduction in aleurone cells
- GA binds to *GID1* receptor (GID1受体)
- Triggers degradation of *DELLA* repressor proteins
- Releases *GA-MYB* transcription factor
- GA-MYB activates *α-amylase* and other hydrolase genes

#slide[
  - Time course shows GA-MYB expression precedes α-amylase by ~3 hours
  - GA-MYB is transcription factor that activates amylase genes
  - Demonstrates two-step transcriptional cascade
  - In absence of GA, both mRNAs remain at basal levels
  - Classic example of hormone-induced gene expression
  - Model system for studying GA signaling
][
  #figure(
    image(images.at("17.10").path),
  )
]

= Seedling Growth and Establishment

== Photomorphogenesis vs. Skotomorphogenesis

- Development differs dramatically between light and dark
- *Photomorphogenesis* (光形态建成): light-induced development
  - Short, thick stems
  - Expanded, green leaves
  - Well-developed roots
- *Skotomorphogenesis* (暗形态建成): dark-induced development (*etiolation*, 黄化)
  - Elongated stems (hypocotyls)
  - Unexpanded leaves
  - *Apical hook* (顶端钩) protects shoot apex
  - Reduced chlorophyll

#slide[
  - Light vs. dark growth strategies reflect different environmental challenges
  - Light-grown seedlings: optimize photosynthesis
  - Dark-grown (etiolated) seedlings: optimize reaching light
  - Monocots and eudicots show different etiolation patterns
  - Maize: coleoptile elongation, reduced leaf expansion
  - Mustard: hypocotyl elongation, apical hook formation
  - Transition to light triggers *de-etiolation* (去黄化)
][
  #figure(
    image(images.at("17.11").path),
  )
]

== Role of Brassinosteroids

- *Brassinosteroids* (BRs, 油菜素类固醇) required for normal etiolation
- BR-deficient mutants show *de-etiolated* phenotype in darkness
- BR promotes hypocotyl elongation in dark
- BR maintains apical hook formation
- Interaction with light signaling pathways

#slide[
  - *det2* mutant deficient in BR biosynthesis
  - In darkness, det2 resembles light-grown wild type
  - Short, thick hypocotyl instead of elongated
  - Open cotyledons instead of closed hook
  - Demonstrates BR is essential for skotomorphogenesis
  - Phytochrome also regulates hook opening
][
  #figure(
    image(images.at("17.12").path),
  )
]

== Ethylene and the Triple Response

- *Ethylene* (乙烯) accumulates in soil and compacted environments
- *Triple response* (三重反应) in dark-grown dicots:
  - Shortened, thickened hypocotyl
  - Exaggerated apical hook
  - Reduced root elongation
- Adaptive: helps seedling push through soil crust
- Ethylene perception via *ETR1* and other receptors

#slide[
  - Ethylene effects most dramatic in dark-grown seedlings
  - 10 ppm ethylene dramatically alters growth pattern
  - Hypocotyl becomes radially expanded instead of elongated
  - Hook curvature exaggerated
  - Root growth severely inhibited
  - Triple response useful for screening ethylene mutants
  - *ein* mutants (ethylene insensitive) lack response
][
  #figure(
    image(images.at("17.13").path),
  )
]

== Vascular System Development

- *Procambium* (原形成层) established during embryogenesis
- Differentiates into *xylem* (木质部) and *phloem* (韧皮部)
- Vascular continuity from root through hypocotyl to cotyledons
- *Auxin* is key regulator of vascular differentiation
- Pattern established early, maintained throughout life

#slide[
  - Vascular development in Arabidopsis shows continuous pattern
  - Procambial strands visible at 2.75 days after germination
  - Differentiation proceeds basipetally (from apex toward base)
  - Xylem differentiates before phloem
  - By 8 days, mature vascular system throughout seedling
  - Critical for water and nutrient transport
][
  #figure(
    image(images.at("17.14").path),
  )
]

== Root Tissue Organization

- Root has radial organization with distinct tissue layers
- From outside to inside:
  - *Root cap* (根冠): protection, gravity sensing
  - *Epidermis* (表皮): absorption, root hairs
  - *Cortex* (皮层): storage, transport
  - *Endodermis* (内皮层): selective barrier (*Casparian strip*, 凯氏带)
  - *Pericycle* (中柱鞘): lateral root initiation
  - *Stele* (中柱): vascular tissue

#slide[
  - Root cap includes *columella cells* (柱细胞) for gravity sensing
  - Lateral root cap cells produce *mucilage* (粘液) for lubrication
  - Epidermis includes *trichoblasts* (毛状体细胞) that form root hairs
  - Cortex provides pathway for radial water/nutrient movement
  - Endodermis with Casparian strip controls solute entry to stele
  - Pericycle gives rise to lateral roots
][
  #figure(
    image(images.at("17.15").path),
  )
]

== Root Hair Differentiation Patterns

- *Root hairs* (根毛) increase surface area for water and nutrient absorption
- Three patterns of *trichoblast* specification:
  - *Developmental specification* (发育指定): all cells have potential
  - *Asymmetric division* (不对称分裂): produces trichoblast and atrichoblast
  - *Position-dependent* (位置依赖): determined by position over cortical cells
- In Arabidopsis: position-dependent (H position over two cortical cells forms hair)

#slide[
  - Pattern A: Environmental cues determine which cells become trichoblasts
  - Pattern B: Asymmetric cell division in protoderm creates two cell types
  - Pattern C: Position relative to underlying cortex determines fate
  - Arabidopsis uses Pattern C with strict patterning
  - H position cells (over two cortical cells) become trichoblasts
  - N position cells (over one cortical cell) remain atrichoblasts
  - Involves *WER-GL2* and *SCM* genes
][
  #figure(
    image(images.at("17.16").path),
  )
]

== Ethylene Promotion of Root Hairs

- Ethylene stimulates root hair formation
- Increases number of trichoblasts
- Enhances root hair elongation
- Important in compacted or flooded soils
- Interaction with auxin signaling

#slide[
  - Lettuce seedlings show dramatic ethylene effect
  - Air-treated seedlings: sparse root hairs
  - Ethylene-treated seedlings (10 ppm): profuse root hair development
  - Treatment for 24 hours sufficient to induce response
  - Adaptive response to soil compaction or flooding
  - Ethylene accumulates when gas diffusion is limited
][
  #figure(
    image(images.at("17.17").path),
  )
]

= Differential Growth and Plant Movements

== Circumnutation

- *Circumnutation* (转头运动): spiral or helical growth movement
- Occurs in stems, roots, tendrils, flower stalks
- Can be right-handed or left-handed
- Results from oscillating growth rates around organ
- Charles Darwin extensively studied this phenomenon

#slide[
  - Darwin's method: attach thread to growing tip, record movement on vertical surface
  - All growing organs show some circumnutation
  - Pattern can be simple ellipse or complex spiral
  - Both right-handed and left-handed patterns on single plant
  - Mechanism involves asymmetric growth oscillations
  - May help tendrils find support, roots navigate soil
][
  #figure(
    image(images.at("17.18").path),
  )
]

== Microtubules and Growth Direction

- *Cortical microtubules* (皮层微管) control cell expansion direction
- *Transverse orientation* (横向): promotes longitudinal growth
- *Longitudinal orientation* (纵向): restricts elongation, promotes radial expansion
- Microtubules guide *cellulose* (纤维素) deposition
- Hormones regulate microtubule orientation

#slide[
  - Control seedlings: transverse microtubules, elongated cells
  - Ethylene-treated: longitudinal/diagonal microtubules, radial expansion
  - Visualized using GFP-tagged tubulin
  - Ethylene reorients microtubules within hours
  - Explains radial swelling in triple response
  - Microtubule orientation determines growth anisotropy
][
  #figure(
    image(images.at("17.19").path),
  )
]

== Kinetics of Ethylene Response

- Ethylene effects on growth show *biphasic response* (双相响应)
- *Phase 1*: Rapid, transient inhibition (minutes to hours)
  - Growth rate drops quickly
  - Recovers partially even with continued ethylene exposure
- *Phase 2*: Sustained inhibition (hours to days)
  - Growth remains below control rate
  - Requires continued ethylene presence
- Different mechanisms underlie two phases

#slide[
  - Wild-type Arabidopsis shows both phases clearly
  - Ethylene removal after phase 1: growth recovers to near-control rate
  - Ethylene removal after phase 2: growth recovers but more slowly
  - *ein2* and *ein3/eil1* mutants lack sustained phase 2 response
  - Demonstrates genetic separability of two phases
  - Important for understanding ethylene signaling dynamics
][
  #figure(
    image(images.at("17.20").path),
  )
]

== Auxin-Stimulated Elongation

- *Auxin* (生长素, mainly *IAA*) is primary growth-promoting hormone
- Classic experiments: auxin-depleted coleoptile sections
- Water control: no growth
- IAA addition: dramatic elongation
- *Dose-response curve*: bell-shaped
  - Low concentrations: little effect
  - Optimal concentration (~10⁻⁶ M): maximum growth
  - High concentrations: inhibitory

#slide[
  - Oat coleoptile section bioassay is classic auxin assay
  - Sections cut from region below apex, depleted of endogenous auxin
  - Without auxin: cells don't elongate
  - With IAA: cells can expand 2-3 fold in length
  - *Acid growth theory* (酸生长理论): auxin promotes #ce("H+") secretion
  - Wall acidification activates *expansins* (膨胀素)
  - Loosened wall allows turgor-driven expansion
][
  #figure(
    image(images.at("17.21").path),
  )
]

= Tropisms and Environmental Responses

== Polar Auxin Transport

- *Polar transport* (极性运输): directional, cell-to-cell auxin movement
- Independent of gravity or concentration gradient
- *Basipetal* (向基): shoot apex toward base
- *Acropetal* (向顶): in roots, base toward apex
- Mediated by *PIN proteins* (PIN蛋白) and *ABCB transporters* (ABCB转运蛋白)
- PINs localized to specific cell membranes establish directionality

#slide[
  - Auxin moves from shoot apex downward through stem
  - At root-shoot junction, direction remains downward (now acropetal in root terms)
  - In root, auxin moves toward tip
  - Alternative description: toward apex vs. toward base of organ
  - Transport rate: ~10 mm/hour
  - Essential for gravitropism, phototropism, apical dominance
][
  #figure(
    image(images.at("17.22").path),
  )
]

== Polarity Independent of Gravity

- Polar auxin transport independent of gravitational direction
- Demonstrated by adventitious root formation on cuttings
- Roots always form at morphologically basal end
- Shoots always form at morphologically apical end
- True even when cutting is inverted

#slide[
  - Grape hardwood cutting experiment demonstrates polarity
  - Inverted cutting (left): roots still at morphological base (now physically upper)
  - Upright cutting (right): roots at morphological base (physically lower)
  - Auxin accumulates at basal end due to polar transport
  - High auxin promotes root formation
  - Low auxin at apical end allows bud break
  - Important for vegetative propagation
][
  #figure(
    image(images.at("17.23").path),
  )
]

== PIN-Mediated Auxin Transport in Seedlings

- PIN proteins establish auxin flow patterns
- Different PIN proteins expressed in different cell types
- PIN localization to specific membrane faces directs flow
- In Arabidopsis seedling:
  - Shoot: PIN1 directs auxin downward in vascular tissue
  - Root: PIN3, PIN4, PIN7 in root cap columella
  - PIN2, PIN3 redirect auxin to epidermis
  - PIN1, PIN2 transport auxin back to elongation zone

#slide[
  - Auxin produced in shoot apex and young leaves
  - PIN proteins in vascular tissue transport auxin to root
  - In root cap columella, auxin redistributed laterally
  - *AUX1* influx carrier (AUX1内流载体) and PIN efflux carriers coordinate movement
  - Lateral root cap and epidermis redirect auxin upward
  - Creates auxin maximum in elongation zone
  - Explains root growth and development patterns
][
  #figure(
    image(images.at("17.24").path),
  )
]

= Gravitropism

== Auxin Redistribution in Gravitropism

- Horizontal orientation triggers auxin redistribution
- More auxin moves to lower side of organ
- In shoots: lower side grows faster, bends upward (*negative gravitropism*, 负重力向性)
- In roots: lower side grows slower, bends downward (*positive gravitropism*, 正重力向性)

#slide[
  - Classic experiment: horizontally oriented oat coleoptile tip
  - Auxin collected from upper and lower halves separately
  - Lower half agar block: high auxin, induces strong curvature
  - Upper half agar block: low auxin, induces weak curvature
  - Demonstrates gravitropic auxin redistribution
  - Differential auxin causes differential growth
][
  #figure(
    image(images.at("17.25").path),
  )
]

== Root Cap Role in Root Gravitropism

- Root cap required for normal gravitropic response
- Cap removal: root loses gravitropism
- Cap replacement: gravitropism restored
- Microsurgery experiments demonstrate cap necessity
- Columella cells in cap are gravity sensors

#slide[
  - Vertically growing root: uniform growth, straight
  - Horizontally placed root: cap senses gravity, redirects auxin to lower side
  - Lower side growth inhibited by high auxin
  - Upper side grows normally with lower auxin
  - Differential growth causes downward bending
  - Cap removal: no gravitropic bending, root grows straight
  - Demonstrates cap is site of gravity perception
][
  #figure(
    image(images.at("17.26").path),
  )
]

== Time Course of Gravitropic Response

- Gravitropic response occurs in stages over time
- *Statolith sedimentation* (平衡石沉降): seconds to minutes
  - Starch-filled *amyloplasts* (造粉体) sediment in *columella cells* (柱细胞)
  - Physical process responding to gravity
- *Signal transduction* (信号转导): minutes
  - Auxin redistribution begins
  - PIN3 relocalization to lateral membranes
- *Differential growth* (差异生长): hours
  - Visible bending response

#slide[
  - Time zero: seedling rotated 90°, statoliths at original cell bottom
  - 6 minutes: statoliths sediment to new cell bottom
  - 2 hours: statoliths fully repositioned, auxin redistribution complete
  - Red arrows show auxin flow direction
  - Auxin concentrates on lower side of root
  - Differential growth produces visible curvature
  - Complete response takes several hours
][
  #figure(
    image(images.at("17.27").path),
  )
]

== Gravity Sensing in Shoots

- Shoots sense gravity in *starch sheath* (淀粉鞘)
- Starch sheath: endodermal cells surrounding vascular tissue
- Cells contain sedimentable amyloplasts as statoliths
- Location differs from root (columella) but mechanism similar
- Amyloplasts relocalize after gravitropic stimulus

#slide[
  - Starch sheath outside vascular ring in hypocotyl
  - Cutaway view shows amyloplasts at bottom of cells
  - When stem reoriented, amyloplasts sediment to new bottom
  - Triggers auxin redistribution to lower side of stem
  - High auxin on lower side promotes cell elongation
  - Stem bends upward (negative gravitropism)
  - Different location but similar principle to root gravitropism
][
  #figure(
    image(images.at("17.28").path),
  )
]

== Auxin Channeling in Shoot Gravitropism

- Auxin must be restricted to vascular tissue for proper gravitropism
- *PIN3* on inner face of bundle sheath directs auxin into vascular stream
- *ABCB19* prevents auxin export from bundle sheath to cortex
- Combined action channels auxin through xylem parenchyma
- Allows directed transport to lower side of gravistimulated stem

#slide[
  - Bundle sheath cells surround vascular tissue
  - PIN3 localized to inward (vascular-facing) membrane
  - Redirects auxin entering from cortex into xylem parenchyma
  - ABCB19 on outer membranes prevents auxin leakage back to cortex
  - Creates auxin stream through vascular tissue
  - Enables efficient long-distance polar transport
  - Essential for gravitropic auxin redistribution in shoots
][
  #figure(
    image(images.at("17.29").path),
  )
]

== pH and Calcium Changes During Gravitropism

- Gravitropic response involves rapid changes in *pH* and #ce("Ca^2+")
- pH increases within 2 minutes of gravistimulation
- #ce("Ca^2+") concentrations differ between upper and lower sides
- pH-sensitive and Ca²⁺-sensitive dyes allow visualization
- These changes are upstream of auxin redistribution

#slide[
  - pH imaging shows cytoplasmic pH increase in columella after gravistimulation
  - Change occurs in less than 2 minutes - very rapid
  - Ca²⁺ imaging shows differential concentrations in elongation zone
  - Lower side: higher Ca²⁺ concentration
  - Upper side: lower Ca²⁺ concentration
  - pH and Ca²⁺ changes may trigger PIN3 relocalization
  - Link between statolith sedimentation and auxin transport
][
  #figure(
    image(images.at("17.30").path),
  )
]

= Thigmotropism and Other Tropisms

== Touch-Mediated Growth Responses

- *Thigmotropism* (触摸向性): directional growth response to mechanical stimulation
- Important for root navigation through soil obstacles
- Roots change direction when encountering barriers
- Produces *waving* (波动) and *skewing* (偏斜) growth patterns
- Interaction with gravitropism

#slide[
  - Primary root grows vertically until encountering horizontal barrier
  - At contact, root growth direction changes
  - Bending point shifts from central elongation zone (CEZ) to distal elongation zone (DEZ)
  - By 320 minutes, root grows parallel to barrier
  - After passing barrier, root resumes downward growth
  - Demonstrates integration of touch and gravity signals
  - Essential for soil penetration and obstacle avoidance
][
  #figure(
    image(images.at("17.31").path),
  )
]

== Calcium and pH in Thigmotropism

- Touch sensing triggers transient #ce("Ca^2+") increases
- pH changes occur during thigmomorphic responses
- Root presses against obstacle, then slides to side
- Stretching of cells on upper side of bend
- *Reactive oxygen species* (ROS, 活性氧) production

#slide[
  - Cytosolic Ca²⁺ increases when root touches barrier
  - Transient increase at point of contact
  - As root presses and slides, asymmetric Ca²⁺ distribution develops
  - Upper (stretched) side shows higher Ca²⁺
  - Times indicate minutes after first contact and start of slippage
  - Ca²⁺ and ROS trigger asymmetric growth
  - Allows root to grow around obstacle
][
  #figure(
    image(images.at("17.32").path),
  )
]

== Hydrotropism

- *Hydrotropism* (向水性): root growth toward higher water potential
- Important for finding water in heterogeneous soil
- Mediated by *ABA* (脱落酸) and *cytokinin* (细胞分裂素) signaling
- *MIZ1* gene negatively regulates *ECA1* Ca²⁺-ATPase
- Results in higher Ca²⁺ on low water potential side
- Asymmetric cell division via *ARR16/17* transcription factors

#slide[
  - Roots detect water potential gradients
  - ABA levels increase on drier side
  - ABA induces MIZ1 expression
  - MIZ1 inhibits ECA1 (ER Ca²⁺-ATPase)
  - Higher cytosolic Ca²⁺ on dry side
  - Cytokinin promotes asymmetric cell division via ARR16/17
  - More cells on dry side push root toward wet side
  - Integration of hormone and Ca²⁺ signaling
][
  #figure(
    image(images.at("17.33").path),
  )
]

= Phototropism

== Differential Growth Response to Light

- *Phototropism* (向光性): directional growth response to light
- *Blue light* (蓝光, 400-500 nm) is effective wavelength
- Shoots show *positive phototropism* (正向光性): bend toward light
- Roots show *negative phototropism* (负向光性): bend away from light
- Mediated by auxin redistribution from lit to shaded side

#slide[
  - Time course after 30-second blue light pulse
  - Irradiated side: initial slight growth stimulation, then inhibition
  - Shaded side: sustained growth stimulation
  - Control: uniform growth on both sides
  - Differential growth produces bending toward light
  - Response peaks 2-4 hours after stimulus
  - Demonstrates light-induced asymmetric growth
][
  #figure(
    image(images.at("17.34").path),
  )
]

== Phototropin-Mediated Auxin Redistribution

- *Phototropins* (向光素, phot1 and phot2) are blue light receptors
- Phot1 most important for low-intensity phototropism
- Light activates phot1 on illuminated side
- Activated phot1 blocks auxin export via ABCB19 phosphorylation
- Auxin accumulates and redistributes to shaded side
- Higher auxin on shaded side promotes growth

#slide[
  - Model shows rootward auxin movement pattern
  - Dark-acclimated seedlings have baseline auxin distribution
  - Unilateral blue light activates phot1 on lit side
  - Phot1 blocks ABCB19-mediated auxin export
  - Auxin redirected laterally to shaded side
  - Red arrows show auxin flow direction
  - Shaded side accumulates more auxin, grows faster
  - Seedling bends toward light source
][
  #figure(
    image(images.at("17.35").path),
  )
]

== Stages of Phototropic Response

- *Perception* (感受, 1 s - 50 min):
  - Phot1 absorbs blue light
  - *Autophosphorylation* (自磷酸化) activates phot1
  - Phot1 phosphorylates ABCB19, blocking auxin transport
  - Phot1 phosphorylates *NPH3*, *PKS*, *CBC1*, *CBC2*
  - Signal amplification
- *Redistribution* (再分布, 50 min - 2 h):
  - Auxin moves laterally to shaded side
  - Involves multiple transporters
- *Differential growth* (差异生长, 2-4 h):
  - Shaded side elongates faster
  - Visible bending response

#slide[
  - Comprehensive model of phototropic signal transduction
  - Perception: phot1 activation and phosphorylation events
  - Early signaling: NPH3, PKS4, CBC1/2 phosphorylation
  - ABCB19 phosphorylation blocks auxin export
  - Auxin redistribution phase: lateral transport to shaded side
  - Growth phase: *TMK1/4* kinases (TMK激酶) mediate auxin response
  - Differential gene expression and cell expansion
  - Complete response integrates multiple signaling pathways
][
  #figure(
    image(images.at("17.36").path),
  )
]

= Summary and Conclusions

== Integration of Seed to Seedling Transition

- Seeds integrate multiple environmental signals to time germination
- Hormones (ABA, GA, ethylene, auxin, BRs) coordinate developmental transitions
- Stored reserves mobilized to support seedling growth
- Seedlings establish photosynthetic and root systems for independence

== Tropisms Enable Environmental Navigation

- Polar auxin transport essential for directional growth responses
- *Gravitropism*: orients shoots upward, roots downward
- *Phototropism*: directs shoots toward light
- *Thigmotropism*: helps roots navigate obstacles
- *Hydrotropism*: guides roots to water
- All involve differential growth mediated by auxin redistribution

== Agricultural and Ecological Significance

- Understanding dormancy critical for crop storage and germination
- Seedling establishment determines crop success
- Tropisms affect root architecture and shoot form
- Knowledge applied to improve crop performance and stress tolerance
