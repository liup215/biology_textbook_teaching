#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/20_Nonvascular_Plants__Mosses,_Liverworts,_and_Hornworts_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Nonvascular Plants: Mosses, Liverworts, and Hornworts],
    subtitle: [Botany],
    author: [Biology Department],
    date: datetime.today().display(),
  )
)

#title-slide()

#outline-slide()

= Concepts

== Origin and Adaptation

#slide(composer: (3fr, 2fr))[
- *Origin*: True plants (embryophytes [有胚植物]) evolved from green algae (charophytes [轮藻]) > 450 MYA.
- *Challenges of Land*: Desiccation [干燥], gravity [重力], reproduction [繁殖].
- *Adaptations*:
  - *Cuticle* [角质层]: Waxy layer to prevent water loss.
  - *Stomata* [气孔]: Pores for gas exchange.
  - *Spores* [孢子]: Drought-resistant, dormant cells.
][
#figure(
  image(images.at("20-1").path)
)
]

== Reproductive Amphibiousness

#slide[
- Nonvascular plants [非维管植物] are "amphibious" [两栖的].
- *Requirement*: Liquid water is needed for fertilization [受精].
- *Mechanism*: Flagellated sperm [鞭毛精子] must swim from the antheridium [精子囊] to the egg in the archegonium [颈卵器].
- *Consequence*: Often restricted to moist habitats or active only when wet.
][
#figure(
  image(images.at("20-2").path)
)
]

== Gametangia and Sporangia

#slide[
- *Gametangia/Sporangia* [配子囊/孢子囊]: Sterile jacket cells protecting reproductive cells.
- *Protection*: Gametes [配子] and spores are protected from desiccation.
][
#figure(
  image(images.at("20-3").path),
  caption: [Gametangia with sterile jacket layers.],
)
]

== Habitat and Ecology

#slide[
- *Microhabitats*: Rock surfaces, tree bark, soil crusts.
- *Desiccation Tolerance* [耐旱性]: Many can dry out completely and resume metabolism upon rewetting (poikilohydric [变水性的]).
- *Colonizers*: Often the first plants to establish on bare substrates.
][
#figure(
  image(images.at("20-4").path)
)
]

== Evolutionary Trend

#slide[
- *Evolutionary Trend*: Reduction of the gametophyte [配子体].
- *Significance*: Retention of the megagametophyte [大配子体] within the spore wall (as in *Selaginella* [卷柏]) is a step towards seed evolution.
- *Benefit*: Protection and nutrition from the parent sporophyte [孢子体].
][
#figure(
  image(images.at("20-5").path),
  caption: [Reduced gametophyte retained in spore.],
)
]

== General Features

#slide[
- *Vascular Tissue* [维管组织]: Absent (no true xylem [木质部] or phloem [韧皮部]).
- *Body Plan*: Parenchymatous [薄壁组织的] (3D growth), often with apical meristems [顶端分生组织].
- *Size*: Generally small due to lack of efficient transport and support.
- *Life Cycle*: Alternation of heteromorphic generations [异形世代交替].
  - *Gametophyte (n)* [配子体]: Dominant, photosynthetic, persistent.
  - *Sporophyte (2n)* [孢子体]: Small, short-lived, attached to and dependent on gametophyte.
]

#slide[
#figure(
  image(images.at("20-6").path),
  caption: [Dominant gametophytes of moss and hornwort.],
)
]

== Moss Habit

#slide[
- *Appearance*: Green leafy gametophytes are the persistent phase.
- *Sporophytes*: Visible as stalks with capsules [蒴果], dependent on gametophytes.
][
#figure(
  image(images.at("20-7").path),
  caption: [Moss gametophytes and sporophytes.],
)
]

== Liverwort Introduction

#slide[
- *Marchantia* [地钱]: A common thallose liverwort [叶状体苔类].
- *Structure*: Stratified with air chambers [气室] and pores [气孔].
- *Reproduction*: Produces gemmae cups [胞芽杯] and gametangiophores [配子囊托].
][
#figure(
  image(images.at("20-8").path),
  caption: [Marchantia (thallose liverwort).],
)
]

== Hornwort Introduction

#slide[
- *Appearance*: Elongated, horn-like sporophytes.
- *Relationship*: Sporophyte is attached to and dependent on the gametophyte.
- *Photosynthesis*: Sporophytes are photosynthetic but require nutrients from gametophyte.
][
#figure(
  image(images.at("20-9").path),
  caption: [Hornwort gametophyte with sporophytes.],
)
]

