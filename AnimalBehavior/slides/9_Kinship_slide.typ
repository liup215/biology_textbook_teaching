#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/9_Kinship_images.typ": images
#import "@preview/typsium:0.3.0": *
#import "@preview/fletcher:0.5.8" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Kinship",
    subtitle: "Animal Behavior",
    author: "BIOLOGY TEACHING GROUP",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Kinship and Animal Behavior

== Alarm Calls
- An *alarm call* can seem altruistic and counterintuitive, as it may attract a predator to the caller.
- However, it can be a form of kin selection if it warns relatives.

== Belding's Ground Squirrels
- Paul Sherman's studies on *Belding's ground squirrels* (*Spermophilus beldingi*) show that genetic relatedness is a key factor in altruistic behaviors like alarm calling.
- Females, who are more likely to live near relatives, give alarm calls far more often than males.

#slide[
  - Females (A) are much more likely than males to emit alarm calls, warning relatives and their pups (B).
][
  #figure(
    image(images.at("9.1").path),
  )
]

= Inclusive Fitness

== Defining Inclusive Fitness
- *Inclusive fitness* is a measure of an individual's total genetic contribution to the next generation.
- It is composed of two parts:
  - *Direct fitness*: The number of viable offspring an individual produces.
  - *Indirect fitness*: The incremental effect that the individual's behavior has on the direct fitness of its genetic relatives.

== Hamilton's Rule
- A mathematical model that predicts when altruism should be favored by natural selection.
- The rule is: $sum_A (r b) - c > 0$
  - *r*: The coefficient of relatedness between the altruist and the recipient.
  - *b*: The benefit the recipient gains.
  - *c*: The cost the altruist pays.

#slide[
  - A pedigree showing how to calculate the coefficient of relatedness (*r*).
  - For full siblings, *r* = 0.5.
][
  #figure(
    image(images.at("9.2").path),
  )
]

== Calculating Relatedness
- The *coefficient of relatedness (r)* is the probability that two individuals share an allele by common descent.
- It can be calculated using pedigrees. For diploid organisms:
  - Parent-offspring: *r* = 0.5
  - Full siblings: *r* = 0.5
  - Half-siblings: *r* = 0.25
  - Grandparent-grandchild: *r* = 0.25
  - Cousins: *r* = 0.125

#slide[
  - A table showing coefficients of relatedness for various relatives in diploid species.
][
  #figure(
    image(images.at("9.3").path),
  )
]

== The "Offspring Rule"
- Jerram Brown's *"offspring rule"* provides a measurable currency for Hamilton's rule.
- It quantifies fitness costs and benefits in terms of the number of offspring produced or lost.

#slide[
  - In grey-crowned babblers, removing helpers significantly reduced the number of surviving offspring, demonstrating the fitness benefits of helping.
][
  #figure(
    image(images.at("9.7").path),
  )
]

= Family Dynamics

== Emlen's Evolutionary Theory of Family
- Stephen Emlen developed a framework that integrates inclusive fitness, ecological constraints, and reproductive skew.
- It is built on 15 predictions.

#slide[
  - A diagram illustrating Emlen's theory, which combines three major evolutionary theories.
][
  #figure(
    image(images.at("9.8").path),
  )
]

#slide[
  - A table summarizing Emlen's 15 predictions about family dynamics.
][
  #figure(
    image(images.at("table-9.2").path),
  )
]

== Prediction 1: Family Formation
- Families form when there are more offspring than available reproductive opportunities.
- This *ecological constraints model* suggests that a lack of resources forces offspring to delay dispersal.

#slide[
  - In *superb fairy wrens*, young males acting as helpers will quickly disperse to newly opened territories.
][
  #figure(
    image(images.at("9.10").path),
  )
]

#slide[
  - An experiment showed that removing breeding males from territories led to the immediate dispersal of helpers from other groups.
][
  #figure(
    image(images.at("9.11").path),
  )
]

== Prediction 2: Family Stability
- Families controlling high-quality resources will be more stable, leading to *dynasties*.
- Offspring remain because the benefits of staying outweigh the costs of dispersing.

#slide[
  - In *acorn woodpeckers*, territories with more storage holes (a critical resource) support larger family groups.
][
  #figure(
    image(images.at("9.12").path),
  )
]

#slide[
  - Higher territory quality in acorn woodpeckers leads to higher survival rates for family members.
][
  #figure(
    image(images.at("9.13").path),
  )
]

== Prediction 4: Help with Rearing Young
- Help in raising offspring will be more common among the closest genetic relatives.
- This is a direct prediction of inclusive fitness theory.

#slide[
  - *White-fronted bee-eaters* are a classic model for studying inclusive fitness and helping behavior.
][
  #figure(
    image(images.at("9.14").path),
  )
]

#slide[
  - In *white-fronted bee-eaters*, helpers are overwhelmingly likely to aid their closest genetic relatives.
][
  #figure(
    image(images.at("9.15").path),
  )
]

