#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/11_Population_Growth_and_Regulation_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Population Growth and Regulation",
    subtitle: "Ecology",
    author: "Instructor",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Human Population Growth

== Global Trends
#slide[
- The human population surpassed *6 billion* in 1999.
- Growth accelerated after the *advent of agriculture* and the *Industrial Revolution*.
- Recent doubling from *3 to 6 billion* took only 40 years.
- Projected to plateau at *9–10 billion* by 2050.
][
#figure(
  image(images.at("figure-11.1").path),
)
]

== Crowding and Impact
#slide[
- Human populations are extremely crowded in both rich and poor countries.
- Continued growth stresses the *biosphere* and degrades natural environments.
][
#figure(
  image(images.at("figure-11.2").path),
)
]

= Population Growth Models

== Geometric Growth
#slide[
- Populations with *discrete reproductive seasons* grow geometrically.
- Growth factor: $N(t+1) = N(t) lambda$
- Geometric growth rate: $lambda = N(t+1) / N(t)$
- Population size after t intervals: $N(t) = N(0) lambda^t$
- Example: California quail population doubles/triples each summer.
][
#figure(
  image(images.at("figure-11.3").path),
)
]

== Exponential Growth
#slide[
- Populations with *continuous reproduction* grow exponentially.
- Equation: $N(t) = N(0) e^(r t)$
- Exponential growth rate: $r = ln(lambda)$
- Instantaneous growth rate: $(d N) / (d t) = r N$
- Geometric and exponential growth curves can be superimposed.
][
#figure(
  image(images.at("figure-11.4").path),
)
]

= Age Structure and Life Tables

== Stable Age Distribution
#slide[
- *Age structure* influences population growth rate.
- Populations reach a *stable age distribution* when age-specific rates are constant.
- All age classes grow at the same rate.
][
#figure(
  image(images.at("figure-11.5").path),
)
]

== Human Age Structure Examples
#slide[
- *Sweden*: Stable, older population.
- *Costa Rica*: Rapid growth, young population.
- *Germany*: Declining, aging population.
- Age pyramids reflect *demographic history*.
][
#figure(
  image(images.at("figure-11.6").path),
)
]

== Declining Birth Rates in Germany
#slide[
- *Birth rates* are declining in many developed countries.
- Germany's age structure shows a growing proportion of elderly and a shrinking proportion of children.
- Population stabilization and decline are evident in the age pyramid.
][
#figure(
  image(images.at("figure-11.7").path),
)
]

== Life Table Structure
#slide[
- *Life tables* summarize age-specific survival and fecundity.
- Key variables: *survival rate* ($s_x$), *fecundity* ($b_x$), *survivorship* ($l_x$).
- Used to model population dynamics.
][
#figure(
  image(images.at("table-11.1").path),
)
]

== Projecting Population Through Survival and Reproduction
#slide[
- Life tables allow us to project population changes through survival and reproduction steps.
- Table 11.2 shows the calculation steps for each age group and offspring produced.
][
#figure(
  image(images.at("table-11.2").path),
)
]

== Age Distribution and Population Size Projection
#slide[
- Table 11.3 shows the projection of age distribution and total population size through time.
- Demonstrates how populations reach a stable age distribution and constant growth rate.
][
#figure(
  image(images.at("table-11.3").path),
)
]

== Variable Survival in Natural Populations
#slide[
- *Survival rates* can vary greatly from year to year.
- Example: Cactus finches show high mortality in the first year and variable adult survival.
- Environmental factors (e.g., climate) strongly influence survival.
][
#figure(
  image(images.at("figure-11.8").path),
)
]

== Estimating Age in Wildlife
#slide[
- *Static life tables* require accurate age estimation.
- Example: Dall mountain sheep age can be estimated by horn size.
- Accurate age data are crucial for demographic analysis.
][
#figure(
  image(images.at("figure-11.9").path),
)
]

== Life Table Example: Dall Mountain Sheep
#slide[
- Table 11.6 presents a life table constructed from ages at death of Dall mountain sheep.
- Shows survival rates, expectation of further life, and age-specific mortality.
][
#figure(
  image(images.at("table-11.6").path),
)
]

== Survivorship Curves
#slide[
- *Type I*: High survival early, rapid decline later.
- *Type II*: Constant mortality rate.
- *Type III*: High mortality early, improved survival later.
][
#figure(
  image(images.at("figure-11.10").path),
)
]

== Life Table Example: Pied Flycatcher
#slide[
- Table 11.4 shows a life table for the pied flycatcher in Sweden.
- Includes survivorship, survival rate, mortality rate, expectation of further life.
][
#figure(
  image(images.at("table-11.4").path),
)
]

== Life Table Variables Summary
#slide[
- Table 11.5 summarizes key life table variables and their definitions.
- Useful reference for demographic analysis.
][
#figure(
  image(images.at("table-11.5").path),
)
]

= Intrinsic Rate of Increase

== Calculating Intrinsic Rate
#slide[
- *Net reproductive rate* ($R_0$): $R_0 = sum l_x b_x$
- *Generation time* ($T$): $T = (sum x l_x b_x) / (sum l_x b_x)$
- *Approximate intrinsic rate*: $lambda_a = R_0 ^ (1 / T)$, $r_a = ln(R_0) / T$
- $R_0 > 1$ means population growth.
][
#figure(
  image(images.at("table-11.7").path),
)
]

