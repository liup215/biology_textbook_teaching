#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/3_Natural_Selection_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Natural Selection",
    subtitle: "Evolutionary Biology",
    author: "Author Name",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 3.1 The Components of Natural Selection

#slide[
- *Natural selection* requires three conditions:
  - *Variation*: Individuals in a population differ in traits.
  - *Inheritance*: Some differences are passed from parents to offspring.
  - *Differential reproductive success*: Individuals with certain traits are more successful at surviving and reproducing.
][
  #figure(
    image("../" + images.at("3-2").path),
  )
]

#slide[
- *Mutation* is a major source of variation; mutations occur randomly with respect to fitness.
- *Natural selection* acts on *phenotypes*, not directly on *genotypes*.
- *Genotype*: The genetic makeup of an organism.
- *Phenotype*: The observable traits of an organism.
]

#slide[
- The *norm of reaction* describes how a genotype expresses different phenotypes in different environments.
- *Norm of reaction* can be represented as a function or curve: P = f(G, E), where P is phenotype, G is genotype, E is environment.
- This concept explains why the same genotype can produce different phenotypes under different environmental conditions.
][
  #figure(
    image("../" + images.at("3-3").path),
  )
]

#slide[
- Norm of reaction curves show how different genotypes respond to environmental gradients.
- Each curve represents a genotype's range of possible phenotypes across environments.
- This illustrates genetic plasticity and the importance of genotype-environment interaction in evolution.
][
  #figure(
    image("../" + images.at("3-4").path),
  )
]

#slide[
- *Marker gene*: A gene with a known location and phenotype, used to track inheritance or measure fitness in experiments.
- *Natural selection* changes populations, not individuals.
]

= 3.2 Adaptations and Fit to Environment

#slide[
- An *adaptation* is an inherited trait that increases fitness in a specific environment and arose by natural selection for its current function.
- *Exaptation* is a trait that serves one function today but evolved for a different function in the past.
]

#slide[
- *Fitness* (w): The expected reproductive success of an individual with a given trait or gene, relative to others in the population.
- Expressed as $w = "offspring of type" / "mean offspring"$.
- *Differential reproductive success* leads to changes in allele frequencies over generations.
]

#slide[
- Adaptations can be to *abiotic* (nonliving) or *biotic* (living) environments.
- Example: *Saguaro cactus* adaptations for water retention and defense.
- Waxy coating and shallow roots help conserve water in arid environments.
][
  #figure(
    image("../" + images.at("3-12").path),
  )
]

#slide[
- Spines deter herbivores and flowers attract pollinators, showing adaptation to biotic factors.
- The combination of traits in the cactus demonstrates how multiple adaptations can arise in response to different environmental pressures.
][
  #figure(
    image("../" + images.at("3-12").path),
  )
]

#slide[
- Example: *Coat color* in *Peromyscus polionotus* (oldfield mouse) is an adaptation for camouflage.
- Mice living on light sand have lighter coats, while inland mice are darker, matching their backgrounds.
][
  #figure(
    image("../" + images.at("3-5").path),
  )
]

#slide[
- Variation in coat color and genotypes in *Peromyscus polionotus* is due to both genetic and environmental factors.
- Pie charts show allele frequencies; sketches show phenotype diversity across populations.
- This demonstrates the role of genetic variation in local adaptation.
][
  #figure(
    image("../" + images.at("3-6").path),
  )
]

#slide[
- *Genetic mechanisms* of adaptation:
  - *Mc1R* gene: Switches between eumelanin (dark) and phaeomelanin (light) pigment.
  - The Mc1R protein acts as a molecular switch, determining pigment type based on which signaling molecule binds.
- This mechanism explains how a single gene can have a large effect on phenotype.
][
  #figure(
    image("../" + images.at("3-7").path),
  )
]

#slide[
- *Agouti* gene: Increases ASP expression, inhibiting eumelanin and resulting in lighter color.
- Mutations in the regulatory region of Agouti can increase its expression, further shifting pigment production.
- Both Mc1R and Agouti mutations are examples of how regulatory and coding changes can drive adaptation.
][
  #figure(
    image("../" + images.at("3-8").path),
  )
]

