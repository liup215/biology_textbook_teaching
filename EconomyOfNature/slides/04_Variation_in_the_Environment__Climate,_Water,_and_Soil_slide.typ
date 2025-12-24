#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/04_Variation_in_the_Environment__Climate,_Water,_and_Soil_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Variation in the Environment: Climate, Water, and Soil",
    subtitle: "Ecology",
    author: "R.E. Ricklefs",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Global Climate Patterns
== Solar Radiation and Temperature
#slide[
- Climate is shaped by solar energy, latitude, and atmospheric conditions.
- Sun’s warming effect is strongest at the equator due to direct sunlight.
][
#figure(
  image(images.at("4.1").path),
)
]

== Earth's Tilt and Seasonality
#slide[
- Earth’s 23.5° tilt causes seasonal changes in sunlight and climate.
- Axis tilt leads to shifting solar equator and seasonal temperature cycles.
][
#figure(
  image(images.at("4.2").path),
)
]
#slide[
- High latitudes have greater temperature variation, especially in the Northern Hemisphere.
][
#figure(
  image(images.at("4.3").path),
)
]

= Atmospheric Circulation
== Water Vapor and Precipitation
#slide[
- Warm air holds more moisture; cooling leads to condensation and precipitation.
][
#figure(
  image(images.at("4.4").path),
)
]

== Hadley, Ferrel, and Polar Cells
#slide[
- Hadley cells drive global wind and rainfall patterns; warm air rises at equator, cools and sinks at 30°.
][
#figure(
  image(images.at("4.5").path),
)
]
#slide[
- Coriolis effect curves winds, forming trade winds and westerlies.
][
#figure(
  image(images.at("4.6").path),
)
]
#slide[
- Hadley circulation creates deserts at 30° and rainforests near the equator.
][
#figure(
  image(images.at("4.7").path),
)
]

= Ocean Circulation and Climate
== Surface Currents and Upwelling
#slide[
- Ocean currents redistribute heat; upwelling brings nutrients to surface waters.
][
#figure(
  image(images.at("4.8").path),
)
]
#slide[
- Upwelling zones support productive fisheries and ecosystems.
][
#figure(
  image(images.at("4.9").path),
)
]

== Thermohaline Circulation
#slide[
- Deep ocean currents are driven by temperature and salinity, mixing heat globally.
]

= Climate Variation and Seasonality
== Latitudinal Shifts and Rainfall
#slide[
- Solar equator and convergence zone shift seasonally, causing rainy/dry seasons.
][
#figure(
  image(images.at("4.10").path),
)
]
#slide[
- Subtropical climate patterns:
  (a) Summer rain in Chihuahuan Desert.
  (b) Summer and winter rain in Sonoran Desert.
  (c) Winter rain and summer drought in Mediterranean climates.
][
#figure(
  image(images.at("4.11").path),
)
]

== Lake Stratification and Mixing
#slide[
- Temperate lakes stratify in summer, mix in spring/fall, cycling nutrients and oxygen.
][
#figure(
  image(images.at("4.12").path),
)
]

== ENSO (El Niño–Southern Oscillation)
#slide[
- ENSO: Pacific pressure and wind changes cause El Niño/La Niña cycles, impacting global climate.
][
#figure(
  image(images.at("4.13").path),
)
]
#slide[
- ENSO impacts:
  (a) El Niño reduces rainfall and crop yields in some regions.
  (b) ENSO affects climate zones globally, including Africa and South America.
][
#figure(
  image(images.at("4.14").path),
)
]

= Topography and Local Climate
== Mountains, Rain Shadows, and Slopes
#slide[
- Mountains create rain on windward slopes, dry rain shadows on leeward sides.
][
#figure(
  image(images.at("4.16").path),
)
]
#slide[
- Trade winds and topography shape local rainfall and vegetation.
][
#figure(
  image(images.at("4.17").path),
)
]
#slide[
- Trees shed leaves in dry seasons; rain shadows limit water availability.
][
#figure(
  image(images.at("4.18").path),
)
]
#slide[
- Slope direction affects sunlight, temperature, and plant types.
][
#figure(
  image(images.at("4.19").path),
)
]
#slide[
- Elevation changes vegetation zones, similar to latitude effects.
][
#figure(
  image(images.at("4.20").path),
)
]

= Soil Formation and Properties
== Soil Horizons and Types
#slide[
- Soil forms from weathered rock and organic matter; horizons reflect composition and age.
][
#figure(
  image(images.at("4.21").path),
)
]
#slide[
- Warm, wet climates produce deep, nutrient-poor soils; weathering removes minerals.
][
#figure(
  image(images.at("4.22").path),
)
]
#slide[
- Podsolization and laterization reduce soil fertility in cool/moist and tropical climates.
][
#figure(
  image(images.at("4.23").path),
)
]
#slide[
- Lateritic soils:
  (a) Typical tropical soil profile.
  (b) Organic matter accumulates at B horizon.
  (c) Deep weathering and oxidation in subtropical regions.
][
#figure(
  image(images.at("4.24").path),
)
]

== Soil Chemistry and Fertility
#slide[
- Clay and organic matter hold nutrients; acidic soils and rainfall leach fertility.
]

= Environmental Change and History
== Sediment and Pollen Records
#slide[
- Pollen grain identification:
  (a) Geranium poppy mallow.
  (b) New Jersey tea.
  (c) Small southern jointweed.
][
#figure(
  image(images.at("4.25").path),
)
]
#slide[
- Lake sediments record environmental transitions and soil changes.
][
#figure(
  image(images.at("4.26").path),
)
]
#slide[
- Fire and climate shifts drive rapid ecological transitions; ferns colonize burned areas.
][
#figure(
  image(images.at("4.27").path),
)
]

= Key Review Questions
== Review
#slide[
- Why is solar energy input greater near the equator than near the poles?
- What drives the movement of air in Hadley, Ferrel, and Polar cells?
- How do ocean currents and ENSO affect global climate and ecosystems?
- How do topography and soil formation influence local environments?
]
