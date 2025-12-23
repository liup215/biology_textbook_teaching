#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/10_Cooperation_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 10: Cooperation],
    subtitle: [Animal Behavior],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Cooperation

== Defining Cooperation
#slide[
- *Cooperation* typically refers to an outcome in which two or more interacting individuals each receives a net benefit from their joint actions, despite the costs they may have to pay for undertaking such actions.
- To *cooperate* means to behave in such a way as to make the benefits that could be obtained from joint action possible, even though they may not necessarily be achieved.
- Cooperation among unrelated individuals is a key focus of ethology.
]

== Elephant Cooperation
#slide[
- Experimental evidence in elephants demonstrates their ability to coordinate actions to achieve a goal.
- Joshua Plotnik and colleagues (2011) adapted a protocol to test elephant cooperation using a rope-pulling task.
- Elephants learned to wait for a partner and pull a rope simultaneously to move a table with food toward them.
- They also understood when cooperation was futile; if the partner's rope was tied up, the other elephant would not pull.
][
  #figure(
    image(images.at("figure-10-1").path),
  )
]

= The Range of Cooperative Behaviors

== Helping in the Birthing Process
#slide[
- Cooperation can extend to helping during birth, as seen in the Rodrigues fruit bat (*Pteropus rodricensis*).
- Unrelated female "helpers" assist pregnant females by demonstrating the birthing position, providing warmth and protection, and cleaning newborns.
][
  #figure(
    image(images.at("figure-10-2").path),
  )
]

== Social Grooming
#slide[
- *Social grooming* (or *allogrooming*) is a common cooperative behavior, especially in primates.
- It serves multiple functions:
  - Removal of parasites.
  - *Tension reduction*: Lowers aggression and increases circulating levels of endorphins and opioids.
  - *Biological marketplace*: Grooming can be exchanged for other resources, such as aid during aggressive interactions (coalitions), food, or entrance into groups.
][
  #figure(
    image(images.at("figure-10-3").path),
  )
]

= Paths to Cooperation

== Four Paths to Cooperation
#slide[
- Four main paths to the evolution of cooperation have been identified:
  - *Kin selection*
  - *Reciprocity*
  - *Byproduct mutualism*
  - *Group selection*
][
  #figure(
    image(images.at("figure-10-4").path),
  )
]

== Path 1: Reciprocity
#slide[
- *Reciprocal altruism* (Trivers, 1971) suggests that natural selection favors cooperation if individuals benefit from exchanging acts of cooperative and altruistic behavior over time.
- It is more likely to evolve when individuals live in groups, interact repeatedly with the same partners, and can recognize individuals.
- *Game theory* is used to model these interactions, specifically the *prisoner's dilemma*.
]

== The Prisoner's Dilemma
#slide[
- In the prisoner's dilemma, the payoff for defecting is higher than cooperating if the game is played once, but mutual cooperation yields a better outcome than mutual defection.
- The payoff matrix is defined by: *T* (Temptation to cheat) > *R* (Reward for mutual cooperation) > *P* (Punishment for mutual defection) > *S* (Sucker's payoff).
][
  #figure(
    image(images.at("table-10-1").path),
  )
]

== Evolutionarily Stable Strategies (ESS)
#slide[
- An *evolutionarily stable strategy (ESS)* is a strategy that, if adopted by a population, cannot be invaded by a mutant strategy.
- Strategy $I$ is an ESS if:
  - $E(I, I) > E(J, I)$ (The payoff of $I$ against itself is greater than the payoff of mutant $J$ against $I$)
  - OR
  - $E(I, I) = E(J, I)$ AND $E(I, J) > E(J, J)$ (If payoffs against $I$ are equal, $I$ must do better against $J$ than $J$ does against itself).
]

== Tit for Tat (TFT)
#slide[
- In an *iterated prisoner's dilemma* (repeated interactions), a strategy called *tit for tat (TFT)* can be an *evolutionarily stable strategy (ESS)*.
- TFT has three characteristics:
  - *Nice*: Never defects first.
  - *Retaliatory*: Immediately defects if the partner defects.
  - *Forgiving*: Returns to cooperation if the partner cooperates again (memory window of one move).
- TFT can resist invasion by "Always Defect" (ALLD) if the probability of future interaction ($w$) meets the condition: $w > (T - R) / (T - P)$.
- TFT can resist invasion by "Alternate Defect and Cooperate" (ALTDC) if: $w > (T - R) / (R - S)$.
][
  #figure(
    image(images.at("figure-10-5").path),
  )
]

