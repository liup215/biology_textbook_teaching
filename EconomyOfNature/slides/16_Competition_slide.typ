#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/16_Competition_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Competition",
    subtitle: "Ecology",
    author: "Teaching Assistant",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Introduction to Competition
== Historical Background
- *A. G. Tansley* (1917) first experimentally demonstrated *interspecific competition*.
- Closely related species often occupy different habitats due to *competition*.
- Tansley's experiment with two *bedstraw species* (*Galium*) showed that each species dominates on its native soil when grown together.

#slide[
- Tansley planted *G. saxatile* and *G. sylvestre* both singly and together on *acidic* and *calcareous soils*.
- Each species could grow on both soils alone, but when together, the native species outcompeted the other.
- This experiment established that *competition* can restrict species distributions.
][
#figure(
  image(images.at("16-1").path),
)
]

= Concepts and Definitions
== What is Competition?
- *Competition* is the use or defense of a *resource* by one individual that reduces its availability to others.
- *Intraspecific competition* occurs within a species; *interspecific competition* occurs between species.
- *Competition* regulates *population growth* and shapes *community structure*.

#slide[
- *Superior competitors* persist at lower *resource levels*, excluding *inferior competitors*.
][
#figure(
  image(images.at("16-2").path),
)
]

== Resources and Limiting Factors
- A *resource* is any substance or factor consumed by an organism that supports increased *population growth*.
- Examples: *food*, *water*, *light*, *nutrients*, *space*, *refuges*.
- Not all environmental factors are *resources*; for example, *temperature* is not consumed.
- *Liebig's law*: *population growth* is limited by the scarcest *resource*.
- *Synergism*: two or more *resources* can interact to enhance growth more than either alone.

#slide[
- For sessile animals like *barnacles*, *space* is a critical *resource* for settlement and growth.
- *Crowding* reduces growth, reproduction, and larval recruitment.
][
#figure(
  image(images.at("16-3").path),
)
]

#slide[
- *Krill* are a key *food resource* for many marine animals; *competition* can occur among distantly related species sharing resources.
][
#figure(
  image(images.at("16-4").path),
)
]

#slide[
- Experiments with *Impatiens* show that both *light* and *nutrients* are needed for optimal growth.
- *Fertilized plants* use light more efficiently, and *nitrogen* and *phosphorus* together promote greater growth than either alone.
][
#figure(
  image(images.at("16-5").path),
)
]

#slide[
- *Nitrogen* and *phosphorus* interact *synergistically* to enhance plant growth.
- The combination of both nutrients results in higher biomass than either nutrient alone.
][
#figure(
  image(images.at("16-6").path),
)
]

= Competitive Exclusion and Coexistence
== Principle and Evidence
- *Gause's experiments* with *Paramecium* species showed that when two species compete for the same limiting *resource*, one will eventually exclude the other.
- The *competitive exclusion principle*: two species cannot coexist indefinitely on a single limiting *resource*.
- In nature, subtle differences in *resource use* or *habitat* allow similar species to coexist.

#slide[
- When grown together, *P. aurelia* outcompetes and excludes *P. caudatum*.
- Similar results have been observed in other organisms.
][
#figure(
  image(images.at("16-7").path),
)
]

#slide(composer: (6fr, 3fr))[
- The *logistic growth model* describes how population growth slows as density increases, due to *intraspecific competition*.
- Equation: $ (d N)/(d t) = r N (1 - N/K) $, where $N$ is population size, $r$ is intrinsic growth rate, and $K$ is carrying capacity.
- As $N$ approaches $K$, the growth rate approaches zero and the population stabilizes.
][
#figure(
  image(images.at("16-8").path),
)
]

#slide[
- The *Lotka-Volterra competition model* extends the logistic model to two species:
- $ (d N_1)/(d t) = r_1 N_1 (1 - (N_1 + (alpha_(12) N_2))/K_1) $
- $ (d N_2)/(d t) = r_2 N_2 (1 - (N_2 + (alpha_(21) N_1))/K_2) $
- $alpha_(12)$ and $alpha_(21)$ are *competition coefficients* measuring the effect of one species on the other.
- Coexistence is possible only if each species limits itself more than it limits the other (i.e., $alpha_(12) < 1$ and $alpha_(21) < 1$).
]

