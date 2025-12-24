#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/20_Crustaceans_images.typ": images
#import "@preview/typsium:0.2.0": *
#import "@preview/fletcher:0.5.2" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 20 Crustaceans],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Subphylum Crustacea (甲壳亚门)

== General Characteristics of Crustaceans

#slide[
  - "Insects of the Sea" (海洋中的昆虫).
  - **Appendages (附肢)**:
    - **Two pairs of antennae** (两对触角) (Unique to crustaceans).
    - **Mandibles** (大颚) and two pairs of **maxillae** (小颚).
    - Ancestrally **biramous** (双肢型).
  - **Respiration (呼吸)**: Gills (鳃) or body surface.
  - **Tagmata (体部)**: Head (头), Thorax (胸), Abdomen (腹) (or Cephalothorax + Abdomen).
  - **Carapace (背甲)**: Dorsal cuticle often covers cephalothorax.
]

== Crustacean Phylogeny

#slide[
  - Cladogram showing relationships of Crustacea and Hexapoda (Pancrustacea).
  - Crustaceans are divided into several classes (e.g., Malacostraca, Branchiopoda, Maxillopoda).
][
  #figure(
    image(images.at("figure-20-1").path, height: 80%),
    caption: images.at("figure-20-1").caption
  )
]

== Class Malacostraca Body Plan (软甲纲体型)

#slide[
  - Largest class (lobsters, crabs, shrimp).
  - **Head**: 5 fused segments.
  - **Thorax**: 8 segments.
  - **Abdomen**: 6 segments.
  - **Telson** (尾节): Posterior end.
  - **Rostrum** (额角): Anterior projection.
][
  #figure(
    image(images.at("figure-20-2").path, height: 80%),
    caption: images.at("figure-20-2").caption
  )
]

= Form and Function (Crayfish Model)

== External Features (Crayfish)

#slide[
  - **Cuticle (角质层)**: Chitin, protein, and calcium carbonate (calcified).
  - **Tergum** (背板) and **Sternum** (腹板).
  - **Cephalothorax** (头胸部) covered by carapace.
  - **Abdomen** (腹部) ends in telson and uropods (tail fan).
][
  #figure(
    image(images.at("figure-20-3").path, height: 80%),
    caption: images.at("figure-20-3").caption
  )
]

== Appendages and Serial Homology

#slide[
  - **Serial Homology (连续同源)**: Appendages evolved from a common biramous form.
  - **Biramous Structure**:
    - **Protopod** (原肢) (Coxa + Basis).
    - **Exopod** (外肢) (Lateral).
    - **Endopod** (内肢) (Medial).
][
  #figure(
    image(images.at("figure-20-4").path, height: 80%),
    caption: images.at("figure-20-4").caption
  )
]

== Appendage Variations

#slide[
  - Modifications for different functions (sensing, feeding, walking, swimming).
  - Note the reduction or loss of exopods in walking legs.
][
  #figure(
    image(images.at("figure-20-5").path, height: 80%),
    caption: images.at("figure-20-5").caption
  )
]

== Summary of Crayfish Appendages

#slide[
  - Table showing the diversity of function from the basic plan.
  - Antennae, Mandibles, Maxillae, Maxillipeds, Chelipeds, Walking legs, Swimmerets, Uropods.
][
  #figure(
    image(images.at("table-20-1").path, height: 80%),
    caption: images.at("table-20-1").caption
  )
]

== Internal Anatomy (Crayfish)

#slide[
  - **Muscular System**: Striated muscles (Flexors/Extensors).
  - **Digestive System**: Stomach with **Gastric Mill** (胃磨).
  - **Nervous System**: Supraesophageal ganglia (Brain), ventral nerve cord.
][
  #figure(
    image(images.at("figure-20-6").path, height: 80%),
    caption: images.at("figure-20-6").caption
  )
]

== Circulatory and Respiratory Systems

#slide[
  - **Open Circulatory System** (开放式循环).
  - **Hemocoel** (血腔).
  - **Heart** with **ostia** (心孔).
  - **Gills** (鳃): Featherlike, attached to legs/body wall.
  - "Bailer" (scaphognathite) of 2nd maxilla pumps water.
][
  #figure(
    image(images.at("figure-20-7").path, height: 80%),
    caption: images.at("figure-20-7").caption
  )
]

