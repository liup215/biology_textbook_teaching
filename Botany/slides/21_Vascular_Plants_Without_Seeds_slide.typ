#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/21_Vascular_Plants_Without_Seeds_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Vascular Plants Without Seeds],
    subtitle: [Botany],
    author: [Biology Department],
    date: datetime.today().display(),
  )
)

#title-slide()

#outline-slide()

= Concepts

== Interpolation Theory

#slide[
- *Interpolation Theory* [插入假说]:
  - Postulates that earliest land plants had no sporophyte [孢子体].
  - Zygote [合子] germinated by meiosis [减数分裂] to produce haploid spores.
  - Later, zygote germinated mitotically to produce a simple sporophyte.
  - Sporophyte became progressively more elaborate.
][
#figure(
  image(images.at("21-1").path),
  caption: [Interpolation theory of sporophyte origin.],
)
]

== Transformation Theory

#slide[
- *Transformation Theory* [转变理论]:
  - Postulates that early gametophytes [配子体] and sporophytes were similar (isomorphic).
  - Both were upright, dichotomously branched, and vascularized.
  - Evolution led to reduction of gametophyte in vascular plants.
][
#figure(
  image(images.at("21-2").path),
  caption: [Transformation theory of life cycle origin.],
)
]

= Early Vascular Plants

== Cooksonia

#slide[
- *Cooksonia* [库克逊蕨]: The earliest known plant with xylem [木质部].
- *Features*:
  - Dichotomous branching [二叉分枝].
  - Terminal sporangia [顶端孢子囊].
  - No leaves.
  - Tracheids [管胞] with annular secondary walls.
][
#figure(
  image(images.at("21-3").path),
  caption: [Reconstruction of Cooksonia caledonica.],
)
]

== Branching Patterns

#slide[
- *Dichotomous* [二叉分枝]: Stem forks into two equal stems.
- *Pseudomonopodial* [假单轴分枝]: One stem is larger and forms a trunk.
- *Monopodial* [单轴分枝]: One stem dominates absolutely (as in seed plants).
][
#figure(
  image(images.at("21-4").path),
  caption: [Branching patterns in early plants.],
)
]

== Rhyniophytes

#slide[
- *Aglaophyton* and *Rhynia*:
  - Resembled *Cooksonia*.
  - Had rhizomes [根状茎], upright stems, and rhizoids [假根].
  - *Horneophyton*: Had terminal sporangia.
- *Evolution*: Possible reduction from larger sporophytes or elaboration from smaller ones.
][
#figure(
  image(images.at("21-5").path),
  caption: [Reconstruction of Aglaophyton and Rhynia.],
)
]

== Xylem Organization

#slide[
- *Protostele* [原生中柱]: Solid mass of xylem with no pith [髓].
- *Endarch* [内始式]: Protoxylem [原生木质部] in center (Rhyniophytes).
- *Exarch* [外始式]: Protoxylem on edges (Zosterophyllophytes).
][
#figure(
  image(images.at("21-6").path),
  caption: [Endarch and exarch protosteles.],
)
]

== Zosterophyllophytes

#slide[
- *Zosterophyllum*:
  - Similar to rhyniophytes but with lateral sporangia [侧生孢子囊].
  - Sporangia opened by a suture over the top (transverse dehiscence).
][
#figure(
  image(images.at("21-7").path),
  caption: [Zosterophyllum rehenanum.],
)
]

== Phylogeny

#slide[
- *Phylogeny* [系统发育]: Proposed evolutionary relationships among vascular plants without seeds.
- Shows divergence of Lycophytes and Euphyllophytes (Trimerophytes, Ferns, Seed Plants).
][
#figure(
  image(images.at("21-8").path),
  caption: [Proposed phylogeny of vascular plants.],
)
]

== Rebuchia

#slide[
- *Rebuchia*: A zosterophyllophyte.
- *Advances*:
  - Specialized fertile branches with clustered sporangia.
  - Repeated branching forming photosynthetic surface.
  - Unequal branching (pseudomonopodial tendency).
][
#figure(
  image(images.at("21-9").path),
  caption: [Reconstruction of Rebuchia ovata.],
)
]

