#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/12_Sponges_and_Placozoans_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 12: Sponges and Placozoans],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Origin of Metazoa

== Metazoan Origins

- *Metazoans* (后生动物) (multicellular animals) are in the *opisthokont* (后鞭毛生物) clade.
- Sister group: *Choanoflagellates* (领鞭毛虫) (solitary or colonial aquatic eukaryotes).
- Choanoflagellates have a collar of microvilli around a flagellum, resembling sponge *choanocytes* (领细胞).

== Hypotheses of Origin

- *Syncytial ciliate hypothesis* (合胞体纤毛虫假说): Metazoans from multinucleate ciliate. (Not supported).
- *Colonial flagellate hypothesis* (群体鞭毛虫假说): Metazoans from hollow colony of flagellated cells (*blastaea* (囊胚虫)).
- Molecular evidence supports the colonial flagellate hypothesis.
- *Porifera* (海绵动物门) (sponges) are likely the sister group to all other metazoans (*Eumetazoa* (真后生动物)).

= Phylum Porifera: Sponges

== General Characteristics

- *Sessile* (固着的) animals, efficient aquatic filters.
- Name *Porifera* means "pore-bearing" (*ostia* (孔)).
- Multicellular, no true tissues or organs.
- Digestion is *intracellular* (细胞内的).
- Excretion/Respiration by diffusion.

== Growth Habits

#slide[
  - Sponges vary in size and shape (encrusting, tubular, lobed).
  - Growth form often depends on environmental conditions like water currents.
][
  #figure(
    image(images.at("figure-12-1").path),
  )
]

== Choanocytes

#slide[
  - *Choanocytes* (领细胞) (collar cells) create water currents.
  - Flagellum beats to draw water through the collar.
  - Microvilli trap food particles.
][
  #figure(
    image(images.at("figure-12-2").path),
  )
]

== Skeletal Framework

- *Spicules* (骨针): Rigid support.
  - *Calcareous* (钙质的): Calcium carbonate.
  - *Siliceous* (硅质的): Silica.
- *Spongin* (海绵硬蛋白): Collagen protein fibers.
- Classification is based on spicule form and chemical composition.

== Spicule Diversity

#slide[
  - Spicules come in many shapes (monaxon, triaxon, etc.).
  - They provide structural support and defense.
][
  #figure(
    image(images.at("figure-12-3").path),
  )
]

== Classification

#slide[
  - Three living classes:
    - *Calcarea* (钙质海绵纲) (Calcareous sponges).
    - *Hexactinellida* (六放海绵纲) (Glass sponges).
    - *Demospongiae* (寻常海绵纲) (Demosponges).
][
  #figure(
    image(images.at("figure-12-4").path),
  )
]

= Form and Function

== Feeding Mechanism

- Water enters through *dermal ostia* (皮孔).
- Pumped through canals/chambers by *choanocytes*.
- *Suspension feeding* (悬浮摄食): Nonselective particle capture.
- *Phagocytosis* (吞噬作用) (small particles) and *Pinocytosis* (胞饮作用) (proteins).

== Body Designs

#slide[
  - Three levels of complexity:
    - *Asconoid* (单沟型): Simple, choanocytes in spongocoel.
    - *Syconoid* (双沟型): Folded walls, choanocytes in canals.
    - *Leuconoid* (复沟型): Complex, choanocytes in chambers.
][
  #figure(
    image(images.at("figure-12-5").path),
  )
]

== Asconoid Sponges

#slide[
  - Simplest organization.
  - Small and tube-shaped.
  - Water flow: Ostia $->$ *Spongocoel* (海绵腔) $->$ *Osculum* (出水口).
  - Example: *Clathrina*.
][
  #figure(
    image(images.at("figure-12-6").path),
  )
]

== Syconoid Sponges

#slide[
  - Body wall folded into *radial canals* (辐射管).
  - Choanocytes line the radial canals (not spongocoel).
  - Water flow: Ostia $->$ *Incurrent Canal* (入水管) $->$ *Prosopyle* (前幽门) $->$ Radial Canal $->$ *Apopyle* (后幽门) $->$ Spongocoel $->$ Osculum.
][
  #figure(
    image(images.at("figure-12-7").path),
  )
]

