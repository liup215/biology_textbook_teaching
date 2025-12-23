#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/5_Learning_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Learning",
    subtitle: "Animal Behavior",
    author: "Cline",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= What Is Individual Learning?

== Introduction to Learning
#slide[
  - *Learning* is defined as a relatively permanent change in behavior as a result of experience.
  - It is a form of *phenotypic plasticity*, allowing organisms to adapt to environmental changes.
  - An example is the paper wasp (*Polistes fuscatus*), which can learn to recognize individual faces, an ability crucial for navigating social hierarchies.
]

== Facial Learning in Wasps
#slide[
  - Wasps were tested on their ability to associate facial images with an electric shock.
  - They successfully learned to avoid the face paired with the shock.
][
  #figure(
    image(images.at("5.1").path),
  )
]

== Phenotypic Plasticity
#slide[
  - *Phenotypic plasticity* is the ability of an organism to produce different phenotypes depending on environmental conditions.
  - The bryozoan *Membranipora membranacea* demonstrates this by growing defensive spines only in the presence of predators.
]

== Phenotypic Plasticity in Bryozoans
#slide[
  - When exposed to chemical cues from predators, these bryozoans develop spines as a defense mechanism.
  - This change is a direct response to the environmental threat.
][
  #figure(
    image(images.at("5.2").path),
  )
]

#slide[
  - The graph shows that larger colonies produce more spines in response to predator cues, indicating a plastic defensive response.
][
  #figure(
    image(images.at("5.3").path),
  )
]

= How Animals Learn

== Single-Stimulus Learning
#slide[
  - The simplest form of learning involves a single stimulus.
  - *Habituation*: An animal's response to a stimulus decreases with repeated exposure.
  - *Sensitization*: An animal's response to a stimulus increases with repeated exposure.
]

== Habituation and Sensitization
#slide[
  - In an experimental setting, a rat may become habituated to a neutral object like a blue stick, paying less attention to it over time.
  - Conversely, it might become sensitized, paying more attention.
][
  #figure(
    image(images.at("5.4").path),
  )
]

== Habituation in Experiments
#slide[
  - Habituation can be a problem in lab studies, especially in predator-prey research.
  - Prey animals may learn that a contained predator poses no real threat and stop responding to it.
][
  #figure(
    image(images.at("5.5").path),
  )
]

== Pavlovian (Classical) Conditioning
#slide[
  - *Pavlovian conditioning* involves associating a neutral stimulus with a biologically significant stimulus.
  - *Unconditioned Stimulus (US)*: A stimulus that naturally triggers a response (e.g., cat odor for a rat).
  - *Conditioned Stimulus (CS)*: A neutral stimulus that, after association with the US, triggers a learned response (e.g., a blue stick).
  - *Conditioned Response (CR)*: The learned response to the CS.
]

== Pavlovian Conditioning Example
#slide[
  - A rat learns to associate a blue stick (CS) with the scent of a cat (US).
  - After conditioning, the blue stick alone will elicit a fear response (CR).
][
  #figure(
    image(images.at("5.6").path),
  )
]

== Pavlov and His Dogs
#slide[
  - Ivan Pavlov's famous experiments with dogs demonstrated classical conditioning.
  - He conditioned dogs to salivate at the sound of a bell (CS) by pairing it with food (US).
][
  #figure(
    image(images.at("5.7").path),
  )
]

== The Conditioned Response
#slide[
  - Once the association is learned, the rat will hide (CR) when the blue stick (CS) is presented, even before the cat odor (US) appears.
][
  #figure(
    image(images.at("5.8").path),
  )
]

== Advanced Conditioning Concepts
#slide[
  - *Second-Order Conditioning*: A new CS is paired with an already established CS.
  - *Overshadowing*: A more salient CS can prevent a less salient CS from being conditioned.
  - *Blocking*: A prior association with one CS can block the conditioning of a new CS.
]

== Second-Order Conditioning
#slide[
  - After a rat learns to fear a blue stick, a yellow light is shown before the stick.
  - The rat may eventually learn to fear the yellow light alone.
][
  #figure(
    image(images.at("5.9").path),
  )
]

== Overshadowing
#slide[
  - If a yellow light and a blue stick are presented together before a shock, the rat may only learn to fear the more noticeable stimulus (e.g., the light), "overshadowing" the other.
][
  #figure(
    image(images.at("5.10").path),
  )
]

== Blocking
#slide[
  - If a rat first learns to associate a blue stick with a shock, and then a yellow light is added alongside the stick, the rat may not learn to associate the light with the shock. The first association "blocks" the new one.
][
  #figure(
    image(images.at("5.11").path),
  )
]

== Instrumental (Operant) Conditioning
#slide[
  - *Instrumental conditioning* is learning in which a behavior is strengthened or weakened by its consequences (reinforcement or punishment).
  - The animal must perform an action, or *operant response*.
  - The *Skinner box* is a classic tool for studying instrumental conditioning.
]

== Skinner Box
#slide[
  - A rat in a Skinner box learns to press a lever to receive a food reward.
  - This demonstrates the *law of effect*: behaviors followed by rewards are more likely to be repeated.
][
  #figure(
    image(images.at("5.12").path),
  )
]

= Why Animals Learn

== The Evolution of Learning
#slide[
  - The ability to learn is an adaptation shaped by natural selection.
  - The *ecological learning model* posits that learning abilities evolve to match the ecological challenges faced by a species.
  - Garcia's work on taste aversion in rats was a key example, showing that animals are biologically prepared to form certain associations over others.
]