#slide[
- *Antagonistic pleiotropy*: When a gene has beneficial effects in one context but detrimental effects in another (e.g., adaptation to 37°C reduces fitness at 20°C/42°C).
- *Pleiotropic genes*: Genes that affect more than one trait, leading to evolutionary trade-offs.
- *Trade-off*: A situation where an improvement in one trait leads to a cost in another (e.g., number vs. size of offspring).
]

#slide[
- *Experimental evidence* for natural selection:
  - Predation experiments show selection for background-matching coloration.
  - Mice with coat colors that match their environment are less likely to be captured by predators.
][
  #figure(
    image("../" + images.at("3-9").path),
  )
]

#slide[
- Field experiment with plastic models confirms fitness advantage for camouflage.
- Plastic models mimicking light and dark mice were placed in different environments; mismatched models suffered higher predation.
- This provides direct evidence that natural selection favors background-matching coloration.
][
  #figure(
    image("../" + images.at("3-10").path),
  )
]

#slide[
- Small fitness differences can lead to large allele frequency changes over time.
- Even a 1% fitness advantage can result in a gene becoming fixed in a population over many generations.
- This highlights the power of natural selection, even when differences are subtle.
][
  #figure(
    image("../" + images.at("3-11").path),
  )
]

= 3.3 Natural Selection in the Field

#slide[
- *Life history strategy*: Schedule and manner of investment in survivorship and reproduction.
- Example: *Guppy* (*Poecilia reticulata*) populations in Trinidad show adaptation to predation pressure.
- High-predation sites: Females produce many small offspring; low-predation sites: Females produce fewer, larger offspring.
- This is a classic example of a trade-off between offspring number and size.
][
  #figure(
    image("../" + images.at("3-13").path),
  )
]

#slide[
- *Transplant experiments* demonstrate rapid adaptation.
- Guppies transplanted from high- to low-predation sites evolved new life history traits within a few generations.
- This shows that natural selection can drive evolutionary change on short timescales.
][
  #figure(
    image("../" + images.at("3-14").path),
  )
]

#slide[
- *Behavioral adaptation*: Group size increases with predation pressure.
- Guppies in high-predation environments form larger, tighter schools for protection.
- This behavioral change is another example of adaptation to local selective pressures.
][
  #figure(
    image("../" + images.at("3-15").path),
  )
]

= 3.4 Natural Selection in the Laboratory

#slide[
- Laboratory experiments allow observation of evolution in real time.
- *Lenski’s long-term evolution experiment* with *E. coli*:
  - 12 parallel lines, daily transfers, periodic freezing.
- This setup allows researchers to "rewind" and "replay" evolution, testing repeatability and predictability.
][
  #figure(
    image("../" + images.at("3-16").path),
  )
]

#slide[
- Cell size and fitness increased over generations in Lenski's experiment.
- Evolved strains outcompete their ancestors, demonstrating adaptation.
- This provides direct evidence for the power of natural selection in shaping populations.
][
  #figure(
    image("../" + images.at("3-17").path),
  )
]

#slide[
- Cell size and fitness in 12 lines show both predictability and variation.
- All lines increased in fitness, but the degree and path of adaptation varied, showing both deterministic and stochastic elements in evolution.
][
  #figure(
    image("../" + images.at("3-18").path),
  )
]

#slide[
- Fitness measured using marker genes (e.g., Ara+ and Ara−).
- Marker genes allow researchers to distinguish and quantify different strains in competition experiments.
- This enables precise measurement of evolutionary change and fitness differences.
][
  #figure(
    image("../" + images.at("3-19").path),
  )
]

#slide[
- *Thermal adaptation* and *antagonistic pleiotropy*:
  - Adaptation to 37°C led to decreased fitness at 20°C and 42°C.
  - This demonstrates evolutionary trade-offs and the limits of adaptation.
][
  #figure(
    image("../" + images.at("3-20").path),
  )
]

#slide[
- Antagonistic pleiotropy results in trade-offs between fitness at different temperatures.
- Most of the decline in performance at extreme temperatures occurred early in the experiment, supporting the antagonistic pleiotropy hypothesis.
][
  #figure(
    image("../" + images.at("3-21").path),
  )
]

= 3.5 Constraints on What Natural Selection Can Achieve

