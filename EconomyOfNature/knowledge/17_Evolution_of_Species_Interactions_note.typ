#import "@preview/typsium:0.3.0": *
#import "../image_list/17_Evolution_of_Species_Interactions_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[*Evolution of Species Interactions*]
#text(size: 2em)[*Chapter 17 Knowledge Checklist*]

= Chapter Concepts

- *Adaptations* in response to *predation* demonstrate selection by *biological agents*.
- *Antagonists* evolve in response to each other.
- *Coevolution* in *plant–pathogen systems* reveals *genotype–genotype interactions*.
- *Consumer* and *resource populations* can achieve an *evolutionary steady state*.
- *Competitive ability* responds to selection.
- *Coevolution* involves *mutual evolutionary responses* by interacting populations.
- *Reciprocal selection* is a key driver of evolutionary innovation and diversity.
- *Specialization* and *diversification* are promoted by biotic interactions, while abiotic factors often lead to *convergence*.

= Introduction

- The *evolution of species interactions* is driven by reciprocal selection pressures between populations.
- Biological agents stimulate *mutual evolutionary responses* and foster *diversity* of adaptations.
- *Convergence* occurs in response to similar physical stresses, while biological interactions promote *specialization*.
- *Natural selection* by other organisms is often stronger and more dynamic than selection by the physical environment.
- *Arms races* between antagonists (e.g., predator and prey, host and parasite) can lead to rapid evolutionary change.
- *Mutualisms* can stabilize into long-term, co-adapted relationships.

= Coevolution: Definitions and Examples

== What is Coevolution?

- *Coevolution* is the reciprocal evolution of related structures or functions in interacting species.
- *Diffuse coevolution* refers to evolutionary responses among multiple interacting species.
- Strict coevolution involves reciprocal adaptations between two populations.
- *Reciprocal adaptation* means that a change in one species selects for a change in the other, and vice versa.
- *Not all* traits in interacting species are coevolved; some may be *preadaptations* that later facilitate new interactions.
- *Coevolution* can be antagonistic (predator-prey, host-parasite) or mutualistic (pollinator-plant, ant-aphid).

== Example: Rabbit–Myxoma Virus System

- European rabbits in Australia evolved *resistance* to the *myxoma virus* after repeated epidemics.
- The virus evolved *lower virulence* to enhance transmission.
- *Initial introduction* of the virus caused 99.8% mortality, but later epidemics killed a much smaller proportion as resistance spread.
- *Selection* favored rabbits with resistance alleles and virus strains that did not kill hosts too quickly, allowing greater spread.
- *Pest management* continues to introduce new virus strains to maintain control.
#figure(
  image(images.at("figure-17.1").path, width: 50%),
)

= Adaptations in Response to Predation

== Crypsis and Warning Coloration

- *Crypsis* is the strategy of blending in with the environment to avoid detection by predators.
- *Warning coloration* (*aposematism*) signals noxious qualities to predators.
- *Crypsis* is common in palatable animals, while *aposematism* is found in unpalatable or toxic species.
- *Behavioral mimicry* (e.g., resting posture, movement) enhances crypsis.
- *Predators* learn to avoid warning coloration, sometimes innately, sometimes through experience.
- *Chemical defenses* are often coupled with warning coloration.
#figure(
  image(images.at("figure-17.2").path, width: 50%),
)
#figure(
  image(images.at("figure-17.3").path, width: 50%),
)

== Mimicry

- *Batesian mimicry*: *Palatable* species resemble *noxious* ones to avoid predation.
- *Experimental evidence*: Predators (e.g., toads) learn to avoid harmless mimics after negative experiences with models.
- *Müllerian mimicry*: Multiple *unpalatable* species share warning coloration, reinforcing predator avoidance.
- *Convergent evolution* of warning signals increases survival for all members of the mimicry complex.
- *Energy cost*: Chemical defenses and mimicry can be energetically expensive, and not all species can afford them.
- *Geographic variation* in mimicry patterns reflects local predator communities and model abundance.
#figure(
  image(images.at("figure-17.4").path, width: 50%),
)
#figure(
  image(images.at("figure-17.5").path, width: 50%),
)

= Antagonists Evolve in Response to Each Other

== Host–Pathogen Coevolution

- *Genotype–genotype interactions* drive coevolution in host–pathogen systems.
- Example: *Wheat* and *rust* pathogens evolve new resistance and virulence genes.
- *Oscillating gene frequencies* in hosts and pathogens can produce cycles of resistance and susceptibility.
- *Gene-for-gene* models predict continual evolutionary change and arms races.
- *Agricultural systems* provide clear examples due to controlled breeding and pathogen monitoring.
#figure(
  image(images.at("figure-17.10").path, width: 50%),
)

== Parasitoid–Host Experiments

