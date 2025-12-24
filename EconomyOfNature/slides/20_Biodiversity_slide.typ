#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/20_Biodiversity_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Biodiversity",
    subtitle: "Ecology",
    author: "Economy of Nature",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Biodiversity

== What is Biodiversity?
#slide[
- *Biodiversity* is the variety of life at all levels, including *genes*, *species*, *functional traits*, and *ecosystems*.
- It encompasses *genetic diversity* (variation within species), *species diversity* (number and abundance of species), and *ecosystem diversity* (variety of habitats and ecological processes).
- Biodiversity is essential for *ecosystem function*, *resilience*, and *human well-being*.
]

== Levels of Biodiversity
#slide[
- *Genetic diversity*: Variation within species, providing the raw material for evolution.
- *Species diversity*: The number and relative abundance of species in a community.
- *Ecosystem diversity*: The variety of habitats, communities, and ecological processes.
]

== Why is Biodiversity Important?
#slide[
- *Ecosystem services*: Biodiversity supports food, water, medicine, and climate regulation.
- *Stability*: Diverse communities are more stable and resilient to disturbances.
- *Evolution*: Genetic diversity allows populations to adapt to changing environments.
- *Intrinsic value*: All species have inherent worth, regardless of human use.
]

= Describing and Measuring Biodiversity

== Species Richness and Relative Abundance
#slide[
- *Species richness*: The number of species in a given area.
- *Relative abundance*: The proportion of each species in a community.
- Both metrics are needed to describe community structure.
- Communities with similar richness can differ greatly in abundance patterns.
]

== Margalef’s Index
#slide[
- *Margalef’s index* is a measure of species richness that accounts for sample size.
- The formula is: $D_M = (S - 1) / ln(N)$
  - $S$ = number of species
  - $N$ = total number of individuals
- Higher values indicate greater species richness.
]

== Menhinick’s Index
#slide[
- *Menhinick’s index* is another measure of species richness that adjusts for sample size.
- The formula is: $D_"Mn" = S / sqrt(N)$
  - $S$ = number of species
  - $N$ = total number of individuals
- Higher values indicate greater species richness.
]

== Simpson’s Index
#slide[
- *Simpson’s index* measures the probability that two individuals randomly selected from a sample belong to the same species.
- The formula is: $D = sum_{i=1}^S p_i^2$
  - $p_i$ = proportion of individuals in the $i$th species
  - $S$ = total number of species
- Lower values of $D$ indicate higher diversity.
- Sometimes diversity is expressed as $1 - D$ or $1 / D$ for interpretability.
]

== Global Patterns of Species Richness
#slide[
- *Species richness* is highest in tropical regions and decreases toward the poles.
- *Mountains* increase local diversity by creating varied habitats.
- *Arid areas* reduce diversity due to harsh conditions.
- This global pattern is fundamental for understanding biodiversity distribution.
][
#figure(
  image(images.at("20.1").path),
)
]

== Quantifying Abundance: Rank-Abundance Plots
#slide[
- *Rank-abundance plots* display species ranked by abundance.
- Most communities have a few *dominant* species and many *rare* species.
- These plots reveal patterns of dominance and evenness.
- Understanding abundance helps assess *ecosystem stability* and *function*.
][
#figure(
  image(images.at("20.2").path),
)
]

== Species–Area Relationship
#slide[
- The number of species increases with the area sampled, following $S = c A^z$.
- Larger areas support more species due to increased habitat diversity.
- The relationship is consistent across different taxa and regions.
- The slope $z$ reflects how quickly richness increases with area.
- This principle is used in conservation to estimate species loss from habitat reduction.
][
#figure(
  image(images.at("20.3").path),
)
]

== Scale in Ecology
#slide[
- *Scale* refers to the spatial or temporal dimension at which ecological observations are made.
- Patterns and processes can differ dramatically depending on the scale of study.
- Understanding scale is essential for interpreting species–area relationships and biodiversity patterns.
]

== Scale Effects on Species–Area
#slide[
- At small scales, sampling more individuals increases species count rapidly.
- At regional scales, new habitat types are included, increasing richness.
- At global scales, evolutionary history and continental separation further increase diversity.
- The curve’s shape reveals the dominant processes at each scale.
][
#figure(
  image(images.at("20.4").path),
)
]

= Geographic Patterns of Richness

== Latitudinal Gradients
#slide[
- *Species richness* increases toward the equator.
- Mammal diversity rises from north to south in North America.
- Western mountains have higher diversity due to topographic heterogeneity.
- Peninsulas have fewer species due to dispersal limitations.
][
#figure(
  image(images.at("20.5").path),
)
]

== Environmental Heterogeneity and Topography
#slide[
- *Environmental heterogeneity*: Variation in climate, soil, and topography increases species diversity.
- Trees and amphibians are more diverse in moist eastern regions.
- Reptile diversity is highest in warm southern areas.
- Different taxa respond to different environmental factors.
][
#figure(
  image(images.at("20.6").path),
)
]

