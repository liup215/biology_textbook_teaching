#import "@preview/typsium:0.3.0": *
#import "../image_list/16_Competition_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#text(size: 2em, weight: "bold")[Competition]

= Introduction to Competition
== Historical Background
- A. G. Tansley's 1917 experiment with bedstraws (Galium species) demonstrated interspecific competition.
- Tansley observed that closely related species often occupy different habitats or soils.
- He tested whether competition for resources leads to ecological segregation.
- Experiment involved planting G. saxatile (acidic soils) and G. sylvestre (calcareous soils) singly and together on both soil types.
- Results: Each species grew best on native soil; when together, the native species prevailed.
- Conclusion: Competition restricts species to favorable habitats in presence of competitors.

#figure(
  image(images.at("16-1").path, width: 50%),
)

== Definition of Competition
- Competition: Any use or defense of a resource by one individual that reduces availability to others.
- Intraspecific competition: Between individuals of the same species.
- Interspecific competition: Between individuals of different species.
- Competition regulates population growth density-dependently, similar to consumer-resource interactions.
- Intraspecific competition drives evolution of competitive ability within populations.

= Consumers Compete for Resources
== Definition of a Resource
- Resource: Any substance or factor consumed by an organism that supports increased population growth rates with increased availability.
- Key aspects: Consumed, used for maintenance/growth, reduced availability affects population growth.
- Examples: Food, water, light, mineral nutrients, space, refuges.
- Not resources: Temperature (not consumed, no direct reduction for others).

== Space as a Resource
- For sessile animals like barnacles, space is critical for settlement and growth.
- Crowding reduces adult growth, reproduction, and larval recruitment.
- Barnacle density low in upper intertidal (optimal range) due to space availability.
- High crowding in lower zones limits population growth.

#figure(
  image(images.at("16-3").path, width: 50%),
)

== Refuges and Safe Sites
- Limited safe sites (holes, crevices, dense cover) for escaping predation or harsh conditions.
- Occupied sites reduce availability for others, increasing risk for remaining individuals.

== Competition Between Related and Unrelated Species
- Darwin: Competition most intense between closely related species due to similar habits and structure.
- Supported by Tansley's work on Galium species.
- Distantly related species also compete for shared resources.
- Examples: Barnacles, mussels, algae compete for space in intertidal.
- Krill (Euphausia superba) as shared food for fish, birds, seals, whales.
- Spiders, beetles, salamanders, birds consume forest litter invertebrates.
- Ants, rodents, birds consume desert plant seeds.

#figure(
  image(images.at("16-4").path, width: 50%),
)

== Renewable and Nonrenewable Resources
- Nonrenewable: Not regenerated; e.g., space (once occupied, unavailable until vacated).
- Renewable: Continuously regenerated.
- Types of renewable:
  - Independent of consumers: Sunlight, local precipitation.
  - Regenerated within system: Prey populations, plant detritus.
  - Indirectly linked: Detritivores release nutrients for plants.
- Consumers depress renewable resources, potentially reducing renewal rates.

== Limiting Resources
- Liebig's law of the minimum: Population limited by scarcest resource relative to demand.
- Single limiting resource in simple cases.
- Synergism: Resources interact to enhance growth more than additive effects.
- Example: Impatiens parviiflora growth enhanced by light and nutrients synergistically.
- Nitrogen and phosphorus interact synergistically for plant growth.

#figure(
  image(images.at("16-5").path, width: 50%),
)

#figure(
  image(images.at("16-6").path, width: 50%),
)

= Failure of Species to Coexist in Laboratory Cultures Led to the Competitive Exclusion Principle
== Laboratory Experiments on Competition
- G. F. Gause: Experiments with Paramecium aurelia and P. caudatum.
- Separate cultures: Both grow to carrying capacity on bacterial food.
- Together: P. aurelia persists, P. caudatum excluded.
- Similar results in fruit flies, flour beetles, annual plants.
- Measure of competition: Difference in growth with/without competitor.

#figure(
  image(images.at("16-7").path, width: 50%),
)

== Competitive Exclusion Principle
- Two species cannot coexist indefinitely when same resource limits both.
- Similar species coexist in nature due to subtle differences in habitat or diet.