== Asteroxylon

#slide[
- *Asteroxylon* [星木]: An early lycophyte [石松植物].
- *Enations* [突起]: Small flaps of photosynthetic tissue covering the surface.
- *Function*: Increased surface area for photosynthesis compared to naked stems.
][
#figure(
  image(images.at("21-10").path),
  caption: [Reconstruction of Asteroxylon.],
)
]

= Lycophytes (石松植物)

== Microphyll Evolution

#slide[
- *Microphylls* [小叶]: Leaves with a single vascular trace.
- *Evolution*:
  - Evolved from enations (simple flaps).
  - Later became larger and vascularized.
- *Drepanophycus*: Early lycophyte with simple enations.
][
#figure(
  image(images.at("21-11").path),
  caption: [Evolution of microphylls from enations.],
)
]

== Carboniferous Forests

#slide[
- *Carboniferous Period* [石炭纪]: Dominated by extensive forests of lycophyte trees.
- *Ecology*: Dense, vertically stratified forests.
- *Fauna*: Flying insects, amphibians, early reptiles.
][
#figure(
  image(images.at("21-12").path),
  caption: [Carboniferous forest reconstruction.],
)
]

== Lepidodendron and Sigillaria

#slide[
- *Lepidodendron* [鳞木]: Large tree with distinct trunk and dichotomous branches.
- *Sigillaria* [封印木]: Large tree with long leaves (1m+).
- *Features*:
  - Monopodial growth.
  - Well-developed root systems.
  - Sporangia in strobili [孢子叶球] (cones).
][
#figure(
  image(images.at("21-13").path),
  caption: [Reconstruction of Lepidodendron and Sigillaria.],
)
]

== Secondary Growth

#slide[
- *Wood*: Consisted of large tracheids.
- *Vascular Cambium* [维管形成层]:
  - Could not form new fusiform initials [纺锤状原始细胞].
  - Circumference limited; secondary growth ceased when cells stretched too much.
  - Distinct from seed plant cambium.
][
#figure(
  image(images.at("21-14").path),
  caption: [Wood and cambium of Sigillaria vs. seed plants.],
)
]

== Lycopodium

#slide[
- *Lycopodium* [石松]: "Club Moss".
- *Habit*: Rhizomes, vertical shoots.
- *Sporangia*:
  - Clustered in cones (strobili).
  - Or distributed among leaves (e.g., *L. lucidulum*).
- *Homosporous* [同孢的].
][
#figure(
  image(images.at("21-15").path),
  caption: [Lycopodium species and habits.],
)
]

== Selaginella

#slide[
- *Selaginella* [卷柏]: "Spike Moss".
- *Diversity*:
  - Large, moist habitat species (*S. willdenowii*).
  - Resurrection plants (*S. lepidophylla*): Desiccate and rehydrate.
  - Desert species (*S. wrightii*).
- *Heterosporous* [异孢的].
][
#figure(
  image(images.at("21-16").path),
  caption: [Diversity of Selaginella.],
)
]

== Selaginella Reproduction

#slide[
- *Heterospory*:
  - *Megagametophyte* [大配子体]: Develops within megaspore wall.
  - *Microgametophyte* [小配子体]: Develops within microspore wall.
- *Fertilization*: Sperm swim to archegonia exposed by cracking spore wall.
][
#figure(
  image(images.at("21-17").path),
  caption: [Gametophytes of Selaginella.],
)
]

== Isoetes

#slide[
- *Isoetes* [水韭]: "Quillworts".
- *Structure*: Short basal corm-like stem [球茎状茎].
- *Secondary Growth*: Small amount present.
- *Habitat*: Aquatic or semi-aquatic.
][
#figure(
  image(images.at("21-18").path),
  caption: [Isoetes habit.],
)
]

= Euphyllophytes (真叶植物)

== Trimerophytes

#slide[
- *Pertica*: A trimerophyte.
- *Branching*:
  - Main trunk with small branches.
  - Pseudomonopodial branching [假单轴分枝].