#slide[
- *Interspecific competition* reduces the equilibrium population size below the *carrying capacity*.
- *Coexistence* is possible if each species limits itself more than it limits the other.
][
#figure(
  image(images.at("16-9").path),
)
]

#slide[
  #figure(
  image(images.at("16-10").path),
)
- When two species are limited by different *resources*, they can *coexist*.
- *Tilman's diatom experiments* showed coexistence at intermediate *Si/P ratios*.
]

= Mechanisms and Outcomes of Competition
== Asymmetric Competition
#slide[
  #figure(
  image(images.at("16-11").path, width: 70%)
)
- In the intertidal zone, *Balanus* is a superior competitor for *space*, while *Chthamalus* is more tolerant of *desiccation*.
- Each species dominates in its preferred zone.
]

#slide[
  #figure(
  image(images.at("16-12").path, width: 60%),
)
- Salt marsh plant *zonation* reflects trade-offs between *stress tolerance* and *competitive ability*.
]

#slide[
  #figure(
  image(images.at("16-13").path),
)
- *Fertilization experiments* show that nutrient addition can reverse competitive outcomes, allowing *stress-tolerant species* to outcompete others.
]

== Exploitative Competition
#slide[
- *Exploitative competition* is indirect competition that occurs when individuals reduce the availability of shared resources through their own consumption.
- This is the most common form of competition in nature.
]

== Interference Competition
#slide[
- *Interference competition* involves direct interactions between individuals to limit access to resources.
- Examples include aggression, territoriality, direct defense of resources, fighting, defending territories, or physically excluding others from resources.
]

== Allelopathy
#slide[
- *Allelopathy* is a special case of exploitative competition.
- Organisms (often plants) release chemicals into the environment that inhibit the growth or survival of competitors.
- Example: eucalyptus trees produce chemicals that inhibit the growth of other plants and promote fires that kill seedlings of competitors.
][
#figure(
  image(images.at("16-14").path),
)
]

#slide[
  #figure(
  image(images.at("16-15").path, width: 70%),
)
- *Sage shrubs* may inhibit neighboring plants through *allelopathy* or by providing cover for herbivores that eat competitors.
- *Bare zones* often form around sage patches.
]

#slide[
- Some *invasive plants*, such as *Casuarina*, suppress native species through allelopathic effects of their leaf litter.
][
#figure(
  image(images.at("16-16").path),
)
]

= The Role of Consumers
== Predators and Apparent Competition
- *Predators* can prevent competitive exclusion by limiting populations of dominant competitors, maintaining *diversity*.
- *Apparent competition*: two species are negatively affected by a shared consumer, not by direct resource competition.

#slide[
  #figure(
  image(images.at("16-17").path),
)
- *Robert Paine's experiments* showed that removing *sea stars* reduced species diversity in intertidal communities.
- *Predators* help maintain community structure by controlling superior competitors.
]

#slide[
- In artificial ponds, *predatory newts* reduced the dominance of *spadefoot toads*, allowing other tadpole species to survive and grow.
][
#figure(
  image(images.at("16-18").path),
)
]

#slide[
- *Algae* can harm *corals* indirectly by promoting *microbial overgrowth*, which depletes oxygen and damages coral tissue.
- *Antibiotic treatment* can mitigate this effect, confirming the role of microbes.
][
#figure(
  image(images.at("16-19").path),
)
]

#slide[
- Experiments show that the negative effects of *algae* on *corals* are mediated by *microbes*, not direct competition for resources.
][
#figure(
  image(images.at("16-20").path),
)
]

= Summary
== Key Takeaways
- *Competition* for *resources* is a fundamental ecological process shaping *population* and *community dynamics*.
- The *competitive exclusion principle* explains why similar species rarely coexist on a single limiting *resource*.
- *Asymmetric*, *exploitative*, and *interference competition* allow for coexistence through *niche differentiation*.
- *Consumers*, including *predators*, can strongly influence the outcome of *competition* and maintain *biodiversity*.
