#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/22_Seed_Plants_I__Seed_Plants_Without_Flowers_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Seed Plants I: Seed Plants Without Flowers],
    subtitle: [Botany],
    author: [Biology Department],
    date: datetime.today().display(),
  )
)

#title-slide()

#outline-slide()

= Concepts

== Evolution of Seeds

#slide[
- *Heterospory* [异孢现象]: Production of megaspores and microspores.
- *Retention* [保留]: Megaspores retained within the sporangium.
- *Advantage*: Sporophyte can nourish and protect the gametophyte and embryo.
- *Contrast*: Free-sporing plants release spores with limited resources.
][
#figure(
  image(images.at("22-1").path),
  caption: [Evolution of seed habit.],
)
]

== Classification

#slide[
- *Seed Plants* [种子植物]: Gymnosperms and Angiosperms.
- *Gymnosperms* [裸子植物]: "Naked seeds".
- *Divisions*:
  - Cycadophyta [苏铁门].
  - Coniferophyta [松柏门].
  - Ginkgophyta [银杏门].
  - Gnetophyta [买麻藤门].
][
#figure(
  image(images.at("22-2").path),
  caption: [Cladogram of seed plants.],
)
]

= Division Progymnospermophyta (原裸子植物门)

== Progymnosperm Wood

#slide[
- *Progymnosperms* [原裸子植物]: Ancestors of seed plants.
- *Callixylon*:
  - *Vascular Cambium* [维管形成层]: Unlimited secondary growth.
  - *Wood*: Tracheids [管胞] with bordered pits [具缘纹孔].
  - *Ray Tracheids* [射线管胞]: Present (common in conifers).
][
#figure(
  image(images.at("22-3").path),
  caption: [Wood of Callixylon.],
)
]

== Archaeopteris

#slide[
- *Archaeopteris* [古蕨]:
  - Large tree (up to 8.4 m).
  - Flourished in Devonian.
  - Had wood like conifers but reproduced by spores.
][
#figure(
  image(images.at("22-4").path),
  caption: [Reconstruction of Archaeopteris.],
)
]

== Aneurophytales

#slide[
- *Eospermatopteris*:
  - Trunk with branch systems (not true leaves).
  - No planation or webbing yet.
- *Aneurophyton*: "Leaf" portion.
][
#figure(
  image(images.at("22-5").path),
  caption: [Eospermatopteris and Aneurophyton.],
)
]

== Evolution of Leaves

#slide[
- *Archaeopteris Leaves*:
  - Transition from telomes [顶枝] to leaves.
  - Planated branch systems.
  - "Veins" were actually shoot axes.
][
#figure(
  image(images.at("22-6").path),
  caption: [Leaf evolution in Archaeopteris.],
)
]

== Archaeosperma

#slide[
- *Archaeosperma* [古种子]:
  - *Megasporangium* [大孢子囊]: Contains one functional megaspore.
  - *Integument* [珠被]: Formed by finger-like projections (telomes).
  - *Pollen Chamber* [花粉室]: Space for pollen capture.
][
#figure(
  image(images.at("22-7").path),
  caption: [Reconstruction of Archaeosperma.],
)
]

== Integument Evolution

#slide[
- *Integument Origin*:
  - Evolved from sterile telomes surrounding the megasporangium.
  - Telomes fused at the base to form a protective layer.
  - *Micropyle* [珠孔]: Opening at the top.
][
#figure(
  image(images.at("22-8").path),
  caption: [Evolution of integument from telomes.],
)
]

= Division Pteridospermophyta (种子蕨门)

== Carboniferous Swamp

#slide[
- *Carboniferous Period* [石炭纪]:
  - Swamp forests dominated by Lycophytes (*Lepidodendron*, *Sigillaria*).
  - *Seed Ferns* [种子蕨]: Fern-like plants bearing seeds (*Neuropteris*).
][
#figure(
  image(images.at("22-9").path),
  caption: [Reconstruction of Carboniferous swamp.],
)
]

== Seed Fern Anatomy

#slide[
- *Schopfiastrum*:
  - *Manoxylic Wood* [疏木]: Soft, parenchymatous wood.
  - *Cortex* [皮层]: Thick, with plates of sclerenchyma [厚壁组织].
][
#figure(
  image(images.at("22-10").path),
  caption: [Stem anatomy of Schopfiastrum.],
)
]

