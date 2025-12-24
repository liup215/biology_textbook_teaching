#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/18_Smaller_Ecdysozoans_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 18: Smaller Ecdysozoans],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Ecdysozoa

== Ecdysozoa Overview

#slide[
- *Protostome* animals are divided into *Lophotrochozoa* and *Ecdysozoa*.
- *Ecdysozoa* (蜕皮动物) comprises taxa that molt their cuticle as they grow.
- *Cuticle* (角质层): A nonliving external layer secreted by the epidermis.
- *Ecdysis* (蜕皮): The process of shedding the outer layer of the cuticle.
- Molting is regulated by the hormone *ecdysone* (蜕皮激素).
- Ecdysozoan phyla include:
- *Nematoda* (线虫动物门)
  - *Nematomorpha* (线形动物门)
  - *Kinorhyncha* (动吻动物门)
  - *Priapulida* (鳃曳动物门)
  - *Loricifera* (铠甲动物门)
  - *Onychophora* (有爪动物门)
  - *Tardigrada* (缓步动物门)
  - *Arthropoda* (节肢动物门)
]

== Ecdysozoan Phylogeny

#slide[
- *Nematoidea* (线虫动物总门): Nematoda + Nematomorpha.
- *Panarthropoda* (泛节肢动物): Onychophora + Tardigrada + Arthropoda.
- *Scalidophora* (有棘动物): Kinorhyncha + Priapulida + Loricifera.
]

== Phylogeny Cladogram

#slide[
- Cladogram depicting relationships among ecdysozoan phyla.
- Shows the division into *Nematoidea* (Nematoda + Nematomorpha) and *Panarthropoda* (Onychophora + Tardigrada + Arthropoda).
- Key characters include molting cuticle, reduction of coelom, and specific morphological traits.
][
#figure(
  image(images.at("figure-18-1").path),
)
]

= Phylum Nematoda

== Phylum Nematoda: Roundworms

#slide[
- Approximately 25,000 species named; estimates up to 500,000.
- Found in sea, freshwater, soil, and as parasites of plants and animals.
- *Free-living nematodes* feed on bacteria, yeasts, fungal hyphae, algae, or are predatory.
- *Parasitic nematodes* affect virtually every type of animal and many plants.
- *Caenorhabditis elegans*: An important model organism for developmental biology and genetics.
]

== Form and Function

#slide[
- Cylindrical shape; flexible, nonliving *cuticle*.
- Lack motile cilia or flagella (except in one species).
- *Eutely* (细胞定数): Constant number of cells.
- *Muscles*: Longitudinal only; no circular muscles.
- *Excretory system*: Gland cells or canal system; no protonephridia.
- *Pharynx*: Muscular with a triradiate lumen.
- *Cuticle*: Secreted by the underlying epidermis (*hypodermis*).
  - Composed primarily of *collagen*.
  - Contains high hydrostatic pressure (*turgor*).
]

== Nematode Structure

#slide[
- Structure of a nematode as illustrated by *Ascaris* female.
- *Ascaris* has two ovaries and uteri, which open to the outside by a common genital pore.
- Cross section shows longitudinal muscles and *pseudocoel* (假体腔).
- Single muscle cell structure: spindle abuts hypodermis, muscle arm extends to nerve.
][
#figure(
  image(images.at("figure-18-2").path),
)
]

== Nematode Sensory Organs

#slide[
- Diagram of an *amphid* (头感器) in *Caenorhabditis elegans*.
- Amphids are complex sensory organs on the head (chemoreceptive).
- *Phasmids* (尾感器) are sensory organs near the posterior end in parasitic nematodes.
][
#figure(
  image(images.at("figure-18-3").path),
)
]

== Common Parasitic Nematodes

#slide[
- Table listing common parasitic nematodes of humans in North America.
- Includes Hookworm, Pinworm, Intestinal roundworm (*Ascaris*), Trichina worm, and Whipworm.
- Lists mode of infection and prevalence.
][
#figure(
  image(images.at("table-18-1").path),
)
]

== Nematode Reproduction

#slide[
- Cross section of a male nematode showing reproductive structures.
- Posterior end of a male nematode showing *copulatory spicules* (交合刺).
- Males are smaller than females.
- Fertilization is internal.
- Sperm lack flagella and acrosome; amoeboid movement.
][
#figure(
  image(images.at("figure-18-4").path),
)
]

== *Ascaris lumbricoides*

#slide[
- *Ascaris lumbricoides* (似引蛔线虫), the large roundworm of humans.
- Male is smaller with a curved tail; female is larger.
- Intestine of a pig blocked by *Ascaris suum*.
- Heavy infections can cause intestinal blockage.
][
#figure(
  image(images.at("figure-18-5").path),
)
]

== *Ascaris* Life Cycle

#slide[
- Eggs passed in feces; develop in soil (2 weeks).
- Infection via ingestion of embryonated eggs (contaminated food/soil).
- Juveniles hatch in intestine, burrow into veins/lymph vessels.
- Carried to heart and lungs; break into alveoli.
- Migrate up trachea, swallowed, return to intestine.
- Mature in intestine (2 months after ingestion).
]

== Hookworms

#slide[
- Mouth of hookworm displaying cutting plates.
- Section through anterior end of hookworm attached to dog intestine.
- Cutting plates pinch off mucosa; muscular pharynx sucks blood.
- Esophageal glands secrete anticoagulant.
][
#figure(
  image(images.at("figure-18-6").path),
)
]

== Hookworm Life Cycle

#slide[
- Life cycle of hookworms (*Necator americanus*, *Ancylostoma duodenale*).
- Eggs passed in feces; juveniles hatch in soil.
- Infective juveniles burrow through human skin (contact with soil).
- Migrate to lungs via blood, then to intestine.
][
#figure(
  image(images.at("figure-18-7").path),
)
]

