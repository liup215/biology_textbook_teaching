#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/7_Sexual_Selection_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Sexual Selection",
    subtitle: "Animal Behavior",
    author: "Cline",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Intersexual and Intrasexual Selection

== Defining Sexual Selection
#slide[
  - *Sexual selection* is the advantage certain individuals have over others of the same sex and species concerning reproduction.
  - Two primary forms:
    - *Intrasexual selection*: Competition within one sex (usually males) for access to mates.
    - *Intersexual selection*: Mate choice, where one sex (usually females) chooses mates from the opposite sex.
]

== Gametes and Bateman's Principle
#slide[
  - The difference between sexes starts with *gametes*:
    - Females produce few, large, costly eggs.
    - Males produce many, small, cheap sperm.
][
  #figure(
    image(images.at("7.1").path),
  )
]

== Gametes and Bateman's Principle (Cont.)
#slide[
  - *Bateman's principle* follows from this difference:
    - Females are the choosier sex due to the high cost of eggs.
    - Female choosiness leads to greater variance in male reproductive success.
]

== Competition and Secondary Sexual Characteristics
#slide[
  - *Male-male competition* can range from ritualized displays to dangerous combat.
][
  #figure(
    image(images.at("7.2").path),
  )
]

== Competition and Secondary Sexual Characteristics (Cont.)
#slide[
  - *Secondary (epigametic) sexual characteristics* are traits favored by female choice, such as bright colors or ornamental plumage.
  - Sexual selection is strongest in *polygamous* and *polyandrous* systems where reproductive success varies greatly.
]

= Evolutionary Models of Mate Choice

== Direct Benefits Model
#slide[
  - The *direct benefits* model suggests females choose mates who provide tangible resources that increase their fecundity.
  - Resources can include food, shelter, or parental care.
][
  #figure(
    image(images.at("7.3").path),
  )
]

== Case Study: Nuptial Gifts in Scorpionflies
#slide[
  - Female scorpionflies choose males who provide large *nuptial gifts* (prey items).
][
  #figure(
    image(images.at("7.4").path),
  )
]

== Case Study: Nuptial Gifts in Scorpionflies (Cont.)
#slide[
  - The size of the gift determines copulation duration and the amount of sperm transferred.
  - Larger gifts lead to longer mating and more offspring.
][
  #figure(
    image(images.at("7.5").path),
  )
]

== Good Genes Model
#slide[
  - The *good genes* model (or "indirect benefits" model) proposes that females choose mates with genes best suited to their environment.
  - These "good genes" are then passed on to the offspring, increasing their fitness.
]

== Case Study: Pronghorn Antelopes
#slide[
  - Female pronghorns choose males based on their ability to defend a harem, which acts as an *honest indicator* of genetic quality.
  - Offspring from these attractive males have higher survival rates.
][
  #figure(
    image(images.at("7.6").path),
  )
]

== Honest Indicators and Parasite Resistance
#slide[
  - To avoid deception, females rely on *costly traits* that are difficult to fake, such as the peacock's tail.
][
  #figure(
    image(images.at("7.7").path),
  )
]

== Honest Indicators and Parasite Resistance (Cont.)
#slide[
  - The *Hamilton-Zuk hypothesis* states that females may choose mates based on their resistance to parasites.
  - Body coloration often serves as a proxy for health and parasite resistance.
][
  #figure(
    image(images.at("7.8").path),
  )
]

== Honest Indicators and Parasite Resistance (Cont.)
#slide[
  - A trait like vibrant color can be a reliable signal of good genes if it is linked to parasite resistance.
][
  #figure(
    image(images.at("7.9").path),
  )
]

== Case Study: Sticklebacks
#slide[
  - Female sticklebacks prefer males with brighter red coloration.
  - These males are healthier and have fewer parasites, and the preference disappears when the red color is filtered out.
][
  #figure(
    image(images.at("7.10").path),
  )
]

== MHC and Good Genes
#slide[
  - The *Major Histocompatibility Complex (MHC)* is a set of genes crucial for disease resistance.
  - Females may prefer mates with dissimilar MHC to increase offspring immune diversity, or they may prefer mates with a large number of MHC alleles.
]

== Case Study: MHC in Sticklebacks
#slide[
  - Female sticklebacks prefer males with a greater number of MHC alleles, likely to give offspring a more robust immune system.
][
  #figure(
    image(images.at("7.11").path),
  )
]

== Case Study: MHC in Sticklebacks (Cont.)
#slide[
  - Females assess MHC quality through chemical cues (*odor*) related to *MHC peptides*. The diversity of peptides signals the diversity of MHC alleles.
][
  #figure(
    image(images.at("7.12").path),
  )
]

== Runaway Sexual Selection
#slide[
  - The *runaway sexual selection* model describes a positive feedback loop between a female preference and a male trait.
  - Over time, this can lead to exaggerated male traits and stronger female preferences.
]

== Case Study: Stalk-Eyed Flies
#slide[
  - Females prefer males with long eye stalks.
  - Artificial selection experiments have shown a genetic link between the male trait (eye-stalk length) and the female preference for it, supporting the runaway model.
][
  #figure(
    image(images.at("7.13").path),
  )
]

