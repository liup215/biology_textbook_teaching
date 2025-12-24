#import "@preview/typsium:0.3.0": *
#import "../image_list/3_Natural_Selection_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(2em, strong("Chapter 3: Natural Selection"))
]

= 3.1 The Components of Natural Selection
- *Natural selection* requires three conditions:
  - *Variation*: Individuals in a population differ in traits.
  - *Inheritance*: Some differences are passed from parents to offspring.
  - *Differential reproductive success*: Individuals with certain traits are more successful at surviving and reproducing.
  - #figure(
      image("../" + images.at("3-2").path, width: 50%),
    ) [The three components of natural selection.]
- *Mutation* is a major source of variation; mutations occur randomly with respect to fitness.
- *Natural selection* acts on *phenotypes*, not directly on *genotypes*.
- *Genotype* is the genetic makeup of an organism; *phenotype* is the observable traits.
- The *norm of reaction* describes how a genotype expresses different phenotypes in different environments.
  - #figure(
      image("../" + images.at("3-3").path, width: 50%),
    ) [Phenotype depends on genotype and environment.]
  - #figure(
      image("../" + images.at("3-4").path, width: 50%),
    ) [Norm of reaction curves.]
- *Norm of reaction* can be represented as a function or curve: $P = f(G, E)$, where $P$ is phenotype, $G$ is genotype, $E$ is environment.
- *Marker gene*: A gene with a known location and phenotype, used to track inheritance or measure fitness in experiments.
- *Natural selection* changes populations, not individuals.

= 3.2 Adaptations and Fit to Environment
- An *adaptation* is an inherited trait that increases fitness in a specific environment and arose by natural selection for its current function.
- *Exaptation* is a trait that serves one function today but evolved for a different function in the past.
- *Fitness* ($w$): The expected reproductive success of an individual with a given trait or gene, relative to others in the population. Expressed as $w = \frac{\text{offspring of type}}{\text{mean offspring}}$.
- *Differential reproductive success* leads to changes in allele frequencies over generations.
- Adaptations can be to *abiotic* (nonliving) or *biotic* (living) environments.
  - #figure(
      image("../" + images.at("3-12").path, width: 50%),
    ) [Adaptations of a cactus.]
- Example: *Coat color* in *Peromyscus polionotus* (oldfield mouse) is an adaptation for camouflage.
  - #figure(
      image("../" + images.at("3-5").path, width: 50%),
    ) [Coat color variation in mice.]
  - #figure(
      image("../" + images.at("3-6").path, width: 50%),
    ) [Variation in coat color and genotypes.]
- *Genetic mechanisms* of adaptation:
  - *Mc1R* gene: Switches between eumelanin (dark) and phaeomelanin (light) pigment.
    - #figure(
        image("../" + images.at("3-7").path, width: 50%),
      ) [Genetics of coat color determination.]
  - *Agouti* gene: Increases ASP expression, inhibiting eumelanin.
    - #figure(
        image("../" + images.at("3-8").path, width: 50%),
      ) [Mutations contributing to light coat color.]
- *Antagonistic pleiotropy*: When a gene has beneficial effects in one context but detrimental effects in another (e.g., adaptation to 37°C reduces fitness at 20°C/42°C).
- *Pleiotropic genes*: Genes that affect more than one trait.
- *Trade-off*: A situation where an improvement in one trait leads to a cost in another (e.g., number vs. size of offspring).
- *Experimental evidence*:
  - Predation experiments show selection for background-matching coloration.
    - #figure(
        image("../" + images.at("3-9").path, width: 50%),
      ) [Predation and fitness in mice.]
    - #figure(
        image("../" + images.at("3-10").path, width: 50%),
      ) [Field experiment with plastic models.]
  - Small fitness differences can lead to large allele frequency changes over time.
    - #figure(
        image("../" + images.at("3-11").path, width: 50%),
      ) [Small differences, large changes.]

= 3.3 Natural Selection in the Field
- *Life history strategy*: Schedule and manner of investment in survivorship and reproduction.
- Example: *Guppy* (*Poecilia reticulata*) populations in Trinidad show adaptation to predation pressure.
  - High-predation sites: Females produce many small offspring.
  - Low-predation sites: Females produce fewer, larger offspring.
  - #figure(
      image("../" + images.at("3-13").path, width: 50%),
    ) [Natural selection and predation in guppies.]
- *Transplant experiments* demonstrate rapid adaptation.
  - #figure(
      image("../" + images.at("3-14").path, width: 50%),
    ) [Guppy transplant experiment.]
- *Behavioral adaptation*: Group size increases with predation pressure.
  - #figure(
      image("../" + images.at("3-15").path, width: 50%),
    ) [Group size and predation.]

