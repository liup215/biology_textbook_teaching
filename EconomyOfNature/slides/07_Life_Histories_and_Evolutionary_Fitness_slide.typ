#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/07_Life_Histories_and_Evolutionary_Fitness_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Life Histories and Evolutionary Fitness",
    subtitle: "Ecology",
    author: "R. E. Ricklefs",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction and Core Concepts
== Life History Diversity
#slide[
- Reproductive success averages one offspring per individual.
- Life histories include age at maturity, offspring number, and life span.
- Examples: salmon, elephant, thrush, storm petrel.
][
#figure(
  image(images.at("7.1").path)
)
]

== Life History Traits and Evolution (1)
#slide[
  #figure(
  image(images.at("7.2").path, width: 50%)
)
- Life history traits are shaped by natural selection.
- Clutch size in birds varies with latitude and food availability.
- David Lack’s hypothesis: optimal clutch size matches parental capacity.
]

== Life History Traits and Evolution (2)
#slide[
- Experimental manipulation confirms optimal clutch size.
- Parents rear maximum number of offspring they can support.
][
#figure(
  image(images.at("7.3").path)
)
]

= Life History Trade-offs
== Allocation Problems and Key Components
#slide[
- Organisms have limited time, energy, and nutrients.
- Allocation: when to breed, how many offspring, parental care.
- Key components: age at maturity, parity, fecundity, longevity.
]

#slide[
#figure(
  image(images.at("7.4").path)
)
]

== Slow–Fast Continuum and Strategies
#slide[
- “Slow” end: long life, slow development, delayed maturity, low fecundity.
- “Fast” end: short life, rapid development, early maturity, high fecundity.
- Larger organisms tend to have longer life spans and lower reproductive rates.
- Small organisms often produce many small young due to higher predation risk.
]

== Plant Life History Strategies
#slide[
- J. P. Grime’s plant strategies:
  - Stress tolerators: slow growth, vegetative spread, survive harsh conditions.
  - Ruderals: rapid growth, early reproduction, high seed output, colonize disturbed habitats.
  - Competitors: fast growth, long life, mature at large size, succeed in stable environments.
- These strategies reflect adaptations to stress, disturbance, and competition.
]

#slide[
#figure(
  image(images.at("table_7_1").path)
)
]

== Lizard Reproduction Strategies (Table 7.2)
#slide[
  #figure(
  image(images.at("table_7_2").path, width: 70%)
)
- Table 7.2: Shows how optimal age at first reproduction in lizards varies with life expectancy.
- Greatest lifetime egg production depends on both age at maturity and lifespan.
]

== Fish Growth and Fecundity Strategies (Table 7.3)
#slide[
  #figure(
  image(images.at("table_7_3").path, width: 60%)
)
- Table 7.3: Compares slow growth/high fecundity and rapid growth/low fecundity strategies in fish.
- Cumulative egg production depends on growth allocation and lifespan.
]

== Lobelia Life History Comparison (Table 7.4)
#slide[
  #figure(
  image(images.at("table_7_4").path, width: 60%)
)
- Table 7.4: Compares ecological, life history, and reproductive traits of Lobelia telekii (semelparous) and Lobelia keniensis (iteroparous).
- Highlights differences in habitat, growth form, reproductive output, and demography.
]

== Trade-offs: Current vs. Future Reproduction
#slide[
- Investment in offspring can reduce future reproductive success.
- Increased parental effort may lower adult survival.
- Optimization resolves conflicts between survival and reproduction.
][
#figure(
  image(images.at("7.5").path)
)
]

== Age at First Reproduction and Fecundity–Survival (1)
#slide[
- Long-lived species mature later; short-lived species mature earlier.
- Natural selection favors age at maturity maximizing lifetime output.
- Increasing offspring number today can reduce future offspring.
- Law of diminishing returns: benefits decrease, costs increase.
][
#figure(
  image(images.at("7.6").path)
)
]

