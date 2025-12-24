#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/15_Dynamics_of_Consumer–Resource_Interactions_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Dynamics of Consumer–Resource Interactions",
    subtitle: "Population Cycles and Stability",
    author: "Teaching Assistant",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Introduction

== Population Cycles Discovery

- Fur trapping records revealed 9-10 year *population cycles* in Canadian mammals
- Charles Elton documented synchronized *predator-prey* fluctuations
- Cycles inspired theoretical and experimental studies of *consumer-resource interactions*

#slide[
- *Hudson's Bay Company* records from 1875-1925
- Showed regular cycles in fur-bearing species
- Foundation for understanding consumer-resource dynamics
][
#figure(
  image(images.at("15.1").path),
)
]

#slide[
- *Snowshoe hare* and *lynx* cycles highly synchronized
- Hare peaks precede lynx peaks by 1-2 years
- Demonstrates interdependent population dynamics with *time delays*
][
#figure(
  image(images.at("15.2").path),
)
]

= Consumer Limitation of Resources

== Predation Control

- Predators can reduce prey populations below carrying capacity
- Influences community structure and species composition
- Examples from agriculture and natural systems

#slide[
- Typhlodromus mites control cyclamen mites on strawberries
- Without predators, pest populations explode
- Predators reduce prey by 25-fold on average
][
#figure(
  image(images.at("15.3").path),
)
]

== Herbivore Effects

- Herbivores consume 30-60% of grassland vegetation
- Limit plant growth, reproduction, and community composition
- Biological control examples show dramatic reductions

#slide[
- Klamath weed controlled by introduced Chrysolina beetles
- Weed abundance reduced by over 99% in 10 years
- Shows potential of herbivores for invasive species management
][
#figure(
  image(images.at("15.4").path),
)
]

#slide[
- Grazing dramatically reduces plant biomass
- Contrasts between grazed and ungrazed areas
- Alters ecosystem structure and function
][
#figure(
  image(images.at("15.5").path),
)
]

#slide[
- Exclosure experiments show herbivore limitation
- Voles excluded from plots increase plant biomass
- Demonstrates significant consumption impact
][
#figure(
  image(images.at("15.6").path),
)
]

= Natural Population Cycles

== Cycle Characteristics

- Predator-prey cycles vary by species and environment
- 9-10 year cycles for large mammals, 4-year for small rodents
- Time delays cause oscillations and synchronization

#slide[
- Island hare populations cycle with lower amplitude
- Synchronized with mainland but higher minimum densities
- Reduced predator pressure affects cycle intensity
][
#figure(
  image(images.at("15.7").path),
)
]

== Environmental Effects

- Climate influences cycle period and amplitude
- Warmer winters reduce cycle duration in northern areas
- Shows environmental modulation of interactions

#slide[
- Vole cycles shifted from 4-year to annual fluctuations
- Coincided with climate warming reducing snow cover
- Altered time delays in predator responses
][
#figure(
  image(images.at("15.8").path),
)
]

== Pathogen Cycles

- Pathogens cause periodic epidemics due to immunity
- Susceptible accumulation drives outbreak timing
- Habitat structure affects pathogen effectiveness

#slide[
- Measles epidemics peak every 2 years in unvaccinated populations
- Time required for susceptible infant accumulation
- Immunity creates time delays in transmission
][
#figure(
  image(images.at("15.9").path),
)
]

#slide[
- Forest fragmentation prolongs tent caterpillar outbreaks
- Increased sunlight inactivates control viruses
- Habitat structure influences cycle duration
][
#figure(
  image(images.at("15.10").path),
)
]

= Laboratory Cycles

== Experimental Approaches

- Simple systems lead to extinction without refuges
- Spatial complexity enables stable coexistence
- Metapopulation dynamics maintain cycles

#slide[
- Huffaker's setup created habitat mosaics
- Oranges and barriers provided refuges and complexity
- Allowed investigation of spatial effects on interactions
][
#figure(
  image(images.at("15.11").path),
)
]

#slide[
- Three population cycles over 8 months
- Prey colonized new areas ahead of predators
- Demonstrated metapopulation stabilization
][
#figure(
  image(images.at("15.12").path),
)
]

= Mathematical Models

== Lotka-Volterra Model

- *Differential equations* predict cycling dynamics between predators and prey
- Assumes *neutral stability* with regular oscillations around equilibrium
- Prey lead predators in out-of-phase cycles due to *time delays*

#slide[
- Model equations:
  - Prey growth: dV/dt = rV - cVP (intrinsic growth minus predation)
  - Predator growth: dP/dt = acVP - dP (conversion of prey minus death)
- Parameters: r (prey growth), c (predation efficiency), a (conversion), d (predator death)
- Equilibrium at V = d/ac, P = r/c
][
#figure(
  image(images.at("15.13").path),
)
]