- *Significance*: Ancestor to stem structure of seed plants.
][
#figure(
  image(images.at("21-19").path),
  caption: [Reconstruction of Pertica quadrifaria.],
)
]

== Origin of Megaphylls

#slide[
- *Megaphylls* [大叶] (Euphylls): Evolved from branch systems.
- *Telome Theory* [顶枝学说]:
  1.  *Overtopping* [超顶]: Main axis dominates.
  2.  *Planation* [扁化]: Branching in one plane.
  3.  *Webbing* [蹼化]: Tissue fills space between branches.
][
#figure(
  image(images.at("21-20").path),
  caption: [Evolution of megaphylls.],
)
]

== Equisetum

#slide[
- *Equisetum* [木贼]: "Horsetails".
- *Structure*: Jointed stems, whorled leaves/branches.
- *Shoots*:
  - Photosynthetic and reproductive (*E. hyemale*).
  - Or separate vegetative and reproductive shoots (*E. arvense*).
][
#figure(
  image(images.at("21-21").path),
  caption: [Equisetum species.],
)
]

== Equisetum Anatomy

#slide[
- *Canals*:
  - *Pith canal* [髓腔]: Center of pith.
  - *Carinal canals* [脊腔]: Formed by protoxylem breakdown.
  - *Cortical canals* [皮层腔]: In cortex.
- *Vascular Bundles*: Endarch [内始式].
][
#figure(
  image(images.at("21-22").path),
  caption: [Stem anatomy of Equisetum.],
)
]

== Equisetum Sporangia

#slide[
- *Sporangiophores* [孢子囊托]: Umbrella-like structures bearing sporangia.
- *Strobili* [孢子叶球]: Clusters of sporangiophores.
- *Sporangia*: Grouped (5-10) on each sporangiophore.
][
#figure(
  image(images.at("21-23").path),
  caption: [Sporangia and strobili of Equisetum.],
)
]

== Calamites

#slide[
- *Calamites* [芦木]: Extinct giant horsetails.
- *Size*: Small trees (~10 m).
- *Structure*: Jointed stems with whorls of leaves/branches.
- *Secondary Growth*: Present.
][
#figure(
  image(images.at("21-24").path),
  caption: [Reconstruction of Calamites.],
)
]

== Equisetum Ecology

#slide[
- *Success*: Successful weed, competing with crops.
- *Adaptation*: Not primitive; well-adapted to current environments.
][
#figure(
  image(images.at("21-25").path),
  caption: [Equisetum as a weed.],
)
]

== Fern Evolution: Rhacophyton

#slide[
- *Rhacophyton* [莱克蕨]: Fern ancestor.
- *Features*:
  - Spirally arranged branch systems.
  - Transition to leaves (some fertile, some sterile).
  - Evolution of sporophylls [孢子叶] and foliage leaves [营养叶].
][
#figure(
  image(images.at("21-26").path),
  caption: [Reconstruction of Rhacophyton.],
)
]

== Fern Evolution: Phlebopteris

#slide[
- *Phlebopteris*: Triassic fern.
- *Significance*: Shows modern features; ancestor to Matoniaceae.
- *Evolution*: Ferns had evolved many modern characteristics by the Triassic.
][
#figure(
  image(images.at("21-27").path),
  caption: [Phlebopteris from the Triassic.],
)
]

= Ferns (Monilophytes, 链束植物)

== Fern Diversity

#slide[
- *Habitats*: Diverse, from hot/dry to cool/moist.
- *Aquatic Ferns*: *Azolla* [满江红] and *Salvinia* [槐叶频].
- *Tree Ferns*: *Cyathea* [桫椤] (giant herbs, no secondary growth).
][
#figure(
  image(images.at("21-28").path),
  caption: [Diversity of fern habits.],
)
]

== Fern Stem Anatomy

#slide[
- *Siphonostele* [管状中柱]: Common in ferns.
- *Leaf Gaps* [叶隙]: Characteristic of ferns (megaphylls).
- *Phloem*: Often on both exterior and interior of xylem (amphiphloic [双韧管状中柱]).
- *Contrast*: Lycophytes (microphylls) have no leaf gaps.
][
#figure(
  image(images.at("21-29").path),
  caption: [Anatomy of fern stems.],
)
]

