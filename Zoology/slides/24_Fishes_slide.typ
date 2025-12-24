#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/24_Fishes_images.typ": images
#import "@preview/typsium:0.3.0": *
#import "@preview/fletcher:0.5.8" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 24: Fishes],
    subtitle: [Zoology],
    author: [Cline],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= What Is a Fish?

== Definition and Diversity

#slide[
  - **Definition**: An aquatic vertebrate with gills, appendages (if present) in the form of fins, and usually a skin with scales of dermal origin.
  - **Taxonomy**: "Fish" is not a monophyletic group (paraphyletic) because the ancestor of land vertebrates (tetrapods) is found within one group of fishes (sarcopterygians).
  - **Diversity**: Estimated 28,000 living species, more than all other vertebrates combined.
  - **Adaptations**:
    - Neutral buoyancy (swim bladder).
    - Gills for extracting oxygen.
    - Excellent olfactory and visual senses.
    - Lateral-line system for detecting water currents and vibrations.
]

= Ancestry and Relationships

== Evolutionary History

#slide[
  - **Origin**: Descended from an unknown free-swimming protochordate ancestor about 550 million years ago.
  - **Earliest Vertebrates**: Jawless agnathan fishes (ostracoderms).
  - **Gnathostomes**: Jawed fishes.
    - **Placoderms**: Extinct, heavy dermal armor.
    - **Chondrichthyes**: Cartilaginous fishes (sharks, rays, chimaeras).
    - **Acanthodians**: Extinct, heavy spines on fins.
    - **Osteichthyes** (Bony Fishes): Ray-finned and Lobe-finned fishes.
]

== Phylogeny of Fishes

#slide[
  - Graphic representation of the family tree of fishes.
  - Shows evolution of major groups through geological time.
][
  #figure(
    image(images.at("figure-24-1").path, height: 80%),
    caption: images.at("figure-24-1").caption
  )
]

== Cladogram of Fishes

#slide[
  - Cladogram showing probable relationships of major monophyletic fish taxa.
  - Note the position of Sarcopterygii and Tetrapods.
][
  #figure(
    image(images.at("figure-24-2").path, height: 80%),
    caption: images.at("figure-24-2").caption
  )
]

= Living Jawless Fishes (Agnatha)

== Class Myxini: Hagfishes (盲鳗纲)

#slide[
  - Marine scavengers and predators.
  - Almost blind, keen sense of smell and touch.
  - Rasping tongue with keratinized teeth.
  - Produce enormous quantities of slime.
  - Body fluids isosmotic with seawater.
  - No vertebrae, but have a cranium.
][
  #figure(
    image(images.at("figure-24-3").path, height: 60%),
    caption: images.at("figure-24-3").caption
  )
]

== Class Petromyzontida: Lampreys (七鳃鳗纲)

#slide[
  - Marine and freshwater.
  - Parasitic (feed on body fluids of fish) or nonparasitic.
  - **Anadromous** (溯河洄游): Ascend freshwater streams to breed.
  - **Ammocoetes** (沙隐虫): Larval stage, resembles amphioxus.
][
  #figure(
    image(images.at("figure-24-4").path, height: 60%),
    caption: images.at("figure-24-4").caption
  )
]

== Lamprey Life Cycle

#slide[
  - Life cycle of the “landlocked” form of the sea lamprey.
  - Includes parasitic stage in lakes and reproduction in streams.
][
  #figure(
    image(images.at("figure-24-5").path, height: 80%),
    caption: images.at("figure-24-5").caption
  )
]

== Lamprey Feeding

#slide[
  - How a lamprey uses its keratinized tongue to feed.
  - Suction cup mouth attaches to prey.
][
  #figure(
    image(images.at("figure-24-6").path, height: 80%),
    caption: images.at("figure-24-6").caption
  )
]

= Class Chondrichthyes: Cartilaginous Fishes (软骨鱼纲)

== Characteristics

#slide[
  - Cartilaginous skeleton (bone absent, derived feature).
  - **Placoid scales** (盾鳞).
  - No swim bladder (large liver with squalene for buoyancy).
  - Intestine with **spiral valve** (螺旋瓣).
  - Internal fertilization (claspers in males).
  - **Heterocercal tail** (歪尾).
]

== Subclass Elasmobranchii: Sharks (板鳃亚纲)

#slide[
  - Diversity in sharks.
  - Fusiform body, predatory.
  - Sensory systems: olfactory, lateral-line, ampullae of Lorenzini.
][
  #figure(
    image(images.at("figure-24-7").path, height: 80%),
    caption: images.at("figure-24-7").caption
  )
]

== Shark Anatomy

#slide[
  - Male spiny dogfish shark, _Squalus acanthias_.
  - Note the heterocercal tail and fins.
][
  #figure(
    image(images.at("figure-24-8").path, height: 60%),
    caption: images.at("figure-24-8").caption
  )
]

== Shark Head and Teeth

#slide[
  - Head of sand tiger shark.
  - Shows rows of successional teeth.
][
  #figure(
    image(images.at("figure-24-9").path, height: 80%),
    caption: images.at("figure-24-9").caption
  )
]

