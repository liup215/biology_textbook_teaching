#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/1_Principles_of_Animal_Behavior_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Principles of Animal Behavior",
    subtitle: "Animal Behavior",
    author: "Cline",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Animal Behavior

== What is Ethology?
#slide[
  - *Ethology* is the scientific study of animal behavior.
  - It has ancient roots, as understanding animal behavior was critical for human survival (e.g., hunting, avoiding predators).
  - Early art, like cave paintings and ancient artifacts, provides detailed records of animal behavior.
]

== Example: The American Cockroach
#slide[
  - The *American cockroach* is a common example of an animal with highly evolved antipredator behaviors.
  - Studying such animals helps us understand the principles of natural selection and adaptation.
][
  #figure(
    image(images.at("1.1").path),
  )
]

== Ancient Art and Behavior
#slide[
  - Ancient cultures demonstrated a sophisticated understanding of animal behavior.
][
  #figure(
    image(images.at("1.2").path),
  )
]

== Minoan and Cave Art
#slide[
  - Minoan wall paintings and ancient cave drawings often depict specific animal interactions, like aggression or herding.
  - This art suggests a deep, observational knowledge of animal life.
][
  #figure(
    image(images.at("1.3").path),
  )
]

#slide[
  - Cave paintings from around the world frequently feature animals, underscoring the long-standing human focus on animal life.
][
  #figure(
    image(images.at("1.4").path),
  )
]

== An Integrative Science
#slide[
  - The study of animal behavior is *integrative*.
  - It combines knowledge from various fields:
    - Biology
    - Psychology
    - Anthropology
    - Genetics
    - Evolution
]

= Types of Questions & Levels of Analysis

== Tinbergen's Four Questions
#slide[
  - Ethologist *Niko Tinbergen* outlined four fundamental questions to analyze behavior.
  - These are divided into two levels of analysis: *proximate* and *ultimate*.
][
  #figure(
    image(images.at("1.5").path),
  )
]

== Proximate vs. Ultimate Analysis
#slide[
  - *Proximate Analysis (How?)*
    - Focuses on immediate causes.
    - *Mechanism*: What triggers the behavior? (e.g., hormones, neural pathways)
    - *Development*: How does the behavior change during an animal's life?
  - *Ultimate Analysis (Why?)*
    - Focuses on evolutionary causes.
    - *Survival Value*: How does the behavior impact survival and reproduction?
    - *Evolutionary History*: How did the behavior evolve over time?
]

= Three Foundations of Animal Behavior

== 1. Natural Selection
#slide[
  - *Natural selection* is the process where traits that enhance *reproductive success* and are *heritable* become more common over generations.
  - It shapes behavior just as it shapes physical traits.
]

== Natural Selection: Cricket Song
#slide[
  - In Hawaiian crickets, male song attracts mates but also deadly parasitic flies.
  - A "flatwing" mutation prevents males from singing, giving them a survival advantage against parasites.
][
  #figure(
    image(images.at("1.6").path),
  )
]

== Natural Selection: Cricket Mating Strategy
#slide[
  - How do non-singing flatwing males reproduce?
  - They act as *satellites*, staying near the few remaining singing males to intercept females.
  - This strategy allows them to mate despite their inability to sing, leading to the rapid spread of the flatwing trait.
]

== Natural Selection: Xenophobia
#slide[
  - *Xenophobia* (fear of strangers) is a behavioral response to potential threats from outsiders, such as competition for resources.
  - Natural selection can shape the intensity of xenophobia based on environmental conditions.
]

== Xenophobia in Mole Rats
#slide[
  - *Xenophobia* in the common mole rat is a response to strangers.
  - The aggressive stance is a clear indicator of this behavior.
][
  #figure(
    image(images.at("1.7").path),
  )
]

#slide[
  - Common mole rats from arid (resource-poor) areas are more aggressive toward strangers than those from resource-rich areas.
  - This suggests that when resources are scarce, the fitness cost of competition is higher, favoring stronger xenophobia.
][
  #figure(
    image(images.at("1.8").path),
  )
]