== Optimal Memory
#slide[
  - Natural selection may also shape how long memories are retained.
  - In some situations, *forgetting* can be adaptive. For example, a bee foraging on flowers that replenish nectar may benefit from forgetting the nectar level of a previously visited flower.
][
  #figure(
    image(images.at("5.13").path),
  )
]

== Memory in Stomatopods
#slide[
  - Male and female stomatopods remember each other after mating, reducing aggression while the female guards their brood.
  - This memory is hypothesized to last about four weeks, after which the brood has dispersed and there is no longer a fitness benefit to recognizing the former mate.
][
  #figure(
    image(images.at("5.14").path),
  )
]

== Population Comparisons
#slide[
  - Comparing populations of the same species from different environments can reveal how selection acts on learning.
  - Zenaida doves from social, group-living populations are better at learning foraging tasks than doves from territorial populations.
]

== Learning in Zenaida Doves
#slide[
  - Group-living doves may face more competition for food, creating stronger selection pressure for rapid learning.
][
  #figure(
    image(images.at("5.15").path),
  )
]

#slide[
  - Experiments showed that a higher proportion of group-living doves succeeded in a complex foraging task compared to territorial doves.
][
  #figure(
    image(images.at("5.16").path),
  )
]

== Learning in Sticklebacks
#slide[
  - Stickleback fish from high-predation environments learn to associate danger cues with a location faster than fish from low-predation environments.
  - This difference persists even when fish are raised in a lab without predators, indicating a genetic basis.
][
  #figure(
    image(images.at("5.17").path),
  )
]

== A Model for the Evolution of Learning
#slide[
  - Learning is costly. It is favored by natural selection only under specific conditions of environmental stability.
  - A trade-off can exist between learning and other traits, such as lifespan. In fruit flies, lines selected for longevity showed poorer learning ability.
][
  #figure(
    image(images.at("5.18").path),
  )
]

== Stephens's Model
#slide[
  - Stephens's model distinguishes between *within-lifetime predictability* and *between-generation predictability*.
  - Learning is favored when the environment is predictable within an individual's lifetime but unpredictable between generations.
][
  #figure(
    image(images.at("5.19").path),
  )
]

= What Animals Learn

== Learning About Predators
#slide[
  - Animals learn to recognize predators and assess threat levels, often through chemical cues.
  - Conservation programs can use this to their advantage. Hellbender salamanders can be taught to fear predators before being released into the wild.
]

== Predator Recognition in Hellbenders
#slide[
  - Hellbenders conditioned to associate a predator's scent with an alarm chemical show a much faster escape response.
][
  #figure(
    image(images.at("5.20").path),
  )
]

== Predator Cues in Damselflies
#slide[
  - Damselfly larvae use chemical cues to detect predators like pike.
][
  #figure(
    image(images.at("5.21").path),
  )
]

#slide[
  - They innately reduce their activity when they smell a pike that has eaten familiar prey (damselflies or minnows), but not unfamiliar prey (mealworms).
  - This shows an innate predisposition to recognize certain threats.
][
  #figure(
    image(images.at("5.22").path),
  )
]

== Learning About Mates
#slide[
  - Learning can play a key role in mate choice and reproductive success.
  - The degree of parental investment by each sex may influence which sex has stronger selection pressure for learning about mates.
]

== Parental Investment and Learning
#slide[
  - In species with biparental care, like the blue gourami (A), both sexes have similar abilities to learn about mates.
  - In species with female-only care, like the Japanese quail (B), males show superior ability to learn the location of potential mates.
][
  #figure(
    image(images.at("5.23").path),
  )
]

== Learning About Kin
#slide[
  - Kin recognition is often learned and is crucial for cooperative behaviors like helping-at-the-nest.
  - Long-tailed tits are cooperative breeders where individuals often help raise the offspring of their relatives.
][
  #figure(
    image(images.at("5.24").path),
  )
]

== Kin Recognition via Calls
#slide[
  - Long-tailed tits use a learned "churr" call to recognize kin.
  - Playback experiments show that birds are more attracted to the calls of their relatives.
][
  #figure(
    image(images.at("5.25").path),
  )
]

== Learning and Aggression
#slide[
  - Learning can influence the outcome of fights through *winner and loser effects*.
  - A prior win increases the probability of winning again, while a prior loss increases the probability of losing again.
]

== Conditioned Aggression in Gouramis
#slide[
  - Blue gourami males can be conditioned to associate a light with an intruder.
  - These conditioned males are more aggressive and more likely to win their first fight.
][
  #figure(
    image(images.at("5.26").path),
  )
]

== Winner and Loser Effects
#slide[
  - An initial win, even if facilitated by conditioning, can create a *winner effect*, leading to more wins in the future.
  - Similarly, an initial loss can create a *loser effect*.
][
  #figure(
    image(images.at("5.27").path),
  )
]

= Proximate Mechanisms of Learning

== Genetics and Endocrinology of Learning
#slide[
  - Modern molecular and endocrine techniques are revealing the proximate causes of learning.
  - Studies on rats selectively bred for high (SHA) and low (SLA) avoidance learning show a genetic basis for this trait.
  - Differences in gene expression in the hippocampus are linked to these learning differences.
]

== Stress, Hormones, and Learning
#slide[
  - Stress hormones (*glucocorticoids*) like corticosterone can significantly impact learning.
  - High anxiety and high corticosterone levels are correlated with poorer performance in spatial learning tasks, such as the water maze.
][
  #figure(
    image(images.at("5.28").path),
  )
]