== Fern Leaves

#slide[
- *Fronds* [叶]: Fern leaves.
- *Structure*:
  - *Petiole* [叶柄].
  - *Lamina* [叶片] (often pinnately compound [羽状复叶]).
  - *Rachis* [叶轴] (midrib).
][
#figure(
  image(images.at("21-30").path),
  caption: [Structure of fern leaves.],
)
]

== Circinate Vernation

#slide[
- *Circinate Vernation* [拳卷幼叶]:
  - Young leaves are tightly coiled (fiddleheads [拳卷叶]).
  - Uncurl as they expand.
- *Edibility*: Fiddleheads are often edible.
][
#figure(
  image(images.at("21-31").path),
  caption: [Circinate vernation in ferns.],
)
]

== Sori and Indusium

#slide[
- *Dimorphism*: Some ferns have separate fertile and sterile leaves (*Osmunda*).
- *Monomorphism*: Most have one type of leaf bearing sori.
- *Sori* [孢子囊群]: Clusters of sporangia.
- *Indusium* [囊群盖]: Protective flap covering sori (e.g., *Adiantum*).
][
#figure(
  image(images.at("21-32").path),
  caption: [Sori and indusia.],
)
]

== Sporangium Dehiscence

#slide[
- *Sporangium* [孢子囊]: Stalk and body.
- *Annulus* [环带]: Specialized cells for dehiscence.
- *Mechanism*: Annulus cells dehydrate, shrink, and crack the sporangium open to throw spores.
][
#figure(
  image(images.at("21-33").path),
  caption: [Sporangium structure and dehiscence.],
)
]

== Fern Life Cycle

#slide[
- *Life Cycle*: Alternation of generations.
- *Gametophyte*: Small, heart-shaped (prothallus [原叶体]), photosynthetic.
- *Sporophyte*: Dominant, independent phase.
][
#figure(
  image(images.at("21-34").path),
  caption: [Fern life cycle and gametophytes.],
)
]

== Eusporangia

#slide[
- *Eusporangia* [真孢子囊]:
  - Initiated from multiple surface cells.
  - Thick wall, large number of spores.
  - Basic type in vascular plants (except Leptosporangiatae).
][
#figure(
  image(images.at("21-35").path),
  caption: [Development of eusporangia.],
)
]

== Leptosporangia

#slide[
- *Leptosporangia* [薄囊孢子囊]:
  - Initiated from a single surface cell.
  - Thin wall, stalked, few spores.
  - Unique to Leptosporangiatae ferns.
][
#figure(
  image(images.at("21-36").path),
  caption: [Development of leptosporangia.],
)
]

== Psilotum Habit

#slide[
- *Psilotum* [松叶蕨]: "Whisk Ferns".
- *Features*:
  - Dichotomous branching.
  - No roots, no leaves (scales only).
  - Synangia [聚囊] (fused sporangia).
][
#figure(
  image(images.at("21-37").path),
  caption: [Growth habit of Psilotum.],
)
]

== Psilotum Anatomy

#slide[
- *Vascular Structure*: Protostele [原生中柱].
- *Exarch* [外始式]: Protoxylem exterior to metaxylem.
- *Synangia*: Three fused sporangia at end of short branch.
][
#figure(
  image(images.at("21-38").path),
  caption: [Anatomy and sporangia of Psilotum.],
)
]

== Psilotum Gametophyte

#slide[
- *Gametophyte*: Small cylinders, heterotrophic (mycoheterotrophic [菌异养]).
- *Reproduction*: Bears both antheridia and archegonia.
- *Development*: Young sporophyte initially nourished by gametophyte (foot).
][
#figure(
  image(images.at("21-39").path),
  caption: [Gametophytes of Psilotum.],
)
]

== Genetic Evidence

#slide[
- *Plastid DNA*: Gene order supports division between Lycophytes and Euphyllophytes.
- *Inversion*: A section of DNA is reversed in Euphyllophytes (ferns + seed plants).
][
#figure(
  image(images.at("B21-1").path),
  caption: [Gene order in plastid DNA.],
)
]
