#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/19_Ecological_Succession_and_Community_Development_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Ecological Succession and Community Development",
    subtitle: "Ecology",
    author: "Economy of Nature",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Concepts and Introduction
== Key Concepts
#slide[
- *Succession* is the process of community change after disturbance or new habitat formation.
- A *sere* includes all stages of successional change.
- The *climax community* is the endpoint of succession.
- *Facilitation*, *inhibition*, and *tolerance* are main processes.
- Succession becomes self-limiting as it approaches the climax.
]
== Krakatau and Succession Overview
#slide[
- The eruption of Krakatau created a blank slate for ecological succession.
- Initial colonization was dominated by sea- and wind-dispersed plants.
- Animal-dispersed species became dominant as succession progressed.
]
#slide[
- The graph shows the shift in plant colonists on Krakatau from physical to animal dispersal over time.
][
#figure(
  image(images.at("19.1").path),
)
]
#slide[
- Succession involves a predictable sequence of species replacement.
- Mature, stable communities develop over decades or centuries.
]
#slide[
- The stages of succession in an oak–hornbeam forest illustrate gradual community development over 150 years.
][
#figure(
  image(images.at("19.2").path),
)
]

= Successional Pathways and Types
== Primary and Secondary Succession
#slide[
- Succession can be primary (on new substrates) or secondary (after disturbance).
- Abandoned fields show secondary succession: annuals → perennials → shrubs → trees.
- Sand dunes and wetlands show primary succession: pioneer species stabilize substrate, enabling later arrivals.
]
#slide[
- Successional changes in an abandoned field: shrubs replace annuals and perennials.
][
#figure(
  image(images.at("19.3").path),
)
]
#slide[
- The sequence of colonization on sand dunes: grasses → shrubs → trees.
][
#figure(
  image(images.at("19.4").path),
)
]
#slide[
- Wetland succession: open water → sedge mats → shrubs → black spruce.
][
#figure(
  image(images.at("19.5").path),
)
]
#slide[
- Peat bogs show the long-term accumulation of organic matter from successive plant communities.
][
#figure(
  image(images.at("19.6").path),
)
]

= Disturbance, Community Dynamics, and Climax
== Disturbance and Gap Dynamics
#slide[
- The size and isolation of disturbance gaps affect which species can colonize.
- Biotic interactions, such as grazing, shape community structure.
- Life history traits, such as colonizing ability and competitive strength, determine successional outcomes.
]
#slide[
- Limpets grazing on mussel beds create open patches, influencing succession in marine systems.
][
#figure(
  image(images.at("19.7").path),
)
]
#slide[
- Life history traits of marine invertebrates: colonizing ability vs. competitive strength.
][
#figure(
  image(images.at("19.1T").path),
)
]

== Climax Community and Gradients
#slide[
- The climax community is not always a fixed endpoint.
- Communities may form a continuum along environmental gradients like soil moisture and pH.
]
#slide[
- The continuum index shows how tree species composition varies continuously in Wisconsin forests.
][
#figure(
  image(images.at("19.8").path),
)
]

= Mechanisms and Strategies in Succession
== Processes: Facilitation, Inhibition, Tolerance
#slide[
- Facilitation: Early colonists modify the environment to benefit later arrivals.
- Inhibition: Established species can prevent new species from colonizing.
- Tolerance: Some species establish regardless of others, depending on their ability to survive.
]
#slide[
- Alder trees enrich soils with nitrogen, enabling spruce and other species to establish in later succession.
][
#figure(
  image(images.at("19.9").path),
)
]

== Life History Strategies
#slide[
- Early successional species: many small, wind-dispersed seeds, rapid growth.
- Late successional species: fewer, larger seeds, greater shade tolerance.
- Life history strategies determine successional roles.
]
#slide[
- Timing of germination and flowering for early successional plants.
][
#figure(
  image(images.at("19.10").path),
)
]
#slide[
- Interactions with soil organisms, such as mycorrhizal fungi, influence which species succeed.
- The effects of these fungi on plant growth are highly variable and depend on local adaptation.
][
#figure(
  image(images.at("19.11").path),
)
]
#slide[
- Early and late successional plants differ in seed size, dispersal, growth rate, and shade tolerance.
][
#figure(
  image(images.at("19.2T").path),
)
]
#slide[
- Large-seeded species are more likely to survive in shaded environments.
- The graph shows the relationship between seed weight and seedling mortality.
][
#figure(
  image(images.at("19.12").path),
)
]

= Succession Outcomes and Community Stability
== Stabilization, Replacement, and Alternative States
#slide[
- As succession progresses, the addition of new species slows and the community approaches a steady state.
- Mature forests continue to change as species like beech and maple replace oaks and hickories.
- Fire and grazing can maintain alternative stable states in communities.
]
#slide[
- The graph tracks species replacement in a maturing forest, showing the shift from oaks to beech and maple.
][
#figure(
  image(images.at("19.13").path),
)
]
#slide[
- Fire-adapted species, such as longleaf pine, persist in environments with frequent burns.
][
#figure(
  image(images.at("19.14").path),
)
]
#slide[
- Grazing order affects plant communities, as wildebeest and gazelle feeding patterns influence succession and plant composition.
][
#figure(
  image(images.at("19.15").path),
)
]

= Transient and Cyclic Succession
== Transient and Cyclic Communities
#slide[
- Some climax communities are transient, such as those in seasonal ponds or on animal carcasses.
- Others, like fir forests and heathlands, experience cyclic succession driven by environmental stress.
- These processes result in shifting mosaics of vegetation.
]
#slide[
- Scavenger succession on animal carcasses is an example of a transient community, with rapid, sequential changes.
][
#figure(
  image(images.at("19.16").path),
)
]
#slide[
- Cyclic succession in fir forests is driven by waves of wind damage and regeneration.
][
#figure(
  image(images.at("19.17").path),
)
]
#slide[
- Heath communities show cyclic succession, with wind-driven damage and regeneration producing shifting mosaics.
][
#figure(
  image(images.at("19.18").path),
)
]

= Summary of Key Terms
== Key Terms
#slide[
- *Succession*, *sere*, *climax community*, *facilitation*, *inhibition*, *tolerance*, *primary succession*, *secondary succession*, *seed bank*, *continuum*, *alternative climax*, *transient climax*, *cyclic succession*.
]