= 3.4 Natural Selection in the Laboratory
- Laboratory experiments allow observation of evolution in real time.
- *Lenski’s long-term evolution experiment* with *E. coli*:
  - 12 parallel lines, daily transfers, periodic freezing.
  - #figure(
      image("../" + images.at("3-16").path, width: 50%),
    ) [Lenski’s experimental evolution system.]
  - Cell size and fitness increased over generations.
    - #figure(
        image("../" + images.at("3-17").path, width: 50%),
      ) [Cell size and fitness in one line.]
    - #figure(
        image("../" + images.at("3-18").path, width: 50%),
      ) [Cell size and fitness in 12 lines.]
  - Fitness measured using marker genes (e.g., Ara+ and Ara−).
    - #figure(
        image("../" + images.at("3-19").path, width: 50%),
      ) [Measuring genotype frequency and fitness.]
- *Thermal adaptation* and *antagonistic pleiotropy*:
  - Adaptation to 37°C led to decreased fitness at 20°C and 42°C.
  - #figure(
      image("../" + images.at("3-20").path, width: 50%),
    ) [Thermal adaptation in E. coli.]
  - #figure(
      image("../" + images.at("3-21").path, width: 50%),
    ) [Antagonistic pleiotropy.]

= 3.5 Constraints on What Natural Selection Can Achieve
- *Physical constraints*: Laws of physics and scaling relationships limit possible adaptations.
  - Scaling law: Body mass $\sim$ size$^3$, support strength $\sim$ size$^2$; thus, large animals need proportionally thicker legs.
  - Example: Trade-off between field of view and binocular vision in birds.
    - #figure(
        image("../" + images.at("3-22").path, width: 50%),
      ) [Trade-offs in binocular vision.]
    - #figure(
        image("../" + images.at("3-23").path, width: 50%),
      ) [Overcoming constraints.]
    - #figure(
        image("../" + images.at("3-24").path, width: 50%),
      ) [Art and physical constraints.]
    - #figure(
        image("../" + images.at("3-25").path, width: 50%),
      ) [Femur size and body mass.]
    - #figure(
        image("../" + images.at("3-26").path, width: 50%),
      ) [Scaling and leg thickness.]
    - #figure(
        image("../" + images.at("3-27").path, width: 50%),
      ) [Small size and constraints.]
    - #figure(
        image("../" + images.at("3-28").path, width: 50%),
      ) [Racehorses and limb injuries.]
- *Evolutionary arms race*: Reciprocal selection between interacting species (e.g., host-pathogen, predator-prey), leading to continuous adaptation.
- *Gene flow*: Movement of genes between populations can limit local adaptation.
- *Natural selection lacks foresight*: Only immediate benefits are favored; cannot anticipate future needs.

= 3.6 Origin of Complex Traits
- *Complex traits* can evolve by:
  - Stepwise adaptation: Each intermediate stage is functional and beneficial.
    - #figure(
        image("../" + images.at("3-29").path, width: 50%),
      ) [Evolution of the eye in mollusks.]
  - *Exaptation*: Traits co-opted for new functions (e.g., feathers for flight, cranial sutures for live birth).
    - #figure(
        image("../" + images.at("3-30").path, width: 50%),
      ) [Cranial sutures and live birth.]
    - #figure(
        image("../" + images.at("3-31").path, width: 50%),
      ) [Origin of feathers.]
- *Gene sharing*: A protein serves multiple functions in different tissues (e.g., lens crystallins act as enzymes elsewhere).
  - #figure(
      image("../" + images.at("table-3-1").path, width: 50%),
    ) [Gene sharing: lens crystallins.]
- *Gene duplication*: An extra copy of a gene allows one copy to evolve a new function while the other retains the original.
  - #figure(
      image("../" + images.at("3-33").path, width: 50%),
    ) [Gene duplication and aldosterone receptor.]
- *Lock-and-key systems*: Highly specific molecular interactions, such as hormone–receptor pairs, enable precise cellular signaling.
  - #figure(
      image("../" + images.at("3-32").path, width: 50%),
    ) [Lock-and-key systems.]

= Key Terms
- *Adaptation*, *antagonistic pleiotropy*, *coevolution*, *differential reproductive success*, *evolutionary arms race*, *exaptation*, *gene duplication*, *gene sharing*, *inheritance*, *life history strategy*, *marker gene*, *norm of reaction*, *pleiotropic genes*, *trade-off*, *variation*

= Review Questions
- How does *natural selection* operate in both field and laboratory settings?
- What are the three components required for *evolution by natural selection*?
- How do *physical constraints* and *trade-offs* limit adaptation?
- What is the difference between *adaptation* and *exaptation*?
- How can *complex traits* evolve through stepwise adaptation and exaptation?
