#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/17_Evolution_of_Species_Interactions_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Evolution of Species Interactions",
    subtitle: "Ecology",
    author: "Author Name",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Coevolution

== Overview of Species Interactions
#slide[
- *Species interactions* drive adaptive evolution, including *predation*, *competition*, and *mutualism*.
- *Biological agents* create reciprocal selection pressures, promoting diversity and specialization.
- *Coevolution* refers to reciprocal evolutionary changes between interacting species.
- *Reciprocal selection* is a key driver of evolutionary innovation and diversity.
- *Specialization* and *diversification* are promoted by biotic interactions, while abiotic factors often lead to *convergence*.
]

== The Concept of Coevolution
#slide[
- *Coevolution* is the process where two or more species reciprocally affect each other's evolution.
- Examples include predator-prey, host-parasite, and mutualistic relationships.
- *Diffuse coevolution* involves multiple species; *strict coevolution* is pairwise.
- Not all traits are coevolved; some may be *preadaptations* that later facilitate new interactions.
]

== Predator-Prey Dynamics and Arms Races
#slide[
- *Predator-prey arms races* result in adaptations and counter-adaptations.
- European rabbits in Australia evolved resistance to the myxoma virus.
- The myxoma virus evolved increased virulence in response.
- *Selection* favored rabbits with resistance alleles and virus strains that did not kill hosts too quickly, allowing greater spread.
- *Pest management* continues to introduce new virus strains to maintain control.
][
#figure(
  image(images.at("figure-17.1").path),
)
]
#slide[
- The rabbit–myxoma system is a classic example of rapid reciprocal evolution in nature.
- This system demonstrates how host and pathogen populations can reach a dynamic equilibrium.
]

= Predation and Evolutionary Responses

== Crypsis and Warning Coloration
#slide[
- *Crypsis* allows prey to avoid detection by blending into their environment.
- Insects use coloration and body shape for camouflage.
- Reduces predation risk from visual hunters.
- *Behavioral mimicry* (e.g., resting posture, movement) enhances crypsis.
]
#slide[
- Crypsis is common in palatable animals, while *aposematism* is found in unpalatable or toxic species.
- *Chemical defenses* are often coupled with warning coloration.
][
#figure(
  image(images.at("figure-17.2").path),
)
]
#slide[
- *Warning coloration (aposematism)* signals toxicity or unpalatability.
- Bright colors deter predators from attacking.
- Aggregation behavior enhances the warning effect.
- Predators learn to avoid warning coloration, sometimes innately, sometimes through experience.
][
#figure(
  image(images.at("figure-17.3").path),
)
]

== Batesian Mimicry
#slide[
- *Batesian mimicry*: harmless species imitate toxic species.
- Mantid and moth mimic the appearance of a wasp.
- Predators avoid mimics due to learned association with danger.
- *Experimental evidence*: Predators (e.g., toads) learn to avoid harmless mimics after negative experiences with models.
][
#figure(
  image(images.at("figure-17.4").path),
)
]
#slide[
- Butterflies use Batesian mimicry to reduce predation.
- Mimic species benefit from the presence of toxic models.
- Effectiveness depends on the abundance of models vs. mimics.
- *Geographic variation* in mimicry patterns reflects local predator communities and model abundance.
][
#figure(
  image(images.at("figure-17.5").path),
)
]

== Müllerian Mimicry
#slide[
- *Müllerian mimicry*: multiple toxic species share similar warning signals.
- Reinforces predator learning and avoidance.
- Tropical butterflies converge on bright color patterns.
- *Convergent evolution* of warning signals increases survival for all members of the mimicry complex.
][
#figure(
  image(images.at("figure-17.6").path),
)
]

== The Evolution of Virulence
#slide[
- Host and parasite populations coevolve over time.
- Houseflies develop resistance to parasitoid wasps.
- Parasitoids may evolve increased virulence in response.
- *Population dynamics* in evolving systems tend toward stability, while non-evolving systems show dramatic cycles.
][
#figure(
  image(images.at("figure-17.7").path),
)
]
#slide[
- Laboratory studies show that host resistance can evolve rapidly under strong selection.
- These experiments illustrate the power of reciprocal selection in antagonistic interactions.
]

= Host-Parasite and Competitive Coevolution

== Gene-for-Gene Coevolution in Plants
#slide[
- *Gene-for-gene coevolution*: plant resistance genes match pathogen virulence genes.
- Dynamic genetic arms race between host and pathogen.
- Maintains genetic diversity in both populations.
- *Oscillating gene frequencies* in hosts and pathogens can produce cycles of resistance and susceptibility.
][
#figure(
  image(images.at("figure-17.8").path),
)
]