== Habitat Diversity and Structure
#slide[
- *Habitat diversity* and *structural complexity* increase species richness.
- Forests support more species than grasslands or marshes.
- Simple habitats have fewer ecological niches.
- Structural complexity allows for more specialized species.
][
#figure(
  image(images.at("20.7").path),
)
]

== Productivity and Structure
#slide[
- *Productivity*: The rate of biomass production in an ecosystem.
- Highly productive marshes may have low diversity if structurally simple.
- Deserts, though less productive, can have higher diversity due to varied structure.
- Productivity and structure interact to determine community richness.
][
#figure(
  image(images.at("20.8").path),
)
]

== Foliage Height Diversity
#slide[
- *Foliage height diversity*: The number of vertical layers in vegetation.
- More layers support more bird species by providing diverse foraging and nesting opportunities.
- This relationship is observed across different forest types.
- Habitat management can enhance bird diversity by increasing foliage layers.
][
#figure(
  image(images.at("20.9").path),
)
]

== Productivity and Energy Input
#slide[
- *Energy input* (temperature, sunlight) predicts richness in temperate regions.
- In the tropics, water availability is more important.
- Both factors interact to shape global diversity patterns.
- Understanding these drivers helps predict responses to climate change.
][
#figure(
  image(images.at("20.10").path),
)
]

== PET and Species Richness
#slide[
- *Potential evapotranspiration (PET)*: The amount of water that could be evaporated and transpired if sufficient water is available.
- Species richness increases with PET up to a threshold, then levels off.
- PET integrates temperature and solar radiation.
- Above certain PET values, other factors (e.g., aridity) limit diversity.
][
#figure(
  image(images.at("20.11").path),
)
]

= Factors Driving Local Diversity

== Regional and Local Diversity
#slide[
- *Alpha diversity*: Local species richness within a habitat.
- *Gamma diversity*: Total species richness across a region.
- *Beta diversity*: Turnover of species between habitats.
- These metrics help ecologists understand patterns of diversity at different scales.
]

== Beta Diversity and Turnover
#slide[
- *Beta diversity*: The rate at which species composition changes across habitats.
- *Sørensen similarity*: An index measuring the similarity between two communities.
- Similarity decreases with distance, indicating species turnover.
- Turnover is greater along steep climate gradients.
][
#figure(
  image(images.at("20.12").path),
)
]

== Similarity Indices
#slide[
- *Sørensen similarity* and *Jaccard similarity* are two common indices for comparing community composition.
- Both indices decrease as the difference between communities increases.
- These metrics help ecologists quantify species turnover and beta diversity.
]

== Jaccard Similarity and Turnover
#slide[
- Jaccard similarity decreases more steeply in southern regions.
- Climate and distance both affect species turnover.
- Beta diversity is key for understanding regional patterns.
- Conservation planning must account for high-turnover areas.
][
#figure(
  image(images.at("20.13").path),
)
]

= Community Assembly and Niche Relationships

== Species Sorting and Environmental Filters
#slide[
- *Species sorting*: The process by which environmental factors and species interactions determine community composition.
- Physical factors (e.g., wave exposure) determine which species dominate.
- Species are sorted into habitats based on tolerance and competition.
- Community composition changes with environmental gradients.
][
#figure(
  image(images.at("20.14").path),
)
]

== Experimental Evidence for Sorting
#slide[
- Experimental microcosms show how environmental filters operate.
- Only species adapted to specific conditions persist.
- Filters include water level, soil fertility, and competition.
- Species pools are reduced by multiple filtering steps.
][
#figure(
  image(images.at("20.15").path),
)
]

== Ecological Release
#slide[
- *Ecological release*: Expansion of a species' niche when competitors are absent.
- On islands or depauperate regions, species occupy more habitats.
- Local abundance and niche breadth increase as regional diversity decreases.
- Fewer competitors allow species to exploit more resources.
][
#figure(
  image(images.at("20.16").path),
)
]

== Niche Relationships and Specialization
#slide[
- *Niche breadth*: The range of resources or habitats a species uses.
- *Niche overlap*: The extent to which species share resources.
- *Specialization*: Degree to which a species is adapted to a narrow set of conditions.
- More niche space allows more species to coexist.
]

== Functional and Morphological Diversity
#slide[
- *Functional diversity* refers to the range of different biological roles or functions in a community.
- *Morphological diversity* is the variation in physical form and structure among species.
- Both are important for understanding how species coexist and partition resources.
]

== Morphological and Niche Diversity
#slide[
- *Morphological diversity*: Variation in form and structure among species.
- Reflects ecological roles and resource use.
- Tropical bat communities occupy more niche space than temperate ones.
- Functional diversity increases with species richness.
][
#figure(
  image(images.at("20.17").path),
)
]