== Sensory Bias Model
#slide[
  - The *sensory bias* model suggests a female preference can arise from a pre-existing bias in her sensory system, developed for another context like foraging.
  - The model predicts that the female preference should evolve *before* the male trait.
][
  #figure(
    image(images.at("7.14").path),
  )
]

== Case Study: Primates and Red Color
#slide[
  - Many female primates prefer males with red fur or skin.
][
  #figure(
    image(images.at("7.15").path),
  )
]

== Case Study: Primates and Red Color (Cont.)
#slide[
  - This preference may be a by-product of *trichromatic vision*, which evolved to help find red fruits and leaves.
  - Phylogenetic analysis confirms that trichromatic vision appeared before red coloration in males, supporting the sensory bias hypothesis.
][
  #figure(
    image(images.at("7.16").path),
  )
]

== Case Study: Frogs and "Chucks"
#slide[
  - Male *Physalaemus pustulosus* frogs add a low-frequency "chuck" to their calls, which females prefer.
][
  #figure(
    image(images.at("7.17").path),
  )
]

== Case Study: Frogs and "Chucks" (Cont.)
#slide[
  - A related species lacks the chuck, but its females still prefer calls with an artificially added chuck.
  - This indicates the preference for the sound evolved before the call itself, providing strong evidence for sensory bias.
][
  #figure(
    image(images.at("7.18").path),
  )
]

= Learning and Mate Choice

== Pavlovian Conditioning
#slide[
  - Learning significantly influences mate choice.
  - *Pavlovian conditioning* can enhance male reproductive fitness. Males who learn to associate a cue with a mating opportunity copulate faster and produce more sperm.
][
  #figure(
    image(images.at("7.19").path),
  )
]

== Sexual Imprinting
#slide[
  - *Sexual imprinting* is when young individuals learn mating preferences from their parents.
  - In mannikin birds, offspring raised by parents with a novel red feather later preferred mates with the same trait.
  - In humans, studies of adopted daughters show they often choose husbands who resemble their adoptive fathers.
]

== Overriding Imprinting
#slide[
  - Adult learning can override juvenile imprinting.
  - Male Japanese quail, though imprinted on brown females, developed a preference for blond females after learning to associate them with mating opportunities.
][
  #figure(
    image(images.at("7.20").path),
  )
]

= Cultural Transmission and Mate Choice

== Mate-Choice Copying
#slide[
  - *Mate-choice copying* is when a female's mate preference is influenced by the choices of other females.
  - In black grouse, females are more attracted to males who have recently mated, even with dummy females.
][
  #figure(
    image(images.at("7.21").path),
  )
]

== Mate-Choice Copying (Cont.)
#slide[
  - In sage grouse, the unanimity of female choice increases as more females are present on the lek, suggesting copying.
][
  #figure(
    image(images.at("7.22").path),
  )
]

== Mate-Choice Copying (Cont.)
#slide[
  - In mice, the hormone *oxytocin (OT)* is essential for this behavior. OT knockout mice do not exhibit mate-choice copying.
]

== Song Learning in Cowbirds
#slide[
  - Birdsong is a culturally transmitted trait that influences mate choice.
  - A cross-fostering experiment with cowbirds showed that their mating preferences are shaped by the social environment in which they are raised.
][
  #figure(
    image(images.at("7.23").path),
  )
]

= Male-Male Competition

== Competition via Honest Indicators
#slide[
  - Intrasexual selection often involves direct competition between males.
  - Male red deer use *roaring* as an honest indicator of their strength to assess rivals and avoid costly fights.
][
  #figure(
    image(images.at("7.24").path),
  )
]

== Competition via Honest Indicators (Cont.)
#slide[
  - Harem-holding stags roar more frequently, and roar rate is a reliable predictor of fighting ability.
][
  #figure(
    image(images.at("7.25").path),
  )
]

== Competition by Interference
#slide[
  - Males may interfere with another male's mating attempt.
  - In elephant seals, females incite this competition by protesting mounts from subordinate males, thereby increasing their chances of mating with the dominant male.
][
  #figure(
    image(images.at("7.26").path),
  )
]

== Competition by Interference (Cont.)
#slide[
  - Data confirms that female elephant seals protest mounts from lower-ranking males much more often than from the alpha male.
][
  #figure(
    image(images.at("table.7.1").path),
  )
]

== Sexual Size Dimorphism
#slide[
  - Intense male-male competition drives the evolution of *sexual size dimorphism*.
  - In pinnipeds, species with larger harem sizes show a greater difference in size between males and females.
][
  #figure(
    image(images.at("7.27").path),
  )
]

== Competition by Cuckoldry
#slide[
  - Some males use alternative reproductive strategies to fertilize eggs of females mating with other males.
  - Parental male bluegill sunfish build nests and care for eggs.
][
  #figure(
    image(images.at("7.28").path),
  )
]

== Competition by Cuckoldry (Cont.)
#slide[
  - Bluegill sunfish have three male morphs:
    - *Parental males*: Build nests and are territorial.
    - *Sneaker males*: Small males that sneak in to fertilize eggs.
    - *Satellite males*: Mimic females to get close to a spawning pair.
][
  #figure(
    image(images.at("7.29").path),
  )
]
