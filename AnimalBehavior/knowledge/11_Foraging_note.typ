#import "@preview/typsium:0.3.0": *
#import "../image_list/11_Foraging_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center, text(2em, weight: "bold")[Chapter 11: Foraging])

= Introduction to Foraging

- *Foraging behavior*—searching for and consuming food—is essential for survival and reproduction. Animals spend a significant portion of their time foraging.
  #figure(
    image(images.at("11.1").path, width: 50%),
    caption: images.at("11.1").caption
  )
- *Agriculture* in animals is rare but exists in ants. About 50 million years ago, ants began cultivating fungi in a mutualistic relationship.
  #figure(
    image(images.at("11.2").path, width: 50%),
    caption: images.at("11.2").caption
  )
- Fungus-growing ants have a complex relationship involving *Streptomyces* bacteria, which produce antibiotics to kill parasites (like _Escovopsis_) that threaten their fungal gardens.
  #figure(
    image(images.at("11.3").path, width: 50%),
    caption: images.at("11.3").caption
  )

= Finding Food and the Search Image

- *Search image theory* proposes that as animals encounter a prey type more frequently, they form a representation of that target, becoming more successful at finding it over time.
- This likely evolved as a response to the difficulty of finding *cryptic prey*.

= Optimal Foraging Theory

- *Optimal foraging theory (OFT)* uses optimization models to predict foraging behavior within a given set of constraints.

== What to Eat (Prey Choice)

- The *optimal prey choice model* determines which food items should be included in the diet.
  #figure(
    image(images.at("11.4").path, width: 50%),
    caption: images.at("11.4").caption
  )
- Key variables include:
  - *Energy value* ($e$): Calories provided.
  - *Encounter rate* ($lambda$): How often the item is found.
  - *Handling time* ($h$): Time to kill and ingest.
  - *Profitability*: Defined as $e/h$.
- The model assumes foragers maximize the rate of energy intake.
- *Prediction*: The decision to add a less profitable prey type (prey 2) to the diet depends _only_ on the encounter rate of the more profitable prey type (prey 1), not on the encounter rate of prey 2.
- Experimental tests with *great tits* using a conveyor belt supported this prediction.
  #figure(
    image(images.at("11.5").path, width: 50%),
    caption: images.at("11.5").caption
  )
- Results showed that when the density of the profitable prey was high enough, birds took mostly that prey type, regardless of the density of the less profitable type.
  #figure(
    image(images.at("11.6").path, width: 50%),
    caption: images.at("11.6").caption
  )
- This model also applies to human foragers, such as the *Aché* people of Paraguay.
  #figure(
    image(images.at("11.7").path, width: 50%),
    caption: images.at("11.7").caption
  )

== Where to Eat (Patch Choice)

- The *Marginal Value Theorem (MVT)* predicts how long a forager should stay in a depleting food patch.
  #figure(
    image(images.at("11.8").path, width: 50%),
    caption: images.at("11.8").caption
  )
- As a forager eats, the rate of food intake in a patch decreases (diminishing returns).
- Predictions of MVT:
  - A forager should leave a patch when the *marginal rate of food intake* equals the average rate of food intake across all available patches.
  - The greater the *travel time* between patches, the longer a forager should stay in a patch.
  #figure(
    image(images.at("11.9").path, width: 50%),
    caption: images.at("11.9").caption
  )
- Experiments with great tits in an artificial tree environment confirmed that increased travel time leads to longer patch residence times.
  #figure(
    image(images.at("11.10").path, width: 50%),
    caption: images.at("11.10").caption
  )

== Specific Nutrient Constraints

- Animals may require specific nutrients (e.g., sodium) that constrain their energy maximization.
- *Linear programming models* are used to handle these constraints.
- *Moose* face a trade-off: aquatic plants are sodium-rich but energy-poor, while terrestrial plants are energy-rich but sodium-poor.
  #figure(
    image(images.at("11.11").path, width: 50%),
    caption: images.at("11.11").caption
  )
- The model correctly predicts that moose should spend about 18% of their summer foraging time on aquatic plants to meet sodium needs.

== Risk-Sensitive Foraging

- *Risk* in foraging refers to the variance in food supply.
- *Risk-sensitive optimal foraging models* predict patch choice based on the animal's *hunger state*.
  - *Satiated* predators should be *risk-averse* (prefer consistent patches).
  - *Starving* predators should be *risk-prone* (prefer variable patches) because the consistent option may not provide enough food to survive.
  #figure(
    image(images.at("11.12").path, width: 50%),
    caption: images.at("11.12").caption
  )
- Studies on *yellow-eyed juncos* support this. Birds were presented with two trays: one with a fixed amount of food and one with a variable amount.
  #figure(
    image(images.at("11.13").path, width: 50%),
    caption: images.at("11.13").caption
  )
