#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/19_Algae_and_the_Origin_of_Eukaryotic_Cells_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Algae and the Origin of Eukaryotic Cells],
    subtitle: [Botany],
    author: [Biology Department],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Concepts

== Introduction to Algae
#slide[
- Life originated > 3 billion years ago as *prokaryotes* (原核生物).
- *Eukaryotes* (真核生物) appeared later, acquiring organelles.
- *Algae* (藻类) are photosynthetic eukaryotes with simple reproductive structures.
- *Plants* (*embryophytes*, 胚胎植物) have complex reproductive structures with sterile protective cells.
]

== Earth's History
#slide[
  #figure(image(images.at("figure-19-1").path), caption: none)
- The timeline of Earth's history shows the origin of eukaryotes and the subsequent diversification of algae and plants.
]

== Diversity of Algae
#slide[
- Algae are a diverse group including euglenoids, dinoflagellates, diatoms, and various colored algae (green, brown, red).
][
#figure(image(images.at("figure-19-2").path), caption: none)
]

== Prokaryotes vs. Eukaryotes
#slide[
- Key differences between prokaryotes and eukaryotes include DNA structure (naked vs. histone-complexed), nuclear structure (absent vs. present), and organelles (absent vs. present).
][
#figure(image(images.at("table-19-1").path), caption: none)
]

== Phylogeny of Algae
#slide[
- Algae are not a monophyletic group; they are scattered across numerous clades of eukaryotes.
][
#figure(image(images.at("figure-19-3").path), caption: none)
]

== Algal vs. Plant Reproduction
#slide[
  #figure(image(images.at("figure-19-4").path), caption: none)
- The distinction between algal and plant reproductive structures is fundamental: algal structures leave only walls, while plant structures retain sterile cells.
]

= Origin of Eukaryotic Cells

== Eukaryotic Features
#slide[
- *DNA*: Complexed with *histones* (组蛋白) into *chromosomes* (染色体); contains *introns* (内含子).
- *Nucleus*: Double membrane (*nuclear envelope*, 核膜) and *nuclear pores* (核孔).
- *Organelles*: *Mitochondria* (线粒体), *plastids* (质体), *ER*, *vacuoles* (液泡).
- *Flagella*: *9 + 2* microtubule arrangement.
]

== Endosymbiont Theory
#slide[
- The *endosymbiont theory* (内共生学说) posits that mitochondria and plastids originated as free-living prokaryotes engulfed by early eukaryotes.
- Evidence: Circular DNA, 70S ribosomes, division by cleavage.
][
#figure(image(images.at("figure-19-5").path), caption: none)
]

== Primary Endosymbiosis
#slide[
- *Primary endosymbiosis* (初级内共生) involved a cyanobacterium and gave rise to red algae, green algae, and glaucophytes.
- Red algal chloroplasts retain *phycobilisomes* (藻胆体), resembling cyanobacteria.
][
#figure(image(images.at("figure-19-6").path), caption: none)
]

== Flagella Diversity
#slide[
- Flagella arrangement varies among algal groups: *whiplash* (尾鞭型) and *tinsel* (茸鞭型) are key taxonomic features.
][
#figure(image(images.at("figure-19-7").path), caption: none)
]

== Brown Algal Chloroplasts
#slide[
- Brown algal chloroplasts have membranes stacked in threes and contain *pyrenoids* (蛋白核).
][
#figure(image(images.at("figure-19-8").path), caption: none)
]

== Secondary Endosymbiosis
#slide[
- *Secondary endosymbiosis* (次级内共生) involved a eukaryote engulfing another photosynthetic eukaryote.
- Chloroplasts often have four membranes, including the *chloroplast ER* (*cER*).
][
#figure(image(images.at("figure-19-9").path), caption: none)
]

= Characteristics of Various Groups of Algae

== Divisions of Algae
#slide[
- Major divisions include Euglenophyta, Pyrrhophyta, Chrysophyta, Chlorophyta, Phaeophyta, and Rhodophyta.
][
#figure(image(images.at("table-19-2").path), caption: none)
]

= Green Algae

== Green Algae Features
#slide[
- *Green algae* (Chlorophyta, 绿藻门) are ancestors of *embryophytes*.
- Chlorophyll *a* and *b*, *starch* (淀粉) storage, cellulose walls.
- Body types: Unicellular, colonial, filamentous, membranous, parenchymatous, coenocytic.
]

== Motile Colonies
#slide[
- *Motile colonies* consist of specific numbers of cells held in a gelatinous matrix.
][
#figure(image(images.at("figure-19-10").path), caption: none)
]

== Body Types Evolution
#slide[
- Body types include *filamentous* (丝状), *membranous* (膜状), and *parenchymatous* (薄壁组织状).
][
#figure(image(images.at("figure-19-11").path), caption: none)
]

== Coenocytic Bodies
#slide[
- *Coenocytic* (siphonous, 管状) bodies result from karyokinesis without cytokinesis.
][
#figure(image(images.at("figure-19-12").path), caption: none)
]

== Acetabularia
#slide[
- *Acetabularia* (伞藻) is a giant unicellular alga with a complex structure.
][
#figure(image(images.at("figure-19-13").path), caption: none)
]

