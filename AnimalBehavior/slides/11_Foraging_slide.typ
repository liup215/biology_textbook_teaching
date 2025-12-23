#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/11_Foraging_images.typ": images
#import "@preview/typsium:0.3.0": *
#import "@preview/fletcher:0.5.8" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Chapter 11: Foraging",
    subtitle: "Animal Behavior",
    author: "Dr. YUAN",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Introduction to Foraging

== Foraging Behavior

#slide[
  - *Foraging behavior*—searching for and consuming food—is essential for survival and reproduction.
  - Animals spend a significant portion of their time foraging.
]

== Foraging Examples

#slide[
  - Foraging takes many forms across the animal kingdom.
  - From large mammals like bears to small rodents like ground squirrels, finding food is a primary activity.
][
  #figure(
    image(images.at("11.1").path),
  )
]

== Agriculture in Animals

#slide[
  - *Agriculture* in animals is rare but exists in ants.
  - About 50 million years ago, ants began cultivating fungi in a mutualistic relationship.
]

== Ant Agriculture Phylogeny

#slide[
  - The evolutionary history of fungus-growing ants shows a complex relationship.
  - There are multiple "agriculture" systems that have evolved.
][
  #figure(
    image(images.at("11.2").path),
  )
]

== Antibiotics and Agriculture

#slide[
  - Fungus-growing ants have a complex relationship involving *Streptomyces* bacteria.
  - These bacteria produce antibiotics to kill parasites (like _Escovopsis_) that threaten their fungal gardens.
]

== Leaf-Cutter Ants

#slide[
  - Worker ants tend to their fungus gardens carefully.
  - The whitish-gray coating on the ants is the *Streptomyces* bacteria.
][
  #figure(
    image(images.at("11.3").path),
  )
]

= Finding Food and the Search Image

== Search Image Theory

#slide[
  - *Search image theory* proposes that as animals encounter a prey type more frequently, they form a representation of that target.
  - They become more successful at finding it over time.
  - This likely evolved as a response to the difficulty of finding *cryptic prey*.
]

= Optimal Foraging Theory

== Optimal Foraging Theory (OFT)

#slide[
  - *Optimal foraging theory (OFT)* uses optimization models to predict foraging behavior within a given set of constraints.
  - It assumes natural selection has favored feeding behaviors that maximize fitness.
]

== What to Eat (Prey Choice)

#slide[
  - The *optimal prey choice model* determines which food items should be included in the diet.
  - Key variables include:
    - *Energy value* ($e$): Calories provided.
    - *Encounter rate* ($lambda$): How often the item is found.
    - *Handling time* ($h$): Time to kill and ingest.
    - *Profitability*: Defined as $e/h$.
]

== Prey Choice Model

#slide[
  - Foraging models assume animals compare energy value, encounter rate, and handling time.
  - They decide which prey to include in their diet to maximize energy intake.
][
  #figure(
    image(images.at("11.4").path),
  )
]

== Predictions of Prey Choice

#slide[
  - The model assumes foragers maximize the rate of energy intake.
  - *Prediction*: The decision to add a less profitable prey type (prey 2) to the diet depends _only_ on the encounter rate of the more profitable prey type (prey 1).
  - It does _not_ depend on the encounter rate of prey 2.
]

== Testing Prey Choice in Great Tits

#slide[
  - Experimental tests with *great tits* used a conveyor belt to control encounter rates.
  - Mealworms of different sizes were presented to test prey choice predictions.
][
  #figure(
    image(images.at("11.5").path),
  )
]

== Results of Prey Choice Test

#slide[
  - Results showed that when the density of the profitable prey was high enough, birds took mostly that prey type.
  - This occurred regardless of the density of the less profitable type.
][
  #figure(
    image(images.at("11.6").path),
  )
]

== Prey Choice in Humans

#slide[
  - This model also applies to human foragers, such as the *Aché* people of Paraguay.
  - Aché foragers select prey items consistent with the prey choice model.
  - They take items where profitability exceeds the average energy intake.
][
  #figure(
    image(images.at("11.7").path),
  )
]

== Where to Eat (Patch Choice)