- The utility of food items differs based on energy budget: birds on a negative energy budget (starving) valued each additional item more (risk-prone), while those on a positive budget valued them less (risk-averse).
  #figure(
    image(images.at("11.14").path, width: 50%),
    caption: images.at("11.14").caption
  )

= Foraging and Group Life

== Group Size

- Increasing group size often increases individual foraging success.
- In *bluegill sunfish*, larger groups flush out more prey from vegetation, increasing the capture rate per individual up to a group size of four.
  #figure(
    image(images.at("11.15").path, width: 50%),
    caption: images.at("11.15").caption
  )
- This effect is due to passive flushing and attraction, not necessarily coordinated cooperation.
  #figure(
    image(images.at("11.16").path, width: 50%),
    caption: images.at("11.16").caption
  )

== Disentangling Group Size and Cooperation

- *Cooperative hunting* involves division of labor and coordination.
- *Chimpanzees* in the Tai Forest show true cooperation: hunting success increases with group size, and social rules regulate meat distribution.
  #figure(
    image(images.at("11.17").path, width: 50%),
    caption: images.at("11.17").caption
  )
- In contrast, Gombe chimps do not show a correlation between group size and success, and hunting is less cooperative.

== Groups, Public Information, and Foraging

- *Public information* models suggest foragers use the actions of others to assess environmental conditions.
- *Starlings* use the foraging success of groupmates to estimate patch quality.
  #figure(
    image(images.at("11.18").path, width: 50%),
    caption: images.at("11.18").caption
  )
- Individuals leave empty patches earlier when they have information from others that the patch is poor.

= Natural Selection, Phylogeny, and Seed Caching

== Hippocampal Size and Caching Ability

- There is a strong positive correlation between *hippocampal volume* and food-storing ability in bird families like Corvidae and Paridae.
  #figure(
    image(images.at("11.19").path, width: 50%),
    caption: images.at("11.19").caption
  )
- Within species, such as *black-capped chickadees*, individuals from food-scarce environments (Alaska) cache more seeds, have better retrieval memory, and have larger hippocampi than those from food-rich environments (Colorado).
  #figure(
    image(images.at("11.20").path, width: 50%),
    caption: images.at("11.20").caption
  )

== Phylogeny and Caching Ability

- Phylogenetic analysis of *corvids* suggests the ancestral state was "moderate caching."
  #figure(
    image(images.at("11.21").path, width: 50%),
    caption: images.at("11.21").caption
  )
- Specialized caching evolved independently multiple times, while some species lost the ability entirely.

= Learning and Foraging

== Foraging, Learning, and Brain Size in Birds

- *Foraging innovations* (ingestion of new food types or use of new techniques) are linked to forebrain size.
  #figure(
    image(images.at("table-11.1").path, width: 80%),
    caption: images.at("table-11.1").caption
  )

- *Conservation Connection*: Social learning affects diet choice in *killer whales*, creating behavioral traditions (e.g., specializing on chinook salmon) that differ across populations.
  #figure(
    image(images.at("11.22").path, width: 50%),
    caption: images.at("11.22").caption
  )

- In North American and British birds, relative *forebrain size* correlates with the frequency of foraging innovations.
  #figure(
    image(images.at("11.23").path, width: 50%),
    caption: images.at("11.23").caption
  )
- Large-brained birds have higher *invasion potential* (survival in novel environments), partly due to their innovative foraging abilities.
  #figure(
    image(images.at("11.24").path, width: 50%),
    caption: images.at("11.24").caption
  )

== Planning for the Future

- *Planning for the future* requires novel behavior tied to an anticipated future motivational state.
- *Western scrub jays* demonstrate this by caching food in compartments where they have previously experienced hunger, anticipating future needs.
  #figure(
    image(images.at("11.25").path, width: 50%),
    caption: images.at("11.25").caption
  )

== Social Learning and Foraging

- *Pigeons* are scavengers that learn about food through social learning.
  #figure(
    image(images.at("11.26").path, width: 50%),
    caption: images.at("11.26").caption
  )
- Experiments show that observational learning allows pigeons to learn foraging tasks (like piercing a cover) faster.
  #figure(
    image(images.at("11.27").path, width: 50%),
    caption: images.at("11.27").caption
  )
- *Producers* find food, while *scroungers* eat food found by others.
  #figure(
    image(images.at("11.28").path, width: 50%),
    caption: images.at("11.28").caption
  )
- Scrounging can inhibit social learning; scroungers focus on the food rather than the producer's technique and fail to learn the task themselves.
  #figure(
    image(images.at("11.29").path, width: 50%),
    caption: images.at("11.29").caption
  )
