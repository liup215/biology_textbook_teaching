#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/19_Trilobites_Chelicerates_and_Myriapods_images.typ": images
#import "@preview/typsium:0.2.0": *
#import "@preview/fletcher:0.5.2" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 19 Trilobites, Chelicerates, and Myriapods],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Phylum Arthropoda (节肢动物门)

== Characteristics of Arthropods (1)

#slide[
  - Most *species-diverse* phylum (3/4 of all known species).
  - Occur in all types of environments.
  - **Exoskeleton (外骨骼)**: Versatile cuticle (角质层) secreted by epidermis.
    - Inner thick *procuticle* (原角质层) (exocuticle + endocuticle).
    - Outer thin *epicuticle* (上角质层) (protein + lipids).
    - Contains *chitin* (几丁质) (nitrogenous polysaccharide).
    - Sclerotization (硬化) and calcification (in crustaceans).
  - **Molting (Ecdysis) (蜕皮)**: Shedding of exoskeleton for growth.
]

== Structure of Cuticle

#slide[
  - *Epicuticle* (上角质层): Thin, waxy, protective.
  - *Procuticle* (原角质层): Thick, chitinous, provides strength.
  - *Epidermis* (表皮): Secretes the cuticle.
][
  #figure(
    image(images.at("figure-19-3").path, height: 80%),
    caption: images.at("figure-19-3").caption
  )
]

== Characteristics of Arthropods (2)

#slide[
  - **Segmentation and Appendages (分节与附肢)**:
    - *Tagmata* (体部): Functional groups of segments (e.g., head, thorax, abdomen).
    - *Appendages* (附肢): Jointed levers.
      - *Uniramous* (单肢型): Single branch (e.g., insects).
      - *Biramous* (双肢型): Two branches (e.g., crustaceans).
  - **Mouthparts (口器)**:
    - *Chelicerae* (螯肢): No mandibles (e.g., spiders).
    - *Mandibles* (大颚): Jaws (e.g., insects).
]

== Arthropod Appendages and Mouthparts

#slide[
  - Comparison of *uniramous* (单肢型) vs. *biramous* (双肢型) appendages.
  - Comparison of *chelicerae* (螯肢) vs. *mandibles* (大颚).
][
  #figure(
    image(images.at("figure-19-1").path, height: 80%),
    caption: images.at("figure-19-1").caption
  )
]

== Characteristics of Arthropods (3)

#slide[
  - **Respiration (呼吸)**:
    - Terrestrial: *Tracheal system* (气管系统) or *book lungs* (书肺).
    - Aquatic: *Gills* (鳃).
  - **Sensory Organs (感觉器官)**: Highly developed (compound eyes, chemical reception).
  - **Behavior**: Complex innate and learned behaviors.
  - **Metamorphosis (变态)**: Reduces competition between stages.
]

== Phylogeny of Arthropods

#slide[
  - Clade *Panarthropoda* (泛节肢动物).
  - Five Subphyla:
    - *Trilobita* (三叶虫亚门) (Extinct).
    - *Chelicerata* (螯肢亚门) (Spiders, horseshoe crabs).
    - *Myriapoda* (多足亚门) (Centipedes, millipedes).
    - *Crustacea* (甲壳亚门) (Lobsters, crabs).
    - *Hexapoda* (六足亚门) (Insects).
  - *Pancrustacea* (泛甲壳动物): Crustacea + Hexapoda.
][
  #figure(
    image(images.at("figure-19-2").path, height: 80%),
    caption: images.at("figure-19-2").caption
  )
]

= Subphylum Trilobita (三叶虫亚门)

== Subphylum Trilobita

#slide[
  - Extinct for 200 million years (flourished in Cambrian/Ordovician).
  - **Body**: Trilobed (two longitudinal grooves).
  - **Tagmata**: *Cephalon* (头), *Trunk* (躯干), *Pygidium* (尾板).
  - **Appendages**: *Biramous* (双肢型) on each segment except the last.
  - Bottom dwellers, scavengers.
]

== Trilobite and Eurypterid Fossils