= The Theory of Competition and Coexistence is an Extension of Logistic Growth Models
== Logistic Model for Competition
- Logistic equation: dN/dt = r N (K - N)/K
- Interspecific competition: Add term for competitor effect.
- For two species: dN1/dt = r1 N1 (K1 - N1 - a12 N2)/K1
- a12: Competition coefficient (effect of species 2 on species 1 relative to intraspecific).
- Equilibrium: N1* = K1 - a12 N2*, N2* = K2 - a21 N1*
- Coexistence if a12 < 1 and a21 < 1 (species limit themselves more than each other).

#figure(
  image(images.at("16-8").path, width: 50%),
)

#figure(
  image(images.at("16-9").path, width: 50%),
)

== Coexistence on Multiple Resources
- Tilman's diatom experiments: Cyclotella and Asterionella.
- Require Si and P; different optimal Si/P ratios.
- Cyclotella: Si/P = 6, Asterionella: Si/P = 90.
- Coexist at intermediate Si/P (6-90), each limited by different nutrient.
- Outside range: One excludes the other.

#figure(
  image(images.at("16-10").path, width: 50%),
)

= Asymmetric Competition Can Occur When Different Factors Limit the Populations of Competitors
== Barnacle Competition Example
- Chthamalus stellatus (upper intertidal) vs. Balanus balanoides (lower).
- Balanus superior competitor for space (grows faster, pries off Chthamalus).
- Chthamalus more desiccation-tolerant.
- Asymmetric: Each dominant in preferred zone.
- Common in nature; superior competitors limited by other factors (stress, predators).

#figure(
  image(images.at("16-11").path, width: 50%),
)

== Survey of Competition Types
- 44% no competition, 21% reciprocal, 33% asymmetric.
- Asymmetric more common; species coexist via different limiting factors.

= Habitat Productivity Can Influence Competition Between Plant Species
== Hypotheses on Productivity and Competition
- Grubb-Tilman: Intense competition at low nutrients (belowground for nutrients).
- Grime-Keddy: Intense at high nutrients (aboveground for light).
- Evidence mixed; depends on species and habitat.
- Prairie grasses: Similar competition across nutrient levels.
- Salt marsh: Belowground at low nutrients, aboveground at high.
- Fertilization reverses outcomes by releasing stress-tolerant species from limitation.

#figure(
  image(images.at("16-12").path, width: 50%),
)

#figure(
  image(images.at("16-13").path, width: 50%),
)

= Competition May Occur Through Direct Interference
== Exploitative vs. Interference Competition
- Exploitative: Indirect via resource depletion.
- Interference: Direct defense or aggression.
- Examples: Hummingbirds chase competitors; sponges use toxins; shrubs release chemicals.
- Allelopathy: Chemical inhibition.
  - Black walnut (juglone).
  - Eucalyptus oils promote fires killing competitors.
  - Sage terpenes inhibit growth; bare zones due to herbivores.

#figure(
  image(images.at("16-14").path, width: 50%),
)

#figure(
  image(images.at("16-15").path, width: 50%),
)

== Vole Territoriality
- Meadow vole (wet habitats) vs. mountain vole (dry).
- Removal experiments show behavioral dominance in preferred habitats.
- Home field advantage.

== Invasive Species
- Australian ironwood (Casuarina): Allelopathic leaf litter suppresses natives.

#figure(
  image(images.at("16-16").path, width: 50%),
)

= Consumers Can Influence the Outcome of Competition
== Predators Maintain Diversity
- Darwin: Grazing maintains grassland diversity by limiting dominants.
- Paine's experiment: Sea stars (Pisaster) removal reduces intertidal diversity from 15 to 8 species.
- Mussels and barnacles overgrow without predators.

#figure(
  image(images.at("16-17").path, width: 50%),
)

== Apparent Competition
- Negative effects mediated by shared consumers.
- Sage-grass: Herbivores prefer nutritious grasses, creating bare zones.
- Predators reverse outcomes: Newts allow inferior tadpole competitors to persist.

#figure(
  image(images.at("16-18").path, width: 50%),
)

== Algae-Coral Interaction
- Algae secrete organic carbon, promoting microbial growth on corals.
- Microbes deplete oxygen, harming corals.
- Antibiotics reverse effect, confirming microbial mediation.

#figure(
  image(images.at("16-19").path, width: 50%),
)

#figure(
  image(images.at("16-20").path, width: 50%),
)

== Summary Points
- Competition pervasive but outcomes depend on species traits and habitats.
- Interactions complex; apparent competition via consumers common.
- Evolutionary responses to competition shape traits.