== Trichina Worm

#slide[
- Muscle infected with trichina worm *Trichinella spiralis* (旋毛虫).
- Juveniles lie within muscle cells transformed into *nurse cells* (保姆细胞).
- Infection via eating raw/undercooked meat (pork) containing encysted juveniles.
- Can infect humans, hogs, rats, cats, dogs.
][
#figure(
  image(images.at("figure-18-8").path),
)
]

== Pinworms

#slide[
- Pinworms, *Enterobius vermicularis* (蛲虫).
- Female worm from human large intestine.
- Group of pinworm eggs.
- Females migrate to anal region at night to lay eggs, causing itching.
- Infection via ingestion of eggs.
][
#figure(
  image(images.at("figure-18-9").path),
)
]

== Filarial Worms: *Wuchereria bancrofti*

#slide[
- Life cycle of *Wuchereria bancrofti* (班氏吴策线虫).
- Transmitted by mosquitos.
- Juveniles migrate to lymph nodes and develop to maturity.
- Adult worms produce *microfilariae* (微丝蚴) which enter blood circulation.
][
#figure(
  image(images.at("figure-18-10").path),
)
]

== Elephantiasis

#slide[
- *Elephantiasis* (象皮肿) of leg caused by adult filarial worms.
- Worms block the flow of lymph, causing excessive growth of connective tissue and swelling.
][
#figure(
  image(images.at("figure-18-11").path),
)
]

== Dog Heartworm

#slide[
- *Dirofilaria immitis* (犬恶丝虫) in right ventricle of a dog heart.
- Extends into pulmonary arteries.
- Transmitted by mosquitos.
- Serious disease for dogs.
][
#figure(
  image(images.at("figure-18-12").path),
)
]

= Phylum Nematomorpha

== Phylum Nematomorpha: Horsehair Worms

#slide[
- Structure of *Paragordius*, a nematomorph.
- "Horsehair worms" (铁线虫); superficially resemble hairs.
- Adults free-living in moist habitats; juveniles parasitic in arthropods.
- Vestigial digestive system; absorb nutrients through body wall.
][
#figure(
  image(images.at("figure-18-13").path),
)
]

= Phylum Kinorhyncha

== Phylum Kinorhyncha

#slide[
- *Echinoderes*, a kinorhynch (动吻动物).
- Minute marine worms, "spiny necked".
- Body divided into head, neck, and trunk (11 segments).
- Retractile head (*introvert*) with circlets of spines (*scalids*).
- Burrow in mud/silt.
][
#figure(
  image(images.at("figure-18-14").path),
)
]

= Phylum Priapulida

== Phylum Priapulida

#slide[
- Major internal structures of *Priapulus* (鳃曳动物).
- *Priapulus caudatus* from Lurefjord, Norway.
- Cylindrical body: *introvert*, *trunk*, and *caudal appendages*.
- Burrowing predators or detritus feeders in cold marine waters.
][
#figure(
  image(images.at("figure-18-15").path),
)
]

= Phylum Loricifera

== Phylum Loricifera

#slide[
- Adult loriciferan, *Nanaloricus mysticus* (铠甲动物).
- Tiny animals living in marine gravel.
- Protective external case (*lorica*).
- Introvert with scalids retracts into lorica.
][
#figure(
  image(images.at("figure-18-16").path),
)
]

= Clade Panarthropoda

== Phylum Onychophora: Velvet Worms

#slide[
- *Peripatus*, a caterpillar-like onychophoran (有爪动物).
- "Velvet worms" or "walking worms".
- Tropical/subtropical moist habitats.
- Characteristics in common with both annelids and arthropods.
][
#figure(
  image(images.at("figure-18-17").path),
)
]

== Onychophora Anatomy

#slide[
- Internal anatomy of an onychophoran.
- *Slime glands* (黏液腺) expel sticky fluid for defense.
- *Tracheal system* (气管系统) for respiration; spiracles cannot close.
- Open circulatory system; dorsal tubular heart.
- Ladder-like nervous system.
][
#figure(
  image(images.at("figure-18-18").path),
)
]

== Phylum Tardigrada: Water Bears

#slide[
- Scanning electron micrograph of an aquatic tardigrade, *Pseudobiotus* (缓步动物).
- "Water bears"; minute (< 1 mm).
- Mostly terrestrial (water film of mosses/lichens).
- Four pairs of short, stubby, *unjointed legs* with claws.
][
#figure(
  image(images.at("figure-18-19").path),
)
]

== Tardigrada Anatomy

#slide[
- Internal anatomy of a tardigrade.
- Mouth with *buccal tube* and *stylets* (piercing/sucking).
- *Malpighian tubules* (马氏管) for excretion.
- No circulatory or respiratory systems.
- *Cryptobiosis* (隐生): State of suspended animation to withstand harsh conditions.
][
#figure(
  image(images.at("figure-18-20").path),
)
]

== Tardigrada Reproduction

#slide[
- Dioecious (some parthenogenetic).
- Eggs are often ornate.
- Molting occurs periodically.
- Females of some species deposit eggs in the molted cuticle.
]

== Tardigrada Eggs

#slide[
- Scanning electron micrograph of a highly ornate egg of a tardigrade, *Macrobiotus hufelandii*.
- Eggs are often ornate.
][
#figure(
  image(images.at("figure-18-21").path),
)
]

== Tardigrada Molting

#slide[
- Molted cuticle of a tardigrade, containing a number of fertilized eggs.
- Females of some species deposit eggs in the molted cuticle.
][
#figure(
  image(images.at("figure-18-22").path),
)
]
