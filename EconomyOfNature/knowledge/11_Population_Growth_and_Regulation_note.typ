#import "@preview/typsium:0.3.0": *
#import "../image_list/11_Population_Growth_and_Regulation_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[Chapter 11: Population Growth and Regulation]
]

= Overview

== Chapter Focus

- This chapter explores *population growth*, *age structure*, *life tables*, and *regulation mechanisms* in ecology.
- Understanding these concepts is essential for predicting population trends, managing wildlife, and addressing human impacts on the environment.

= Human Population Growth

== Historical Trends

- The *human population* has grown from about *1 million* individuals a million years ago to over *6 billion* in 1999, and continues to increase.
- Major accelerations occurred after the *advent of agriculture* (~10,000 years ago) and the *Industrial Revolution* (18th century).
- *Exponential growth* means the rate of increase itself increases as the population gets larger.
- Recent doubling from *3 billion to 6 billion* took only 40 years, showing the power of *multiplicative growth*.
- Projected plateau: *9–10 billion* by 2050, due to declining growth rates.

#figure(
  image(images.at("figure-11.1").path, width: 50%),
)

== Ecological Impact

- *Crowding* stresses the *biosphere*, leading to *resource depletion*, *habitat loss*, and *environmental degradation*.
- Predicting future population trends is complex due to factors like *technology*, *disease*, and *cultural change*.

#figure(
  image(images.at("figure-11.2").path, width: 50%),
)

= Principles of Population Growth

== Multiplicative Growth

- *Populations grow by multiplication*, not simple addition. Each individual can produce multiple offspring, leading to rapid increases.
- Example: If a population grows by *10% per year*, the absolute number added increases as the population gets larger.
- *Exponential growth* occurs when the per capita growth rate is constant, leading to ever-faster increases.

== Geometric vs. Exponential Growth

- *Geometric growth* applies to populations with *discrete reproductive seasons* (e.g., annual plants, some animals).
  - Formula: $N(t+1) = N(t) lambda$
  - $lambda$ is the *geometric growth rate*, the ratio of population size between intervals.
  - $N(t) = N(0) lambda^t$
- *Exponential growth* applies to populations with *continuous reproduction* (e.g., humans, bacteria).
  - Formula: $N(t) = N(0) e^(r t)$
  - $r$ is the *exponential growth rate*.
  - $(d N) / (d t) = r N$ expresses the instantaneous rate of change.

#figure(
  image(images.at("figure-11.4").path, width: 50%),
)

== Birth and Death Rates

- *Per capita birth rate* (*b*) and *death rate* (*d*) determine population growth:
  - Exponential: $r = b - d$
  - Geometric: $lambda = 1 + B - D$
- *Migration* also affects growth: $r = b - d + i - e$ (*i* = immigration, *e* = emigration).

= Age Structure and Population Dynamics

== Age Structure

- *Age structure* is the distribution of individuals among age classes.
- Populations with more *young, prereproductive* individuals can grow faster once those individuals mature.
- Populations with mostly *older, postreproductive* individuals may decline or grow slowly.

== Stable Age Distribution

- When *age-specific survival* and *fecundity* rates remain constant, populations reach a *stable age distribution*.
- In this state, *all age classes* grow at the same rate, and the overall population growth rate stabilizes.

#figure(
  image(images.at("figure-11.5").path, width: 50%),
)

== Human Age Structure Examples

- *Sweden*: Stable, older population with low birth rates and high survival.
- *Costa Rica*: Rapidly growing, young population with high birth rates.
- *Germany*: Aging, declining population due to low birth rates and increasing elderly proportion.
- *Age pyramids* visually represent these structures and predict future trends.

#figure(
  image(images.at("figure-11.6").path, width: 50%),
)

== Declining Birth Rates in Germany

- *Birth rates* are declining in many developed countries.
- Germany's age structure shows a growing proportion of elderly and a shrinking proportion of children.
- Population stabilization and decline are evident in the age pyramid.

#figure(
  image(images.at("figure-11.7").path, width: 50%),
)

= Life Tables and Survival Analysis

== Life Table Concepts

