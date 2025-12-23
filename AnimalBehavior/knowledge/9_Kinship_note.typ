#import "@preview/typsium:0.3.0": *
#import "../image_list/9_Kinship_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #set text(size: 2em, weight: "bold")
  Kinship
]

= Kinship and Animal Behavior
- An *alarm call* can seem counterintuitive as it may attract a predator to the caller.
- Paul Sherman's studies on *Belding's ground squirrels* (*Spermophilus beldingi*) show that genetic relatedness is a key factor.
- In Belding's ground squirrels, females are much more likely to emit alarm calls than males.
  - This is because females mature in their natal area, surrounded by genetic relatives, while males disperse.
  - Alarm calls from females warn their kin (mothers, sisters, pups).
#figure(
  image(images.at("9.1").path, width: 50%),
  caption: images.at("9.1").caption
)
- Data shows that adult females give proportionately more calls than expected by chance, while adult males give fewer.
#figure(
  image(images.at("9.2").path, width: 50%),
  caption: images.at("9.2").caption
)
- Female squirrels that move away from their natal groups emit alarm calls less frequently.
#figure(
  image(images.at("9.3").path, width: 50%),
  caption: images.at("9.3").caption
)
- Kinship also deters antisocial behavior. In a study of 512 homicides in Detroit, only 6% involved genetic relatives, a rate lower than expected by chance even when accounting for time spent together.
#figure(
  image(images.at("table-9.1").path, width: 50%),
  caption: images.at("table-9.1").caption
)

= Kinship Theory
- The modern study of kinship was formalized by *W. D. Hamilton* in the 1960s with his theory of *inclusive fitness* or *kinship theory*.
- *Inclusive fitness* is a measure of an individual's total fitness based on its own offspring and its contribution to the reproductive success of its genetic relatives.
- Darwin had earlier suggested that altruistic defense behavior in social insects could evolve if it benefited kin.
#figure(
  image(images.at("9.4").path, width: 50%),
  caption: images.at("9.4").caption
)
- J. B. S. Haldane famously quipped he would risk his life for two brothers or eight cousins, illustrating the gene-counting logic of kin selection.

== Relatedness and Inclusive Fitness
- *Relatedness* in evolutionary terms is the probability that individuals share alleles that are *identical by descent* (inherited from a common ancestor).
- The *coefficient of relatedness (r)* is the probability that two individuals share an allele due to common ancestry.
  - Siblings: $r = 0.5$
  - Parent-offspring: $r = 0.5$
  - Grandparent-grandchild: $r = 0.25$
  - Aunt/Uncle-niece/nephew: $r = 0.25$
  - First cousins: $r = 0.125$
#figure(
  image(images.at("9.5").path, width: 50%),
  caption: images.at("9.5").caption
)
- The calculation of *r* involves identifying the most recent common ancestor(s) and determining the probability that a shared allele is inherited.
#figure(
  image(images.at("9.6").path, width: 50%),
  caption: images.at("9.6").caption
)
- An allele for aiding kin can increase its representation in the next generation because it helps other individuals who are likely to carry the same allele.
- *Hamilton's Rule* states that an allele for a trait increases in frequency when $sum_A (r b) - c > 0$, where:
  - $r$ is the coefficient of relatedness.
  - $b$ is the benefit to the recipient.
  - $c$ is the cost to the actor.
  - $A$ is the number of individuals affected.
- Natural selection favors kin helping when $r$ is high, $b$ is high, and/or $c$ is low.
- Jerram Brown's *"offspring rule"* reformulated the model to use the number of offspring born and surviving as a measurable currency.
#figure(
  image(images.at("9.7").path, width: 50%),
  caption: images.at("9.7").caption
)

== Family Dynamics
- Stephen Emlen developed an *evolutionary theory of family* based on inclusive fitness, ecological constraints, and reproductive skew theory.
#figure(
  image(images.at("9.8").path, width: 50%),
  caption: images.at("9.8").caption
)
- Emlen proposed 15 predictions about family dynamics, which have been tested across various species.
#figure(
  image(images.at("table-9.2").path, width: 50%),
  caption: images.at("table-9.2").caption
)
- *Conservation Connection*: In lowland gorillas, immature males prefer to join nonbreeding groups (NBGs) where the silverback is a relative, providing indirect fitness benefits to the silverback.
#figure(
  image(images.at("9.9").path, width: 50%),
  caption: images.at("9.9").caption
)
- *Prediction 1*: Family groupings will be unstable, disintegrating when reproductive opportunities materialize elsewhere.
  - Supported in *superb fairy wrens*, where young male helpers quickly disperse to vacant territories.
#figure(
  image(images.at("9.10").path, width: 50%),
  caption: images.at("9.10").caption
)
- The availability of breeding opportunities is a strong driver of family dissolution.
#figure(
  image(images.at("9.11").path, width: 50%),
  caption: images.at("9.11").caption
)
  - In humans, the evidence is mixed. Married individuals are more likely to live away from parents, but contact often remains strong.
- *Prediction 2*: Families controlling high-quality resources will be more stable, leading to *dynasties*.
  - Supported in *acorn woodpeckers*, where young are more likely to remain on territories with many storage holes.
#figure(
  image(images.at("9.12").path, width: 50%),
  caption: images.at("9.12").caption
)
- High-quality territories provide better survival and reproductive prospects, incentivizing offspring to remain.
#figure(
  image(images.at("9.13").path, width: 50%),
  caption: images.at("9.13").caption
)
  - In humans, wealthy families tend to maintain more frequent contact and provide more social support.
- *Prediction 4*: Assistance in rearing offspring will be expressed to the greatest extent between the closest genetic relatives.
  - Supported in *white-fronted bee-eaters*, where helpers overwhelmingly aid their closest kin.