== Predator Inspection in Guppies
#slide[
- Guppies (*Poecilia reticulata*) display *predator inspection* behavior, where a small group approaches a predator to assess danger.
- This behavior can be modeled as a prisoner's dilemma.
][
  #figure(
    image(images.at("figure-10-6").path),
  )
]

== Payoffs for Predator Inspection
#slide[
- The payoffs for predator inspection are debated but likely fit the T > R > P > S model.
  - T > R: Trailing fish (defecting) get information at lower risk than leading fish (cooperating).
  - R > P: Mutual inspection is safer than no inspection (no information).
  - P > S: Mutual defection (no one inspects) is safer than being a lone inspector (sucker).
][
  #figure(
    image(images.at("table-10-2").path),
  )
]

== Risk of Inspection
#slide[
- Evidence supports the risk differential: inspectors are more likely to be eaten the closer they get.
][
  #figure(
    image(images.at("figure-10-7").path),
  )
]

== Information Transfer
#slide[
- Information is transferred from inspectors to non-inspectors.
][
  #figure(
    image(images.at("figure-10-8").path),
  )
]

== Inspection in the Wild
#slide[
- In the wild, inspection behavior varies with the danger level of the predator's body part (head vs. tail).
][
  #figure(
    image(images.at("figure-10-9").path),
  )
]

== TFT in Guppies
#slide[
- Guppies appear to use a TFT-like strategy: they are nice (start inspecting), retaliatory (stop if partner stops), and forgiving.
][
  #figure(
    image(images.at("figure-10-10").path),
  )
]

== Reciprocity in Vampire Bats
#slide[
- Vampire bats (*Desmodus rotundus*) share blood meals with roost-mates who have failed to feed.
- Starvation is a real risk (60 hours without food).
][
  #figure(
    image(images.at("figure-10-11").path),
  )
]

== Food Sharing Dynamics
#slide[
- Food sharing depends on both relatedness and reciprocity.
][
  #figure(
    image(images.at("figure-10-12").path),
  )
]

== Evidence for Reciprocity in Bats
#slide[
- Bats are more likely to regurgitate blood to those who have fed them in the past (reciprocity) and to close kin.
][
  #figure(
    image(images.at("figure-10-13").path),
  )
]

== Neuroeconomics and Reciprocity
#slide[
- *Neuroeconomics* combines economics and neuroscience to study decision-making.
- In a monetary prisoner's dilemma, mutual cooperation activates brain areas associated with reward processing (e.g., OFC, ACC, nucleus accumbens).
][
  #figure(
    image(images.at("table-10-3").path),
  )
]

== Brain Activity in Cooperation
#slide[
- fMRI scans confirm that mutual cooperation is emotionally rewarding.
][
  #figure(
    image(images.at("figure-10-14").path),
  )
]

== Punishment and Trust
#slide[
- Punishment of cheaters is also biologically rewarding. In the *trust game*, punishing a partner who violated trust activates the dorsal striatum (associated with pleasure).
][
  #figure(
    image(images.at("figure-10-15").path),
  )
]

== Oxytocin and Trust
#slide[
- *Oxytocin* plays a role in trust. Levels are higher when individuals believe money was sent to them voluntarily (a signal of trust).
][
  #figure(
    image(images.at("figure-10-16").path),
  )
]

== Path 2: Byproduct Mutualism
#slide[
- *Byproduct mutualism* occurs when cooperation is a byproduct of an immediate cost of not cooperating.
- There is *no temptation to cheat* because the immediate net benefit of cooperating outweighs that of cheating.
- It is more likely to evolve in *harsh environments*.
- Example: Taiwanese yuhinas (*Yuhina brunneiceps*) cooperate more in harsh environments (high rainfall).
][
  #figure(
    image(images.at("figure-10-17").path),
  )
]

== Blue Jays and Byproduct Mutualism
#slide[
- Experiments with blue jays (*Cyanocitta cristata*) using Skinner boxes showed that they cooperate when payoffs match a byproduct mutualism matrix (M matrix) but defect in a prisoner's dilemma matrix (P matrix).
][
  #figure(
    image(images.at("table-10-4").path),
  )
]

== Blue Jay Behavior
#slide[
- The jays adjusted their behavior based on the payoff matrix presented.
][
  #figure(
    image(images.at("figure-10-18").path),
  )
]

== House Sparrows and Food Calls
#slide[
- House sparrows (*Passer domesticus*) produce "chirrup" calls to attract others to food.
- This is likely byproduct mutualism: calling attracts others, which reduces predation risk, making it safer to feed on divisible food sources.
][
  #figure(
    image(images.at("figure-10-19").path),
  )
]