== Leuconoid Sponges

#slide[
  - Most complex and common.
  - Choanocytes in small *flagellated chambers* (鞭毛室).
  - Maximizes surface area for feeding.
  - Allows for large body size.
][
  #figure(
    image(images.at("figure-12-8").path),
  )
]

= Types of Cells

== Cell Types

#slide[
  - Cells arranged in *mesohyl* (中胶层) matrix.
  - *Choanocytes* (领细胞): Feeding/currents.
  - *Archaeocytes* (原细胞): Digestion, differentiation.
  - *Pinacocytes* (扁平细胞): Outer covering (*pinacoderm* (扁平细胞层)).
][
  #figure(
    image(images.at("figure-12-9").path),
  )
]

== Food Trapping

#slide[
  - Collar acts as a sieve.
  - Particles trapped on microvilli.
  - Phagocytized by cell body.
  - Passed to archaeocytes for digestion.
][
  #figure(
    image(images.at("figure-12-10").path),
  )
]

= Reproduction

== Asexual Reproduction

- *Regeneration* (再生): Repair of injuries.
- *Somatic embryogenesis* (体细胞胚胎发生): New sponge from fragments/aggregates.
- *Budding* (出芽): External buds.
- *Gemmules* (芽球): Internal buds for survival.

== Gemmules

#slide[
  - Formed by freshwater sponges (*Spongillidae* (针海绵科)).
  - Archaeocytes protected by spongin and spicules.
  - Survive winter/drought; emerge through *micropyle* (珠孔).
][
  #figure(
    image(images.at("figure-12-11").path),
  )
]

== Sexual Reproduction

- Most are *monoecious* (雌雄同体).
- Sperm/eggs from choanocytes/archaeocytes.
- *Viviparous* (胎生) (ciliated larva released) or *Oviparous* (卵生).
- Larva: *Parenchymula* (实胚幼虫) (solid) or *Amphiblastula* (两囊幼虫) (hollow).

== Development

#slide[
  - *Amphiblastula* larvae (Calcarea) undergo *inversion* (翻转).
  - Flagellated cells turn to outside.
  - Upon settlement, flagellated cells move inside to become choanocytes.
][
  #figure(
    image(images.at("figure-12-12").path),
  )
]

= Classes of Sponges

== Class Calcarea

#slide[
  - Spicules of *calcium carbonate* (钙质的) (#ce("CaCO_3")).
  - 1, 3, or 4 rays.
  - Asconoid, Syconoid, or Leuconoid.
  - Examples: *Leucosolenia*, *Sycon*.
][
  #figure(
    image(images.at("figure-12-13").path),
  )
]

== Class Hexactinellida

#slide[
  - *Glass sponges*. Deep sea.
  - 6-rayed *siliceous* (硅质的) spicules.
  - Syncytial *trabecular reticulum* (小梁网).
  - Example: *Euplectella*.
][
  #figure(
    image(images.at("figure-12-14").path),
  )
]

== Class Demospongiae

#slide[
  - 95% of living sponges.
  - *Siliceous* spicules (not 6-rayed) and/or *spongin* (海绵硬蛋白).
  - All *Leuconoid*.
  - Includes freshwater sponges.
][
  #figure(
    image(images.at("figure-12-15").path),
  )
]

= Phylogeny & Placozoa

== Phylogeny & Adaptation

- *Calcarea* vs. *Silicea* (Demospongiae + Hexactinellida).
- Adaptive diversification centered on water-current systems.
- *Carnivorous sponges* (肉食性海绵): Deep-water, lost choanocytes, capture prey with spicules.

== Phylum Placozoa

#slide[
  - *Trichoplax adhaerens*.
  - Tiny, marine, platelike.
  - No symmetry, organs, muscles, nerves.
  - *Diploblastic* (双胚层的) (Dorsal/Ventral epithelia).
][
  #figure(
    image(images.at("figure-12-16").path),
  )
]