== Monobiontic Life Cycle
#slide[
- *Monobiontic* (单世代) life cycles have only one free-living generation (usually haploid).
][
#figure(image(images.at("figure-19-14").path), caption: none)
]

== Dibiontic Life Cycle
#slide[
  #figure(image(images.at("figure-19-15").path), caption: none)
- *Dibiontic* (双世代) life cycles involve an alternation of generations: *isomorphic* (同形) or *heteromorphic* (异形).
]

== Gamete Evolution
#slide[
- Gamete types evolved from *isogamy* (同配) to *anisogamy* (异配) to *oogamy* (卵配).
][
#figure(image(images.at("figure-19-16").path), caption: none)
]

== Chlamydomonas
#slide[
- *Chlamydomonas* (衣藻) structure includes a cup-shaped chloroplast and pyrenoid.
][
#figure(image(images.at("figure-19-17").path), caption: none)
]

== Eudorina
#slide[
- *Eudorina* (杂球藻) is a motile colony.
][
#figure(image(images.at("figure-19-18").path), caption: none)
]

== Filamentous Green Algae
#slide[
- *Ulothrix* (丝藻) is filamentous; *Spirogyra* (水绵) has spiral chloroplasts and reproduces by *conjugation* (接合生殖).
][
#figure(image(images.at("figure-19-19").path), caption: none)
]

== Ulva Life Cycle
#slide[
- *Ulva* (sea lettuce, 石莼) has an isomorphic alternation of generations.
][
#figure(image(images.at("figure-19-20").path), caption: none)
]

== Derbesia Life Cycle
#slide[
- *Derbesia* has a heteromorphic alternation of generations (sporophyte *Derbesia*, gametophyte *Halicystis*).
][
#figure(image(images.at("figure-19-21").path), caption: none)
]

== Chara
#slide[
- *Chara* (stonewort, 轮藻) has a complex parenchymatous body and sterile cells surrounding gametes, resembling plants.
][
#figure(image(images.at("figure-19-22").path), caption: none)
]

= Red Algae

== Red Algae Features
#slide[
- *Rhodophyta* (红藻门) contain *phycobilins* (藻胆素) and lack flagella.
- Many have branched filamentous bodies (*Polysiphonia*, 多管藻).
][
#figure(image(images.at("figure-19-23").path), caption: none)
]

== Coralline Algae
#slide[
- *Coralline* (珊瑚藻) red algae deposit calcium carbonate in their walls.
][
#figure(image(images.at("figure-19-24").path), caption: none)
]

== Red Algae Life Cycle
#slide[
- Life cycles are complex, often involving three generations: gametophyte, *carposporophyte* (果孢子体), and *tetrasporophyte* (四分孢子体).
][
#figure(image(images.at("figure-19-25").path), caption: none)
]

= Brown Algae and Heterokonts

== Brown Algae Features
#slide[
- *Phaeophyta* (褐藻门) are mostly marine, multicellular.
- Contain chlorophyll *a* and *c* and *fucoxanthin* (岩藻黄素).
- *Fucus* (rockweed, 墨角藻) is a common intertidal brown alga.
][
#figure(image(images.at("figure-19-26").path), caption: none)
]

== Kelp Structure
#slide[
  #figure(image(images.at("figure-19-27").path, width: 80%), caption: none)
- Kelps have differentiated bodies with *holdfast* (固着器), *stipe* (柄), and *blade* (叶片).
]

== Fucus Life Cycle
#slide[
- *Fucus* has a monobiontic life cycle (diploid dominant).
][
#figure(image(images.at("figure-19-28").path), caption: none)
]

== Trumpet Cells
#slide[
  #figure(image(images.at("figure-19-29").path, width: 70%), caption: none)
- Kelps like *Macrocystis* (巨藻) have *trumpet cells* (喇叭细胞) for long-distance transport, analogous to phloem.
]

== Diatoms
#slide[
- *Diatoms* (硅藻) have silica cell walls (*frustules*, 硅藻壳) consisting of two halves.
][
#figure(image(images.at("figure-19-30").path), caption: none)
]

== Yellow-Green Algae
#slide[
  #figure(image(images.at("figure-19-31").path, width: 70%), caption: none)
- *Vaucheria* (无隔藻) is a coenocytic, tubular alga.
]

== Golden-Brown Algae
#slide[
- *Chrysophyceae* (金藻) often have siliceous scales.
][
#figure(image(images.at("figure-19-32").path), caption: none)
]

= Dinoflagellates and Others

== Dinoflagellates
#slide[
- *Dinoflagellates* (甲藻) have two flagella in grooves.
- Condensed chromosomes, no histones.
][
#figure(image(images.at("figure-19-33").path), caption: none)
]

== Red Tides
#slide[
- Can cause *red tides* (赤潮) and produce toxins.
][
#figure(image(images.at("figure-19-34").path), caption: none)
]

== Oomycetes
#slide[
- *Oomycetes* (卵菌) are "water molds", non-photosynthetic heterokonts.
- Reproduce by *oogamy*.
][
#figure(image(images.at("figure-19-35").path), caption: none)
]

== Euglenoids
#slide[
- *Euglenoids* (裸藻) lack a cell wall but have a protein *pellicle* (表膜).
- Have chlorophyll *a* and *b* and store *paramylon* (副淀粉).
][
#figure(image(images.at("figure-19-36").path), caption: none)
]