- *Life tables* summarize *age-specific survival* ($s_x$), *fecundity* ($b_x$), and *survivorship* ($l_x$).
- *Survivorship* ($l_x$): Probability a newborn survives to age $x$.
- *Fecundity* ($b_x$): Average number of female offspring produced by a female of age $x$.
- *Expectation of further life* ($e_x$): Average remaining lifespan for individuals of age $x$.

#figure(
  image(images.at("table-11.1").path, width: 50%),
)

== Variable Survival in Natural Populations

- *Survival rates* can vary greatly from year to year.
- Example: Cactus finches show high mortality in the first year and variable adult survival.
- Environmental factors (e.g., climate) strongly influence survival.

#figure(
  image(images.at("figure-11.8").path, width: 50%),
)

== Estimating Age in Wildlife

- *Static life tables* require accurate age estimation.
- Example: Dall mountain sheep age can be estimated by horn size.
- Accurate age data are crucial for demographic analysis.

#figure(
  image(images.at("figure-11.9").path, width: 50%),
)

== Types of Life Tables

- *Cohort (dynamic) life tables*: Track a group born at the same time throughout their lives. Useful for species with clear generations.
- *Static (time-specific) life tables*: Snapshot of survival and fecundity for all ages at one time. Useful for long-lived or mobile species.
- Both types help estimate *population growth rates* and *age structure*.

== Survivorship Curves

- *Type I*: High survival early, rapid decline later (e.g., humans, large mammals).
- *Type II*: Constant mortality rate throughout life (e.g., some birds, reptiles).
- *Type III*: High mortality early, improved survival later (e.g., many fish, plants).
- Most real populations show a mix of these patterns.

#figure(
  image(images.at("figure-11.10").path, width: 50%),
)

= Intrinsic Rate of Increase and Generation Time

== Calculating Intrinsic Rate

- *Net reproductive rate* ($R_0$): Total female offspring produced per female over her lifetime.
  - $R_0 = sum l_x b_x$
  - If $R_0 > 1$, population grows; if $R_0 < 1$, it declines.
- *Generation time* ($T$): Average age at which females give birth.
  - $T = (sum x l_x b_x) / (sum l_x b_x)$
- *Approximate intrinsic rate*:
  - $lambda_a = R_0 ^ (1 / T)$
  - $r_a = ln(R_0) / T$
- Shorter *generation time* means faster population growth.

== Population Growth Potential

- Populations can grow extremely fast under ideal conditions.
- Example: *Ring-necked pheasants* increased 166-fold in 5 years ($lambda = 2.78$).
- *Northern elephant seals* rebounded from near extinction to 1,500-fold increase in 100 years ($lambda = 1.076$).
- *Doubling time*: $t_2 = ln(2) / ln(lambda)$ or $t_2 = ln(2) / r$

#figure(
  image(images.at("figure-11.11").path, width: 50%),
)

= Population Regulation

== Logistic Growth and Carrying Capacity

- *Logistic growth* describes populations limited by resources.
- Formula: $(d N) / (d t) = r_0 N (1 - N / K)$
  - $r_0$: Intrinsic growth rate at low density
  - $K$: *Carrying capacity* (maximum sustainable population)
- Growth slows as population approaches $K$, forming an *S-shaped curve*.
- At $N = K / 2$, growth rate is maximal.

#figure(
  image(images.at("figure-11.15").path, width: 50%),
)

== Decreasing Growth Rate in U.S. Population

- As population size increases, the *growth rate* slows.
- U.S. census data (1790–1910) show a downward trend in exponential growth rate.
- Demonstrates the effect of density on population growth.

#figure(
  image(images.at("figure-11.12").path, width: 50%),
)

== Fitting the Logistic Model to Data

- The *logistic equation* can be fitted to real population data.
- U.S. population growth (1790–1910) fits a straight line when plotting rate vs. population size.
- Extrapolation predicts a leveling off at just under 200 million.

#figure(
  image(images.at("figure-11.13").path, width: 50%),
)

== Components of Logistic Growth

- The logistic model incorporates *population size* and *per capita growth rate*.
- $r$ declines linearly as $N$ increases, reaching zero at $N = K$.
- Maximum growth rate occurs at $N = K/2$ (inflection point).

#figure(
  image(images.at("figure-11.14").path, width: 50%),
)

== Limitations of Logistic Projections

- Logistic projections may be inaccurate if life table values change.
- U.S. population exceeded the logistic projection after 1910.
- Real populations may not follow simple models due to changing conditions.

