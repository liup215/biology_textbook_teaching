#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/28_Mammals_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 28: Mammals],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Origin and Evolution of Mammals

== Evolutionary Lineage

#slide[
  - Mammals descended from *Synapsids* (合弓纲), characterized by a pair of temporal openings in the skull.
  - *Pelycosaurs* (盘龙目): Early synapsids, large and lizard-like (e.g., *Dimetrodon*).
  - *Therapsids* (兽孔目): Arose from pelycosaurs, evolved an erect gait.
  - *Cynodonts* (犬齿兽类): Advanced therapsids that evolved high metabolic rates and mammalian features.
][
  #figure(
    image(images.at("figure-28-1").path),
  )
]

== Synapsid Evolution

#slide[
  - The transition from pelycosaurs to mammals involved major changes in the skull and skeleton.
  - Key trends:
    - Enlargement of the dentary bone.
    - Development of *heterodont* (异型齿) dentition.
    - Evolution of a secondary palate（次级腭）.
][
  #figure(
    image(images.at("figure-28-2").path),
  )
]

== Mammalian Characteristics in Synapsids

#slide[
  - *Cynodonts* (犬齿兽类) developed:
    - Specialized jaw musculature.
    - *Turbinate bones* (鼻甲骨) for heat retention.
    - Loss of lumbar ribs (indicating a diaphragm).
][
  #figure(
    image(images.at("figure-28-3").path),
  )
]

== Evolution of Jaw and Ear

#slide[
  - **Jaw Joint**: Shifted from articular-quadrate to *dentary-squamosal joint* (齿骨-鳞骨关节).
  - **Middle Ear**:
    - Articular bone became the *malleus* (锤骨).
    - Quadrate bone became the *incus* (砧骨).
    - *Stapes* (镫骨) was already present.
][
  #figure(
    image(images.at("figure-28-4").path),
  )
]

== Mammalian Skull Features

#slide[
  - **Secondary Palate**: Separates nasal and oral cavities, allowing breathing while eating.
  - **Turbinate Bones**: Warm and moisten inspired air.
  - **Diphyodont** (双波齿) dentition: Only two sets of teeth (deciduous and permanent).
][
  #figure(
    image(images.at("figure-28-5").path),
  )
]

= Structural and Functional Adaptations

== Integument (Skin)

#slide[
  - Thicker than in other vertebrates.
  - Composed of epidermis and dermis.
  - Contains various glands and hair follicles.
][
  #figure(
    image(images.at("figure-28-6").path),
  )
]

== Hair

#slide[
  - Unique to mammals, made of keratin.
  - **Pelage** (毛皮) consists of:
    - *Underhair* (绒毛): Insulation.
    - *Guard hair* (针毛): Protection and coloration.
][
  #figure(
    image(images.at("figure-28-7").path),
  )
]

== Molting and Coloration

#slide[
  - Most mammals molt twice a year.
  - Coloration serves for camouflage (e.g., seasonal color change in hares) or warning.
][
  #figure(
    image(images.at("figure-28-8").path),
  )
]

== Modified Hair

#slide[
  - *Vibrissae* (触须): Sensory hairs on the snout.
  - *Quills* (刺): Defensive structures (e.g., porcupines).
][
  #figure(
    image(images.at("figure-28-9").path),
  )
]

== Horns and Antlers

#slide[
  - **True Horns** (Bovidae): Hollow keratin sheaths over bone core; permanent, unbranched.
  - **Antlers** (Cervidae): Solid bone; shed annually, branched.
    - Covered in *velvet* (茸皮) during growth.
][
  #figure(
    image(images.at("figure-28-10").path),
  )
]

== Feeding Specializations

#slide[
  - Teeth are adapted to diet:
    - *Incisors* (门齿): Snipping.
    - *Canines* (犬齿): Piercing.
    - *Premolars/Molars* (前臼齿/臼齿): Grinding/Shearing.
  - Trophic groups（营养类群）: Insectivores, Herbivores, Carnivores, Omnivores.
][
  #figure(
    image(images.at("figure-28-11").path),
  )
]

