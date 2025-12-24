#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/05_The_Biome_Concept_in_Ecology_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Biome Concept in Ecology",
    subtitle: "Economy of Nature",
    author: "R. E. Ricklefs",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Chapter Concepts
== Overview 
#slide[
- Climate determines plant growth form and biome boundaries.
- Biomes are classified by climate and dominant vegetation.
- Aquatic systems use physical factors for classification.
]

= Biome Fundamentals
== Convergence 
#slide[
- Unrelated organisms evolve similar forms in similar environments.
- Example: Cactus and euphorb trees in arid regions.
][
#figure(
  image(images.at("5.1").path),
)
]

== Biome Classification 
#slide[
- Biomes group ecosystems by climate and plant form.
- Major biomes: tundra, boreal forest, temperate forests, shrubland, grassland, desert.
]

= Climate and Biome Distribution
== Climate as Determinant 
#slide[
- Temperature and precipitation shape plant growth forms.
- Adaptations: leaf size, spacing, drought tolerance.
- Sugar maple distribution limited by cold, heat, and drought.
][
#figure(
  image(images.at("5.2").path),
)
]

== Ecological Tolerances 
#slide[
- Related species differ in soil and climate preferences.
- Example: Black, red, silver maples in North America.
][
#figure(
  image(images.at("5.3").path),
)
]

== Climate Zone Systems 
#slide[
- Walter: Nine climate zones by temperature and precipitation.
- Whittaker: Biomes by vegetation type, plotted against climate.
][
#figure(
  image(images.at("5.4").path),
)
]

== Biome Boundaries 
#slide[
- Fire influences boundaries, especially in grasslands and shrublands.
- Climate diagrams show seasonal water availability.
][
#figure(
  image(images.at("5.6").path),
)
]

= Terrestrial Biomes
== Temperate Seasonal Forest 
#slide[
- Deciduous trees, layered vegetation, acidic soils.
- Found in eastern US, Canada, Europe, Asia.
][
#figure(
  image(images.at("5.9").path),
)
]

== Temperate Rain Forest 
#slide[
- Tall evergreen forests (redwood, Douglas-fir).
- Mild winters, heavy rains, summer fog.
][
#figure(
  image(images.at("5.10").path),
)
]

== Temperate Grassland/Desert 
#slide[
- Prairies, steppes, sagebrush deserts.
- Fire-resistant species, grazing pressure.
][
#figure(
  image(images.at("5.11").path),
)
]

== Woodland/Shrubland 
#slide[
- Sclerophyllous vegetation, frequent fires.
- Mediterranean climates, deep roots, drought resistance.
][
#figure(
  image(images.at("5.12").path),
)
]

== Subtropical Desert 
#slide[
- Sparse rainfall, high temperatures, long growing seasons.
- Succulent cacti, shrubs, high species diversity.
][
#figure(
  image(images.at("5.13").path),
)
]

== Boreal Forest 
#slide[
- Evergreen needle-leaved trees, moist soils, low diversity.
- Found at high latitudes in North America, Europe, Asia.
][
#figure(
  image(images.at("5.14").path),
)
]

== Tundra 
#slide[
- Treeless, permafrost, dwarf shrubs, harsh winters.
- Short growing season, acidic soils.
][
#figure(
  image(images.at("5.15").path),
)
]

== Tropical Rain Forest 
#slide[
- Warm, high rainfall, continuous canopy, high diversity.
- Rapid nutrient cycling, vulnerable to disturbance.
][
#figure(
  image(images.at("5.16").path),
)
]

== Tropical Seasonal Forest/Savanna 
#slide[
- Pronounced dry season, deciduous trees, scattered savanna trees.
- Fire and grazing maintain biome character.
][
#figure(
  image(images.at("5.17").path),
)
]

= Aquatic Biomes
== Freshwater Systems 
#slide[
- Classified by depth, flow, nutrients.
- Streams/rivers: riffles, pools, river continuum.
- Lakes/ponds: littoral, limnetic, benthic zones.
][
#figure(
  image(images.at("5.18").path),
)
]

== Wetlands and Estuaries 
#slide[
- Wetlands: saturated soils, unique plants, pollutant removal.
- Estuaries: mix of fresh/salt water, high productivity.
][
#figure(
  image(images.at("5.21").path),
)
]

== Marine Systems 
#slide[
- Depth zones: littoral, neritic, oceanic, benthic.
- Coral reefs: high productivity, diversity, symbiosis, bleaching risk.
][
#figure(
  image(images.at("5.24").path),
)
]

= Summary
== Key Points 
#slide[
- Climate drives biome distribution and plant adaptations.
- Biomes classified by vegetation and climate.
- Aquatic systems use physical factors for classification.
]