#slide[
  - The *Marginal Value Theorem (MVT)* predicts how long a forager should stay in a depleting food patch.
  - As a forager eats, the rate of food intake in a patch decreases (diminishing returns).
]

== Patch Choice Concept

#slide[
  - For a bee, different clusters of flowers represent different patches.
  - The forager must decide how long to stay in a patch as resources deplete.
][
  #figure(
    image(images.at("11.8").path),
  )
]

== Predictions of MVT

#slide[
  - A forager should leave a patch when the *marginal rate of food intake* equals the average rate of food intake across all available patches.
  - The greater the *travel time* between patches, the longer a forager should stay in a patch.
]

== Graphical Solution to MVT

#slide[
  - The optimal time in patch ($T$) is found where a line from the travel time origin is tangent to the gain curve.
  - (A) Cumulative food gain curve and travel time ($tau$).
][
  #figure(
    image(images.at("11.9").path),
  )
]

== Testing MVT in Great Tits

#slide[
  - Experiments with great tits in an artificial tree environment confirmed the model.
  - Increased travel time leads to longer patch residence times.
][
  #figure(
    image(images.at("11.10").path),
  )
]

== Specific Nutrient Constraints

#slide[
  - Animals may require specific nutrients (e.g., sodium) that constrain their energy maximization.
  - *Linear programming models* are used to handle these constraints.
]

== Constraints in Moose Foraging

#slide[
  - *Moose* face a trade-off:
    - Aquatic plants are sodium-rich but energy-poor.
    - Terrestrial plants are energy-rich but sodium-poor.
  - Moose spend about 18% of their summer foraging time on aquatic plants to meet sodium needs.
][
  #figure(
    image(images.at("11.11").path),
  )
]

== Risk-Sensitive Foraging

#slide[
  - *Risk* in foraging refers to the variance in food supply.
  - *Risk-sensitive optimal foraging models* predict patch choice based on the animal's *hunger state*.
  - *Satiated* predators should be *risk-averse* (prefer consistent patches).
  - *Starving* predators should be *risk-prone* (prefer variable patches).
]

== Utility Functions

#slide[
  - (A) Risk-insensitive (linear).
  - (B) Risk-averse (diminishing returns).
  - (C) Risk-prone (increasing returns), often associated with starving animals.
][
  #figure(
    image(images.at("11.12").path),
  )
]

== Testing Risk Sensitivity

#slide[
  - Studies on *yellow-eyed juncos* support risk-sensitive foraging.
  - Birds were presented with two trays: one with a fixed amount of food and one with a variable amount.
][
  #figure(
    image(images.at("11.13").path),
  )
]

== Utility in Juncos

#slide[
  - Birds on a negative energy budget (starving) valued each additional item more (risk-prone).
  - Birds on a positive budget valued them less (risk-averse).
][
  #figure(
    image(images.at("11.14").path),
  )
]

= Foraging and Group Life

== Group Size and Success

#slide[
  - Increasing group size often increases individual foraging success.
  - In *bluegill sunfish*, larger groups flush out more prey from vegetation.
]

== Bluegill Sunfish Foraging

#slide[
  - The mean rate of prey capture increases with group size up to about four individuals.
  - This is due to flushing effects.
][
  #figure(
    image(images.at("11.15").path),
  )
]

== Mechanism of Group Foraging

#slide[
  - Foraging in groups helps flush out more prey from vegetation.
  - It also attracts other group members to food sources.
  - This effect is due to passive flushing and attraction, not necessarily coordinated cooperation.
][
  #figure(
    image(images.at("11.16").path),
  )
]

== Disentangling Group Size and Cooperation

#slide[
  - *Cooperative hunting* involves division of labor and coordination.
  - *Chimpanzees* in the Tai Forest show true cooperation.
  - Hunting success increases with group size, and social rules regulate meat distribution.
]

== Chimpanzee Cooperative Hunting

#slide[
  - Tai Forest chimps cooperate to capture and consume prey.
  - In contrast, Gombe chimps do not show a correlation between group size and success.
][
  #figure(
    image(images.at("11.17").path),
  )
]