== Sensory Systems

#slide[
  - Sensory canals and receptors in a shark.
  - **Lateral-line system**: Detects vibrations.
  - **Ampullae of Lorenzini**: Electroreception.
][
  #figure(
    image(images.at("figure-24-10").path, height: 80%),
    caption: images.at("figure-24-10").caption
  )
]

== Internal Anatomy of Shark

#slide[
  - Internal anatomy of a dogfish shark.
  - Note the large liver, spiral valve intestine, and rectal gland.
][
  #figure(
    image(images.at("figure-24-11").path, height: 80%),
    caption: images.at("figure-24-11").caption
  )
]

== Skates and Rays

#slide[
  - Specialized for life on the seafloor.
  - Dorsoventrally flattened, enlarged pectoral fins.
][
  #figure(
    image(images.at("figure-24-12").path, height: 80%),
    caption: images.at("figure-24-12").caption
  )
]

== Electric Ray

#slide[
  - Electric ray, _Torpedo_.
  - Possesses electric organs capable of generating electric shock.
][
  #figure(
    image(images.at("figure-24-13").path, height: 80%),
    caption: images.at("figure-24-13").caption
  )
]

== Subclass Holocephali: Chimaeras (全头亚纲)

#slide[
  - Spotted ratfish, _Hydrolagus collei_.
  - Jaws with large flat plates; upper jaw fused to cranium.
  - Operculum covers gill slits.
][
  #figure(
    image(images.at("figure-24-14").path, height: 80%),
    caption: images.at("figure-24-14").caption
  )
]

= Osteichthyes: Bony Fishes (硬骨鱼)

== Characteristics

#slide[
  - **Endochondral bone** (软骨内成骨).
  - Lung or swim bladder derived from gut.
  - Bony operculum covers gills.
  - Two major classes: Actinopterygii and Sarcopterygii.
]

== Class Actinopterygii: Ray-Finned Fishes (辐鳍鱼纲)

#slide[
  - **Palaeoniscids**: Earliest forms, ganoid scales (硬鳞).
  - **Cladistia**: Bichirs (多鳍鱼).
  - **Chondrosteans**: Sturgeons (鲟), Paddlefishes (匙吻鲟).
  - **Neopterygians**: Gars, Bowfin, and Teleosts.
]

== Primitive Ray-Finned Fishes

#slide[
  - Bichir, Atlantic sturgeon, and Paddlefish.
][
  #figure(
    image(images.at("figure-24-18").path, height: 80%),
    caption: images.at("figure-24-18").caption
  )
]

== Nonteleost Neopterygians

#slide[
  - Bowfin (_Amia_) and Longnose gar (_Lepisosteus_).
][
  #figure(
    image(images.at("figure-24-19").path, height: 80%),
    caption: images.at("figure-24-19").caption
  )
]

== Teleosts (真骨鱼)

#slide[
  - Modern bony fishes (96% of living fishes).
  - **Cycloid** (圆鳞) or **ctenoid** (栉鳞) scales (light, flexible).
  - **Homocercal tail** (正尾).
  - Suction feeding (jaw protrusion).
]

== Teleost Diversity

#slide[
  - Diversity among teleosts: Blue marlin, Mudskippers, Lionfish, Sharksucker.
][
  #figure(
    image(images.at("figure-24-20").path, height: 80%),
    caption: images.at("figure-24-20").caption
  )
]

== Teleost Anatomy

#slide[
  - Anatomy of a yellow perch, _Perca flavescens_.
  - Note the swim bladder, homocercal tail, and operculum.
][
  #figure(
    image(images.at("figure-24-15").path, height: 80%),
    caption: images.at("figure-24-15").caption
  )
]

== Caudal Fins

#slide[
  - Types of caudal fins: Homocercal (perch), Diphycercal (lungfish), Heterocercal (shark).
][
  #figure(
    image(images.at("figure-24-16").path, height: 80%),
    caption: images.at("figure-24-16").caption
  )
]

== Fish Scales

#slide[
  - Types of fish scales: Placoid, Ganoid, Cycloid, Ctenoid.
][
  #figure(
    image(images.at("figure-24-17").path, height: 80%),
    caption: images.at("figure-24-17").caption
  )
]

== Skin Structure

#slide[
  - Section through the skin of a bony fish, showing overlapping scales.
][
  #figure(
    image(images.at("figure-24-21").path, height: 80%),
    caption: images.at("figure-24-21").caption
  )
]

== Class Sarcopterygii: Lobe-Finned Fishes (肉鳍鱼纲)

#slide[
  - Ancestor of tetrapods (Rhipidistians).
  - **Diphycercal tail** (原尾/矛尾).
  - Fleshy, paired lobed fins.
  - Includes Lungfishes and Coelacanths.
]

== Lungfishes (肺鱼)

#slide[
  - Australian, African, and South American lungfishes.
  - Can breathe air.
][
  #figure(
    image(images.at("figure-24-22").path, height: 80%),
    caption: images.at("figure-24-22").caption
  )
]