== Excretory System

#slide[
  - **Antennal Glands (Green Glands)** (触角腺/绿腺).
  - Located at base of antennae.
  - Function: Osmoregulation (flood control) and ionic regulation.
  - Nitrogenous waste (ammonia) diffuses across gills.
][
  #figure(
    image(images.at("figure-20-8").path, height: 80%),
    caption: images.at("figure-20-8").caption
  )
]

== Sensory Systems: Compound Eyes

#slide[
  - Composed of **Ommatidia** (小眼).
  - **Apposition Image (Mosaic)** (并列像): Day vision; pigment isolates ommatidia.
  - **Superposition Image (Continuous)** (重叠像): Night vision; pigment retracts.
][
  #figure(
    image(images.at("figure-20-9").path, height: 80%),
    caption: images.at("figure-20-9").caption
  )
]

== Reproduction and Life Cycle

#slide[
  - Most are dioecious (separate sexes).
  - **Nauplius** (无节幼体): Ancestral larva (3 pairs of appendages).
  - **Metamorphosis** (变态): Change from larva to adult.
][
  #figure(
    image(images.at("figure-20-10").path, height: 80%),
    caption: images.at("figure-20-10").caption
  )
]

== Molting (Ecdysis) (蜕皮)

#slide[
  - Necessary for growth.
  - **Premolt**: Secretion of new epicuticle, dissolution of old endocuticle.
  - **Ecdysis**: Shedding.
  - **Postmolt**: Stretching and hardening.
][
  #figure(
    image(images.at("figure-20-11").path, height: 80%),
    caption: images.at("figure-20-11").caption
  )
]

== Molting Process

#slide[
  - Lobster withdrawing from old exoskeleton.
  - Vulnerable during this period.
][
  #figure(
    image(images.at("figure-20-12").path, height: 80%),
    caption: images.at("figure-20-12").caption
  )
]

== Feeding and Digestion

#slide[
  - **Gastric Mill** (胃磨): Calcareous teeth in stomach for grinding food.
  - Filter setae strain particles.
][
  #figure(
    image(images.at("figure-20-13").path, height: 80%),
    caption: images.at("figure-20-13").caption
  )
]

= Classification of Crustaceans

== Classes Remipedia and Cephalocarida

#slide[
  - **Remipedia** (浆足纲): Ancestral features, cave-dwelling, homonomous trunk segments.
  - **Cephalocarida** (头虾纲): Tiny, benthic, hermaphroditic.
][
  #figure(
    image(images.at("figure-20-14").path, height: 80%),
    caption: images.at("figure-20-14").caption
  )
]

== Class Branchiopoda (鳃足纲)

#slide[
  - **Phyllopodia** (叶足): Flattened legs for respiration/feeding.
  - **Anostraca** (无甲目): Fairy shrimp.
  - **Notostraca** (背甲目): Tadpole shrimp.
  - **Diplostraca** (双甲目): Water fleas (*Daphnia*).
][
  #figure(
    image(images.at("figure-20-15").path, height: 80%),
    caption: images.at("figure-20-15").caption
  )
]

== Class Ostracoda (介形纲)

#slide[
  - Enclosed in **bivalve carapace** (双瓣壳).
  - Resemble tiny clams.
  - Fusion of trunk segments.
][
  #figure(
    image(images.at("figure-20-16").path, height: 80%),
    caption: images.at("figure-20-16").caption
  )
]

== Class Maxillopoda (颚足纲)

#slide[
  - **Subclass Copepoda** (桡足亚纲):
    - No carapace.
    - Antennules for swimming.
    - Major component of zooplankton (primary consumers).
  - **Subclass Mystacocarida** (须虾亚纲): Interstitial.
][
  #figure(
    image(images.at("figure-20-16").path, height: 80%),
    caption: images.at("figure-20-16").caption
  )
]

== Subclass Tantulocarida (微虾亚纲)

