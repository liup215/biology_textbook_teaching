#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/22_Energy_in_the_Ecosystem_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Energy in the Ecosystem",
    subtitle: "Ecology",
    author: "Author Name",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Ecosystem Concepts

== Energy Flow in Ecosystems
#slide[
  - *Ecosystem* function follows *thermodynamic principles*.
  - *Feeding relationships* form a *food web*.
  - *Ecosystem* integrates biological and physical components.
  - *Energy* enters as *sunlight* and is converted by *photosynthesis*.
  - *Trophic levels*: *producers*, *herbivores*, *carnivores*.
  - *Energy* flows one-way and is eventually lost as heat, while *nutrients* are recycled within the system.
  - Energy is lost at each trophic level due to *respiration*, *excretion*, *egestion* (undigested material), and *inefficiency* of physiological processes.
]

== Pyramid of Energy
#slide[
  - The *pyramid of energy* shows diminishing energy at higher trophic levels.
][
  #figure(
    image(images.at("22.1").path),
  )
]

== Odum's Energy Flow Model
#slide[
  - *Odum's model* illustrates energy reduction by *respiration* and *excretion* at each trophic level.
][
  #figure(
    image(images.at("22.2").path),
  )
]

= Primary Production

== Photosynthesis and Primary Production
#slide[
  - *Primary production* by *plants*, *algae*, and some *bacteria*.
  - *Photosynthesis* converts light energy to *carbohydrates*.
  - Equation: #ce("6CO_2 + 6H_2O -> C_6H_{12}O_6 + 6O_2")
  - *Gross primary production* (GPP): total energy assimilated by photosynthesis.
  - *Net primary production* (NPP): energy in plant biomass, available to consumers. $"NPP" = "GPP" - R$ ($R$ is plant respiration).
  - *Net ecosystem production* (NEP): total carbon assimilated minus total ecosystem respiration. $"NEP" = "GPP" - "total ecosystem respiration"$; positive NEP means a carbon sink.
]

== Partitioning of Primary Production
#slide[
  - *Gross primary production* is divided into *respiration* and *net primary production*.
][
  #figure(
    image(images.at("22.3").path),
  )
]

== Fluxes in Primary Production
#slide[
  - *CO₂ uptake*, *O₂ production*, and *biomass accumulation* are key fluxes.
][
  #figure(
    image(images.at("22.4").path),
  )
]

== Measuring Primary Production
#slide[
  - *CO₂ flux* in light and dark conditions estimates *gross primary production*.
][
  #figure(
    image(images.at("22.5").path),
  )
]

== Aquatic Primary Production
#slide[
  - *Light and dark bottle method* measures phytoplankton production in water.
][
  #figure(
    image(images.at("22.6").path),
  )
]

= Factors Influencing Production

== Light, Temperature, and Water
#slide[
  - *Light* and *temperature* affect *photosynthesis*.
  - *Compensation point*: the light intensity at which photosynthesis equals respiration (net production is zero).
  - *Saturation point*: the light intensity above which photosynthesis no longer increases.
  - *Photosynthetic efficiency*: 1–2% of sunlight.
  - *Water use efficiency* (WUE): $"WUE" = "dry matter" / "water transpired"$
  - *C₄* and *CAM* photosynthesis increase efficiency in dry conditions.
]

== Photosynthesis vs. Light Intensity
#slide[
  - *Photosynthesis* increases with light up to the *saturation point*.
  - *Compensation point* is where photosynthesis equals respiration.
][
  #figure(
    image(images.at("22.7").path),
  )
]

== Nutrient Limitation and Fertilizers
#slide[
  - *Nutrient availability* (especially *nitrogen* and *phosphorus*) limits production.
  - *Fertilizers* stimulate plant growth.
][
  #figure(
    image(images.at("22.8").path),
  )
]

== Nutrient Use Efficiency
#slide[
  - *Nutrient use efficiency* (NUE): $"NUE" = "dry matter" / "nutrient assimilated"$
  - NUE varies across ecosystems.
][
  #figure(
    image(images.at("22.9").path),
  )
]

= Variation in Production

== Global Patterns of NPP
#slide[
  - *Net primary productivity* (NPP) is highest in the *humid tropics*.
  - NPP varies with *temperature* and *precipitation*.
][
  #figure(
    image(images.at("22.10").path),
  )
]

== NPP and Environmental Factors
#slide[
  - NPP increases with *temperature* and *precipitation*, but declines at very high precipitation.
][
  #figure(
    image(images.at("22.11").path),
  )
]

== NPP Among Habitats
#slide[
  - NPP varies among *terrestrial* and *aquatic* habitats.
][
  #figure(
    image(images.at("22.12").path),
  )
]

= Energy Transfer and Trophic Efficiency

== Energy Transfer in Food Chains
#slide[
  - Only 5–20% of assimilated energy passes between trophic levels.
  - Most energy is lost as heat, maintenance, excretion, or undigested material.
  - *Ecological efficiency*: percentage of energy transferred to the next trophic level.
  - *Assimilation efficiency*: $"assimilation efficiency" = "assimilated energy" / "ingested energy"$; reflects food digestibility.
  - *Net production efficiency*: $"net production efficiency" = "growth and reproduction energy" / "assimilated energy"$
  - *Reasons for low energy transfer*: respiration, excretion, egestion, and inefficiency of biological processes.
]

== Egested Energy
#slide[
  - Not all food components can be assimilated; some are egested.
][
  #figure(
    image(images.at("22.13").path),
  )
]

== Stoichiometry and Nutrient Requirements
#slide[
  - *Stoichiometry* (ecological stoichiometry): study of the balance of multiple chemical elements in food and organisms.
  - Element ratios in food vs. consumer tissues affect assimilation efficiency and waste production.
  - Nutrient requirements vary with biology and growth rates.
][
  #figure(
    image(images.at("22.14").path),
  )
]

== Net Production Efficiency
#slide[
  - *Net production efficiency* is the percentage of assimilated energy used for growth and reproduction.
]

= Detritus Chains and Energy Movement

== Detritus Food Chains
#slide[
  - *Detritus food chains* process dead plant material and indigestible excreta.
  - Energy moves more slowly through detritus chains than through herbivore chains.
  - Important in terrestrial ecosystems.
  - Proportion of NPP entering herbivore vs. detritus chains varies.
]

== Residence Time and Biomass Accumulation
#slide[
  - *Residence time*:
  
   $"residence time" = "energy or biomass stored" / "net productivity"$; 
   
   indicates the average time energy or material remains in a trophic level or ecosystem compartment.
  - Biomass accumulation ratios vary among ecosystems.
][
  #figure(
    image(images.at("22.15").path),
  )
]

= Ecosystem Energetics and Carbon Balance

== Energy Movement and Carbon Sinks
#slide[
  - *Ecosystem energetics* summarizes energy movement and turnover.
  - *Autochthonous production*: energy produced within the system.
  - *Allochthonous inputs*: energy from outside.
  - *Net ecosystem production* (NEP): balance of carbon gain and loss; positive NEP means a carbon sink.
  - *Difference between energy flow and nutrient cycling*: energy flows one-way and is lost as heat, while nutrients are recycled.
  - *Human diet and energy efficiency*: Eating more plant-based foods and fewer animal products increases energy use efficiency and can support a larger population.
]

== Cedar Bog Lake Energy Flow
#slide[
  - Cedar Bog Lake is a classic site for energy flow studies in aquatic ecosystems.
][
  #figure(
    image(images.at("22.16").path),
  )
]