== Coelacanths (腔棘鱼)

#slide[
  - _Latimeria_, a surviving marine relict.
  - Thought extinct, rediscovered in 1938.
][
  #figure(
    image(images.at("figure-24-23").path, height: 80%),
    caption: images.at("figure-24-23").caption
  )
]

= Structural and Functional Adaptations

== Locomotion

#slide[
  - **Myomeres**: W-shaped muscle bands.
  - Undulatory movement: Reactive force = Thrust + Lateral force.
  - Fast swimmers (e.g., tuna) use stiff caudal fin and regional endothermy.
][
  #figure(
    image(images.at("figure-24-24").path, height: 60%),
    caption: images.at("figure-24-24").caption
  )
]

== Swimming Forces

#slide[
  - Movements of swimming fishes.
  - Comparison of forces in eel-shaped vs. spindle-shaped fish.
][
  #figure(
    image(images.at("figure-24-25").path, height: 80%),
    caption: images.at("figure-24-25").caption
  )
]

== Fast Swimming Adaptations

#slide[
  - Bluefin tuna adaptations: stiff sickle-shaped caudal fin, narrow caudal peduncle.
][
  #figure(
    image(images.at("figure-24-26").path, height: 80%),
    caption: images.at("figure-24-26").caption
  )
]

== Neutral Buoyancy: Swim Bladder (鳔)

#slide[
  - **Physostomous** (鳔管鱼类): Pneumatic duct connects to esophagus.
  - **Physoclistous** (闭鳔鱼类): No duct; gas secreted by gas gland and resorbed by ovale.
  - **Rete mirabile**: Countercurrent multiplier for gas secretion.
][
  #figure(
    image(images.at("figure-24-27").path, height: 80%),
    caption: images.at("figure-24-27").caption
  )
]

== Hearing: Weberian Ossicles (韦伯氏器)

#slide[
  - Small bones transmitting vibrations from swim bladder to inner ear.
  - Found in Ostariophysans (minnows, catfish, etc.).
][
  #figure(
    image(images.at("figure-24-28").path, height: 80%),
    caption: images.at("figure-24-28").caption
  )
]

== Respiration: Gills

#slide[
  - Gill filaments with lamellae.
  - **Countercurrent flow**: Blood flows opposite to water, maximizing oxygen extraction.
][
  #figure(
    image(images.at("figure-24-29").path, height: 80%),
    caption: images.at("figure-24-29").caption
  )
]

== Osmotic Regulation

#slide[
  - **Freshwater Fishes** (Hyperosmotic): Water enters, salt lost. Pump excess water (dilute urine), absorb salt in gills.
  - **Marine Fishes** (Hypoosmotic): Water lost, salt enters. Drink seawater, secrete salt in gills, excrete divalent ions in kidneys.
][
  #figure(
    image(images.at("figure-24-30").path, height: 70%),
    caption: images.at("figure-24-30").caption
  )
]

== Feeding Behavior

#slide[
  - Diverse feeding modes: Carnivores, herbivores, suspension feeders, scavengers, parasites.
  - Wolf eel feeding on sea cucumber.
][
  #figure(
    image(images.at("figure-24-31").path, height: 80%),
    caption: images.at("figure-24-31").caption
  )
]

== Ambush Predator

#slide[
  - Longlure frogfish using a lure to attract prey.
  - Suction feeding.
][
  #figure(
    image(images.at("figure-24-32").path, height: 80%),
    caption: images.at("figure-24-32").caption
  )
]

== Migration: Eels

#slide[
  - **Catadromous** (降河洄游): Freshwater to sea to spawn.
  - European and American eels spawn in the Sargasso Sea.
][
  #figure(
    image(images.at("figure-24-33").path, height: 80%),
    caption: images.at("figure-24-33").caption
  )
]

== Migration: Salmon

#slide[
  - **Anadromous** (溯河洄游): Sea to freshwater to spawn.
  - Homing instinct via odor imprinting.
][
  #figure(
    image(images.at("figure-24-34").path, height: 80%),
    caption: images.at("figure-24-34").caption
  )
]

== Reproduction

#slide[
  - Mostly oviparous (egg-laying).
  - Some ovoviviparous (e.g., Rainbow surfperch) or viviparous.
][
  #figure(
    image(images.at("figure-24-35").path, height: 80%),
    caption: images.at("figure-24-35").caption
  )
]

== Parental Care

#slide[
  - Variable parental care.
  - Male banded jawfish orally brooding eggs.
][
  #figure(
    image(images.at("figure-24-36").path, height: 80%),
    caption: images.at("figure-24-36").caption
  )
]

== Salmon Spawning

#slide[
  - Spawning Pacific salmon and development of eggs and young.
][
  #figure(
    image(images.at("figure-24-37").path, height: 80%),
    caption: images.at("figure-24-37").caption
  )
]

== Growth

#slide[
  - Temperature dependent.
  - Annual rings on scales or otoliths reflect seasonal growth.
][
  #figure(
    image(images.at("figure-24-38").path, height: 80%),
    caption: images.at("figure-24-38").caption
  )
]