#figure(
  image(images.at("9.14").path, width: 50%),
  caption: images.at("9.14").caption
)
- Helpers direct their aid toward their closest genetic relatives, maximizing their inclusive fitness.
#figure(
  image(images.at("9.15").path, width: 50%),
  caption: images.at("9.15").caption
)
  - This follows an "all-or-nothing" model, where aid is directed to the closest relative, rather than a "proportional altruism" model.
- *Haplodiploidy* in social insects (Hymenoptera) results in females being more related to their sisters ($r = 0.75$) than to their own offspring ($r = 0.5$), which may facilitate the evolution of *eusociality*.
- Phylogenetic analysis shows that *monandry* (mating with a single male) was the ancestral state for all major eusocial lineages, which maximizes relatedness among female offspring.
#figure(
  image(images.at("9.16").path, width: 50%),
  caption: images.at("9.16").caption
)
- *Worker policing* in honeybees is an example of kin selection. When queens are multiply mated, workers are more related to their brothers (queen's sons) than their nephews (other workers' sons).
- Workers destroy eggs laid by other workers, increasing their own inclusive fitness.
#figure(
  image(images.at("9.17").path, width: 50%),
  caption: images.at("9.17").caption
)
- This policing behavior is a direct consequence of the relatedness asymmetries created by the mating system.
#figure(
  image(images.at("9.18").path, width: 50%),
  caption: images.at("9.18").caption
)
- Policing is also seen in wasps. The more effective the policing, the less often workers attempt to reproduce.
#figure(
  image(images.at("9.19").path, width: 50%),
  caption: images.at("9.19").caption
)
- The strength of policing directly impacts the reproductive strategies of workers.
#figure(
  image(images.at("9.20").path, width: 50%),
  caption: images.at("9.20").caption
)

= Conflict within Families
== Parent-Offspring Conflict
- *Parent-offspring conflict* (Trivers, 1974) arises because parents and offspring have different optimal levels of parental investment.
- A parent is equally related to all its offspring ($r = 0.5$), but an offspring is more related to itself ($r = 1$) than to its full siblings ($r = 0.5$).
- This creates a *zone of conflict* over the amount of resources an offspring desires versus what a parent is willing to provide.
#figure(
  image(images.at("9.21").path, width: 50%),
  caption: images.at("9.21").caption
)
- The conflict is more intense in *polyandrous* systems, where future siblings may only be half-siblings ($r = 0.25$).
- In primates, fetal growth rates are faster in polyandrous species, suggesting offspring attempt to extract more resources in utero. This correlates with larger testes size, a proxy for polyandry.
#figure(
  image(images.at("9.22").path, width: 50%),
  caption: images.at("9.22").caption
)
- In humans, *in utero conflict* can manifest as fetal cells manipulating maternal arteries to increase nutrient flow.
- Fetal hormones can alter maternal insulin levels to keep blood sugar high, which can lead to *gestational diabetes* if the mother's counter-response is insufficient.
#figure(
  image(images.at("9.23").path, width: 50%),
  caption: images.at("9.23").caption
)

== Sibling Rivalry
- *Sibling rivalry* occurs because an individual values itself more ($r = 1$) than its sibling ($r = 0.5$), leading to competition for limited resources.
#figure(
  image(images.at("9.24").path, width: 50%),
  caption: images.at("9.24").caption
)
- In egrets, *asynchronous hatching* creates age and size differences among chicks, leading to intense, often lethal, competition for food.
#figure(
  image(images.at("9.25").path, width: 50%),
  caption: images.at("9.25").caption
)
- This age-related dominance hierarchy directly translates into differential food intake and survival.
- Older, larger chicks dominate and receive significantly more food.
#figure(
  image(images.at("9.26").path, width: 50%),
  caption: images.at("9.26").caption
)

= Kin Recognition
- Animals use various mechanisms to recognize kin.
- In penguins like the emperor and king penguin, which live in dense colonies without nests, parents use complex *vocal signatures* to find their chicks.
#figure(
  image(images.at("9.27").path, width: 50%),
  caption: images.at("9.27").caption
)
- Nest-building penguin species have weaker vocal recognition abilities, as they can use the nest location as a cue.

== Matching Models
- *Matching models* propose that individuals have an internal template to which they compare others to gauge relatedness.
- The template can be genetic or learned.
- In *spadefoot toad tadpoles*, there are two morphs: herbivorous omnivores and carnivorous cannibals.
#figure(
  image(images.at("9.28").path, width: 50%),
  caption: images.at("9.28").caption
)
- The feeding morph of a tadpole influences its kin recognition behavior.
- Herbivores prefer to associate with kin, while cannibals prefer to associate with non-kin to avoid killing relatives.
#figure(
  image(images.at("9.29").path, width: 50%),
  caption: images.at("9.29").caption
)
- Cannibals can distinguish kin by taste, releasing them more often than non-kin. However, when starved, they become less selective.
#figure(
  image(images.at("9.30").path, width: 50%),
  caption: images.at("9.30").caption
)
- The *Major Histocompatibility Complex (MHC)* is also involved in kin recognition via odor.
- In house mice, females form communal nests with others that have a similar MHC, likely to minimize cheating and maximize inclusive fitness benefits.

== Rule-of-Thumb Models of Kin Recognition
- A simpler mechanism is a *rule of thumb*, such as "if it lives in your nest/cave/territory, then treat it like kin."
- This works well when family units are spatially discrete but is vulnerable to exploitation by *nest parasites* like cuckoos and cowbirds.
#figure(
  image(images.at("9.31").path, width: 50%),
  caption: images.at("9.31").caption
)
- Kin recognition rules can change over an individual's lifetime. In *bank swallows*, parents switch from a location-based rule of thumb to vocal recognition once chicks can fly and mix with others.