#figure(
  image(images.at("figure-11.16").path, width: 50%),
)

== Density-Dependent and Density-Independent Factors

- *Density-dependent factors* (e.g., food, space, disease, predation) intensify as population grows, regulating size.
- *Density-independent factors* (e.g., weather, disasters) affect populations regardless of density, causing fluctuations but not regulation.

== Fruit Flies: Density-Dependent Regulation

- *Fruit flies*: Fecundity and lifespan decrease as population density increases.
- Laboratory populations show strong density-dependent effects.

#figure(
  image(images.at("figure-11.17").path, width: 50%),
)

== Nesting Space Limitation in Common Terns

- *Common terns* populations are limited by available nesting sites.
- Rapid growth followed by leveling off as nesting sites are filled.
- Example of density-dependent population regulation.

#figure(
  image(images.at("figure-11.18").path, width: 50%),
)

== Song Sparrows: Crowding Effects

- *Song sparrows*: Crowding reduces reproductive success and juvenile survival.
- Proportion of males unable to acquire territories increases with density.

#figure(
  image(images.at("figure-11.19").path, width: 50%),
)

== Density Dependence in Deer Populations

- *White-tailed deer*: Reproduction reflects range quality and density.
- Fecundity increases after hunting reduces population density.
- Demonstrates density-dependent reproductive success.

#figure(
  image(images.at("figure-11.20").path, width: 50%),
)
#figure(
  image(images.at("figure-11.21").path, width: 50%),
)

== Positive Density Dependence (Allee Effect in Fish)

- *Allee effect*: Growth increases with density at low population sizes.
- Seen in some fish stocks, e.g., herring.

#figure(
  image(images.at("figure-11.22").path, width: 50%),
)

== Positive Density Dependence in Plants

- *Primula veris* shows positive density dependence.
- Plants in small populations produce fewer fruits and seeds.
- Seed mass and reproductive output increase with population size.

#figure(
  image(images.at("figure-11.23").path, width: 50%),
)

== Intraspecific Competition in Flax Plants

- *Flax plants* respond to competition by slowing growth at high density.
- Average plant size decreases as density increases.
- Example of intraspecific competition for resources.

#figure(
  image(images.at("figure-11.24").path, width: 50%),
)

== Plant Density Responses

- Plants show *phenotypic plasticity*: Growth and survival depend on density.
- High density leads to smaller individuals, slower growth, and increased mortality.
- *Self-thinning curve*: Relationship between plant density and average weight follows $-3 / 2$ power law.

#figure(
  image(images.at("figure-11.25").path, width: 50%),
)

= Key Equations and Relationships

== Population Growth Equations

- *Geometric growth*: $N(t) = N(0) lambda^t$
- *Exponential growth*: $N(t) = N(0) e^(r t)$
- *Relationship*: $lambda = e^r$, $r = ln(lambda)$

== Logistic Growth

- *Differential form*: $(d N) / (d t) = r_0 N (1 - N / K)$
- *Integrated form*: $N(t) = K / (1 + e^(-r_0 (t - i)))$
- *Maximum growth rate*: $N = K / 2$

== Life Table Calculations

- *Survivorship*: $l_x = s_0 s_1 s_2 ... s_(x-1)$
- *Net reproductive rate*: $R_0 = sum l_x b_x$
- *Generation time*: $T = (sum x l_x b_x) / R_0$

= Summary and Applications

== Population Regulation Mechanisms

- *Density-dependent factors* (food, space, disease) regulate population size.
- *Density-independent factors* (weather, disasters) cause fluctuations.
- Most populations are regulated by a *combination* of these factors.

== Conservation and Management Implications

- Understanding population growth is vital for:
  - *Wildlife management*: Setting sustainable harvests, protecting endangered species.
  - *Fisheries*: Preventing overfishing, managing stocks.
  - *Pest control*: Suppressing outbreaks.
  - *Habitat restoration*: Predicting recovery rates.
- Accurate models help predict *population responses* to environmental changes.

== Human Population Considerations

- *Human population growth* has profound ecological impacts: resource depletion, pollution, climate change.
- Managing growth and understanding *demographic transitions* are key for *sustainable development* and *environmental conservation*.
