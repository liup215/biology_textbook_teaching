#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/14_Species_Interactions_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Species Interactions",
    subtitle: "Ecology and Evolution",
    author: "Teaching Assistant",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Introduction to Species Interactions

== Overview of Species Interactions

- Species interactions influence populations, communities, and evolution
- All organisms involved in consumer-resource relationships
- Types classified by effects: + (benefit), - (harm), 0 (neutral)
- Main types: consumer-resource (+/-), competition (-/-), mutualism (+/+)
- Interactions organize food chains and ecosystems

#slide[
#figure(
  image(images.at("table-14.1").path),
)
]

#slide[
  #figure(
  image(images.at("14.1").path, width: 70%),
)
- Prickly pear cactus controlled by introduced cactus moth
- Biological control example showing predator regulation of prey
- Moth maintains low cactus levels in metapopulation structure
]

= Consumer-Resource Interactions

== Categories of Consumers

- Predators: Capture and consume prey (e.g., lions)
- Parasites: Feed on living hosts without killing
- Parasitoids: Consume hosts, causing death (e.g., wasps)
- Herbivores: Plant consumers, predators or parasites
- Detritivores: Consume dead matter (commensal)

#slide[
- African lions specialized for large prey capture
- Rely on stealth and power, not speed
- Evolutionary adaptations in predator-prey dynamics
][
#figure(
  image(images.at("14.2").path),
)
]

== Classification by Duration and Intimacy

- Short/casual: Grazers, browsers (low mortality)
- Long/close: Parasites, herbivores (variable mortality)
- Parasitoids: Intimate but high mortality
- Interactions vary in evolutionary responses

#slide[
  #figure(
  image(images.at("table-14.2").path),
)
- Table classifies interactions by duration and mortality
- Short associations: low resource death probability
- Long associations: variable to high mortality
]

#slide[
- Parasitoid wasps develop inside insect hosts
- Consume tissues, kill after pupation
- Blur parasitism and predation boundaries
][
#figure(
  image(images.at("14.3").path),
)
]

= Evolutionary Dynamics

== Prey Defense Strategies

- Behavioral: Hiding, refuge use, fleeing
- Chemical: Toxins, repellents
- Structural: Spines, armor
- All defenses have costs to growth/reproduction

#slide[
- Frog tadpoles avoid predators, reduce activity
- Trade-offs: Safety vs. growth and survival
- Predator presence lowers growth rates significantly
][
#figure(
  image(images.at("14.4").path),
)
]

#slide[
- Bombardier beetle sprays noxious liquid
- Chemical defenses deter predators
- Evolutionary arms race between consumers and resources
][
#figure(
  image(images.at("14.5").path),
)
]

= Parasite-Host Relationships

== Parasite Characteristics

- Smaller than hosts, internal/external
- Reduce host fitness without immediate death
- Complex life cycles for dispersal
- Balance virulence and transmission

#slide[
- Wolbachia bacteria in insect cells
- Manipulate host reproduction
- Can evolve from parasitism to mutualism
][
#figure(
  image(images.at("14.6").path),
)
]

== Parasite Life Cycles

- Multiple hosts and stages (e.g., malaria)
- Vector transmission, immune evasion
- Specialized for dispersal between hosts

#slide[
- Plasmodium alternates mosquito-human hosts
- Complex cycle with sporozoites, merozoites, gametocytes
- Evades immune system through surface changes
][
#figure(
  image(images.at("14.7").path),
)
]

= Herbivory and Plant Defenses

== Plant Defense Mechanisms

- Low nutrition: Cellulose, tannins
- Secondary compounds: Alkaloids, terpenoids, phenolics
- Structural: Spines, resins, tough tissues
- Trade-offs between defense and growth

#slide[
- Cacti use spines, milkweed toxic latex
- Structural and chemical deterrents
- Reduce herbivore feeding and survival
][
#figure(
  image(images.at("14.8").path),
)
]

== Constitutive vs. Induced Defenses

- Constitutive: Always present, costly
- Induced: Activated by damage
- Suggests defenses expensive when rare

#slide[
- Cotton plants induce defenses against mites
- Exposure to one species reduces others
- Chemical responses lower pest populations
][
#figure(
  image(images.at("14.9").path),
)
]

= Indirect Interactions and Competition

== Exploitation Competition

- Consumers sharing resources harm each other indirectly
- No direct contact required
- Reduces resource availability

== Trophic Cascades

- Predators benefit plants by reducing herbivores
- Indirect positive effects across levels

== Facilitation-Competition Continuum

- Relationships shift from facilitation to competition
- Nurse plants example in deserts

#slide[
- Paloverde tree nurses saguaro cactus
- Provides shade, protection initially
- May compete as cactus grows
][
#figure(
  image(images.at("14.10").path),
)
]

= Mutualistic Interactions

== Types of Mutualisms

- Trophic: Nutrient exchange (e.g., gut bacteria)
- Defensive: Protection services
- Dispersive: Pollination, seed dispersal
- Often obligate and specialized

#slide[
- Prawn cleans parasites from moray eel
- Mutual benefit: Food for prawn, relief for eel
- Common in marine ecosystems
][
#figure(
  image(images.at("14.11").path),
)
]

#slide[
- Ants protect acacia from herbivores
- Receive food and nesting in return
- Obligate mutualism with severe separation costs
][
#figure(
  image(images.at("14.12").path),
)
]

== Evolutionary Implications

- Mutualisms drive specialization
- Influence community structure
- Can become symbiotic relationships