== Seed Fern Foliage

#slide[
- *Emplectopteris*:
  - Seeds borne along leaves (fronds).
  - Leaves resembled true ferns in venation.
  - Not homologous to true ferns.
][
#figure(
  image(images.at("22-11").path),
  caption: [Seed fern foliage with seeds.],
)
]

= Division Coniferophyta (松柏门)

== Conifer Diversity

#slide[
- *Conifers* [松柏类]:
  - Diverse group: Pine (*Pinus*), Larch (*Larix*), Redwood (*Sequoiadendron*), Juniper (*Juniperus*).
  - Mostly evergreen trees.
][
#figure(
  image(images.at("22-12").path),
  caption: [Diversity of conifers.],
)
]

== Conifer Leaves

#slide[
- *Leaf Types*:
  - Simple, needle-like (*Pinus*, *Abies*).
  - Scale-like (*Calocedrus*).
- *Dimorphism*: Pines have scale leaves on long shoots and needles on short shoots.
][
#figure(
  image(images.at("22-13").path),
  caption: [Conifer leaf types.],
)
]

== Leaf Anatomy

#slide[
- *Xeromorphic Adaptations* [旱生适应]:
  - Thick cuticle, sunken stomata.
- *Transfusion Tissue* [转输组织]:
  - Tracheids and parenchyma surrounding vascular bundle.
  - Facilitates transport between bundle and mesophyll.
][
#figure(
  image(images.at("22-14").path),
  caption: [Anatomy of conifer leaves.],
)
]

== Conifer Wood

#slide[
- *Pycnoxylic Wood* [密木]: Hard, dense wood.
- *Tracheids* [管胞]: Dominant cell type (no vessels).
- *Circular Bordered Pits* [具缘纹孔]: Characteristic of conifer tracheids.
- *Growth Rings* [生长轮]: Visible due to early/late wood differences.
][
#figure(
  image(images.at("22-15").path),
  caption: [Wood anatomy of pine.],
)
]

== Conifer Phloem

#slide[
- *Sieve Cells* [筛胞]:
  - Long, narrow cells.
  - Sieve areas [筛域] on lateral walls.
  - No sieve plates [筛板] (unlike angiosperms).
][
#figure(
  image(images.at("22-16").path),
  caption: [Phloem of pine.],
)
]

== Short Shoots

#slide[
- *Short Shoots* [短枝]:
  - Slow-growing lateral branches.
  - Bear needles (e.g., *Cedrus*, *Pinus*).
  - *Cedrus*: Short shoots grow slowly each year.
][
#figure(
  image(images.at("22-17").path),
  caption: [Short shoots of Cedrus.],
)
]

== Pollen Cones

#slide[
- *Pollen Cones* [小孢子叶球]:
  - Simple cones (one axis).
  - Bear *Microsporophylls* [小孢子叶].
  - Release pollen to wind.
][
#figure(
  image(images.at("22-18").path),
  caption: [Pollen cones of pine.],
)
]

== Pollen Development

#slide[
- *Microspore* [小孢子]: Develops into pollen grain (microgametophyte).
- *Cells*:
  - Prothallial cells [原叶细胞] (degenerate).
  - Generative cell [生殖细胞] -> Sperm cells.
  - Tube cell [管细胞] -> Pollen tube.
][
#figure(
  image(images.at("22-19").path),
  caption: [Development of pine pollen.],
)
]

== Pollen Structure

#slide[
- *Air Bladders* [气囊]:
  - Two hollow sacs.
  - Increase buoyancy for wind dispersal.
- *Germination*: Tube cell elongates to form pollen tube.
][
#figure(
  image(images.at("22-20").path),
  caption: [Structure of pine pollen.],
)
]

== Seed Cone Structure

#slide[
- *Seed Cone* [大孢子叶球]: Compound cone.
- *Bract* [苞鳞]: Modified leaf.
- *Ovuliferous Scale* [珠鳞]: Modified axillary bud (fused megasporophylls).
- *Ovules* [胚珠]: Borne on ovuliferous scale.
][
#figure(
  image(images.at("22-21").path),
  caption: [Structure of Douglas fir cone.],
)
]

== Seed Cone Diversity

#slide[
- *Fusion*: Bracts and scales often fused (*Pinus*).
- *Variations*:
  - *Larix* (Larch).
  - *Araucaria* (Monkey Puzzle).
  - *Taxus* (Yew): Single seed with fleshy aril [假种皮].
][
#figure(
  image(images.at("22-22").path),
  caption: [Diversity of seed cones.],
)
]

