#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/21_Hexapods_images.typ": images
#import "@preview/typsium:0.3.0": *
#import "@preview/fletcher:0.5.8" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 21 Hexapods],
    subtitle: [Zoology],
    author: [Author],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Subphylum Hexapoda (六足亚门)

== Characteristics

- Named for the presence of *six legs*.
- All legs are *uniramous* (单肢型).
- Three tagmata (体部): *head* (头部), *thorax* (胸部), and *abdomen* (腹部).
- Appendages on head and thorax; abdominal appendages reduced or absent.
- Two classes:
  - *Entognatha* (内口纲): Bases of mouthparts enclosed within the head capsule (entognathous).
  - *Insecta* (昆虫纲): Bases of mouthparts lie outside the head capsule (ectognathous).

== Phylogeny of Hexapods

#slide[
  - Cladogram showing hypothetical relationships among hexapods.
  - Entognatha (Protura, Collembola, Diplura) vs. Insecta.
  - Evolution of wings (*Pterygota* 有翅亚纲) and wing folding (*Neoptera* 新翅下纲).
][
  #figure(
    image(images.at("figure-21-1").path),
  )
]

= Class Insecta (昆虫纲)

== Diversity and Distribution

- Most diverse and abundant group of arthropods.
- More species than all other animals combined (1.1 million classified).
- Widespread in all land habitats, freshwater, and some marine environments (e.g., *Halobates* 海黾).
- *Adaptability*:
  - Structural modifications in wings, legs, antennae, mouthparts, and alimentary canals.
  - Hard exoskeleton limits evaporation (adaptation to dry environments).

== External Form: Tagmata

- *Head* (头部):
  - Compound eyes (复眼), antennae (触角), and ocelli (单眼).
  - Mouthparts (口器): Labrum (上唇), mandibles (上颚), maxillae (下颚), labium (下唇), hypopharynx (舌).
- *Thorax* (胸部):
  - Three segments: *Prothorax* (前胸), *Mesothorax* (中胸), *Metathorax* (后胸).
  - Bears 3 pairs of legs and usually 2 pairs of wings.
- *Abdomen* (腹部):
  - 9-11 segments.
  - Bears *cerci* (尾须) at posterior end; genitalia.

== External Features (Grasshopper)

#slide[
  - External features of a female grasshopper.
  - Note the three tagmata: Head, Thorax, Abdomen.
  - *Spiracles* (气门), *tympanum* (鼓膜), and *ovipositor* (产卵器) are visible.
][
  #figure(
    image(images.at("figure-21-2").path),
  )
]

== Antennae Diversity

#slide[
  - A few types of insect antennae.
  - Antennae vary greatly in size and form.
  - Functions: Tactile, olfactory, and sometimes auditory organs.
][
  #figure(
    image(images.at("figure-21-3").path),
  )
]

== Legs and Locomotion

- Legs are modified for various functions:
  - *Walking*: Terminal pads and claws.
  - *Jumping*: Hindlegs of grasshoppers.
  - *Burrowing*: Mole crickets.
  - *Swimming*: Water bugs, beetles.
  - *Grasping prey*: Praying mantis.
  - *Collecting pollen*: Honey bees.

== Leg Musculature

#slide[
  - Hindleg of a grasshopper showing internal musculature.
  - Muscles operate within the hollow exoskeleton.
  - Extensor and flexor muscles act reciprocally to move the limb.
][
  #figure(
    image(images.at("figure-21-4").path),
  )
]

== Predatory Legs

#slide[
  - Praying mantis (*Mantodea*) feeding and laying eggs.
  - Forelegs are modified for grasping prey (raptorial legs).
][
  #figure(
    image(images.at("figure-21-5").path),
  )
]

== Honey Bee Legs

#slide[
  - Adaptive legs of a worker honey bee.
  - Foreleg: Antenna cleaner.
  - Midleg: Spur for wax removal.
  - Hindleg: Pollen basket (*corbicula*) and pollen brushes.
][
  #figure(
    image(images.at("figure-21-6").path),
  )
]

== Body Form Variations

#slide[
  - *Diloboderus abderus* (Giant horned beetle): Processes used for fighting rivals.
  - *Diapheromera femorata* (Walking sticks): Camouflage as twigs; wingless.
][
  #figure(
    image(images.at("figure-21-7").path),
  )
]


== Ovipositor（产卵器）

#slide[
  - Ichneumon wasp using long ovipositor to bore into wood.
  - Deposits eggs into wood-boring beetle larvae.
][
  #figure(
    image(images.at("figure-21-8").path),
  )
]