#slide[
  - A: *Trilobite* fossils (dorsal view).
  - B: *Eurypterid* fossil (giant water scorpion).
][
  #figure(
    image(images.at("figure-19-4").path, height: 80%),
    caption: images.at("figure-19-4").caption
  )
]

= Subphylum Chelicerata (螯肢亚门)

== Subphylum Chelicerata Characteristics

#slide[
  - **Tagmata**: Two.
    - *Cephalothorax* (prosoma) (头胸部/前体).
    - *Abdomen* (opisthosoma) (腹部/后体).
  - **Appendages**: Six pairs on cephalothorax.
    - 1 pair of *chelicerae* (螯肢) (mouthparts).
    - 1 pair of *pedipalps* (脚须).
    - 4 pairs of *walking legs* (步足).
  - **No antennae** (无触角).
  - Most suck liquid food.
]

== Chelicerate Phylogeny

#slide[
  - Shows relationships among Merostomata, Pycnogonida, and Arachnida.
][
  #figure(
    image(images.at("figure-19-5").path, height: 80%),
    caption: images.at("figure-19-5").caption
  )
]

== Class Merostomata (肢口纲)

#slide[
  - **Subclass Eurypterida** (板足鲎亚纲): Extinct giant water scorpions.
  - **Subclass Xiphosurida** (剑尾亚纲) (Horseshoe Crabs):
    - "Living fossils" (e.g., *Limulus*).
    - *Carapace* (背甲): Unsegmented, horseshoe-shaped.
    - *Telson* (尾节): Long tailpiece.
    - *Book gills* (书鳃): Flat, leaf-like gills.
]

== Horseshoe Crab (*Limulus*)

#slide[
  - A: Dorsal view showing carapace and telson.
  - B: Ventral view showing appendages and book gills.
][
  #figure(
    image(images.at("figure-19-6").path, height: 80%),
    caption: images.at("figure-19-6").caption
  )
]

== Class Pycnogonida (海蜘蛛纲)

#slide[
  - Small, thin bodies.
  - Usually 4 pairs of long walking legs.
  - *Ovigers* (抱卵肢): Subsidiary legs in males for carrying eggs.
  - *Proboscis* (吻): Long, suctorial.
  - Reduced abdomen.
]

== Sea Spiders

#slide[
  - A: *Nymphon* sp.
  - B: *Pycnogonum hancockii*.
][
  #figure(
    image(images.at("figure-19-7").path, height: 80%),
    caption: images.at("figure-19-7").caption
  )
]

= Class Arachnida (蛛形纲)

== Class Arachnida Overview

#slide[
  - Includes spiders, scorpions, ticks, mites, harvestmen.
  - **Tagmata**: Cephalothorax and Abdomen.
  - Predaceous (mostly).
  - Modifications: Fangs (chelicerae), claws (pedipalps), venom glands, stingers.
]

== Order Araneae: Spiders (蜘蛛目)

#slide[
  - **Body**: Compact; unsegmented cephalothorax and abdomen joined by *pedicel* (腹柄).
  - **Appendages**:
    - *Chelicerae* (螯肢) with terminal fangs (venom).
    - *Pedipalps* (脚须) (sensory, sperm transfer).
    - 4 pairs of walking legs.
]

== Spider External Anatomy

#slide[
  - Jumping spider anatomy.
  - Note chelicerae, pedipalps, and eyes.
][
  #figure(
    image(images.at("figure-19-8").path, height: 80%),
    caption: images.at("figure-19-8").caption
  )
]

== Spider Internal Anatomy

#slide[
  - **Respiration**: *Book lungs* (书肺) and/or *tracheae* (气管).
  - **Excretion**: *Malpighian tubules* (马氏管) (uric acid) and *coxal glands* (基节腺).
  - **Sensory**: Simple eyes (8 usually), sensory setae.
  - **Silk**: Silk glands and *spinnerets* (纺绩器).
]

== Spider Internal Structure

#slide[
  - Shows digestive, circulatory, respiratory, and reproductive systems.
][
  #figure(
    image(images.at("figure-19-9").path, height: 80%),
    caption: images.at("figure-19-9").caption
  )
]