- Laboratory studies show *houseflies* evolved resistance to *wasp parasitoids*.
- *Experimental cages* allowed host populations to evolve, resulting in reduced parasitoid success and lower wasp populations.
- *Control cages* with naive hosts showed high parasitoid success and population oscillations.
- *Population dynamics* in evolving systems tend toward stability, while non-evolving systems show dramatic cycles.
- *Host resistance* can evolve rapidly under strong selection.
#figure(
  image(images.at("figure-17.7").path, width: 50%),
)
#figure(
  image(images.at("figure-17.8").path, width: 50%),
)
#figure(
  image(images.at("figure-17.9").path, width: 50%),
)

= Evolutionary Steady State

- *Consumer* and *resource populations* can reach a steady state where selection pressures balance.
- The *Red Queen hypothesis* describes continual evolution to maintain this balance.
- *Steady state* is achieved when adaptation rates of consumers and resources are matched.
- *Equation*: $ \Delta E = S_{resource} - S_{consumer} $
  - $ \Delta E $: Change in exploitation rate
  - $ S_{resource} $: Selection on resource
  - $ S_{consumer} $: Selection on consumer
- *Arms races* can lead to temporary advantages, but equilibrium is restored as the other population adapts.
#figure(
  image(images.at("figure-17.12").path, width: 50%),
)

= Competitive Ability and Character Displacement

== Competition Experiments

- *Competitive ability* can evolve rapidly, especially in rare populations.
- Laboratory experiments with *houseflies* and *blowflies* show reversals in competitive dominance.
- *Frequency-dependent selection* favors rare competitors, allowing them to recover and sometimes outcompete former dominants.
- *Genetic variation* in competitive ability is common and can be selected for in both natural and agricultural systems.
- *Allelopathy* in plants (e.g., rice) is a form of evolved competitive ability.
#figure(
  image(images.at("figure-17.13").path, width: 50%),
)
#figure(
  image(images.at("figure-17.14").path, width: 50%),
)
#figure(
  image(images.at("figure-17.15").path, width: 50%),
)

== Character Displacement

- *Character displacement* is evolutionary divergence of competing populations, often seen in sympatric regions.
- Example: *Galápagos ground finches* show non-overlapping beak sizes on islands with multiple species.
- *Allopatric* populations (living alone) have intermediate traits, while *sympatric* populations diverge.
- *Ecological release* can occur when competitors are absent, allowing expansion of resource use.
#figure(
  image(images.at("figure-17.16").path, width: 50%),
)
#figure(
  image(images.at("figure-17.17").path, width: 50%),
)

= Coevolution in Plant–Herbivore Systems

- *Plants* evolve *secondary compounds* as defenses; *herbivores* evolve resistance.
- Example: *Umbellifers* produce *furanocoumarins*; specialist insects tolerate these toxins.
- *Phylogenetic reconstruction* shows evolutionary history of plant defenses and insect adaptations.
- *Arms races* between plants and herbivores drive diversification in both groups.
- *Metabolic pathways* in insects can detoxify or bypass plant toxins.
- *Local adaptation* is common, with herbivores specialized on particular plant chemotypes.
- *Chemical example*: #ce("l-canavanine")
#figure(
  image(images.at("figure-17.18").path, width: 50%),
)

= Mutualism and Preadaptation

- *Obligate mutualism*: Example of *yucca* and *yucca moth*—moth pollinates yucca, larvae feed on seeds.
- *Preadaptations* are traits that evolved for other purposes but facilitate mutualism.
- *Selective abortion* of flowers by yucca plants regulates moth egg load and prevents overexploitation.
- *Phylogenetic analysis* reveals that many mutualistic traits predate the mutualism itself.
- *Host specialization* and *mating on host* are ancestral features in the moth lineage.
#figure(
  image(images.at("figure-17.19").path, width: 50%),
)
#figure(
  image(images.at("figure-17.20").path, width: 50%),
)

= Global Change: Invasive Species and Herbivores

- *Invasive plants* may succeed by escaping natural enemies.
- Meta-analysis shows *native herbivores* suppress introduced plants, while *introduced herbivores* favor them.
- *Enemy-escape hypothesis*: Success of invasive species may depend on the evolutionary history of their antagonists.
- *Herbivore origin* (native vs. introduced) determines impact on plant abundance.
- *Adaptations* to local antagonists are critical for plant survival and spread.

= Key Equations and Chemical Formulas

- Example chemical formula: #ce("l-canavanine")
- Example equation (Red Queen hypothesis, evolutionary rate balance):
  $ \Delta E = S_{resource} - S_{consumer} $
  Where $\Delta E$ is change in exploitation rate, $S_{resource}$ is selection on resource, $S_{consumer}$ is selection on consumer.

= Summary

- *Species interactions* drive evolutionary change through reciprocal selection.
- *Coevolution* can be strict (pairwise) or diffuse (multiple species).
- *Adaptations* for predation, competition, and mutualism are shaped by evolutionary history.
- *Preadaptations* and *specialization* are important in the evolution of new interactions.