== Niche Diversity in Aquatic Systems
#slide[
- In aquatic ecosystems, niche diversity often increases downstream due to greater habitat complexity.
- More feeding types and ecological roles are supported in larger, more complex habitats.
- This pattern is observed in fish communities and other aquatic organisms.
]

== Niche Diversity in Fish Communities
#slide[
- Fish communities show increasing ecological roles downstream.
- Larger, more complex habitats support more feeding types.
- Community structure reflects both habitat and resource diversity.
- Niche diversity is linked to environmental gradients.
][
#figure(
  image(images.at("20.18").path),
)
]

= The Equilibrium Theory of Island Biogeography

== Equilibrium Theories of Diversity
#slide[
- *Equilibrium theory*: Diversity is set by a balance of immigration, speciation, and extinction.
- Island biogeography is a key model for understanding these processes.
- Immigration brings new species; extinction removes species.
- Speciation adds diversity on large landmasses.
]

== Island Biogeography: Immigration and Extinction
#slide[
- *Immigration rate* decreases as more species colonize an island.
- *Extinction rate* increases with more species present.
- Equilibrium is reached where immigration equals extinction.
- The model predicts steady-state species richness.
][
#figure(
  image(images.at("20.19").path),
)
]

== Island Size and Diversity
#slide[
- *Island size* affects extinction rates and species richness.
- Small islands have higher extinction rates and support fewer species.
- Large islands are better targets for colonists and have lower extinction.
- Conservation of large habitats is critical for maintaining richness.
][
#figure(
  image(images.at("20.20").path),
)
]

== Island Distance and Immigration
#slide[
- *Distance from mainland* limits colonization.
- Islands closer to the mainland have higher immigration rates.
- Near islands support more species than far islands.
- Connectivity is important for sustaining island diversity.
][
#figure(
  image(images.at("20.21").path),
)
]

== Experimental Evidence for Equilibrium
#slide[
- Experimental defaunation shows rapid recolonization of near islands.
- Species richness returns to equilibrium after disturbance.
- Recovery is faster for islands closer to colonist sources.
- The experiment supports equilibrium theory predictions.
][
#figure(
  image(images.at("20.22").path),
)
]

== Speciation and Continental Diversity
#slide[
- On continents, *speciation* adds to regional diversity.
- Equilibrium is influenced by both immigration and speciation.
- Large landmasses support evolutionary radiations.
- Regional processes shape continental diversity patterns.
][
#figure(
  image(images.at("20.23").path),
)
]

= Mechanisms Promoting Coexistence

== Explanations for High Tropical Tree Richness
#slide[
- Environmental heterogeneity, disturbance, pest pressure, and slow exclusion all contribute to high tree diversity in the tropics.
- No single factor fully explains the latitudinal gradient.
- Multiple mechanisms interact to maintain diversity.
]

== Pest Pressure and Diversity
#slide[
- *Pest pressure hypothesis*: Herbivores and pathogens promote diversity by limiting dominant species.
- Seedling survival is highest away from parent trees.
- Herbivores and pathogens concentrate near adults, reducing local recruitment.
- Density-dependent mortality promotes coexistence.
][
#figure(
  image(images.at("20.24").path),
)
]

== Pathogens and Seedling Survival
#slide[
- Fungicide treatment increases seedling survival in dense plots.
- Pathogens are a major cause of seedling mortality.
- Reducing pathogen pressure alters community structure.
- Management of pests can impact diversity outcomes.
][
#figure(
  image(images.at("20.25").path),
)
]

== Pest Pressure Hypothesis
#slide[
- Herbivores and pathogens promote diversity by limiting dominant species.
- Density-dependent mortality favors rare species.
- Pathogens and herbivores prevent competitive exclusion.
]

= Tools for Quantifying Richness

== Random Ecological Drift
#slide[
- *Random ecological drift* (neutral theory): Community composition changes by chance, not niche differences.
- All individuals have equal probabilities of dying and reproducing.
- Drift is slow and requires large populations for persistence.
- Neutral theory highlights the role of randomness in diversity.
][
#figure(
  image(images.at("20.26").path),
)
]

== Neutral Theory and Niche Theory
#slide[
- Random ecological drift complements niche-based explanations.
- Drift is slow and requires large populations.
- Neutral theory is most relevant at local scales or in very diverse communities.
]

== Quantifying Biodiversity: Accumulation and Rarefaction
#slide[
- *Species accumulation curves*: Show how richness increases with sampling effort.
- *Rarefaction curves*: Standardize richness estimates for fair comparison.
- Both methods help compare diversity across habitats or treatments.
- Proper sampling is essential for accurate biodiversity assessment.
][
#figure(
  image(images.at("DA5.1").path),
)
]