== Water Walking

#slide[
  - Water strider (*Gerris* sp. 水黾).
  - Supported on water surface tension by nonwetting hairs on footpads.
][
  #figure(
    image(images.at("figure-21-9").path),
  )
]

== Wings and Flight

- *Wings* (翅):
  - Cuticular extensions formed by the epidermis.
  - Double membrane with veins (strengthen aerodynamically).
  - Only invertebrates capable of flight.
- *Flight Muscles* (飞行肌):
  - *Direct* (直接飞行肌): Attached to the wing itself.
  - *Indirect* (间接飞行肌): Attached to the thorax (alter shape of thorax to move wings).


== Diptera Wings

#slide[
  - House fly (*Musca domestica*).
  - One pair of wings; hindwings reduced to *halteres* (平衡棒).
][
  #figure(
    image(images.at("figure-21-10").path),
  )
]

== Flight Mechanisms

#slide[
  - A: Indirect upstroke, direct downstroke (e.g., cockroaches).
  - B: Indirect upstroke and downstroke (e.g., flies, bees).
  - C: Figure-eight path of wing movement for lift and thrust.
][
  #figure(
    image(images.at("figure-21-11").path),
  )
]

#slide[

- Insect flight muscles have two types of neural control: *synchronous* (同步) and *asynchronous* (异步).
- *Synchronous muscles* (同步肌): One nerve impulse triggers one wing beat (e.g., dragonflies 蜻蜓, butterflies 蝴蝶).
- *Asynchronous muscles* (异步肌): Muscle contractions are not in phase with nerve impulses; a single impulse can trigger many rapid beats (e.g., flies 苍蝇, bees 蜜蜂, beetles 甲虫).
- Asynchronous muscles rely on stored elastic energy in the thoracic cuticle (胸部表皮), enabling extremely rapid wing beats (up to 1000+ per second in some midges 摇蚊). ]

#slide[

- Direct flight muscles (直接飞行肌) adjust the wing angle for lift and thrust; indirect flight muscles (间接飞行肌) raise and lower the wings.
- The wings move in a figure-eight (8) pattern, twisting during upstroke and downstroke to maximize lift.
- Forward thrust depends on wing venation (翅脉), wing load (翼载), tilt, length, and shape.
- Flight speeds vary: sphinx moths (天蛾) and horse flies (虻) can reach 48 km/h; dragonflies up to 40 km/h; monarch butterflies (帝王蝶) migrate thousands of kilometers at ~10 km/h. ]


== Internal Form and Function

- *Digestive System* (消化系统):
  - *Foregut* (前肠): Mouth, esophagus, crop (嗉囊), gizzard (砂囊).
  - *Midgut* (中肠): Stomach, gastric ceca (胃盲囊) (digestion and absorption).
  - *Hindgut* (后肠): Intestine, rectum, anus (water resorption).
- *Feeding Habits*:
  - Phytophagous (植食性).
  - Saprophagous (腐食性).
  - Predaceous (捕食性).
  - Parasitic (寄生性) (including Hyperparasitism 重寄生 and Parasitoids 拟寄生).

== Internal Anatomy (Grasshopper)

#slide[
  #figure(
    image(images.at("figure-21-12").path, width: 80%),
  )
  - Internal structure of a female grasshopper.
  - Digestive, circulatory, reproductive, and nervous systems shown.
  - Note *Malpighian tubules* (马氏管) at midgut-hindgut junction.
]

== Parasitic Insects: Fleas

#slide[
  - Female human flea (*Pulex irritans*).
  - Ectoparasites on mammals as adults.
  - Larvae are free-living scavengers.
][
  #figure(
    image(images.at("figure-21-13").path),
  )
]

== Parasitic Insects: Lice

#slide[
  - *Gliricola porcelli* (Chewing louse of guinea pigs).
  - *Pediculus humanus* (Head and body louse of humans).
  - Parasitic throughout their life cycle.
][
  #figure(
    image(images.at("figure-21-14").path),
  )
]

#slide[
  - Head and body louse feeding.
  - Sucking lice have mouthparts adapted for piercing and sucking.
][
  #figure(
    image(images.at("figure-21-15").path),
  )
]

== Parasitoids

#slide[
  - A: Tomato hornworm (*Manduca sexta*).
  - B: Hornworm parasitized by *Apanteles* wasp.
  - Parasitoid larvae develop inside the host and eventually kill it.
][
  #figure(
    image(images.at("figure-21-16").path),
  )
]

== Mouthparts