== Age at First Reproduction and Fecundity–Survival (2)
#slide[
  #figure(
  image(images.at("7.7").path, width: 50%)
)
- Fitness function determines optimal trade-off between survival and fecundity:
  - $F = S + S_0 B$
  - $S_N S_R = F - S_0 B$
  - $S_R = F / S_N - S_0 / S_N times B$
  - Where $F$ is fitness, $S$ is adult survival, $S_0$ is offspring survival, $B$ is number of offspring, $S_N$ is non-reproductive survival, and $S_R$ is reproductive survival.
]

== Growth–Fecundity Trade-off and Evolutionary Adaptation
#slide[
  #figure(
  image(images.at("7.8").path, width: 80%)
)
- Indeterminate growth: fecundity increases with body size.
- Long-lived species favor growth; short-lived favor early fecundity.
- Trinidadian guppies adapt life history traits to predation.
]

= Evolutionary Strategies and Senescence
== Semelparity and Iteroparity
#slide[
- *Semelparity*: single reproductive event followed by death (e.g., salmon, agaves, bamboos, Lobelia telekii, cicadas).

- *Iteroparity*: repeated reproduction over lifetime.
- Both strategies are shaped by environmental variability.
  - Semelparity is favored when reproduction is costly or when rare, predictable opportunities arise.
  - Iteroparity is favored when spreading risk across years increases reproductive success.
- Key factors: predation, resources, climate.
]

== Senescence and Aging
#slide[
- *Senescence*: gradual decline in physiological function and reproductive capacity with age.
- Caused by cumulative molecular and cellular damage, and limited repair mechanisms.
- Rates of aging are shaped by natural selection: high extrinsic mortality favors early reproduction and faster aging.
- In safer environments, selection can favor investment in maintenance and slower aging.
- Examples: birds and bats age more slowly than similar-sized mammals due to lower predation.
]

#slide[
#figure(
  image(images.at("7.12").path)
)
][
#figure(
  image(images.at("7.13").path)
)
]

= Environmental Responses and Individual Variation
== Coping with Environmental Variation
#slide[
  #figure(
  image(images.at("7.14").path, width: 90%)
)
- Life histories respond to environmental variation.
- Resource storage and dormancy help cope with scarcity.
- *Dormancy*: physiological inactivity during unfavorable conditions (e.g., hibernation, diapause).
]

== Timing, Cues, and Reaction Norms
#slide[
  #figure(
  image(images.at("7.15").path, width: 50%)
)
- Life history changes are triggered by proximate (e.g., photoperiod) and ultimate (e.g., food supply) factors.
]

#slide[
- Individuals adjust life history traits in response to environmental variation.
- Reaction norm: relationship between age and size at maturation under different conditions.
][
#figure(
  image(images.at("7.16").path)
)
]

#slide[
- In fire-prone environments, rapid stem growth increases survival by quickly reaching a size less vulnerable to fire.
- Probability of mortality from fire decreases as stem diameter increases.
- This illustrates how life history traits (growth rate) are shaped by environmental hazards.
][
#figure(
  image(images.at("7.17").path)
)
]

= Behavioral Adaptations and Foraging
== Foraging Strategies: Optimal foraging
#slide[
- *Central place foraging theory* predicts how parent birds optimize food delivery to their young.
- Parents must balance time spent searching for food and traveling to the nest.
- The model shows that optimal load size increases with travel distance, maximizing food delivery rate.
][
#figure(
  image(images.at("7.18").path)
)
]

#slide[
- Empirical data from starlings supports central place foraging theory.
- When food is farther from the nest, starlings collect larger loads per trip.
- This behavior increases efficiency and matches theoretical predictions.
][
#figure(
  image(images.at("7.19").path)
)
]

#slide[
- *Risk-sensitive foraging theory* explains how animals balance food rewards and predation risk.
- Minnows only move to hazardous feeding sites when prey density is high enough to outweigh the risk.
- This behavior shows animals can assess risk and adjust foraging strategies to maximize survival and fitness.
][
#figure(
  image(images.at("7.20").path)
)
]

= Summary
== Key Takeaways
#slide[
- Life history traits are shaped by trade-offs and environmental variation.
- Evolutionary theory explains diversity in life histories.
- Individual and population-level responses optimize fitness.
]