#slide[
  - Tiny ectoparasites of deep-sea crustaceans.
][
  #figure(
    image(images.at("figure-20-17").path, height: 80%),
    caption: images.at("figure-20-17").caption
  )
]

== Subclass Branchiura (鳃尾亚纲)

#slide[
  - **Fish Lice** (鱼虱).
  - Ectoparasites on fish.
  - Suction cups (modified maxillae).
][
  #figure(
    image(images.at("figure-20-18").path, height: 80%),
    caption: images.at("figure-20-18").caption
  )
]

== Subclass Pentastomida (五口亚纲/舌形虫)

#slide[
  - **Tongue Worms**.
  - Parasites of vertebrate respiratory systems (lungs/nasal cavities).
  - Wormlike, segmented appearance (annuli).
  - 4 hooks + mouth.
][
  #figure(
    image(images.at("figure-20-19").path, height: 80%),
    caption: images.at("figure-20-19").caption
  )
]

== Pentastomid Structure

#slide[
  - Anterior end showing hooks and mouth.
][
  #figure(
    image(images.at("figure-20-20").path, height: 80%),
    caption: images.at("figure-20-20").caption
  )
]

== Subclass Cirripedia (蔓足亚纲/藤壶)

#slide[
  - **Barnacles**.
  - Sessile adults.
  - Carapace secretes calcareous plates.
  - **Cirri** (蔓足): Feathery legs for filter feeding.
  - Acorn barnacles (*Balanus*) and Gooseneck barnacles (*Lepas*).
][
  #figure(
    image(images.at("figure-20-21").path, height: 80%),
    caption: images.at("figure-20-21").caption
  )
]

== Parasitic Barnacles (Rhizocephala)

#slide[
  - *Sacculina* (根头目).
  - Parasitizes crabs.
  - Root-like absorptive system.
  - Castrates the host.
][
  #figure(
    image(images.at("figure-20-22").path, height: 80%),
    caption: images.at("figure-20-22").caption
  )
]

= Class Malacostraca (软甲纲)

== Order Isopoda (等足目)

#slide[
  - **Dorsoventrally flattened** (背腹扁平).
  - No carapace.
  - Sessile eyes.
  - Includes terrestrial **Sow bugs/Pill bugs** (潮虫/鼠妇).
][
  #figure(
    image(images.at("figure-20-23").path, height: 80%),
    caption: images.at("figure-20-23").caption
  )
]

== Parasitic Isopods

#slide[
  - Some isopods are parasitic on fish.
][
  #figure(
    image(images.at("figure-20-24").path, height: 80%),
    caption: images.at("figure-20-24").caption
  )
]

== Order Amphipoda (端足目)

#slide[
  - **Laterally compressed** (侧扁).
  - No carapace.
  - Sessile eyes.
  - Beach hoppers, *Gammarus*.
][
  #figure(
    image(images.at("figure-20-25").path, height: 80%),
    caption: images.at("figure-20-25").caption
  )
]

== Whale Parasites

#slide[
  - Barnacles and Cyamid amphipods (Whale lice) on a grey whale.
][
  #figure(
    image(images.at("figure-20-26").path, height: 80%),
    caption: images.at("figure-20-26").caption
  )
]

== Order Euphausiacea (磷虾目)

#slide[
  - **Krill** (磷虾).
  - Carapace fused with all thoracic segments but gills exposed.
  - Major food source for baleen whales.
][
  #figure(
    image(images.at("figure-20-27").path, height: 80%),
    caption: images.at("figure-20-27").caption
  )
]

== Order Decapoda (十足目)

#slide[
  - **5 pairs of walking legs** (步足).
  - First pair often **chelipeds** (螯足) with **chelae** (螯).
  - 3 pairs of maxillipeds.
  - Crabs, lobsters, crayfish, shrimp.
][
  #figure(
    image(images.at("figure-20-28").path, height: 80%),
    caption: images.at("figure-20-28").caption
  )
]

== Decorator Crab

#slide[
  - Sponge crab (*Dromidia*) masking itself for camouflage.
][
  #figure(
    image(images.at("figure-20-29").path, height: 80%),
    caption: images.at("figure-20-29").caption
  )
]