#slide[
  - A: Chewing (Grasshopper).
  - B, C: Sucking/Piercing (Mosquito).
  - D: Sucking/Siphoning (Butterfly).
  - E: Sponging/Lapping (House fly).
][
  #figure(
    image(images.at("figure-21-17").path),
  )
]

#slide[

- Insects have an open circulatory system (开放式循环系统) with a tubular heart (心脏) that creates a peristaltic wave (蠕动波) to move *hemolymph* (血淋巴) forward through the only blood vessel, the *dorsal aorta* (背主动脉).
- Accessory pulsatory organs (辅助搏动器官) help pump hemolymph into the wings (翅) and legs (足); body movements also facilitate flow.
- Hemolymph consists of plasma (血浆) and amebocytes (变形细胞), but in most insects, it plays little role in oxygen transport.
- In some species, especially aquatic immatures (水生幼体), hemoglobin (血红蛋白) is present in the hemolymph and functions in oxygen transport under low oxygen conditions. ]


== Gas Exchange

- *Tracheal System* (气管系统):
  - Network of thin-walled tubes (*tracheae* 气管) branching into *tracheoles* (微气管).
  - Tracheoles contact individual cells for gas exchange.
  - *Spiracles* (气门): External openings with valves to prevent water loss.
- *Aquatic Respiration*:
  - Diffusion through body wall.
  - Tracheal gills (气管鳃) (e.g., dragonfly nymphs).
  - Air bubbles (*plastron* 气盾) held by hairs.

== Tracheal System Structure

#slide[
  #figure(
    image(images.at("figure-21-18").path, width: 70%),
  )
  - A: Generalized arrangement of tracheal system.
  - B: Relationship of spiracle(气门 ), tracheae(气管), taenidia(螺旋丝), and tracheoles(微气门).
  - *Taenidia* (螺旋丝) are spiral thickenings that prevent collapse.
]

== Excretion and Water Balance

- *Malpighian Tubules* (马氏管):
  - Blind tubules attached to the juncture of midgut and hindgut.
  - Float in *hemolymph* (血淋巴).
  - *Function*: Active transport of ions (H+, K+); water follows by osmosis.
  - *Uric acid* (尿酸) precipitates in the hindgut; water and salts are reabsorbed in the rectum.
  - Highly efficient for water conservation in dry environments.

== Malpighian Tubules Function

#slide[
  - A: Location of Malpighian tubules in a wasp.
  - B: Mechanism of urine formation.
  - Potassium and water secretion into tubules; resorption in rectum.
][
  #figure(
    image(images.at("figure-21-19").path),
  )
]

== Sense Organs

- *Mechanoreception* (机械感受): *Sensilla* (感觉器) (hairlike setae) detect touch, pressure, vibration.
- *Auditory* (听觉): *Tympanal organs* (鼓膜器) (e.g., on legs of crickets, abdomen of grasshoppers).
- *Chemoreception* (化学感受): Taste and smell (mouthparts, antennae, tarsi).
- *Visual* (视觉):
  - *Simple eyes (ocelli)* (单眼): Monitor light intensity.
  - *Compound eyes* (复眼): Composed of thousands of *ommatidia* (小眼). High flicker-fusion frequency (motion detection). Color vision (often UV).

== Compound Eye

#slide[
  #figure(
    image(images.at("figure-21-20").path, width: 70%),
  )
  - Structure of a compound eye and a single ommatidium.
  - Consists of corneal lens, crystalline cone, retinular cells, and pigment cells.
]

== Reproduction

- Sexes are separate.
- Fertilization is usually internal.
- Sperm transfer:
  - Direct copulation.
  - *Spermatophores* (精包): Packets of sperm deposited externally
- *Oviposition* (产卵): Eggs laid in specific habitats (plants, water, hosts).

== Copulation(交配)

#slide[
  - A: Grasshoppers (*Omura congrua*) copulating.
  - B: Damselflies (*Enallagma* sp.) mating.
  - Male grasps female; female lays eggs in water.
][
  #figure(
    image(images.at("figure-21-21").path),
  )
]

== Metamorphosis (变态)

- Most insects undergo change in form during postembryonic development.
- *Instar* (龄期): Stage between molts.
- Three types of development:
  1.  *Ametabolous* (无变态/直接发育): Young resemble adults (silverfish).
  2.  *Hemimetabolous* (半变态/不完全变态): Incomplete metamorphosis (grasshoppers, dragonflies).
  3.  *Holometabolous* (全变态/完全变态): Complete metamorphosis (butterflies, beetles, flies).


