#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/9_Flowers_and_Reproduction_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Flowers and Reproduction",
    subtitle: "Botany",
    author: "Instructor",
    date: datetime.today().display(),
  )
)

#title-slide()

#outline-slide()

= Concepts

== Reproduction Types

- *Asexual Reproduction* (无性生殖):
  - Progeny are genetically identical (clones, 克隆).
  - Advantageous in stable environments.
  - Rapid colonization (e.g., runners).
- *Sexual Reproduction* (有性生殖):
  - Progeny are genetically diverse.
  - Advantageous in unstable/changing environments.
  - Requires gamete (配子) fusion.

== Genetic Diversity

#slide[
  - Sexual reproduction allows "testing" of new gene combinations.
  - Seeds produced are natural genetic experiments.
  - Diversity increases species survival probability during environmental changes.
][
  #figure(
    image(images.at("9-1").path)
  )
]

== Comparison: Sexual vs Asexual

#slide[
  - *Sexual* (有性):
    - Progeny genetically diverse.
    - Some less adapted, some more.
    - Isolated individuals cannot reproduce.
  - *Asexual* (无性):
    - Progeny identical (clones).
    - Rapid colonization.
    - All progeny susceptible to same threats.
][
  #figure(
    image(images.at("9-Table-1").path)
  )
]

== Asexual Mechanisms

#slide[
  - *Fragmentation* (断裂生殖): Detached parts grow roots.
  - *Bulbils* (珠芽): Plantlets in flower positions.
  - *Runners/Stolons* (匍匐茎): Horizontal stems.
  - *Adventitious Buds* (不定芽): On roots (e.g., Aspen clones).
][
  #figure(
    image(images.at("9-2").path)
  )
]

= Sexual Reproduction

== Flower Structure

#slide[
  - *Sepals* (萼片): Protect bud.
  - *Petals* (花瓣): Attract pollinators.
  - *Stamens* (雄蕊): Produce pollen.
  - *Carpels* (心皮): Produce ovules.
][
  #figure(
    image(images.at("9-3").path)
  )
]

== Stamen and Carpel Details

#slide[
  - *Stamen* (雄蕊): Filament (花丝), Anther (花药) (Tapetum (绒毡层), Microsporocytes (小孢子母细胞)).
  - *Carpel* (心皮): Stigma (柱头), Style (花柱), Ovary (子房) (Ovary wall, Placenta (胎座), Ovules (胚珠)).
  - *Ovule* (胚珠): Funiculus (珠柄), Integuments (珠被), Micropyle (珠孔), Nucellus (珠心), Megasporocyte (大孢子母细胞).
][
  #figure(
    image(images.at("9-Table-2").path)
  )
]

== Gametophytes

#slide[
  - *Microgametophyte* (雄配子体): Pollen grain (3 cells).
  - *Megagametophyte* (雌配子体): Embryo sac (胚囊) (7 cells, 8 nuclei).
  - Distinct haploid plants.
][
  #figure(
    image(images.at("9-4").path)
  )
]

== Alternation of Generations

#slide[
  - *Sporophyte (2n)* (孢子体): Produces spores by meiosis.
  - *Gametophyte (n)* (配子体): Produces gametes by mitosis.
  - *Heterospory* (异型孢子):
    - Microspores (小孢子) $->$ Microgametophytes (Sperm).
    - Megaspores (大孢子) $->$ Megagametophytes (Eggs).
][
  #figure(
    image(images.at("9-5").path)
  )
]

== Imperfect Flowers

#slide[
  - *Perfect* (两性花): Has both stamens and carpels.
  - *Imperfect* (单性花): Lacks either stamens or carpels.
  - *Staminate* (雄花): Male only.
  - *Carpellate* (雌花): Female only.
][
  #figure(
    image(images.at("9-6").path)
  )
]

== Sepals and Petals

#slide[
  - *Calyx* (花萼) (Sepals): Protection (bud stage).
  - *Corolla* (花冠) (Petals): Attraction (pollinators).
  - *Perianth* (花被): Calyx + Corolla.
][
  #figure(
    image(images.at("9-7").path)
  )
]

== Pollinator Rewards

#slide[
  - *Nectar* (花蜜): Carbohydrate rich.
  - *Pollen* (花粉): Protein rich.
  - Some flowers offer only pollen (e.g., Cannonball tree).
][
  #figure(
    image(images.at("9-8").path)
  )
]

== Nectar Guides

#slide[
  - Visual cues directing pollinators (Nectar Guides, 蜜源标记).
  - Often visible only in UV light.
  - Increases pollination efficiency.
][
  #figure(
    image(images.at("9-9").path)
  )
]

== Stamens and Pollen

#slide[
  - *Anther* (花药): Site of meiosis.
  - *Microsporocytes* (小孢子母细胞) (2n) $->$ 4 *Microspores* (小孢子) (n).
  - *Pollen Wall*: Exine (外壁) (sporopollenin, 孢粉素) + Intine (内壁).
][
  #figure(
    image(images.at("9-10").path),
  )
]

