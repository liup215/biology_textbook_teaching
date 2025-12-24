#import "@preview/typsium:0.3.0": *
#import "../image_list/15_Dynamics_of_Consumer–Resource_Interactions_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center, text(size: 2em, weight: "bold")[Dynamics of Consumer–Resource Interactions])

= Introduction to Consumer-Resource Dynamics

Consumer-resource interactions determine population sizes and stability. Predators and prey exhibit cyclic fluctuations, modeled by mathematical frameworks that explain natural oscillations.

== Historical Observations of Population Cycles

Fur trapping records revealed 9-10 year cycles in Canadian mammals, inspiring ecological studies of predator-prey dynamics.

#figure(
  image(images.at("15.1").path, width: 50%),
)

Hudson's Bay Company data showed synchronized cycles of hares and lynx, with prey peaks preceding predator peaks.

#figure(
  image(images.at("15.2").path, width: 50%),
)

= Consumers Limit Resource Populations

Consumers can reduce prey populations below carrying capacity, influencing community structure and species composition.

== Predation on Cyclamen Mites

Predatory mites control strawberry pests, demonstrating consumer regulation of resource abundance.

#figure(
  image(images.at("15.3").path, width: 50%),
)

Without predators, cyclamen mites reach damaging levels; predators reduce populations by 25 times.

== Herbivores and Plant Populations

Herbivores consume 30-60% of grassland vegetation, limiting plant growth and reproduction.

#figure(
  image(images.at("15.4").path, width: 50%),
)

Introduced beetles controlled Klamath weed, reducing abundance by 99%.

#figure(
  image(images.at("15.5").path, width: 50%),
)

Grazing dramatically reduces plant biomass and alters ecosystem structure.

#figure(
  image(images.at("15.6").path, width: 50%),
)

Exclosure experiments show herbivores limit plant production and seed output.

== Sea Urchins and Algae

Urchin removal increases algal biomass and diversity, showing herbivores control resource populations.

= Population Cycles in Nature

Predator-prey systems exhibit regular oscillations due to time delays in responses to population changes.

== Characteristics of Cycles

Cycles vary by species: 9-10 years for large herbivores, 4 years for small ones. Predators track prey cycles.

== Time Delays and Synchronization

Time delays from reproduction and maturation cause cycles. Predator immigration contributes to synchrony.

#figure(
  image(images.at("15.7").path, width: 50%),
)

Island hare populations cycle with lower amplitude than mainland, showing predator pressure influences cycle intensity.

== Environmental Influences

Climate affects cycle period; warmer winters reduce cycle amplitude in northern populations.

#figure(
  image(images.at("15.8").path, width: 50%),
)

Vole cycles shifted from 4-year to annual with climate warming.

== Pathogen-Host Cycles

Pathogens cause periodic epidemics due to immune responses and susceptible host accumulation.

#figure(
  image(images.at("15.9").path, width: 50%),
)

Measles epidemics peak every 2 years as susceptible infants accumulate.

#figure(
  image(images.at("15.10").path, width: 50%),
)

Habitat fragmentation prolongs tent caterpillar outbreaks by inactivating control viruses.

= Laboratory Studies of Cycles

Experimental systems demonstrate mechanisms maintaining predator-prey coexistence.

== Gause's Experiments

Simple systems lead to extinction; refuges stabilize interactions.

== Huffaker's Mite Experiments

Spatial complexity with refuges and barriers produces stable cycles through metapopulation dynamics.

#figure(
  image(images.at("15.11").path, width: 50%),
)

Experimental setup created habitat mosaics for mite populations.

#figure(
  image(images.at("15.12").path, width: 50%),
)

Three cycles over 8 months showed prey colonizing ahead of predators.

= Mathematical Models of Interactions

Models predict cycling and stability in consumer-resource systems.

== Lotka-Volterra Model

Differential equations describe predator-prey dynamics with neutral stability and regular cycles.

#figure(
  image(images.at("15.13").path, width: 50%),
)

Equilibrium isoclines define regions of population change.

#figure(
  image(images.at("15.14").path, width: 50%),
)

Joint trajectories show counterclockwise cycling around equilibrium.

#figure(
  image(images.at("15.15").path, width: 50%),
)

Model predicts out-of-phase oscillations with prey leading predators.

== Testing Model Predictions

Increased prey productivity benefits predators more than prey, confirmed experimentally.

#figure(
  image(images.at("15.16").path, width: 50%),
)

Bacterial-phage system validated Lotka-Volterra prediction.

= Pathogen-Host Models

S-I-R model describes epidemic dynamics and immunity effects.

== S-I-R Framework

Susceptible, infected, recovered categories track disease spread and control.

#figure(
  image(images.at("15.17").path, width: 50%),
)

Model categorizes host states in pathogen transmission.

#figure(
  image(images.at("15.18").path, width: 50%),
)

Epidemic curves show susceptible decline, infected peak, recovered increase.

== Reproductive Ratio

R₀ > 1 causes epidemics; vaccination reduces susceptible pool.

== Chytrid Fungus Case Study

Multi-host pathogens persist after driving single species extinct.

#figure(
  image(images.at("15.19").path, width: 50%),
)

Fungus spread caused amphibian declines across Central America.

#figure(
  image(images.at("15.20").path, width: 50%),
)

Rapid population crashes followed fungus arrival.

= Functional and Numerical Responses

Predator behavior influences interaction stability.

== Functional Response Types

Type I: Linear (unrealistic); Type II: Satiation plateau; Type III: Sigmoid with low-density refuge effect.

#figure(
  image(images.at("15.21").path, width: 50%),
)

Different response curves affect consumption rates vs. prey density.

== Prey Switching

Predators focus on abundant prey, creating Type III responses.

#figure(
  image(images.at("15.22").path, width: 50%),
)

Water bugs consumed more abundant prey disproportionately.

== Numerical Response

Predator populations increase via reproduction and immigration, lagging prey changes.

#figure(
  image(images.at("15.23").path, width: 50%),
)

Lynx tracked hare cycles, switching to alternatives during declines.

#figure(
  image(images.at("15.24").path, width: 50%),
)

Lagged responses follow Lotka-Volterra trajectory.

= Factors Reducing Oscillations

Stability promoted by inefficiency, density dependence, alternatives, refuges, reduced delays.

== Alternative Stable States

Systems can have consumer-imposed and resource-imposed equilibria, with perturbations causing shifts.

== Management Implications

Understanding cycles aids pest control, conservation, and sustainable harvesting.
