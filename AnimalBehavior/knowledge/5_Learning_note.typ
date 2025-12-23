#import "@preview/typsium:0.3.0": *
#import "../image_list/5_Learning_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(2em, weight: "bold")[Learning]
]

= What Is Individual Learning?

- Paper wasps (*Polistes fuscatus*) live in colonies where recognizing individuals is important for reproductive success.
- Research by Sheehan and Tibbetts demonstrated that paper wasps are capable of *facial learning*.
- In experiments, wasps learned to associate a specific facial image with an electric shock, but not when the faces were altered (e.g., antennae removed, features rearranged) or when presented with geometric patterns.
  #figure(
    image(images.at("5.1").path, width: 50%),
    caption: images.at("5.1").caption
  )
- This ability was absent in a related, more solitary species (*Polistes metricus*), which has less facial pattern variability, suggesting the selective pressure for facial learning is linked to social structure.
- *Learning* is defined as a relatively permanent change in behavior resulting from experience.
- The term *"relatively permanent"* is used to distinguish learning from temporary changes in behavior caused by factors like fatigue or hunger.
- Learning is a form of *phenotypic plasticity*, which is the ability of an organism to produce different phenotypes in response to different environmental conditions.
- An example of phenotypic plasticity is the bryozoan *Membranipora membranacea*, which grows defensive spines only when predators are present.
  #figure(
    image(images.at("5.2").path, width: 50%),
    caption: images.at("5.2").caption
  )
  #figure(
    image(images.at("5.3").path, width: 50%),
    caption: images.at("5.3").caption
  )
- While all learning is a form of phenotypic plasticity, not all phenotypic plasticity involves learning. For example, the wing-flapping behavior of painted redstarts to flush insects is a fixed genetic response, not a learned one.

= How Animals Learn

- Animals learn through three main types of experiences: single stimulus, stimulus-stimulus, and response-reinforcer.

== Learning from a Single-Stimulus Experience

- The simplest form of learning involves a single stimulus.
- *Sensitization* is when an animal becomes more responsive to a stimulus over time.
- *Habituation* is when an animal becomes less responsive to a stimulus over time after repeated exposure.
  #figure(
    image(images.at("5.4").path, width: 50%),
    caption: images.at("5.4").caption
  )
- Habituation can be a challenge in experimental studies, as animals may cease to respond to a stimulus that is meant to be part of the experiment.
  #figure(
    image(images.at("5.5").path, width: 50%),
    caption: images.at("5.5").caption
  )

== Pavlovian (Classical) Conditioning

- *Pavlovian conditioning* occurs when an animal learns to associate a neutral stimulus with a meaningful one.
- *Conditioned Stimulus (CS)*: A stimulus that is initially neutral and does not elicit a response (e.g., a blue stick).
- *Unconditioned Stimulus (US)*: A stimulus that naturally elicits a response without any training (e.g., the odor of a predator).
  #figure(
    image(images.at("5.6").path, width: 50%),
    caption: images.at("5.6").caption
  )
- *Conditioned Response (CR)*: The learned response to the conditioned stimulus.
  #figure(
    image(images.at("5.7").path, width: 50%),
    caption: images.at("5.7").caption
  )
  #figure(
    image(images.at("5.8").path, width: 50%),
    caption: images.at("5.8").caption
  )
- Stimuli can be *appetitive* (pleasant, e.g., food) or *aversive* (unpleasant, e.g., shock).
- *Excitatory conditioning* occurs when the CS predicts the occurrence of the US (positive relationship).
- *Inhibitory conditioning* occurs when the CS predicts the absence of the US (negative relationship).
- *Second-order conditioning* involves pairing a new CS (CS2) with the original CS (CS1), leading the CS2 to elicit the CR.
  #figure(
    image(images.at("5.9").path, width: 50%),
    caption: images.at("5.9").caption
  )
- *Overshadowing*: When two CS are presented together, the more salient one may prevent the other from being associated with the US.
  #figure(
    image(images.at("5.10").path, width: 50%),
    caption: images.at("5.10").caption
  )