== Ovule Structure

#slide[
- *Ovule* [胚珠]:
  - *Integument* [珠被]: Protective layer.
  - *Nucellus* [珠心] (Megasporangium).
  - *Megasporocyte* [大孢子母细胞]: Undergoes meiosis.
][
#figure(
  image(images.at("22-23").path),
  caption: [Section of pine ovule.],
)
]

== Megagametophyte

#slide[
- *Megagametophyte* [大配子体]:
  - Multicellular, haploid tissue.
  - Develops within nucellus.
  - Contains archegonia [颈卵器] with eggs.
  - Acts as nutritive tissue for embryo.
][
#figure(
  image(images.at("22-24").path),
  caption: [Pine ovule with megagametophyte.],
)
]

== Embryogeny and Seed

#slide[
- *Fertilization*: Pollen tube delivers sperm (siphonogamy).
- *Embryogeny*:
  - *Suspensor* [胚柄]: Pushes embryo into gametophyte.
  - *Polyembryony* [多胚现象]: Multiple embryos may form, one survives.
- *Seed*: Embryo + Seed Coat + Megagametophyte (food).
][
#figure(
  image(images.at("22-25").path),
  caption: [Embryogeny and seed structure.],
)
]

= Division Cycadophyta (苏铁门)

== Cycad Vegetative Body

#slide[
- *Cycads* [苏铁]:
  - Palm-like or fern-like appearance.
  - *Leaves*: Pinnately compound [羽状复叶].
  - *Wood*: Manoxylic (parenchymatous).
  - *Transfusion Tissue*: Present in leaves.
][
#figure(
  image(images.at("22-26").path),
  caption: [Vegetative features of cycads.],
)
]

== Cycad Pollen Cone

#slide[
- *Pollen Cone*: Simple cone with microsporophylls.
- *Sperm*: Multiflagellated [多鞭毛], motile (swim to egg).
][
#figure(
  image(images.at("22-27").path),
  caption: [Pollen cone and sperm of cycads.],
)
]

== Cycad Seed Cone

#slide[
- *Seed Cone*: Simple cone with megasporophylls.
- *Megasporophylls* [大孢子叶]:
  - Leaf-like (*Cycas*).
  - Not fused into scales.
  - Bear large ovules.
][
#figure(
  image(images.at("22-28").path),
  caption: [Seed cone and megasporophylls.],
)
]

== Cycadeoidea

#slide[
- *Cycadeoids* [拟苏铁]: Extinct group.
- Resembled cycads vegetatively.
- Had bisexual reproductive structures (unlike cycads).
][
#figure(
  image(images.at("22-29").path),
  caption: [Reconstruction of Cycadeoidea.],
)
]

= Division Ginkgophyta (银杏门)

== Ginkgo biloba

#slide[
- *Ginkgo* [银杏]: "Maidenhair Tree".
- *Leaves*: Fan-shaped, dichotomous venation [二叉叶脉].
- *Reproduction*: Dioecious [雌雄异株].
  - Paired ovules on stalks (no cones).
  - Motile sperm.
  - Fleshy seed coat (butyric acid smell).
][
#figure(
  image(images.at("22-30").path),
  caption: [Ginkgo biloba features.],
)
]

= Division Gnetophyta (买麻藤门)

== Gnetum

#slide[
- *Gnetum* [买麻藤]:
  - Tropical vines or trees.
  - *Leaves*: Broad, angiosperm-like (reticulate venation).
  - *Wood*: Contains vessels [导管].
][
#figure(
  image(images.at("22-31").path),
  caption: [Gnetum features.],
)
]

== Ephedra

#slide[
- *Ephedra* [麻黄]:
  - Shrubby, desert-adapted.
  - Scale leaves, photosynthetic stems.
  - "Double fertilization" (but no endosperm).
][
#figure(
  image(images.at("22-32").path),
  caption: [Ephedra features.],
)
]

== Welwitschia

#slide[
- *Welwitschia* [百岁兰]:
  - Namib Desert endemic.
  - Two strap-like leaves that grow continuously.
  - Massive taproot.
][
#figure(
  image(images.at("22-33").path),
  caption: [Welwitschia mirabilis.],
)
]