== Digestive Systems

#slide[
  - **Insectivores/Carnivores**: Short digestive tracts.
  - **Herbivores**: Long tracts with fermentation chambers（发酵腔）.
    - *Ruminants* (反刍动物): Four-chambered stomach (*rumen (瘤胃)*, *reticulum (网胃)*, *omasum （瓣胃）*, *abomasum （皱胃）*).
    - *Cecum* (盲肠): Fermentation site in non-ruminants. 
][
  #figure(
    image(images.at("figure-28-12").path),
  )
]

== Carnivore Feeding

#slide[
  - Discrete meals, high protein diet.
  - Specialized teeth and claws for killing.
][
  #figure(
    image(images.at("figure-28-13").path),
  )
]

== Food Storage

#slide[
  - Many mammals cache（贮藏、储存） food (e.g., squirrels, chipmunks).
  - Cheek pouches used for transport.
][
  #figure(
    image(images.at("figure-28-14").path),
  )
]

== Metabolism and Body Size

#slide[
  - Metabolic rate（代谢率） is inversely related to body size.
  - Small mammals (e.g., shrews) have very high metabolic rates and food requirements.
][
  #figure(
    image(images.at("figure-28-15").path),
  )
]

== High Energy Needs

#slide[
  - Shrews may eat their body weight in food daily.
  - Constant foraging（觅食） is required to sustain metabolism.
][
  #figure(
    image(images.at("figure-28-16").path),
  )
]

= Migration

== Caribou Migration

#slide[
  - Mass migrations between winter taiga and summer tundra.
  - Driven by food availability and calving needs.
][
  #figure(
    image(images.at("figure-28-17").path),
  )
]

== Fur Seal Migration

#slide[
  - Migrate between oceanic wintering grounds and breeding islands (e.g., Pribilofs).
  - Males and females often winter in different areas.
][
  #figure(
    image(images.at("figure-28-18").path),
  )
]

= Flight and Echolocation

== Gliding and Flight

#slide[
  - **Gliding**: Flying squirrels use a *patagium* (皮膜).
  - **True Flight**: Bats (Chiroptera) have wings formed by elongated digits.
][
  #figure(
    image(images.at("figure-28-19").path),
  )
]

== Echolocation

#slide[
  - Used by bats and cetaceans.
  - Bats emit ultrasonic pulses to detect prey and obstacles.
  - Frequency modulation（频率调制） allows precise target discrimination.
][
  #figure(
    image(images.at("figure-28-20").path),
  )
]

= Reproduction

== Reproductive Cycles

#slide[
  - *Estrous cycle* (动情周期): Females receptive only during estrus.
  - *Monestrous* (单次动情): Once per year.
  - *Polyestrous* (多次动情): Multiple times per year.
][
  #figure(
    image(images.at("figure-28-21").path),
  )
]

== Reproductive Patterns Comparison

#slide[
  - **Marsupials**: Short gestation（妊娠）, long lactation（哺乳期）.
  - **Placentals**: Long gestation（妊娠）, shorter lactation（哺乳期） relative to development.
][
  #figure(
    image(images.at("figure-28-22").path),
  )
]

== Marsupial Reproduction

#slide[
  - *Embryonic diapause* (胚胎滞育): Arrested development of embryo while young suckles.
  - Allows simultaneous support of young at different stages.
][
  #figure(
    image(images.at("figure-28-23").path),
  )
]

== Marsupial Development

#slide[
  - Young born at very early embryonic stage.
  - Crawl to pouch (*marsupium*) to attach to teat.
][
  #figure(
    image(images.at("figure-28-24").path),
  )
]

= Behavior and Ecology

== Territory

#slide[
  - Defended area for mating, nesting, or feeding.
  - Beavers defend colonies and maintain dams/lodges.
][
  #figure(
    image(images.at("figure-28-25").path),
  )
]

== Social Behavior