- *Blocking*: A prior association between a CS and a US can prevent a new CS from being associated with that same US.
  #figure(
    image(images.at("5.11").path, width: 50%),
    caption: images.at("5.11").caption
  )
- *Latent inhibition*: Prior exposure to a stimulus without any consequence can make it harder to later condition that stimulus.

== Instrumental (Operant) Conditioning

- *Instrumental conditioning* (or operant conditioning) occurs when an animal's response is reinforced or suppressed by a consequence (reward or punishment).
- The animal must perform an action (an *operant response*) for learning to occur.
- The *law of effect*, proposed by Edward Thorndike, states that responses followed by positive events are strengthened, while those followed by aversive events are weakened.
- B. F. Skinner developed the *Skinner box* to study instrumental conditioning, allowing for continuous and easily quantifiable measurement of behavior.
  #figure(
    image(images.at("5.12").path, width: 50%),
    caption: images.at("5.12").caption
  )

= Why Animals Learn

- The ability to learn is shaped by natural selection.

== Within-Species Studies and the Evolution of Learning

- The *ecological learning model* suggests that selection favors learning abilities that are relevant to the animal's environment and lifestyle.
- Garcia's experiments with rats showed that they are predisposed to associate gustatory cues with illness and audiovisual cues with peripheral pain, reflecting natural contingencies.
- This work challenged the idea that all stimuli are equally associable.
- *Optimal memory span*: Natural selection may favor an optimal length of time to remember certain information, after which forgetting is beneficial. For example, a forager might benefit from forgetting the amount of food in a patch that replenishes over time.
  #figure(
    image(images.at("5.13").path, width: 50%),
    caption: images.at("5.13").caption
  )
- In stomatopods (*Gonodactylus bredini*), males and females remember each other for at least two weeks after mating, reducing aggression. It is hypothesized this memory lasts for four weeks, the time the female guards the brood, after which there is no fitness cost to aggression.
  #figure(
    image(images.at("5.14").path, width: 50%),
    caption: images.at("5.14").caption
  )

== Population Comparisons and the Evolution of Learning

- Comparing populations of the same species that live in different environments can reveal how selection shapes learning.
- In Zenaida doves, individuals from group-living populations learned a novel foraging task faster than individuals from territorial populations, suggesting that the social environment can select for better learning abilities.
  #figure(
    image(images.at("5.15").path, width: 50%),
    caption: images.at("5.15").caption
  )
  #figure(
    image(images.at("5.16").path, width: 50%),
    caption: images.at("5.16").caption
  )
- In three-spined sticklebacks, individuals from high-predation populations learned to avoid a simulated predator faster than those from low-predation populations, even when raised in a lab without predator experience. This suggests a genetic basis for the difference in learning ability.
  #figure(
    image(images.at("5.17").path, width: 50%),
    caption: images.at("5.17").caption
  )

== A Model of the Evolution of Learning

- Mathematical models suggest that learning is favored when the environment changes, but not too frequently.
- There is a *cost to learning*, so in a completely stable or a completely random environment, a fixed genetic response is favored.
- Evidence for a trade-off between learning and lifespan has been found in fruit flies.
  #figure(
    image(images.at("5.18").path, width: 50%),
    caption: images.at("5.18").caption
  )
- Stephens's model separates environmental predictability into two types: *within-lifetime* and *between-generation*.
- Learning is favored when within-lifetime predictability is high, but between-generation predictability is low. This allows an individual to learn what is useful in its own lifetime, but a fixed genetic trait would be disadvantageous because the environment differs from that of its parents.
  #figure(
    image(images.at("5.19").path, width: 50%),
    caption: images.at("5.19").caption
  )

= What Animals Learn

== Learning about Predators

- Prey animals can learn to identify predators and distinguish them from non-dangerous species.
- In aquatic systems, chemical cues are often used for predator recognition.
- Hellbender salamanders can be conditioned to associate the scent of a predator (brown trout) with an alarm chemical produced by conspecifics, leading to a stronger antipredator response. This has implications for reintroduction programs.
  #figure(
    image(images.at("5.20").path, width: 50%),
    caption: images.at("5.20").caption
  )