== Pollen Diversity

#slide[
  - *Exine Patterns* (外壁纹饰): Species-specific.
  - *Germination Pores* (萌发孔): Weak spots for tube exit.
  - *Sporopollenin* (孢粉素): Resistant, allows fossilization.
][
  #figure(
    image(images.at("9-11").path)
  )
]

== Carpels and Ovules

#slide[
  - *Stigma (柱头), Style (花柱), Ovary (子房)*.
  - *Ovule* (胚珠): Nucellus (珠心) + Integuments (珠被).
  - *Megasporocyte* (大孢子母细胞) (2n) $->$ 4 Megaspores (大孢子) (n) (1 survives).
][
  #figure(
    image(images.at("9-12").path),
  )
]

== Microgametophyte

#slide[
  - *Pollen Grain* (花粉粒) germinates.
  - *Generative Cell* (生殖细胞) $->$ 2 Sperm Cells.
  - *Vegetative Cell* (营养细胞) $->$ Pollen Tube (花粉管).
][
  #figure(
    image(images.at("9-13").path),
  )
]

== Pollen Tube Growth

#slide[
  - Grows through stigma and style.
  - Guided to micropyle (珠孔).
  - *Callose Plugs* (胼胝质栓): Seal off older parts of tube.
][
  #figure(
    image(images.at("9-14").path)
  )
]
== Megagametophyte

#slide[
  - *Embryo Sac* (胚囊) (7 cells, 8 nuclei).
  - *Egg Apparatus* (卵器): Egg + 2 Synergids (助细胞).
  - *Central Cell* (中央细胞): 2 Polar Nuclei (极核).
  - *Antipodals* (反足细胞): 3 cells.
][
  #figure(
    image(images.at("9-15").path)
  )
]

== Gametophyte Development Summary

#slide[
  #figure(
    image(images.at("9-Table-3").path)
  )
  - *Microgametophyte* (雄配子体): Microsporocyte (Meiosis) $->$ 4 Microspores (Mitosis) $->$ Vegetative + Generative Cells $->$ Sperm Cells.
  - *Megagametophyte* (雌配子体): Megasporocyte (Meiosis) $->$ 1 Megaspore (3 Mitoses) $->$ 8 Nuclei $->$ 7 Cells.
]
== Double Fertilization

#slide[
  - Unique to Angiosperms (Double Fertilization, 双受精).
  - Sperm 1 + Egg $->$ *Zygote* (合子) (2n).
  - Sperm 2 + Polar Nuclei $->$ *Endosperm* (胚乳) (3n).
][
  #figure(
    image(images.at("9-16").path)
  )
]

== Suspensor

#slide[
  - Zygote divides to form embryo and suspensor.
  - *Suspensor* (胚柄): Pushes embryo into endosperm.
  - Short-lived structure.
][
  #figure(
    image(images.at("9-17").path)
  )
]
== Embryo Development

#slide[
  - Globular (球形胚) $->$ Heart (心形胚) $->$ Torpedo (鱼雷形胚) stages.
  - *Cotyledons* (子叶): Seed leaves (store food).
  - *Radicle* (胚根): Embryonic root.
  - *Epicotyl/Hypocotyl* (上胚轴/下胚轴): Embryonic shoot axis.
][
  #figure(
    image(images.at("9-18").path)
  )
]
== Seed Germination

#slide[
  - *Albuminous* (有胚乳的): Endosperm persists (e.g., Corn).
  - *Exalbuminous* (无胚乳的): Endosperm absorbed by cotyledons (e.g., Bean).
][
  #figure(
    image(images.at("9-19").path)
  )
]

== Seed Coat

#slide[
  - *Testa* (种皮): Developed from integuments.
  - Protective outer layer.
  - Often sclerenchymatous (厚壁组织的).
][
  #figure(
    image(images.at("9-20").path)
  )
]

== Fruit Development

#slide[
  - Ovary matures into fruit.
  - Sepals, petals, stamens usually wither.
  - *Pericarp* (果皮): Fruit wall.
][
  #figure(
    image(images.at("9-21").path)
  )
]

== Fruit Layers

#slide[
  - *Exocarp* (外果皮): Skin/Peel.
  - *Mesocarp* (中果皮): Flesh.
  - *Endocarp* (内果皮): Inner layer (can be hard pit).
][
  #figure(
    image(images.at("9-22").path)
  )
]


== Promoting Diversity

- *Cross-Pollination* (异花传粉): Pollen from different plant.
- *Self-Pollination* (自花传粉): Inbreeding (less diversity).
- Mechanisms to ensure cross-pollination:
  - Timing differences (Protandry/Protogyny).
  - Self-Incompatibility.
  - Structural separation (Dioecy, Monoecy).

== Maturation Timing

