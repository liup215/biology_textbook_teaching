#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/7_Roots_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Roots],
    subtitle: [Botany],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Concepts

== Functions of Roots

#slide[
  - *Anchorage* (固定): Fixing the plant firmly to the substrate.
  - *Absorption* (吸收): Taking up water and minerals from the soil.
  - *Hormone Production* (激素产生): Synthesizing cytokinin and gibberellin for shoot development.
  - *Storage* (储存): Storing carbohydrates (in some species).
  - *Conduction* (运输): Transporting water, minerals, and hormones to the shoot.
][
  #figure(
    image(images.at("chapter-opener").path),
  )
]

== Root-Shoot Balance

#slide[
  - The size of the root system is often balanced with the size of the shoot system.
  - A larger shoot requires a larger root system for water/mineral supply and anchorage.
  - Different species have different characteristic root-to-shoot ratios.
][
  #figure(
    image(images.at("figure-7-1").path),
  )
]

= External Structure of Roots

== Root System Dimensions

#slide[
  - Root systems can be massive to ensure sufficient surface area for absorption.
  - A single plant can have millions of lateral roots and hundreds of kilometers of total root length.
][
  #figure(
    image(images.at("table-7-1").path),
  )
]

== Taproot vs. Fibrous Root Systems

#slide[
  - *Taproot System* (主根系):
    - Derived from the *radicle* (胚根) (embryonic root).
    - Consists of one main *taproot* (主根) and numerous smaller *lateral roots* (侧根).
    - Common in eudicots and gymnosperms.
  - *Fibrous Root System* (须根系):
    - Radicle dies early.
    - Roots are *adventitious* (不定根) (from stem).
    - Common in monocots.
][
  #figure(
    image(images.at("figure-7-2").path),
  )
]

== Taproot Development

#slide[
  - The taproot is the first root to emerge from the seed.
  - It can persist for the life of the plant or be replaced.
  - In many species, it becomes a storage organ.
][
  #figure(
    image(images.at("figure-7-3").path),
  )
]

== Fibrous Root Development

#slide[
  - In monocots like *Gladiolus*, the primary root is short-lived.
  - The root system is composed of many adventitious (不定根) roots of similar size.
][
  #figure(
    image(images.at("figure-7-4").path),
  )
]

== Secondary Growth and Root Systems

#slide[
  - Woody plants (eudicots) increase conducting capacity via *secondary growth* (次生生长) (wood/bark).
  - Monocots lack secondary growth; they rely on producing new adventitious roots from new stem growth (rhizomes/stolons) to support new leaves.
][
  #figure(
    image(images.at("figure-7-5").path),
  )
]

== Structure of the Root Tip

#slide[
  - *Root Cap* (根冠): Protects the tip.
  - *Apical Meristem* (顶端分生组织): Zone of cell division.
  - *Zone of Elongation* (伸长区): Cell expansion.
  - *Zone of Maturation* (成熟区): Cell differentiation and root hair formation.
][
  #figure(
    image(images.at("figure-7-6").path),
  )
]

== Zones of Differentiation

#slide[
  - Differentiation is a gradual process.
  - *Root hairs* (根毛) appear only in the mature zone to avoid damage during elongation.
  - Vascular tissues begin differentiating in the elongation zone but mature later.
][
  #figure(
    image(images.at("figure-7-7").path),
  )
]

= Internal Structure of Roots

== The Root Cap

#slide[
  - Composed of parenchyma cells.
  - Protects the meristem from soil abrasion.
  - Secretes *mucigel* (粘液) for lubrication.
  - Detects *gravity* (gravitropism/向重力性) via settling starch grains.
][
  #figure(
    image(images.at("figure-7-8").path),
  )
]

== Soil Pores and Root Hairs

#slide[
  - Soil contains pores of various sizes.
  - *Root hairs* (approx. 10 $\mu$m diameter) can penetrate fine pores that the main root (approx. 100 $\mu$m+) cannot.
  - This access is critical for water and mineral absorption.
][
  #figure(
    image(images.at("figure-7-9").path),
  )
]

== Root Cap Growth

#slide[
  - Cells in the center divide transversely to push the cap forward.
  - Cells on the edges divide and expand radially to widen the cap.
  - Constant turnover of cells.
][
  #figure(
    image(images.at("figure-7-10").path),
  )
]

== The Quiescent Center

#slide[
  - *Quiescent Center* (静止中心): A region of mitotically inactive cells in the center of the apical meristem.
  - Acts as a genetic reserve.
  - Resistant to radiation and toxins.
  - Can regenerate the meristem if damaged.
][
  #figure(
    image(images.at("figure-7-11").path),
  )
]

== The Cortex