== Path 3: Group Selection
#slide[
- *Group selection* (or *trait-group selection*) involves selection acting at two levels: *within-group* and *between-group*.
- Within-group selection typically favors selfish individuals (cheaters).
- Between-group selection favors groups with more cooperators (who outproduce other groups).
- Example: Desert seed harvester ant (*Messor pergandei*).
  - Unrelated queens co-found nests.
  - More foundresses lead to more workers, which helps in winning *brood raids* against other colonies (between-group benefit).
][
  #figure(
    image(images.at("table-10-5").path),
  )
]

== Conflict in Ant Colonies
#slide[
- Once workers emerge, queens become aggressive and fight (within-group selection takes over).
][
  #figure(
    image(images.at("figure-10-20").path),
  )
]

== Leaf-Cutter Ant Cooperation
#slide[
- Example: Leaf-cutter ant (*Acromyrmex versicolor*).
  - Multiple unrelated queens co-found nests.
  - One queen becomes the *forager*, taking on all the risk, while sharing food with others.
][
  #figure(
    image(images.at("figure-10-21").path),
  )
]

== Shared Reproduction
#slide[
- Despite the risk, reproductive output is shared equally among queens.
][
  #figure(
    image(images.at("table-10-6").path),
  )
]

= Coalitions

== Defining Coalitions
#slide[
- *Coalitions* are cooperative actions taken by at least two individuals or groups against another.
- Long-term coalitions are called *alliances*.
- Coalitions are found in primates, hyenas, wolves, lions, cheetahs, and dolphins.
][
  #figure(
    image(images.at("figure-10-22").path),
  )
]

== Tragedy of the Commons
#slide[
- The *tragedy of the commons* occurs when individuals maximize their own gain from a shared resource, leading to its depletion.
- This concept applies to overharvesting in fisheries.
- Solutions involve eliminating anonymity, providing information, and fostering communication.
][
  #figure(
    image(images.at("figure-10-23").path),
  )
]

== Coalitions in Baboons
#slide[
- Male baboons (*Papio anubis*) form coalitions to fight opponents, often to gain access to estrous females.
- Males solicit help by turning their heads between the partner and the opponent.
][
  #figure(
    image(images.at("figure-10-24").path),
  )
]

== Alliances in Cetaceans
#slide[
- Bottlenose dolphins (*Tursiops truncatus*) form complex alliances.
- *First-order alliances*: Pairs or trios of males herd females for mating.
- *Second-order alliances* (superalliances): Alliances join together to attack other alliances and steal females.
]

= A Phylogenetic Approach to Cooperation

== Phylogeny and Cooperative Breeding
#slide[
- Phylogenetic analysis helps distinguish between traits shared due to common ancestry and those evolved independently.
- Edwards and Naeem (1993) analyzed cooperative breeding in passerine birds.
- The distribution of cooperative breeding is not random; some genera have more cooperative species than expected.
][
  #figure(
    image(images.at("figure-10-25").path),
  )
]

== Phylogeny and Cooperation in Shrimp
#slide[
- *Synalpheus* shrimp live in sponges and some species exhibit cooperative defense ("sentinels").
- Phylogenetic analysis shows three independent origins of this cooperative behavior.
][
  #figure(
    image(images.at("figure-10-26").path),
  )
]

== Phylogeny and Cooperation in Social Spiders
#slide[
- Sociality in spiders is rare but has evolved independently 18-19 times.
- Social spiders build communal webs and cooperate in hunting and brood raising.
- However, sociality may be an "evolutionary dead end" due to inbreeding and high extinction rates.
][
  #figure(
    image(images.at("figure-10-27").path),
  )
]

= Interspecific Mutualisms

== Ants and Butterflies
#slide[
- *Mutualism* is cooperation between individuals of different species.
- The imperial blue butterfly (*Jalmenus evagoras*) and the ant (*Iridomyrmex anceps*) have a mutualistic relationship.
- Ants protect butterfly larvae from predators, and larvae secrete a sugary nectar for the ants.
][
  #figure(
    image(images.at("figure-10-28").path),
  )
]

== Benefits of Mutualism
#slide[
- Butterfly survival is significantly higher when ants are present.
][
  #figure(
    image(images.at("figure-10-29").path),
  )
]

== Communication in Mutualism
#slide[
- Communication plays a role: butterfly pupae produce vibrations (*stridulation*) to attract ants.
][
  #figure(
    image(images.at("figure-10-30").path),
  )
]