#slide[
  - *Protandry* (雄蕊先熟): Anthers mature first.
  - *Protogyny* (雌蕊先熟): Stigmas mature first.
  - Prevents self-pollination.
][
  #figure(
    image(images.at("9-23").path)
  )
]

== Incompatibility & Dioecy

#slide[
  - *Self-Incompatibility* (自交不亲和性): Molecular recognition blocks self-pollen.
  - *Dioecy* (雌雄异株): Male and female flowers on separate plants.
][
  #figure(
    image(images.at("9-24").path)
  )
]

== Monoecy

#slide[
  - *Monoecy* (雌雄同株): Staminate and carpellate flowers on same plant.
  - Example: Corn (Tassels = Male, Ears = Female).
][
  #figure(
    image(images.at("9-25").path)
  )
]


#slide[
  - Coevolution.
  - *Zygomorphy* (两侧对称) (Bilateral symmetry) aids precise pollen placement.
  - Rewards: Nectar, Pollen.
][
  #figure(
    image(images.at("9-26").path)
  )
]


#slide[
  - Small, inconspicuous flowers.
  - No petals/scent/nectar.
  - Large stigmas to catch pollen.
  - High pollen production.
][
  #figure(
    image(images.at("9-27").path)
  )
]

== Ovary Position

#slide[
  - *Superior Ovary* (上位子房) (Hypogynous, 下位花): Ovary above other parts.
  - *Inferior Ovary* (下位子房) (Epigynous, 上位花): Ovary below other parts.
  - *Perigynous* (周位花): Intermediate.
][
  #figure(
    image(images.at("9-28").path)
  )
]


== Pollination Adaptations

#slide[
  - *Bat Pollination*: Hanging flowers (open space).
  - *Water Pollination*: Flowers above water surface.
][
  #figure(
    image(images.at("9-29").path)
  )
]

== Inflorescence Impact

#slide[
  - Collective visual signal.
  - Controlled timing of flowering.
  - Increases reproductive success.
][
  #figure(
    image(images.at("9-30").path)
  )
]

== Flower Groupings

#slide[
  - *Inflorescence* (花序): Cluster of flowers.
  - Increases visual impact.
  - *Determinate* (有限花序): Main axis ends in flower.
  - *Indeterminate* (无限花序): Main axis grows indefinitely (Raceme (总状), Spike (穗状), Umbel (伞形), Head (头状)).
][
  #figure(
    image(images.at("9-31").path)
  )
]

= Fruits
== Fruit Types

#slide[
  - *True Fruit* (真果): Ovarian tissue only.
  - *Accessory Fruit* (假果/附果): Includes other parts (e.g., Strawberry receptacle).
  - *Simple* (单果): Single ovary.
  - *Aggregate* (聚合果): Many carpels, one flower.
  - *Multiple* (复果/聚花果): Many flowers fused.
][
  #figure(
    image(images.at("9-32").path)
  )
]

== Classification of Fruit Types

#slide[
  - *Fleshy* (肉质果): Berry (浆果), Pome (梨果), Drupe (核果), Pepo (瓠果), Hesperidium (柑果).
  - *Dry Indehiscent* (干闭果): Caryopsis (颖果), Achene (瘦果), Samara (翅果), Nut (坚果).
  - *Dry Dehiscent* (干裂果): Legume (荚果), Follicle (蓇葖果), Capsule (蒴果), Schizocarp (分果).
][
  #figure(
    image(images.at("9-Table-5").path)
  )
]

== Seed Dispersal
#slide[
  - *Wind*: Wings, parachutes (Maple, Dandelion).
  - *Water*: Buoyant (Coconut).
  - *Animals*: Edible fruits, hooks/barbs.
][
  #figure(
    image(images.at("9-33").path)
  )
]

== Agents of Dispersal

#slide[
  - *Zoochory* (动物传播): Animals (Epizoochory - attached, Endozoochory - eaten).
  - *Anemochory* (风传播): Wind.
  - *Hydrochory* (水传播): Water.
  - *Autochory* (自力传播): Self-dispersal.
][
  #figure(
    image(images.at("9-Table-4").path)
  )
]

== Seedling Establishment

#slide[
  - Animal dispersal often deposits seeds in nutrient-rich sites.
  - Manure provides fertilizer.
  - Reduces competition.
][
  #figure(
    image(images.at("9-34").path)
  )
]

== Plants and People

#slide[
  - Domestication (驯化) of plants (e.g., Date Palm).
  - Artificial pollination known since ancient times (Sumerian art).
  - Co-evolution of civilization and agriculture.
][
  #figure(
    image(images.at("B9-1").path)
  )
]

== Domestication Locations

#slide[
  - *Fertile Crescent* (新月沃地): Wheat, Barley, Peas, Lentils, Dates.
  - *Africa*: Coffee, Sorghum.
  - *Americas*: Corn, Beans, Squash, Potato, Tomato, Cocoa.
  - *Asia*: Rice, Soybean, Citrus.
][
  #figure(
    image(images.at("B9-Table-1").path)
  )
]
