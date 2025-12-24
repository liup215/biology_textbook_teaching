#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/18_Community_Structure_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Community Structure",
    subtitle: "Ecology",
    author: "Author Name",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Chapter Concepts

#slide[
- *A biological community* is an association of *interacting populations*.
- Measures of *community structure* include *species richness* and *trophic levels*.
- *Feeding relationships* organize communities in *food webs*.
- *Food web structure* influences the *stability* of communities.
- Communities can switch between *alternative stable states*.
- *Trophic levels* are influenced from above by *predation* and from below by *production*.
]

= Introduction to Community Structure

== What is a Community?
#slide[
- *Community*: an assemblage of species occurring together in the same place.
- Ecologists debate whether communities are *organized units* or *loose assemblages*.
- *Clements*: holistic, superorganism view.
- *Gleason*: individualistic concept.
]

== Perspectives on Community Structure
#slide[
- The *holistic* (superorganism) view, proposed by *Clements*, sees communities as highly integrated units with clear boundaries and predictable composition.
- The *individualistic* concept, promoted by *Gleason*, argues that communities are simply collections of species with similar environmental requirements, without strict boundaries.
- Modern ecology often integrates both perspectives, recognizing that some communities have sharp boundaries while others are more diffuse.
- *Community structure* is shaped by both *biotic* (species interactions) and *abiotic* (environmental) factors.
]

== Community Boundaries
#slide[
- Communities are often named after their most conspicuous members or physical characteristics.
- Boundaries may be distinct or gradual, depending on environmental and biological factors.
][
#figure(
  image(images.at("figure-18.1").path),
)
]

== Community Structure in Nature
#slide[
- Community boundaries can be visualized in natural landscapes.
- Some communities show abrupt transitions, others gradual.
][
#figure(
  image(images.at("figure-18.2").path),
)
]

= Patterns and Gradients

== Closed vs. Open Communities
#slide[
- *Closed communities* have distinct boundaries (ecotones) and species assemblages.
- *Open communities* show independent species distributions along environmental gradients.
- Ecotones are regions of rapid species replacement.
][
#figure(
  image(images.at("figure-18.3").path),
)
]

== Species Distribution Patterns
#slide[
- Species distributions may overlap or be independent.
- Gradients reveal open or closed community structure.
][
#figure(
  image(images.at("figure-18.4").path),
)
]

== Soil and Species Distributions
#slide[
- Soil chemistry can create ecotones and restrict species distributions.
- Some species are restricted to specific soils, others to ecotones, and some are generalists.
][
#figure(
  image(images.at("figure-18.5").path),
)
]

== Species Abundance Across Gradients
#slide[
- Abundance of species changes along environmental gradients.
- Ecotones often show rapid shifts in species composition.
][
#figure(
  image(images.at("figure-18.6").path),
)
]

== Geographic Ranges and Gradients
#slide[
- Co-occurring species may have different geographic ranges, reflecting independent evolutionary backgrounds.
- Gradient analysis plots species abundance along environmental gradients, revealing open community structure.
][
#figure(
  image(images.at("figure-18.7").path),
)
]

== Community Composition and Gradients
#slide[
- Community composition varies along environmental gradients.
- Some species are restricted, others are widespread.
][
#figure(
  image(images.at("figure-18.8").path),
)
]

== Measuring Gradients
#slide[
- Gradients can be measured using species abundance and environmental variables.
- Analysis helps define community boundaries.
][
#figure(
  image(images.at("figure-18.9").path),
)
]

== Ecotones and Mosaic Patterns
#slide[
- *Ecotones* are transition zones between distinct communities, often marked by rapid changes in species composition.
- Periodic disturbances, such as fire or flooding, can create *mosaic patterns* of different community types within a landscape.
- These mosaics contribute to *biodiversity* by providing a variety of habitats and resources.
- The dynamic nature of ecotones and mosaics reflects the ongoing processes of disturbance, succession, and species interactions.
]

= Measures of Community Structure

== Species Richness and Diversity
#slide[
- *Species richness* is the number of species in a community.
- Tropical regions have the highest species richness; temperate and boreal zones have fewer species.
- Partitioning diversity by *trophic levels* and *guilds* helps characterize community structure.
][
#figure(
  image(images.at("figure-18.10").path),
)
]

== Trophic Levels and Guilds
#slide[
- *Trophic levels* are defined by feeding relationships: producers, primary consumers, secondary consumers, etc.
- *Guilds* are groups of species that exploit similar resources or have similar ways of life.
][
#figure(
  image(images.at("figure-18.12").path),
)
]

= Food Webs and Community Organization