== Host-Parasitoid Coevolution
#slide[
- Reciprocal adaptation between hosts and parasitoids.
- Population dynamics fluctuate with evolutionary changes.
- Selection pressures drive resistance and counter-resistance.
- *Experimental cages* allowed host populations to evolve, resulting in reduced parasitoid success and lower wasp populations.
][
#figure(
  image(images.at("figure-17.9").path),
)
]
#slide[
- Rust fungi virulence gene frequencies change over time.
- Wheat cultivars exert selection pressure on pathogen populations.
- Example of rapid evolutionary response in agricultural systems.
- *Gene-for-gene* models predict continual evolutionary change and arms races.
][
#figure(
  image(images.at("figure-17.10").path),
)
]

== Coevolution and Character Displacement
#slide[
- *Character displacement*: species diverge in traits to reduce competition.
- Scale insects have higher survival on their native tree species.
- Movement to new hosts decreases fitness due to lack of adaptation.
- *Genotype–genotype interactions*: The fitness of a genotype in one species depends on the genotype of the interacting species.
][
#figure(
  image(images.at("figure-17.11").path),
)
]
#slide[
- Consumer-resource systems can reach an evolutionary steady state.
- Adaptation rates of consumers and resources balance over time.
- Stable coexistence is possible with ongoing coevolution.
- *Red Queen hypothesis*: Ongoing evolution is required to maintain relative fitness in antagonistic interactions.
- *Equation*: $\\Delta E = S_{"resource"} - S_{"consumer"}$
][
#figure(
  image(images.at("figure-17.12").path),
)
]

= Mutualism and Plant-Herbivore Interactions

== Plant-Herbivore Chemical Arms Race
#slide[
- Plants produce *secondary metabolites* as chemical defenses.
- Herbivores evolve enzymes to detoxify plant chemicals.
- Coevolution increases specialization and diversity.
- *Phylogenetic reconstruction* shows evolutionary history of plant defenses and insect adaptations.
- *Arms races* between plants and herbivores drive diversification in both groups.
- *Chemical example*: #ce("l-canavanine")
][
#figure(
  image(images.at("figure-17.13").path),
)
]
#slide[
- Experimental setups test competition between fly species.
- Controlled environments reveal evolutionary changes.
- Rare species can evolve greater competitive ability.
- *Metabolic pathways* in insects can detoxify or bypass plant toxins.
][
#figure(
  image(images.at("figure-17.14").path),
)
]
#slide[
- Rare species can evolve greater competitive ability and reverse population dominance.
- *Local adaptation* is common, with herbivores specialized on particular plant chemotypes.
][
#figure(
  image(images.at("figure-17.15").path),
)
]

== Preadaptation and the Evolution of Mutualism
#slide[
- *Preadaptation*: traits originally evolved for other purposes aid mutualism.
- Competitive advantage can arise from preexisting features.
- Evolution repurposes traits for new ecological roles.
- *Obligate mutualism*: both species depend entirely on each other.
- Yucca moths pollinate yucca plants and lay eggs in flowers.
- Coevolved traits ensure mutual benefit and survival.
- *Selective abortion* of flowers by yucca plants regulates moth egg load and prevents overexploitation.
][
#figure(
  image(images.at("figure-17.16").path),
)
]
#slide[
- Galápagos finches show beak size divergence.
- Character displacement reduces competition for food.
- Evolutionary changes are driven by resource availability.
- *Phylogenetic analysis* reveals that many mutualistic traits predate the mutualism itself.
- *Host specialization* and *mating on host* are ancestral features in the moth lineage.
][
#figure(
  image(images.at("figure-17.17").path),
)
]

== Mutualism in Pollination Systems
#slide[
- Pollination mutualisms drive coevolution between plants and insects.
- Specialized structures and behaviors enhance pollination efficiency.
- Evolutionary pathways increase reproductive success.
][
#figure(
  image(images.at("figure-17.18").path),
)
]

= Ecological Consequences and Summary

== Coevolution and Invasive Species
#slide[
- Invasive plants may escape native enemies but face new antagonists.
- Yucca and yucca moth mutualism illustrates adaptation to new environments.
- Coevolution influences invasion success and ecosystem impact.
- *Enemy-escape hypothesis*: Success of invasive species may depend on the evolutionary history of their antagonists.
- *Herbivore origin* (native vs. introduced) determines impact on plant abundance.
][
#figure(
  image(images.at("figure-17.19").path),
)
]

== The Geographic Mosaic of Coevolution
#slide[
- Coevolution varies across landscapes, forming a geographic mosaic.
- Local adaptation leads to different evolutionary outcomes.
- Geographic variation shapes species interactions.
- *Adaptations* to local antagonists are critical for plant survival and spread.
][
#figure(
  image(images.at("figure-17.20").path),
)
]

== Key Equations and Summary
#slide[
- *Red Queen hypothesis* evolutionary rate equation: $\\Delta E = S_{"resource"} - S_{"consumer"}$
- $\\Delta E$: change in exploitation rate
- $S_{"resource"}$: selection pressure on resource population
- $S_{"consumer"}$: selection pressure on consumer population
- Example chemical formula: #ce("l-canavanine")
]