== 2. Individual Learning
#slide[
  - *Individual learning* allows an animal to modify its behavior based on its own experiences within its lifetime.
  - The ability to learn is itself a trait that can be shaped by natural selection.
]

== Learning and Mate Choice
#slide[
  - Learning can play a role in mate choice.
  - A female might learn to prefer males who have previously fathered successful offspring, improving her future reproductive success.
][
  #figure(
    image(images.at("1.9").path),
  )
]

== Learning and Foraging
#slide[
  - Foraging behavior in grasshoppers demonstrates the power of learning.
  - They can learn to associate cues with nutritious food sources.
][
  #figure(
    image(images.at("1.10").path),
  )
]

#slide[
  - Learning can provide significant fitness benefits.
  - In an experiment, grasshoppers learned to associate visual and olfactory cues with a high-quality, balanced diet.
][
  #figure(
    image(images.at("1.11").path),
  )
]

#slide[
  - Grasshoppers in the "learning" condition consistently chose the balanced diet over the deficient one.
  - This shows their ability to use learned cues to make adaptive foraging decisions.
][
  #figure(
    image(images.at("1.12").path),
  )
]

== Fitness Benefits of Learning
#slide[
  - Grasshoppers that learned to identify the balanced diet chose it more often and more quickly.
  - This led to a *20% higher growth rate*, which is strongly correlated with increased reproductive success (more and larger eggs).
][
  #figure(
    image(images.at("1.13").path),
  )
]

== 3. Cultural Transmission
#slide[
  - *Cultural transmission* is a process where animals learn by copying the behaviors of others (*social learning*).
  - It allows for the rapid spread of new behaviors through a population and across generations.
]

== Cultural Transmission in Rats
#slide[
  - Rats are scavengers and face risks with new foods.
  - They use social learning to determine what is safe to eat.
  - The *information-center hypothesis* posits that individuals learn about food by interacting with others who have recently foraged.
][
  #figure(
    image(images.at("1.14").path),
  )
]

== How Rats Learn About Food
#slide[
  - Experiments show that an "observer" rat will develop a preference for a new food after smelling it on the breath of a "demonstrator" rat.
  - This transfer of information is a form of cultural transmission that reduces the danger of trying new foods.
][
  #figure(
    image(images.at("1.15").path),
  )
]

== Across-Generation Transmission
#slide[
  - Unlike individual learning, which dies with the individual, culturally transmitted behaviors can persist for many generations.
  - A food preference learned by one generation can be passed down to the next, creating a tradition.
][
  #figure(
    image(images.at("1.16").path),
  )
]

= Approaches to Studying Ethology

== Three Main Approaches
#slide[
  - Ethology employs three interconnected approaches:
    - *Conceptual*
    - *Theoretical*
    - *Empirical*
][
  #figure(
    image(images.at("1.17").path),
  )
]

== Conceptual Approaches
#slide[
  - Conceptual approaches integrate ideas to create new frameworks for understanding behavior.
  - A major example is W.D. Hamilton's theory of *kin selection*.
]

== Kin Selection and Inclusive Fitness
#slide[
  - Kin selection theory helps explain the strong bonds between relatives, such as a mother and her offspring.
  - Providing care for close kin can increase an individual's inclusive fitness.
][
  #figure(
    image(images.at("1.18").path),
  )
]

#slide[
  - *Inclusive fitness* = *Direct fitness* + *Indirect fitness*.
  - *Direct fitness*: an individual's own reproductive success.
  - *Indirect fitness*: the reproductive success of an individual's relatives, made possible by the individual's actions.
  - This concept explains altruistic behavior toward kin.
][
  #figure(
    image(images.at("1.19").path),
  )
]

== Theoretical Approaches
#slide[
  - Theoretical approaches use mathematical models to make predictions about behavior.
  - *Optimal foraging theory* is a classic example. It models how animals can maximize their energy intake while foraging.
][
  #figure(
    image(images.at("1.20").path),
  )
]

== Empirical Approaches
#slide[
  - The empirical approach involves collecting data to test hypotheses.
  - *Observational studies* involve watching and recording behavior to find correlations.
  - *Experimental studies* involve manipulating a variable to determine cause and effect.
][
  #figure(
    image(images.at("1.21").path),
  )
]