= Division Bryophyta: Mosses

== Gametophyte Morphology

#slide[
- *Gametophore* [配子枝]: Leafy shoot.
- *Rhizoids* [假根]: Multicellular, for anchorage only.
- *Structure*: Resembles a small plant but lacks true vascular tissue.
][
#figure(
  image(images.at("20-10").path),
)
]

== Moss Anatomy

#slide[
- *Apical Growth* [顶端生长]: Growth from a single inverted pyramidal apical cell [顶端细胞].
- *Differentiation*: Precise cell division produces stem and leaf tissues.
][
#figure(
  image(images.at("20-11").path),
  caption: [Shoot apex with apical cell.],
)
]

#slide[
- *Leaves*: Usually one cell thick (unistratose [单层的]).
  - Some (e.g., *Polytrichum* [金发藓]) have photosynthetic lamellae [栉片].
- *Surface Area*: Lamellae increase surface area for photosynthesis.
][
#figure(
  image(images.at("20-12").path),
  caption: [Leaf structure and lamellae.],
)
]

#slide[
- *Stems*: Cortex [皮层] of parenchyma; no true vascular tissue.
- *Support*: Thick-walled cells in the cortex provide some support.
- *Transport*: Parenchyma cells transport sugars and minerals.
][
#figure(
  image(images.at("20-13").path),
  caption: [Stem cross-section.],
)
]

== Water Transport in Mosses

#slide[
- *Capillary Action* [毛细作用]: External water movement along leaves and stems.
- *Specialized Cells* (in some, e.g., *Polytrichaceae*):
  - *Hydroids* [水导细胞]: Conduct water (dead at maturity).
  - *Leptoids* [糖导细胞]: Conduct sugars (living).
][
#figure(
  image(images.at("20-14").path),
)
]

== Protonema

#slide[
- *Protonema* [原丝体]: Filamentous, algal-like stage from germinating spore.
- *Development*: Spores germinate to form protonema, which then produces buds that grow into gametophores.
][
#figure(
  image(images.at("20-15").path),
  caption: [Moss protonema resembling green algae.],
)
]

== Moss Reproduction

#slide[
- *Gametangia* [配子囊]:
  - *Antheridia* [精子囊]: Produce sperm.
  - *Archegonia* [颈卵器]: Produce egg.
- *Fertilization*: Sperm swim to egg.
- *Sporophyte Development*: Zygote [合子] grows into embryo within archegonium.
][
#figure(
  image(images.at("20-16").path),
)
]

#slide[
- *Antheridia Clusters*: Often found in splash cups [溅杯] or on dwarf males [矮雄].
- *Dwarf Males*: Small male gametophytes growing on female plants to ensure fertilization.
][
#figure(
  image(images.at("20-17").path),
  caption: [Antheridia clusters and dwarf males.],
)
]

#slide[
- *Sperm Cells*: Biflagellate [双鞭毛], coiled structure.
- *Requirement*: Liquid water is essential for motility.
][
#figure(
  image(images.at("20-18").path),
  caption: [Differentiation of moss sperm.],
)
]

== Moss Sporophyte

#slide[
- *Parts*:
  - *Foot* [基足]: Absorbs nutrients.
  - *Seta* [蒴柄]: Stalk elevates capsule.
  - *Capsule* [蒴果/孢子囊]: Sporangium.
- *Dehiscence* [开裂]:
  - *Operculum* [蒴盖]: Lid.
  - *Peristome Teeth* [蒴齿]: Hygroscopic teeth regulating spore release.
][
#figure(
  image(images.at("20-19").path),
)
]

== Ecology: Sphagnum

#slide[
- *Habitat*: Bogs [沼泽], edges of ponds.
- *Impact*: Creates acidic, waterlogged conditions (peat bogs [泥炭沼泽]).
- *Structure*: Large, tangled mats; high water-holding capacity.
][
#figure(
  image(images.at("20-20").path),
  caption: [Sphagnum moss bog.],
)
]

= Division Hepatophyta: Liverworts

== Liverwort Types

#slide[
- *Leafy Liverworts* [茎叶体苔类]:
  - Resemble mosses.
  - Leaves often lobed, no midrib [中肋].
  - 2 or 3 rows of leaves (underleaves [腹叶]).