== Holometabolous Life Cycle

#slide[
  - Monarch butterfly (*Danaus plexippus*).
  - Egg $->$ Caterpillar (Larva) $->$ Chrysalis (Pupa) $->$ Adult.
  - Complete reorganization of body plan.
][
  #figure(
    image(images.at("figure-21-22").path),
  )
]

== Mosquito Life Cycle

#slide[
  - A: Mosquito (*Culex*) laying egg raft.
  - B: Aquatic larvae ("wrigglers") breathing via surface tubes.
  - Holometabolous development.
][
  #figure(
    image(images.at("figure-21-23").path),
  )
]

== Hemimetabolous Metamorphosis

- Stages: *Egg* (卵) $->$ *Nymph* (若虫) $->$ *Adult* (成虫).
- Nymphs resemble adults but lack wings (have wing buds) and reproductive organs.
- Aquatic nymphs (*naiads* 稚虫) often have gills.
- Examples: Grasshoppers, cicadas, dragonflies, mayflies.

== Ecdysis (Molting 蜕皮)

#slide[
  - Cicada (*Tibicen davisi*) molting.
  - Old cuticle splits; emerging insect is pale and soft.
  - Wings expand and cuticle hardens.
][
  #figure(
    image(images.at("figure-21-24").path),
  )
]


== Hemimetabolous Life Cycle

#slide[
  - Life history of a chinch bug.
  - Shows egg, several nymphal instars, and adult.
  - Gradual development of wings.
][
  #figure(
    image(images.at("figure-21-25").path),
  )
]

== Aquatic Nymphs

#slide[
  - A: Stonefly (*Plecoptera*).
  - B: Dragonfly (*Odonata*).
  - C: Dragonfly nymph.
  - Aquatic nymphs undergo gradual metamorphosis.
][
  #figure(
    image(images.at("figure-21-26").path),
  )
]

== Holometabolous Metamorphosis

- Stages: *Egg* (卵) $->$ *Larva* (幼虫) $->$ *Pupa* (蛹) $->$ *Adult* (成虫).
- *Larva*: Wormlike, feeding stage (caterpillar, maggot, grub).
- *Pupa*: Nonfeeding, transitional stage (differentiation).
- *Adult*: Reproductive and dispersal stage.
- 88% of insects (e.g., butterflies, beetles, flies, bees).


== Physiology of Metamorphosis

- Hormonal Control:
  - *PTTH* (Brain) stimulates prothoracic (前胸) gland.
  - *Ecdysone* (蜕皮激素) (Prothoracic gland) stimulates molting.
  - *Juvenile Hormone* (保幼激素) (Corpora allata) determines the result of the molt.
    - High JH: Larva $->$ Larva.
    - Low JH: Larva $->$ Pupa.
    - Absent JH: Pupa $->$ Adult.
- *Diapause* (滞育): State of dormancy triggered by environmental cues (e.g., photoperiod) to survive adverse conditions.

== Defense Mechanisms

- *Coloration*:
  - *Mimicry* (拟态): Resembling a noxious species (Batesian, 贝氏) or other noxious species (Müllerian, 缪氏).
  - *Aposematic Coloration* (警戒色): Warning colors (e.g., Monarch).
  - *Crypsis* (隐蔽色/伪装): Camouflage (resembling leaves, twigs).
- *Chemical Warfare*: Stink bugs, bombardier beetles.

== Mimicry

#slide[
  - A: Monarch butterfly (distasteful).
  - B: Viceroy butterfly (mimic).
  - Batesian mimicry: Palatable species mimics unpalatable one.
][
  #figure(
    image(images.at("figure-21-27").path),
  )
]

== Crypsis (Camouflage)

#slide[
  - A: *Estigena pardalis* (Dead leaf mimic).
  - B: Treehopper (Twig mimic).
  - C: Katydid (Leaf mimic).
][
  #figure(
    image(images.at("figure-21-28").path),
  )
]

== Behavior

#slide[
  - Dung beetles (*Canthon pilularis*) rolling a dung ball.
  - Complex innate behavior for reproduction and feeding.
][
  #figure(
    image(images.at("figure-21-29").path),
  )
]

== Communication

- *Chemical*: *Pheromones* (信息素) (sex attractants, alarm, trail marking, caste regulation).
- *Sound*: Courtship and aggression (crickets, cicadas).
- *Tactile*: Tapping, stroking.
- *Visual*: Bioluminescence (生物发光) (fireflies).

== Visual Communication