#slide[
  - Prairie dogs live in large "towns".
  - Complex social structure with family units.
][
  #figure(
    image(images.at("figure-28-26").path),
  )
]

== Population Cycles

#slide[
  - Some populations show regular cycles of abundance.
  - **Lemmings**: 3-4 year cycles, mass migrations.
][
  #figure(
    image(images.at("figure-28-27").path),
  )
]

== Predator-Prey Cycles

#slide[
  - **Snowshoe Hare and Lynx**: 10-year cycle.
  - Predator numbers lag behind prey numbers.
  - Causes include predation, food shortage, and social stress.
][
  #figure(
    image(images.at("figure-28-28").path),
  )
]

= Humans and Mammals

== Domestication

#slide[
  - Many mammals domesticated for food, labor, or companionship.
  - Reindeer are semi-domesticated herded animals.
][
  #figure(
    image(images.at("figure-28-29").path),
  )
]

== Commensalism and Pests

#slide[
  - Some species thrive near humans (e.g., Brown rat).
  - Can be pests or disease vectors.
][
  #figure(
    image(images.at("figure-28-30").path),
  )
]

= Human Evolution

== Primates

#slide[
  - Humans belong to Order Primates.
  - **Prosimians** (原猴类): Tarsiers, lemurs.
][
  #figure(
    image(images.at("figure-28-31").path),
  )
]

== Monkeys

#slide[
  - **New World Monkeys**: Prehensile tails (e.g., Howler monkeys).
  - **Old World Monkeys**: No prehensile tails (e.g., Baboons).
][
  #figure(
    image(images.at("figure-28-32").path),
  )
]

== Apes (Hominoids)

#slide[
  - Larger brain, no tail.
  - Includes Gibbons, Orangutans, Gorillas, Chimpanzees, and Humans.
][
  #figure(
    image(images.at("figure-28-33").path),
  )
]

== Hominid Evolution

#slide[
  - *Sahelanthropus*: Oldest known hominid (~7 MYA).
  - *Australopithecus*: Bipedal, small brain.
  - *Homo*: Larger brain, tool use.
][
  #figure(
    image(images.at("figure-28-34").path),
  )
]

== Australopithecus afarensis

#slide[
  - "Lucy": Famous 3.2 million-year-old skeleton.
  - Evidence of bipedalism in early hominids.
][
  #figure(
    image(images.at("figure-28-35").path),
  )
]

== Reconstruction

#slide[
  - Comparison of *Australopithecus* and modern human.
  - Shows differences in posture and proportions.
][
  #figure(
    image(images.at("figure-28-36").path),
  )
]

= Mammalian Diversity

== Order Xenarthra

#slide[
  - Anteaters, Armadillos, Sloths.
  - Specialized for insect eating or herbivory.
][
  #figure(
    image(images.at("figure-28-37").path),
  )
]

== Order Lagomorpha

#slide[
  - Rabbits, Hares, Pikas.
  - Two pairs of upper incisors.
][
  #figure(
    image(images.at("figure-28-38").path),
  )
]

== Order Carnivora

#slide[
  - Dogs, Cats, Bears, Weasels.
  - Predatory adaptations.
][
  #figure(
    image(images.at("figure-28-39").path),
  )
]

== Marine Carnivores (Pinnipeds)

#slide[
  - Seals, Sea Lions, Walruses.
  - Adapted for aquatic life but breed on land.
][
  #figure(
    image(images.at("figure-28-40").path),
  )
]

== Ungulates (Hoofed Mammals)

#slide[
  - **Perissodactyla** (奇蹄目): Odd-toed (Horses, Rhinos).
  - **Artiodactyla** (偶蹄目): Even-toed (Cattle, Deer, Pigs).
][
  #figure(
    image(images.at("figure-28-41").path),
  )
]

== Order Cetacea

#slide[
  - Whales, Dolphins.
  - Fully aquatic, forelimbs modified into flippers, hindlimbs lost.
][
  #figure(
    image(images.at("figure-28-42").path),
  )
]