== Groups and Public Information

#slide[
  - *Public information* models suggest foragers use the actions of others to assess environmental conditions.
  - *Starlings* use the foraging success of groupmates to estimate patch quality.
]

== Public Information in Starlings

#slide[
  - Starlings use the foraging success of others at artificial feeders to assess patch quality.
  - Individuals leave empty patches earlier when they have information from others that the patch is poor.
][
  #figure(
    image(images.at("11.18").path),
  )
]

= Natural Selection, Phylogeny, and Seed Caching

== Hippocampal Size and Caching

#slide[
  - There is a strong positive correlation between *hippocampal volume* and food-storing ability.
  - This is seen in bird families like Corvidae and Paridae.
]

== Hippocampus Volume Correlation

#slide[
  - The graph shows the positive correlation between the relative volume of the hippocampus and the degree of food-storing behavior across six species.
][
  #figure(
    image(images.at("11.19").path),
  )
]

== Population Differences in Caching

#slide[
  - Within species, such as *black-capped chickadees*, individuals from food-scarce environments (Alaska) cache more seeds.
  - They have better retrieval memory and larger hippocampi than those from food-rich environments (Colorado).
][
  #figure(
    image(images.at("11.20").path),
  )
]

== Phylogeny and Caching Ability

#slide[
  - Phylogenetic analysis of *corvids* suggests the ancestral state was "moderate caching."
  - Specialized caching evolved independently multiple times, while some species lost the ability entirely.
][
  #figure(
    image(images.at("11.21").path),
  )
]

= Learning and Foraging

== Foraging Innovations

#slide[
  - *Foraging innovations* (ingestion of new food types or use of new techniques) are linked to forebrain size.
  - A list of novel feeding behaviors recorded in various bird species is used to study this link.
][
  #figure(
    image(images.at("table-11.1").path),
  )
]

== Conservation Connection: Killer Whales

#slide[
  - Social learning affects diet choice in *killer whales*.
  - This creates behavioral traditions (e.g., specializing on chinook salmon) that differ across populations.
  - This has important conservation implications.
][
  #figure(
    image(images.at("11.22").path),
  )
]

== Brain Size and Innovation

#slide[
  - In North American and British birds, relative *forebrain size* correlates with the frequency of foraging innovations.
  - Larger brains may facilitate behavioral plasticity.
][
  #figure(
    image(images.at("11.23").path),
  )
]

== Innovation and Survival

#slide[
  - Large-brained birds have higher *invasion potential* (survival in novel environments).
  - This is partly due to their innovative foraging abilities, which aid survival in new habitats.
][
  #figure(
    image(images.at("11.24").path),
  )
]

== Planning for the Future

#slide[
  - *Planning for the future* requires novel behavior tied to an anticipated future motivational state.
  - *Western scrub jays* demonstrate this ability.
]

== Scrub Jays Planning

#slide[
  - These birds cache food in locations where they previously experienced hunger.
  - This demonstrates the ability to plan for future hunger states.
][
  #figure(
    image(images.at("11.25").path),
  )
]

== Social Learning and Foraging

#slide[
  - *Pigeons* are scavengers that learn about food through social learning.
  - They serve as a model species for studying cultural transmission of foraging behaviors.
][
  #figure(
    image(images.at("11.26").path),
  )
]

== Observational Learning in Pigeons

#slide[
  - Experiments show that observational learning allows pigeons to learn foraging tasks faster.
  - Observational learning (OL) resulted in the quickest acquisition of the foraging task compared to other conditions.
][
  #figure(
    image(images.at("11.27").path),
  )
]

== Producers and Scroungers

#slide[
  - *Producers* find food, while *scroungers* eat food found by others.
  - In a group, only a few individuals (producers) learn to open food tubes.
][
  #figure(
    image(images.at("11.28").path),
  )
]

== Scrounging Inhibits Learning

#slide[
  - Scrounging can inhibit social learning.
  - If food slides to the observer (scrounging), the observer fails to learn the opening behavior.
  - They focus on the food rather than the producer's technique.
][
  #figure(
    image(images.at("11.29").path),
  )
]