== Haplodiploidy and Eusociality
- *Haplodiploidy* in social insects (Hymenoptera) creates unusual relatedness asymmetries.
- Females are more related to their sisters ($r = 0.75$) than to their own offspring ($r = 0.5$).
- This may facilitate the evolution of *eusociality*, where sterile workers help raise their sisters.

#slide[
  - A phylogenetic analysis shows that *monandry* (mating with one male) was the ancestral state for all major eusocial insect lineages, maximizing relatedness among workers.
][
  #figure(
    image(images.at("9.16").path),
  )
]

== Worker Policing
- *Worker policing* is a behavior where workers prevent other workers from reproducing.
- In honeybees, when the queen is multiply mated, workers are more related to the queen's sons than to other workers' sons.
- They destroy eggs laid by other workers to increase their own inclusive fitness.

#slide[
  - A worker honeybee eating an egg laid by another worker.
][
  #figure(
    image(images.at("9.17").path),
  )
]

#slide[
  - Data showing that worker-laid eggs are almost always removed by other workers.
][
  #figure(
    image(images.at("9.18").path),
  )
]

#slide[
  - Policing also occurs in wasps, where workers eat eggs laid by other workers.
][
  #figure(
    image(images.at("9.19").path),
  )
]

#slide[
  - The more effective policing is, the less often workers attempt to reproduce.
][
  #figure(
    image(images.at("9.20").path),
  )
]

= Conflict

== Parent-Offspring Conflict
- A zone of conflict exists where the optimal level of investment for a parent is lower than the optimal level for the offspring.
- A parent is equally related to all its offspring ($r=0.5$), while an offspring is only related to itself ($r=1$).

#slide[
  - A graphical model showing the zone of conflict between parent and offspring over the level of parental investment.
][
  #figure(
    image(images.at("9.21").path),
  )
]

#slide[
  - In primates, parent-offspring conflict is higher in polyandrous species, as indicated by faster fetal growth rates.
][
  #figure(
    image(images.at("9.22").path),
  )
]

== In Utero Conflict
- Parent-offspring conflict can manifest even before birth.
- In humans, fetal cells invade the maternal endometrium to manipulate blood flow and nutrient delivery.
- This can lead to conditions like *gestational diabetes*.

#slide[
  - Fetal cells manipulate maternal arteries to increase blood flow, which benefits the fetus but can be costly to the mother.
][
  #figure(
    image(images.at("9.23").path),
  )
]

== Sibling Rivalry
- Conflict can also arise between siblings over resources provided by parents.
- An individual values itself more ($r=1$) than its sibling ($r=0.5$).

#slide[
  - A diagram illustrating the inclusive fitness calculations underlying sibling rivalry.
][
  #figure(
    image(images.at("9.24").path),
  )
]

#slide[
  - In species with *asynchronous hatching*, like egrets, older, larger chicks often outcompete or kill their younger siblings.
][
  #figure(
    image(images.at("9.25").path),
  )
]

#slide[
  - In egrets, the oldest, dominant chick receives significantly more food than its younger siblings.
][
  #figure(
    image(images.at("9.26").path),
  )
]

= Kin Recognition

== Vocal Signatures
- In dense colonies without nests, penguins use complex *vocal signatures* to find their chicks.
- Nest-building penguins rely more on location cues.

#slide[
  - Emperor penguins (A) and king penguins (B) use vocal cues for kin recognition in large colonies.
][
  #figure(
    image(images.at("9.27").path),
  )
]

== Matching Models
- *Matching models* propose that individuals use an internal template to compare with others.
- The template can be genetic or learned.

#slide[
  - Spadefoot toad tadpoles can be either omnivores or cannibalistic carnivores.
][
  #figure(
    image(images.at("9.28").path),
  )
]

#slide[
  - Cannibalistic tadpoles prefer to associate with non-kin, while herbivores prefer to associate with kin.
][
  #figure(
    image(images.at("9.29").path),
  )
]

#slide[
  - When starved, cannibalistic tadpoles become less selective and are more likely to eat their kin.
][
  #figure(
    image(images.at("9.30").path),
  )
]

== Rule-of-Thumb Models
- A simpler mechanism is a *rule of thumb*, such as "if it lives in your nest/cave/territory, then treat it like kin."
- This is effective when kin are reliably found in predictable locations.

#slide[
  - In *bank swallows*, parents initially use a location-based rule to feed any chick in their nest.
][
  #figure(
    image(images.at("9.31").path),
  )
]

== Shifting Recognition Rules
- Kin recognition rules can change over an individual's lifetime.
- In *bank swallows*, once chicks can fly and mix with others, parents switch from a location-based rule to vocal recognition to identify their own offspring.

#slide[
  - A cross-fostering experiment shows that parents switch from a rule-of-thumb to vocal recognition as their chicks mature.
][
  #figure(
    image(images.at("9.4").path),
  )
]