- Damselfly larvae innately reduce foraging when they detect chemical cues from a pike that has eaten either damselflies or minnows (a common co-habitant), but not mealworms (an unfamiliar prey).
  #figure(
    image(images.at("5.21").path, width: 50%),
    caption: images.at("5.21").caption
  )
  #figure(
    image(images.at("5.22").path, width: 50%),
    caption: images.at("5.22").caption
  )
- Further experiments showed that damselflies can *learn* to associate the scent of a pike with danger, even if the pike has eaten a novel prey item, after being conditioned with the scent of a pike that ate familiar prey.

== Learning about Your Mate

- Animals can learn to associate cues with mating opportunities, which can increase reproductive success.
- In Mongolian gerbils, both males and females can be conditioned to associate an olfactory cue (like mint or lemon) with the presence of their mate.
- The similarity in learning ability between sexes is hypothesized to be related to the degree of shared parental investment.
- In species with biparental care (e.g., Mongolian gerbils, gourami fish), learning ability about mates is similar between sexes.
- In species where only one sex invests in parental care (e.g., Japanese quail, where males do not invest), the non-investing sex (males) may show superior learning ability for locating mates.
  #figure(
    image(images.at("5.23").path, width: 50%),
    caption: images.at("5.23").caption
  )

== Learning about Familial Relationships

- Learning can play a crucial role in *kin recognition*.
- In long-tailed tits, which exhibit helping-at-the-nest behavior, individuals preferentially help their relatives.
  #figure(
    image(images.at("5.24").path, width: 50%),
    caption: images.at("5.24").caption
  )
- Recognition is mediated by a learned "churr" call. Playback experiments show that birds respond more strongly to the calls of their kin.
  #figure(
    image(images.at("5.25").path, width: 50%),
    caption: images.at("5.25").caption
  )
- Cross-fostering experiments confirmed that the churr call is learned from parents/foster parents, not genetically determined.

== Learning about Aggression

- Learning can influence the outcome of aggressive interactions through *winner and loser effects*.
- *Winner effect*: An individual is more likely to win a future fight after winning a previous one.
- *Loser effect*: An individual is more likely to lose a future fight after losing a previous one.
- In blue gourami fish, males can be conditioned to associate a light cue with the appearance of an intruder, making them more aggressive and more likely to win a fight.
  #figure(
    image(images.at("5.26").path, width: 50%),
    caption: images.at("5.26").caption
  )
- This initial conditioned win can trigger a winner effect, leading to success in subsequent fights even without the cue. Similarly, a conditioned loss can trigger a loser effect.
  #figure(
    image(images.at("5.27").path, width: 50%),
    caption: images.at("5.27").caption
  )

= Molecular Genetics and Endocrinology of Learning

== Molecular Genetics of Learning in Rats

- Selective breeding has produced rat lines with high (SHA) and low (SLA) abilities for avoidance learning.
- SLA rats are more anxious and poorer at avoidance learning.
- Gene expression analysis in the *hippocampus* (a brain region crucial for learning and memory) revealed differences between the lines.
- Eight candidate genes were identified that were differentially expressed, suggesting that complex traits like avoidance learning are polygenic.

== Endocrinology of Learning in Rats

- *Glucocorticoids* (stress hormones like corticosterone) play a significant role in learning and memory.
- High levels of glucocorticoids, often associated with stress and anxiety, can impair learning.
- In rats, high-anxiety individuals perform worse in spatial learning tasks (e.g., a water maze) and have higher circulating corticosterone levels.
  #figure(
    image(images.at("5.28").path, width: 50%),
    caption: images.at("5.28").caption
  )
- High-anxiety rats also have fewer *mineralocorticoid receptors* in the hippocampus, which reduces the brain's ability to bind corticosterone and regulate the stress response.