== Predation and Webs

#slide[
  - Spiders are predaceous.
  - Use silk for webs, wrapping prey, egg sacs, etc.
  - Some chase prey (Wolf spiders, Jumping spiders).
]

== Prey Capture in Web

#slide[
  - Grasshopper snared in *Argiope* web.
  - Wrapped in silk.
][
  #figure(
    image(images.at("figure-19-10").path, height: 80%),
    caption: images.at("figure-19-10").caption
  )
]

== Hunting Strategies

#slide[
  - Not all spiders use webs to capture prey.
  - Some are active hunters.
  - Examples: Wolf spiders, Jumping spiders, Fisher spiders.
  - They chase or ambush prey directly.
]

== Active Hunting

#slide[
  - Fisher spider (*Dolomedes*) capturing a minnow.
  - Does not use a web for capture.
][
  #figure(
    image(images.at("figure-19-11").path, height: 80%),
    caption: images.at("figure-19-11").caption
  )
]

== Venomous Spiders

#slide[
  - Most spiders are harmless to humans.
  - **Black Widow** (*Latrodectus*): Neurotoxic venom.
  - **Brown Recluse** (*Loxosceles*): Hemolytic venom (tissue necrosis).
  - **Tarantulas**: Large but rarely dangerous.
]

== Tarantula

#slide[
  - *Brachypelma vagans*.
  - Large, hairy, mostly harmless.
][
  #figure(
    image(images.at("figure-19-12").path, height: 80%),
    caption: images.at("figure-19-12").caption
  )
]

== Dangerous Species

#slide[
  - While tarantulas are large, they are usually not dangerous.
  - The most dangerous spiders in the US are smaller.
  - *Latrodectus* (Black Widow) and *Loxosceles* (Brown Recluse).
  - Their venoms have different mechanisms of action.
]

== Dangerous Spiders

#slide[
  - A: Black widow (*Latrodectus*).
  - B: Brown recluse (*Loxosceles*).
][
  #figure(
    image(images.at("figure-19-13").path, height: 80%),
    caption: images.at("figure-19-13").caption
  )
]

== Order Scorpiones & Opiliones

#slide[
  - **Scorpiones (Scorpions)** (蝎目):
    - Short cephalothorax, *preabdomen* (前腹部), *postabdomen* (后腹部) with *stinger* (螫针).
    - Large chelate pedipalps.
    - Viviparous.
  - **Opiliones (Harvestmen)** (盲蛛目):
    - Abdomen and cephalothorax broadly joined (no pedicel).
    - Long, spindly legs.
    - Scavengers, not venomous.
]

== Scorpion and Harvestman

#slide[
  - A: Emperor scorpion (*Paninus*) with young.
  - B: Harvestman (*Mitopus*).
][
  #figure(
    image(images.at("figure-19-14").path, height: 80%),
    caption: images.at("figure-19-14").caption
  )
]

== Order Acari: Ticks and Mites (蜱螨目)

#slide[
  - Medically and economically important.
  - **Body**: Complete fusion of cephalothorax and abdomen.
  - **Capitulum** (颚体): Anterior projection with mouthparts.
  - Many are parasitic or pests.
]

== Ticks and Mites

#slide[
  - A: Wood tick (*Dermacentor*).
  - B: Red velvet mite (*Trombidium*).
][
  #figure(
    image(images.at("figure-19-15").path, height: 80%),
    caption: images.at("figure-19-15").caption
  )
]

== Mites in the Home

#slide[
  - Mites are found in many habitats, including human dwellings.
  - House dust mites feed on organic detritus.
  - Their feces can cause allergic reactions in humans.
]

== House Dust Mite

#slide[
  - *Dermatophagoides farinae*.
  - Causes allergies.
][
  #figure(
    image(images.at("figure-19-16").path, height: 80%),
    caption: images.at("figure-19-16").caption
  )
]

== Mites in Agriculture

#slide[
  - Many mites are serious pests for crops.
  - Spider mites (family Tetranychidae) are a prime example.
  - They pierce plant cells and suck out the contents.
  - Can cause significant economic damage.
]