- *Thallose Liverworts* [叶状体苔类]:
  - Flat, ribbon-like body.
][
#figure(
  image(images.at("20-21").path),
)
]

== Life Cycle

#slide[
- *Life Cycle*: Complex alternation of generations.
- *Asexual Reproduction*: Gemmae [胞芽] splash out to form new gametophytes.
][
#figure(
  image(images.at("20-22").path),
  caption: [Life cycle of Marchantia.],
)
]

== Internal Structure

#slide[
- *Internal Structure*: Thallose liverworts have air chambers [气室] for gas exchange.
- *Pores* [气孔]: Simple openings, not true stomata (cannot close).
- *Function*: Facilitate gas exchange while minimizing water loss.
][
#figure(
  image(images.at("20-23").path),
  caption: [Air chambers and pores.],
)
]

== Unique Liverwort Features

#slide[
- *Oil Bodies* [油体]: Intracellular organelles with essential oils.
- *Gemmae Cups* [胞芽杯]: Structures for asexual reproduction.
- *Gametangiophores* [配子囊托]: Specialized branches bearing gametangia.
  - *Antheridiophores* [雄托]: Umbrella-like (male).
][
#figure(
  image(images.at("20-24").path),
)
]

#slide[
- *Archegoniophores* [雌托]: Specialized structures bearing archegonia.
- *Appearance*: Palm-tree-like structures in *Marchantia*.
- *Location*: Archegonia are located on the underside.
][
#figure(
  image(images.at("20-25").path),
  caption: [Archegoniophores of Marchantia.],
)
]

== Sporophyte Dehiscence

#slide[
- *Sporophyte Dehiscence*: Capsule splits into valves [瓣] (longitudinal slits).
- *Spore Release*: Valves curl back to release spores.
- *Elaters* [弹丝]: Aid in spore dispersal.
][
#figure(
  image(images.at("20-26").path),
  caption: [Sporophyte dehiscence.],
)
]

== Liverwort Sporophyte

#slide[
- *Structure*: Foot, delicate seta, capsule.
- *Elaters* [弹丝]: Spring-like cells that aid in spore dispersal.
- *Dehiscence*: Capsule splits into valves (longitudinal slits).
- *No Columella* [无蒴轴], *No Peristome* [无蒴齿].
][
#figure(
  image(images.at("20-27").path),
)
]

= Division Anthocerotophyta: Hornworts

== Hornwort Sporophyte Growth

#slide[
- *Growth*: *Basal meristem* [基部分生组织] (continuous growth).
- *Features*:
  - *Stomata* present (in some).
  - *Columella* [蒴轴] present.
  - *Pseudoelaters* [伪弹丝] (multicellular).
  - Splits from tip down.
][
#figure(
  image(images.at("20-28").path),
)
]

== Hornwort Gametophyte

#slide[
- *Morphology*: Thalloid [叶状体], rosette-like.
- *Chloroplasts*: *Single large chloroplast* per cell with a *pyrenoid* [淀粉核] (unique among embryophytes).
- *Symbiosis*: Cavities with nitrogen-fixing *Nostoc* [念珠藻].
][
#figure(
  image(images.at("20-29").path),
)
]

== Gametangia

#slide[
- *Gametangia*: Embedded in the thallus (not superficial).
- *Antheridia*: Develop in internal mucilage chambers [粘液腔].
- *Archegonia*: Not discrete flask shapes, embedded.
][
#figure(
  image(images.at("20-30").path),
  caption: [Embedded gametangia.],
)
]

== Basal Meristem

#slide[
- *Basal Meristem* [基部分生组织]: Region of active cell division at the base of the sporophyte.
- *Nutrient Transport*: Transfer cells [传递细胞] facilitate nutrient uptake from gametophyte.
][
#figure(
  image(images.at("20-31").path),
  caption: [Basal meristem of sporophyte.],
)
]

== Maturation Gradient

#slide[
- *Maturation Gradient*: Spores mature gradually from base to tip.
- *Meiosis* [减数分裂]: Continuous meiosis occurs above the basal meristem.
- *Spore Release*: Mature spores are released from the tip as the capsule splits.
][
#figure(
  image(images.at("20-32").path),
  caption: [Longitudinal section of sporophyte.],
)
]