#slide[
  - *Cortex* (皮层): Occupies the region between the epidermis and vascular cylinder.
  - Functions in storage and transport.
  - Innermost layer is the *endodermis* (内皮层).
][
  #figure(
    image(images.at("figure-7-12").path),
  )
]

== The Endodermis and Casparian Strips

#slide[
  - *Casparian Strip* (凯氏带): A band of suberin and lignin on radial and transverse walls.
  - Blocks *apoplastic* (质外体) (cell wall) transport.
  - Forces water and minerals to cross the *plasma membrane* (symplast/共质体) to enter the vascular tissue.
  - Allows selective uptake of minerals.
][
  #figure(
    image(images.at("figure-7-13").path),
  )
]

== Vascular Tissue Arrangement

#slide[
  - *Eudicots*: Typically have a solid central core of *xylem* (木质部) with *phloem* (韧皮部) strands between xylem arms. No pith.
  - *Monocots*: Often have a ring of vascular bundles surrounding a central pith-like ground tissue.
][
  #figure(
    image(images.at("figure-7-14").path),
  )
]

== Protoxylem Poles

#slide[
  - Roots are classified by the number of protoxylem points (poles).
  - *Diarch* (2), *Triarch* (3), *Tetrarch* (4), etc.
  - *Protoxylem* (原生木质部) is on the outside; *Metaxylem* (后生木质部) is in the center.
][
  #figure(
    image(images.at("figure-7-15").path),
  )
]

= Origin of Lateral Roots

== Lateral Root Formation

#slide[
  - Lateral roots arise from the *pericycle* (中柱鞘) (layer just inside endodermis).
  - *Endogenous* (内起源) origin.
  - Must push through cortex and epidermis to emerge.
  - Vascular connection is established with the parent root.
][
  #figure(
    image(images.at("figure-7-16").path),
  )
]

= Root Modifications

== Prop Roots

#slide[
  - *Prop roots* (支柱根): *Adventitious roots* that support the stem.
  - Common in plants with tall, narrow stems (e.g., palms, corn).
  - Can also function in absorption.
][
  #figure(
    image(images.at("figure-7-17").path),
  )
]

== Buttress and Pneumatophore Roots

#slide[
  - *Buttress roots* (板根): Plate-like roots for stability in shallow tropical soils.
  - *Pneumatophores* (呼吸根) (in mangroves): Aerial roots with *aerenchyma* (通气组织) for oxygen exchange in waterlogged soils.
][
  #figure(
    image(images.at("figure-7-18").path),
  )
]

== Aerial Roots of Orchids

#slide[
  - Adapted for epiphytic life (growing on trees).
  - *Velamen* (根被): Specialized multi-layered epidermis.
  - Dead, air-filled cells absorb water rapidly like a sponge and reduce water loss.
][
  #figure(
    image(images.at("figure-7-19").path),
  )
]

== Contractile Roots

#slide[
  - *Contractile roots* (收缩根): Roots that shorten to pull the plant deeper into the soil.
  - Critical for maintaining the depth of bulbs, corms, and rhizomes.
  - Contraction caused by radial expansion and longitudinal shortening of cortex cells.
][
  #figure(
    image(images.at("figure-7-20").path),
  )
]

= Symbiosis

== Mycorrhizae

#slide[
  - *Mycorrhizae* (菌根): Symbiotic association between roots and fungi.
  - *Endomycorrhizae* (内生菌根): Hyphae penetrate cell walls (arbuscules).
  - *Ectomycorrhizae* (外生菌根): Hyphae form a sheath around the root.
  - Increases phosphorus and water uptake for the plant.
][
  #figure(
    image(images.at("figure-7-21").path),
  )
]

== Nitrogen Fixation

#slide[
  - *Nitrogen fixation* (固氮作用): Symbiosis with bacteria (e.g., *Rhizobium*).
  - Bacteria convert atmospheric #ce("N_2") to ammonia/amino acids.
  - Plant provides sugars and a low-oxygen environment (*leghemoglobin*).
  - Occurs in specialized *root nodules* (根瘤).
][
  #figure(
    image(images.at("figure-7-22").path),
  )
]

= Parasitic and Strangler Plants

== Haustorial Roots

#slide[
  - Modified roots of parasitic plants (e.g., Mistletoe).
  - *Haustoria* (吸器) penetrate host tissues.
  - Connect to host *xylem* (and sometimes phloem) to steal water and nutrients.
][
  #figure(
    image(images.at("figure-7-23").path),
  )
]

== Strangler Figs

#slide[
  - Start as epiphytes.
  - Roots grow down to the soil and encircle the host tree.
  - Eventually, the host may die from shading or constriction, leaving the fig as a hollow "tree".
][
  #figure(
    image(images.at("figure-7-24").path),
  )
]