== Agricultural Pests

#slide[
  - Spider mites (Tetranychidae).
  - Damage plants by sucking cell contents.
][
  #figure(
    image(images.at("figure-19-17").path, height: 80%),
    caption: images.at("figure-19-17").caption
  )
]

== Mites on Humans

#slide[
  - Some mites live on the human body without causing harm.
  - *Demodex* species live in hair follicles and sebaceous glands.
  - They are present in most adults.
]

== Human Parasites (1)

#slide[
  - *Demodex folliculorum* (Human follicle mite).
  - Usually non-pathogenic.
][
  #figure(
    image(images.at("figure-19-18").path, height: 80%),
    caption: images.at("figure-19-18").caption
  )
]

== Pathogenic Mites

#slide[
  - Some mites cause skin diseases.
  - *Sarcoptes scabiei* burrows into the skin.
  - Causes intense itching (scabies).
  - Highly contagious.
]

== Human Parasites (2)

#slide[
  - *Sarcoptes scabiei* (Human itch mite).
  - Causes scabies (burrows in skin).
][
  #figure(
    image(images.at("figure-19-19").path, height: 80%),
    caption: images.at("figure-19-19").caption
  )
]

== Ticks and Disease

#slide[
  - Ticks are major vectors of disease.
  - Second only to mosquitoes in disease transmission.
  - Transmit bacteria, viruses, and protozoa.
  - Examples: Lyme disease, Texas cattle fever.
]

== Disease Vectors

#slide[
  - *Boophilus annulatus* (Cattle tick).
  - Transmits Texas cattle fever.
  - Ticks also transmit Lyme disease (*Ixodes*) and Rocky Mountain spotted fever (*Dermacentor*).
][
  #figure(
    image(images.at("figure-19-20").path, height: 80%),
    caption: images.at("figure-19-20").caption
  )
]

= Subphylum Myriapoda (多足亚门)

== Subphylum Myriapoda Characteristics

#slide[
  - "Many footed".
  - **Tagmata**: Head and Trunk.
  - **Appendages**: Paired, *uniramous* (单肢型) on most trunk segments.
  - **Respiration**: Tracheae (气管).
  - **Excretion**: Malpighian tubules (马氏管).
]

== Myriapod Phylogeny

#slide[
  - Relationships of Chilopoda, Diplopoda, Pauropoda, and Symphyla.
][
  #figure(
    image(images.at("figure-19-21").path, height: 80%),
    caption: images.at("figure-19-21").caption
  )
]

== Class Chilopoda (Centipedes) (唇足纲)

#slide[
  - Flattened bodies.
  - **One pair** of legs per segment.
  - **Venom claws** (毒爪/颚足) (maxillipeds) on first segment.
  - Active predators.
]

== Centipede

#slide[
  - A: *Scolopendra*.
  - B: Head structure.
][
  #figure(
    image(images.at("figure-19-22").path, height: 80%),
    caption: images.at("figure-19-22").caption
  )
]

== Class Diplopoda (Millipedes) (倍足纲)

#slide[
  - Cylindrical bodies.
  - **Two pairs** of legs per abdominal segment (*diplosegments* - 双体节).
  - Herbivorous or scavengers.
  - *Repugnatorial glands* (防御腺) for defense.
]

== Millipede

#slide[
  - A: Tropical millipede.
  - B: Head structure.
][
  #figure(
    image(images.at("figure-19-23").path, height: 80%),
    caption: images.at("figure-19-23").caption
  )
]

== Classes Pauropoda and Symphyla

#slide[
  - **Pauropoda** (少足纲): Minute, soft-bodied, branched antennae, no true eyes.
  - **Symphyla** (综合纲): Small, centipede-like, live in humus.
]

== Pauropod and Symphylan

#slide[
  - A: Pauropod.
  - B: *Scutigerella* (Symphylan).
][
  #figure(
    image(images.at("figure-19-24").path, height: 80%),
    caption: images.at("figure-19-24").caption
  )
]