== Population Growth Potential
#slide[
- Populations can grow rapidly under ideal conditions.
- Examples: Ring-necked pheasants, elephant seals.
- Doubling time: $t_2 = ln(2) / r$
][
#figure(
  image(images.at("figure-11.11").path),
)
]

= Population Regulation

== Logistic Growth
#slide[
- *Logistic equation*: $(d N) / (d t) = r_0 N (1 - N / K)$
- $K$ is the *carrying capacity*.
- Population growth slows as it approaches $K$.
- S-shaped (sigmoid) growth curve.
][
#figure(
  image(images.at("figure-11.15").path),
)
]

== Decreasing Growth Rate in U.S. Population
#slide[
- As population size increases, the *growth rate* slows.
- U.S. census data (1790–1910) show a downward trend in exponential growth rate.
- Demonstrates the effect of density on population growth.
][
#figure(
  image(images.at("figure-11.12").path),
)
]

== Fitting the Logistic Model to Data
#slide[
- The *logistic equation* can be fitted to real population data.
- U.S. population growth (1790–1910) fits a straight line when plotting rate vs. population size.
- Extrapolation predicts a leveling off at just under 200 million.
][
#figure(
  image(images.at("figure-11.13").path),
)
]

== Components of Logistic Growth
#slide[
- The logistic model incorporates *population size* and *per capita growth rate*.
- $r$ declines linearly as $N$ increases, reaching zero at $N = K$.
- Maximum growth rate occurs at $N = K/2$ (inflection point).
][
#figure(
  image(images.at("figure-11.14").path),
)
]

== Logistic Growth Curve
#slide[
- Logistic growth follows an *S-shaped curve* (sigmoid).
- The curve is symmetrical about the inflection point ($K/2$).
- Accelerating and decelerating phases of population growth have the same shape.
][
#figure(
  image(images.at("figure-11.15").path),
)
]

== Limitations of Logistic Projections
#slide[
- Logistic projections may be inaccurate if life table values change.
- U.S. population exceeded the logistic projection after 1910.
- Real populations may not follow simple models due to changing conditions.
][
#figure(
  image(images.at("figure-11.16").path),
)
]

== Density-Independent Factors
#slide[
- *Density-independent factors* affect populations regardless of density.
- Examples: weather, natural disasters.
- Cause fluctuations but do not regulate size.
]

== Density-Independent Factors
#slide[
- *Density-independent factors* affect populations regardless of density.
- Examples: weather, natural disasters.
- Cause fluctuations but do not regulate size.
]

= Density Dependence in Nature

== Fruit Flies: Density-Dependent Regulation
#slide[
- *Fruit flies*: Fecundity and lifespan decrease as population density increases.
- Laboratory populations show strong density-dependent effects.
][
#figure(
  image(images.at("figure-11.17").path),
)
]

== Nesting Space Limitation in Common Terns
#slide[
- *Common terns* populations are limited by available nesting sites.
- Rapid growth followed by leveling off as nesting sites are filled.
- Example of density-dependent population regulation.
][
#figure(
  image(images.at("figure-11.18").path),
)
]

== Song Sparrows: Crowding Effects
#slide[
- *Song sparrows*: Crowding reduces reproductive success and juvenile survival.
- Proportion of males unable to acquire territories increases with density.
][
#figure(
  image(images.at("figure-11.19").path),
)
]

== Density Dependence in Deer Populations
#slide[
- *White-tailed deer*: Reproduction reflects range quality and density.
- Fecundity increases after hunting reduces population density.
- Demonstrates density-dependent reproductive success.
][
#figure(
  image(images.at("figure-11.20").path),
)
][
#figure(
  image(images.at("figure-11.21").path),
)
]

== Positive Density Dependence (Allee Effect in Fish)
#slide[
- *Allee effect*: Growth increases with density at low population sizes.
- Seen in some fish stocks, e.g., herring.
][
#figure(
  image(images.at("figure-11.22").path),
)
]

== Positive Density Dependence in Plants
#slide[
- *Primula veris* shows positive density dependence.
- Plants in small populations produce fewer fruits and seeds.
- Seed mass and reproductive output increase with population size.
][
#figure(
  image(images.at("figure-11.23").path),
)
]

== Intraspecific Competition in Flax Plants
#slide[
- *Flax plants* respond to competition by slowing growth at high density.
- Average plant size decreases as density increases.
- Example of intraspecific competition for resources.
][
#figure(
  image(images.at("figure-11.24").path),
)
]

== Plant Responses to Density
#slide[
- Plants show *phenotypic plasticity* in response to density.
- High density leads to smaller individuals and increased mortality.
- *Self-thinning curve*: $-3 / 2$ power law.
][
#figure(
  image(images.at("figure-11.25").path),
)
]

= Summary

== Key Equations
#slide[
- Geometric: $N(t) = N(0) lambda^t$
- Exponential: $N(t) = N(0) e^(r t)$
- Logistic: $(d N) / (d t) = r_0 N (1 - N / K)$
- Life table: $R_0 = sum l_x b_x$
- Doubling: $t_2 = ln(2) / r$
]

== Main Points
#slide[
- Populations grow *multiplicatively*.
- *Age structure* and *life tables* are key to understanding growth.
- *Density dependence* regulates populations.
- Mathematical models predict and explain population dynamics.
- Human population growth has *global impacts*.
]

#slide[
#align(center)[
  #text(weight: "bold", size: 1.5em)[Questions?]
  
  #v(1em)
  
  Thank you!
]
]