#slide[
- *Physical constraints*: Laws of physics and scaling relationships limit possible adaptations.
- Scaling law: Body mass ~ size^{3}, support strength ~ size^{2}; thus, large animals need proportionally thicker legs.
- This explains why large animals like elephants have thick legs, while small animals can have thin, spindly legs.
][
  #figure(
    image("../" + images.at("3-25").path),
  )
]

#slide[
- Example: Trade-off between field of view and binocular vision in birds.
- Ostrich eyes are positioned for a wide field of view; owl eyes for binocular vision.
- The position of the eyes determines the balance between these two visual capabilities.
][
  #figure(
    image("../" + images.at("3-22").path),
  )
]

#slide[
- Overcoming constraints: Owls rotate heads for wider view; jumping spiders have multiple eyes for 360° vision.
- These are evolutionary solutions to the trade-off between field of view and binocular vision.
][
  #figure(
    image("../" + images.at("3-23").path),
  )
]

#slide[
- Art and the violation of physical constraints: Dali’s Space Elephant illustrates impossible proportions.
- Real animals are constrained by physics and cannot evolve such forms.
][
  #figure(
    image("../" + images.at("3-24").path),
  )
]

#slide[
- Scaling and leg thickness: Thin legs in large animals would not support their weight.
- This is a direct consequence of the scaling laws of support and mass.
][
  #figure(
    image("../" + images.at("3-26").path),
  )
]

#slide[
- Small size as an escape from constraints: Harvestman and cellar spider can have long, thin legs because their small size reduces mechanical stress.
- This shows how physical constraints can be "escaped" at small scales.
][
  #figure(
    image("../" + images.at("3-27").path),
  )
]

#slide[
- Racehorses and limb injuries: Selective breeding for speed leads to fragile limbs and high rates of injury.
- This is an example of how selection for one trait (speed) can compromise another (strength).
][
  #figure(
    image("../" + images.at("3-28").path),
  )
]

#slide[
- *Evolutionary arms race*: Reciprocal selection between interacting species (e.g., host-pathogen, predator-prey), leading to continuous adaptation.
- *Gene flow*: Movement of genes between populations can limit local adaptation.
- *Natural selection lacks foresight*: Only immediate benefits are favored; cannot anticipate future needs.
- These factors further constrain what natural selection can achieve.
]

= 3.6 Origin of Complex Traits

#slide[
- *Complex traits* can evolve by:
  - Stepwise adaptation: Each intermediate stage is functional and beneficial.
- Example: Eye evolution in mollusks shows gradual increase in complexity, with each step providing an advantage.
][
  #figure(
    image("../" + images.at("3-29").path),
  )
]

#slide[
- *Exaptation*: Traits co-opted for new functions (e.g., feathers for flight, cranial sutures for live birth).
- Phylogenetic evidence shows original function differs from current use.
- Exaptations are common in the evolution of complex traits.
][
  #figure(
    image("../" + images.at("3-30").path),
  )
]

#slide[
- Origin of feathers: Feathers evolved in theropod dinosaurs before flight, later co-opted for flight in birds.
- This demonstrates how structures can acquire new functions over evolutionary time.
][
  #figure(
    image("../" + images.at("3-31").path),
  )
]

#slide[
- *Gene sharing*: A protein serves multiple functions in different tissues (e.g., lens crystallins act as enzymes elsewhere).
- Gene sharing allows for the evolution of new functions without loss of the original function.
][
  #figure(
    image("../" + images.at("table-3-1").path),
  )
]

#slide[
- *Gene duplication*: An extra copy of a gene allows one copy to evolve a new function while the other retains the original.
- Gene duplication is a major source of evolutionary novelty at the molecular level.
- Example: Aldosterone receptor evolved after gene duplication.
][
  #figure(
    image("../" + images.at("3-33").path),
  )
]

#slide[
- *Lock-and-key systems*: Highly specific molecular interactions, such as hormone–receptor pairs, enable precise cellular signaling.
- Example: Hormone binds only its specific receptor, triggering a response.
- Lock-and-key systems illustrate the evolution of specificity and complexity at the molecular level.
][
  #figure(
    image("../" + images.at("3-32").path),
  )
]