#slide[
- *Equilibrium isoclines* define population change regions
- Prey isocline (dV/dt = 0): P = r/c - maximum predators prey can support
- Predator isocline (dP/dt = 0): V = d/ac - minimum prey needed for predator growth
- Intersection is *joint equilibrium point* where both populations stable
][
#figure(
  image(images.at("15.13").path),
)
]

#slide[
- *Joint trajectories* show counterclockwise cycling in phase plane
- Populations oscillate around equilibrium without returning to it
- External perturbations cause new cycles with different amplitudes
- Cycle period ≈ 2π/√(rd) - depends on population turnover rates
][
#figure(
  image(images.at("15.14").path),
)
]

#slide[
- Regular cycling with prey peaks preceding predators
- Period depends on turnover rates (r, d)
- Amplitude varies with displacement from equilibrium
- Model assumes continuous time, no satiation (*Type I functional response*)
][
#figure(
  image(images.at("15.15").path),
)
]

== Model Validation

- Prediction: Prey productivity benefits predators more
- Confirmed in bacterial-phage experiments
- Improved resources increase predator equilibrium

#slide[
- Increased glucose supply boosted phage populations
- Bacterial populations unchanged
- Validates Lotka-Volterra prediction
][
#figure(
  image(images.at("15.16").path),
)
]

= Pathogen Models

== S-I-R Framework

- *Susceptible-Infected-Recovered* (*S-I-R*) model categorizes host populations
- Models epidemic spread, recovery, and immunity effects
- *Reproductive ratio* (*R₀*) determines epidemic potential: R₀ = (b/g) × S

#slide[
- Model compartments:
  - *Susceptible* (S): Can be infected
  - *Infected* (I): Transmit disease, recover to R
  - *Recovered* (R): Immune, no longer susceptible
- Transmission rate (b): Contact rate × infection probability
- Recovery rate (g): 1/(infectious period)
- Epidemic occurs if R₀ > 1
][
#figure(
  image(images.at("15.17").path),
)
]

#slide[
- Epidemic curves show population state changes over time
- Susceptibles decline as infections rise
- Infected peak then fall as hosts recover or die
- Recovered increase, conferring *herd immunity*
- If immunity wanes, cycles can repeat
][
#figure(
  image(images.at("15.18").path),
)
]

== Multi-Host Pathogens

- Pathogens infecting multiple species persist longer
- Can drive individual species extinct while surviving
- Chytrid fungus threatens amphibian biodiversity

#slide[
- Chytrid spread through Central America 1987-2004
- Caused widespread amphibian declines
- Multi-host capability allows persistence
][
#figure(
  image(images.at("15.19").path),
)
]

#slide[
- Amphibian observations dropped sharply after fungus arrival
- Increased dead specimens with infections
- Demonstrates rapid pathogen-driven crashes
][
#figure(
  image(images.at("15.20").path),
)
]

= Predator Responses

== Functional Responses

- *Type I functional response*: Linear increase (unrealistic, no satiation)
- *Type II functional response*: Plateaus due to satiation and handling time
- *Type III functional response*: Sigmoid curve with low-density effects

#slide[
- Consumption rates vs. prey density curves differ by type
- *Type II* and *Type III* promote stability by limiting predation at high densities
- Low-density refuges or *prey switching* create *Type III* responses
][
#figure(
  image(images.at("15.21").path),
)
]

== Prey Switching

- Predators focus on abundant prey types when available
- Creates *Type III functional responses* by reducing predation on rare prey
- Stabilizes interactions by preventing overexploitation of scarce resources

#slide[
- Water bugs consumed abundant prey disproportionately
- *Switching behavior* reduces pressure on rare species
- Leads to sigmoid functional response curve
][
#figure(
  image(images.at("15.22").path),
)
]

== Numerical Response

- *Numerical response*: Predator populations grow via reproduction and immigration
- Responses lag prey changes due to generation times
- Lags contribute to cycle maintenance in *predator-prey dynamics*

#slide[
- Lynx populations increased 7.5-fold with hare peaks
- Switched to alternatives during hare declines
- Showed importance of preferred prey
][
#figure(
  image(images.at("15.23").path),
)
]

#slide[
- Lynx responses lagged hare changes
- Followed predicted counterclockwise trajectory
- Lags maintain cycle dynamics
][
#figure(
  image(images.at("15.24").path),
)
]

= Stability Factors

== Reducing Oscillations

- Predator inefficiency and density dependence
- Alternative prey and refuges for prey
- Reduced time delays promote stability

== Alternative Stable States

- Consumer-imposed vs. resource-imposed equilibria
- Perturbations can shift between states
- Important for pest management and conservation

== Management Applications

- Understanding cycles aids sustainable harvesting
- Maximum sustainable yield concepts
- Biological control and conservation strategies