== Food Web Structure
#slide[
- *Food webs* depict feeding relationships and energy flow in communities.
- Complexity of food webs can be measured by the number of links and trophic levels.
- The number of feeding links per species is independent of species richness, but more species usually means more trophic levels and guilds.
][
#figure(
  image(images.at("figure-18.11").path),
)
]

== Keystone Consumers and Diversity
#slide[
- *Keystone consumers* maintain diversity by controlling dominant competitors.
- Removal of keystone consumers can reduce diversity and alter food web structure.
][
#figure(
  image(images.at("figure-18.13").path),
)
]

== Types of Food Webs
#slide[
- *Connectedness webs*: emphasize feeding relationships.
- *Energy flow webs*: quantify energy flux between resources and consumers.
- *Functional webs*: show the influence of species on population growth rates.
][
#figure(
  image(images.at("figure-18.14").path),
)
]

== Food Web Complexity
#slide[
- Complexity increases with species richness.
- More links and trophic levels create more stable food webs.
][
#figure(
  image(images.at("figure-18.15").path),
)
]

== Measuring Food Web Complexity
#slide[
- *Food web complexity* can be quantified by the *number of feeding links*, *number of trophic levels*, and the presence of *omnivory*.
- As *species richness* increases, food webs tend to have more links and longer chains, but the average number of links per species may remain similar.
- Complex food webs are generally more stable and resilient to disturbances.
]


= Stability and Alternative States

== Community Stability
#slide[
- *Stability* has two components: *constancy* (resistance to change) and *resilience* (ability to recover after disturbance).
- Loss of species or climate change can alter community composition and stability.
- Experiments show that resilience may increase with species diversity, especially under low productivity.
][
#figure(
  image(images.at("figure-18.16").path),
)
]

== Components of Stability
#slide[
- *Constancy* refers to a community's ability to remain unchanged when faced with disturbance.
- *Resilience* is the speed at which a community returns to its original state after disturbance.
- Factors influencing stability include *species diversity*, *functional redundancy*, and *environmental variability*.
- High diversity often enhances resilience, especially in variable or low-productivity environments.
]


== Measuring Stability
#slide[
- Stability can be measured by species turnover and recovery rates.
- Disturbances test community resilience.
][
#figure(
  image(images.at("figure-18.17").path),
)
]

== Alternative Stable States
#slide[
- Communities can switch between alternative stable states due to major disturbances or changes in keystone species.
- Ecotones and mosaic patterns may result from periodic disturbances.
][
#figure(
  image(images.at("figure-18.18").path),
)
]

= Trophic Control and Cascades

== Top-Down and Bottom-Up Control
#slide[
- *Top-down control*: higher trophic levels regulate lower levels via predation.
- *Bottom-up control*: productivity of lower trophic levels determines abundance at higher levels.
- *Trophic cascades* occur when changes at one trophic level affect multiple levels.
][
#figure(
  image(images.at("figure-18.19").path),
)
]

== Trophic Cascade Examples
#slide[
- Examples of trophic cascades in aquatic and terrestrial ecosystems.
- Changes at one trophic level can ripple through the entire community.
][
#figure(
  image(images.at("figure-18.20").path),
)
]

== Experimental Evidence for Trophic Cascades
#slide[
- Experiments show how removal or addition of species affects community structure.
- Trophic cascades can be observed in controlled settings.
][
#figure(
  image(images.at("figure-18.21").path),
)
]

== Trophic Cascade Mechanisms
#slide[
- Mechanisms include predation, resource limitation, and competition.
- Understanding these helps predict community responses.
][
#figure(
  image(images.at("figure-18.22").path),
)
]

== Cross-Ecosystem Effects
#slide[
- Changes in aquatic food webs can affect terrestrial communities, such as pollinator abundance and plant reproduction.
][
#figure(
  image(images.at("figure-18.23").path),
)
]

== Human Impacts on Trophic Cascades
#slide[
- Human activities can disrupt trophic cascades.
- Restoration efforts aim to rebuild lost interactions.
][
#figure(
  image(images.at("figure-18.24").path),
)
]

== Examples of Human Impacts
#slide[
- *Overfishing* can remove top predators, causing trophic cascades that alter entire ecosystems.
- *Habitat destruction* and *pollution* can reduce species diversity and disrupt food web structure.
- *Climate change* may shift community boundaries and affect stability and resilience.
- Effective *restoration* requires understanding and re-establishing lost ecological interactions.
]


= Summary

== Key Points
#slide[
- Community structure is shaped by species interactions, environmental gradients, and trophic relationships.
- Stability and resilience depend on diversity, keystone species, and food web complexity.
- Communities may switch between alternative stable states due to disturbance or changes in key species.
- Top-down and bottom-up controls, as well as trophic cascades, are central to understanding community dynamics.
][
#figure(
  image(images.at("figure-18.25").path),
)
]