#slide[
  - Firefly (*Photuris versicolor*) eating a male *Photinus*.
  - Aggressive mimicry: Female mimics mating flashes of another species to attract and eat males.
][
  #figure(
    image(images.at("figure-21-30").path),
  )
]

== Social Behavior

- *Eusociality* (真社会性): Cooperative brood care, overlapping generations, caste system.
- *Honey Bees*:
  - *Queen* (蜂后): Reproductive female.
  - *Drones* (雄蜂): Haploid males.
  - *Workers* (工蜂): Sterile females.
- *Termites*: King, Queen, Workers, Soldiers.
- *Ants*: All are social.

== Honey Bee Society

#slide[
  - Queen bee surrounded by attendants.
  - Queen produces pheromones ("queen substance") to regulate colony behavior and suppress worker reproduction.
][
  #figure(
    image(images.at("figure-21-31").path),
  )
]

== Termite Society

#slide[
  - A: Termite workers (*Reticulitermes flavipes*).
  - B: Termite queen (physogastric), workers, and soldiers.
  - *Trophallaxis* (交哺) (mutual feeding) transfers pheromones.
][
  #figure(
    image(images.at("figure-21-32").path),
  )
]

== Ant Behavior

#slide[
  - A: Ant tending aphids for honeydew (mutualism).
  - B: Weaver ant nest (cooperative construction).
][
  #figure(
    image(images.at("figure-21-33").path),
  )
]

== Insects and Human Welfare: Beneficial

- *Pollination*: Essential for many food crops (coevolution).
- *Products*: Honey, beeswax, silk, shellac.
- *Biological Control*: Predators and parasitoids control pests.

#slide[
  - A: Predaceous stink bug.
  - B: Ladybug beetle (predator).
  - C: Parasitic wasp attacking mole cricket.
][
  #figure(
    image(images.at("figure-21-34").path),
  )
]

== Insects and Human Welfare: Harmful

- *Crop Pests*: Destroy food, fiber, and timber.
- *Disease Vectors*:
  - Mosquitoes: Malaria, Yellow fever, West Nile virus.
  - Fleas: Plague.
  - Lice: Typhus.
  - Tsetse flies: Sleeping sickness.

#slide[
  - A: Japanese beetle (pest).
  - B: Mealybug (plant pest).
  - C: Corn ear worm (crop pest).
][
  #figure(
    image(images.at("figure-21-35").path),
  )
]

== Disease Vectors

#slide[
  - *Anopheles quadrimaculatus* mosquito.
  - Vector of malaria.
][
  #figure(
    image(images.at("figure-21-36").path),
  )
]

== Ametabolous Development

#slide[
  - Silverfish (*Lepisma* 衣鱼).
  - Direct development: Young similar to adults, just smaller.
  - Primitively wingless insects.
][
  #figure(
    image(images.at("figure-21-37").path),
  )
]

== Insect Orders: Ephemeroptera

#slide[
  - Mayflies.
  - Aquatic nymphs, short-lived adults.
  - Paleoptera (wings outspread).
][
  #figure(
    image(images.at("figure-21-38").path),
  )
]

== Insect Orders: Hemiptera

#slide[
  - Oak treehoppers (*Platycotis vittata*).
  - True bugs, hoppers, aphids.
  - Piercing-sucking mouthparts.
][
  #figure(
    image(images.at("figure-21-39").path),
  )
]

== Insect Orders: Neuroptera

#slide[
  - Adult ant lion.
  - Larvae ("doodlebugs") make pits to trap ants.
  - Membranous wings with many veins.
][
  #figure(
    image(images.at("figure-21-40").path),
  )
]

== Insect Orders: Lepidoptera, Hymenoptera, Coleoptera

#slide[
  - A: Swallowtail butterfly (*Lepidoptera*).
  - B: Saturniid moth (*Lepidoptera*).
  - C: Paper wasps (*Hymenoptera*).
  - D: Weevil (*Coleoptera*).
][
  #figure(
    image(images.at("figure-21-41").path),
  )
]

== Evolution of Wings

#slide[
  - A: Paleozoic nymph with thoracic winglets.
  - B: Paleozoic insect with multiramous limbs.
  - Wings may have evolved from thoracic gills or thermoregulatory lobes.
][
  #figure(
    image(images.at("figure-21-42").path),
  )
]

#slide[
  - *Homolaneura joannae* (Upper Carboniferous).
  - Prothoracic winglets suggest a 3-winged ancestor or thermoregulatory origin.
][
  #figure(
    image(images.at("figure-21-43").path),
  )
]
