#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/4_Phylogeny_and_Evolutionary_History_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Phylogeny and Evolutionary History",
    subtitle: "Evolutionary Biology",
    author: "Author",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Phylogeny and Classification
== Biodiversity and Classification
#slide[
  - *Biodiversity* is immense and requires systematic classification.
  - The *Linnaean taxonomy* organizes species hierarchically but was not based on evolutionary theory.
  - *Darwin* explained that *branching descent with modification* produces *nested hierarchies*.
]
#slide[
  - *Phylogenetic systematics* classifies organisms by *evolutionary history*, using *clades* (*monophyletic groups*).
  - *Clades* reflect true evolutionary relationships, not just superficial similarity.
][
  #figure(
    image("../" + images.at("4.1").path)
  )
]

== Phylogeny at Different Scales
#slide[
  - *Phylogeny* is the study of *branching relationships* among populations over evolutionary time.
  - *Phylogenies* can be constructed at different scales, from the *tree of life* to specific lineages.
  - The universality of phylogenetic reasoning allows us to analyze both macro- and micro-evolutionary patterns.
][
  #figure(
    image("../" + images.at("4.2").path)
  )
]

#slide[
  - *Phylogenetic trees* are not limited to species—they can represent relationships among *genes*, *populations*, or even *pathogens*.
  - Understanding the *scale* of a phylogeny is essential for interpreting its biological meaning.
]

== Pedigrees vs. Phylogenies
#slide[
  - *Pedigrees* trace *individual ancestry*; *phylogenies* trace *population/species ancestry*.
  - Pedigrees show multiple ancestors per node; phylogenies show bifurcating populations.
  - This distinction is fundamental for reconstructing *evolutionary history*.
][
  #figure(
    image("../" + images.at("4.3").path)
  )
]

== Traits and Phylogenetic Inference
#slide[
  - *Traits* (morphological, molecular, behavioral) are used to infer *phylogeny*.
  - Traits are compared across taxa to reconstruct *evolutionary relationships* and map *evolutionary events*.
  - Mapping traits onto trees allows us to hypothesize the *timing* and *sequence* of evolutionary changes.
][
  #figure(
    image("../" + images.at("4.4").path)
  )
]

#slide[
  - The foundation of *phylogenetic analysis* is the comparison of *heritable traits*.
  - Both *tree construction* and *trait mapping* are essential for understanding *evolutionary processes*.
]

= Phylogenies Reflect Evolutionary History
== Patterns of Descent
#slide[
  - The goal of *phylogenetics* is to reconstruct *patterns of descent* and understand *evolutionary events*.
  - *Phylogenies* can be constructed for all life, for genera, species, or populations.
  - The *branching pattern* reflects *historical relationships*, not just similarity.
]

== Tree Formats and Orientation
#slide[
  - *Phylogenetic trees* can be drawn in *tree* or *ladder* format; orientation does not affect meaning.
  - The same relationships can be represented in different visual formats.
][
  #figure(
    image("../" + images.at("4.5").path)
  )
]

#slide[
  - The *branching pattern*, not the order of tips, determines *evolutionary relationships*.
  - Visual orientation is a matter of convention, not biology.
]

== Common Ancestors and Nodes
#slide[
  - *Interior nodes* represent *common ancestors*; tracing back identifies the *most recent common ancestor*.
  - Understanding nodes is critical for defining *clades* and inferring *evolutionary events*.
][
  #figure(
    image("../" + images.at("4.6").path)
  )
]

== Node Rotation and Tree Equivalence
#slide[
  - *Rotating nodes* does not change relationships.
  - Multiple layouts can represent the same relationships; focus on *branching patterns*, not visual arrangement.
][
  #figure(
    image("../" + images.at("4.7").path)
  )
]
#slide[
  - Practice recognizing *equivalent trees* after node rotation to avoid misinterpretation.
][
  #figure(
    image("../" + images.at("4.8").path)
  )
]

== Clades and Group Types
#slide[
  - *Clades* are *monophyletic groups* (all descendants of a common ancestor).
  - Only *monophyletic groups* reflect true *evolutionary history*.
][
  #figure(
    image("../" + images.at("4.9").path)
  )
]
#slide[
  - *Polytomy*: a node with more than two descendant branches, representing *uncertainty* or lack of resolution in evolutionary relationships.
  - Polytomies highlight the limits of current data or analysis and the need for further research.
]
#slide[
  - *Clades* are *nested*; each clade includes all descendants of a single ancestor.
  - Nested clades underpin the *hierarchical structure* of biological classification.
][
  #figure(
    image("../" + images.at("4.10").path)
  )
]
#slide[
  - *Monophyletic*, *paraphyletic*, and *polyphyletic groups*: only *monophyletic groups* are true clades.
  - *Paraphyletic groups* (e.g., "fish") exclude some descendants; *polyphyletic groups* do not include the common ancestor.
][
  #figure(
    image("../" + images.at("4.11").path)
  )
]
#slide[
  - Example: *Tetrapods* are a *monophyletic group*; "fish" is *paraphyletic* because it excludes tetrapods.
][
  #figure(
    image("../" + images.at("4.12").path)
  )
]

== Rooted and Unrooted Trees
#slide[
  - *Rooted trees* indicate *time direction*; *unrooted trees* show relationships without time.
  - *Root placement* affects which groups are monophyletic and the interpretation of evolutionary history.
][
  #figure(
    image("../" + images.at("4.13").path)
  )
]
#slide[
  - *Unrooted trees* are common in molecular phylogenetics; *rooting* is essential for inferring evolutionary direction.
][
  #figure(
    image("../" + images.at("4.14").path)
  )
]

== Branch Lengths and Tree Types
#slide[
  - *Branch lengths* in *phylograms* represent *evolutionary change*; in *cladograms*, only relationships.
  - Interpreting *branch lengths* allows inference of *rates of evolution* and *evolutionary change*.
][
  #figure(
    image("../" + images.at("4.15").path)
  )
]
#slide[
  - *Chronograms* use branch lengths to represent *time*, allowing *divergence time estimation*.
  - Example: The diversification of *orchids* after the *K–T boundary*.
][
  #figure(
    image("../" + images.at("4.16").path)
  )
]
#slide[
  - Comparing *branch lengths* among groups (e.g., *herbaceous* vs. *woody plants*) provides evidence for hypotheses about *evolutionary rates* and *life history*.
][
  #figure(
    image("../" + images.at("4.17").path)
  )
]
#slide[
  - *Phylogenies* can be depicted as *ladders*, *trees*, or *circles*; the format does not affect interpretation.
  - Focus on the *branching pattern*, not the layout.
][
  #figure(
    image("../" + images.at("4.18").path)
  )
]

== Mapping Traits and Innovations
#slide[
  - *Quantitative trait data* (e.g., *opsin sensitivity*) can be mapped onto trees to study *trait evolution*.
  - Mapping *trait gains/losses* reveals the *sequence* and *timing* of evolutionary innovations.
][
  #figure(
    image("../" + images.at("4.19").path)
  )
]
#slide[
  - Example: Mapping the *gain and loss of opsins* on a phylogeny reveals the *evolutionary history* of color vision in vertebrates.
][
  #figure(
    image("../" + images.at("4.20").path)
  )
]

= Traits on Trees
== Character States and Homology
#slide[
  - *Character state*: the specific form of a trait used in phylogenetic analysis.
  - *Homology*: similarity due to shared ancestry.
  - *Analogy*: similarity due to convergent evolution.
  - Distinguishing *homologous* from *analogous* traits is critical for accurate phylogenies.
][
  #figure(
    image("../" + images.at("4.21").path)
  )
]

== Divergent and Convergent Evolution
#slide[
  - *Divergent evolution* explains differences among related groups.
  - *Convergent evolution* explains similarities among unrelated groups due to similar environments.
  - *Convergent evolution* can complicate phylogenetic analysis.
][
  #figure(
    image("../" + images.at("4.22").path)
  )
]
#slide[
  - Example: The repeated evolution of similar body forms in distantly related groups (e.g., *sharks* and *tuna*) is a classic example of *convergence*.
  - Multiple traits are needed for robust tree construction.
][
  #figure(
    image("../" + images.at("4.23").path)
  )
]

== Synapomorphy, Homoplasy, Symplesiomorphy
#slide[
  - *Synapomorphy*: a shared derived trait defining a clade.
  - *Synapomorphies* group taxa by shared evolutionary innovations.
][
  #figure(
    image("../" + images.at("4.24").path)
  )
]
#slide[
  - *Homoplasy*: similarity not due to common ancestry (e.g., convergence, reversal).
  - *Homoplasy* can mislead tree reconstruction if not recognized.
][
  #figure(
    image("../" + images.at("4.25").path)
  )
]
#slide[
  - *Symplesiomorphy*: a shared ancestral trait, not useful for recent relationships.
  - Avoiding *symplesiomorphies* ensures only informative traits are used.
][
  #figure(
    image("../" + images.at("4.26").path)
  )
]

== Parsimony and Outgroups
#slide[
  - *Parsimony informative character*: has at least two states, each in at least two taxa.
  - *Outgroup*: a taxon outside the group of interest, used to infer trait polarity and root the tree.
  - *Outgroups* establish evolutionary direction and test trait evolution hypotheses.
]
#slide[
  - *Outgroups* help resolve *polytomies* by providing a reference for the ancestral state.
  - *Principle of parsimony*: prefer the tree with the minimum number of changes.
][
  #figure(
    image("../" + images.at("4.27").path)
  )
]
#slide[
  - Sometimes *outgroups* do not resolve all ambiguities, highlighting the need for more data or characters.
][
  #figure(
    image("../" + images.at("4.28").path)
  )
]
#slide[
  - *Synapomorphies* at multiple levels resolve complex histories and allow robust tree construction.
][
  #figure(
    image("../" + images.at("4.29").path)
  )
]
#slide[
  - Using *synapomorphies* at multiple levels enables the resolution of complex evolutionary histories and the construction of robust phylogenies.
][
  #figure(
    image("../" + images.at("4.30").path)
  )
]

= Mathematical and Statistical Methods in Phylogenetics
== Parsimony and Rate Formulas
#slide[
  - *Parsimony* prefers the tree with the minimum number of changes.
  - Score: $S = sum_{i=1}^n c_i$, where $c_i$ is the number of changes for character $i$.
  - *Branch length* in a phylogram: rate of evolution $r = d / t$, where $r$ is rate, $d$ is genetic distance, $t$ is time.
  - *Divergence time estimation* (molecular clock): $t = d / r$, where $t$ is time, $d$ is genetic distance, $r$ is rate.
]

== Likelihood and Statistical Support
#slide[
  - *Likelihood model*: The likelihood of a tree $T$ given data $D$: $L(T) = P(D | T, M)$, where $M$ is the model of evolution.
  - *Statistical support* for trees is assessed using *bootstrap values* or *posterior probabilities*.
]

= Using Phylogenies to Generate Evolutionary Hypotheses
== Hypothesis Testing and Trait Mapping
#slide[
  - *Phylogenies* are testable scientific hypotheses about the history of life.
  - Mapping *traits* onto trees allows inference of the *sequence* and *timing* of evolutionary events.
  - *Hypothesis testing* in phylogenetics involves comparing alternative trees or trait evolution scenarios using statistical or parsimony criteria.
]

== Evolution of Complex Traits
#slide[
  - The evolution of *complex traits* (e.g., *venom delivery*) can be traced using phylogenies, revealing stepwise acquisition of adaptations.
  - *Phylogenetic analysis* can reveal widespread homology of traits once thought unique, changing our understanding of evolutionary innovation.
][
  #figure(
    image("../" + images.at("4.31").path)
  )
]
#slide[
  - Example: *Shared toxin genes* in snakes and lizards support a single evolutionary origin for venom, illustrating the power of *molecular phylogenetics*.
][
  #figure(
    image("../" + images.at("4.32").path)
  )
]
#slide[
  - *Deep homology*: conservation of genetic/developmental mechanisms across distant taxa, supporting the unity of life.
][
  #figure(
    image("../" + images.at("4.33").path)
  )
]

== Deep Homology and Vestigial Traits
#slide[
  - *Molecular phylogenies* based on conserved genes confirm evolutionary relationships and the utility of model organisms.
][
  #figure(
    image("../" + images.at("4.34").path)
  )
]
#slide[
  - Example: *Lipid droplet formation* is deeply conserved, illustrating *deep homology*.
][
  #figure(
    image("../" + images.at("4.35").path)
  )
]
#slide[
  - *Vestigial trait*: a reduced or functionless structure inherited from an ancestor, providing evidence for *descent with modification*.
  - *Limb loss* in snakes, documented by vestigial structures and fossils, exemplifies evolutionary modification.
][
  #figure(
    image("../" + images.at("4.36").path)
  )
]
#slide[
  - The distribution of *vestigial traits* matches evolutionary predictions, supporting the theory of *common descent*.
][
  #figure(
    image("../" + images.at("4.37").path)
  )
]
#slide[
  - Summary: *Vestigial structures* (e.g., plica semilunaris, limb remnants) provide direct evidence for *descent with modification* and *common ancestry*.
][
  #figure(
    image("../" + images.at("4.38").path)
  )
]

= Key Terms
== Key Terms Summary
#slide[
  - *Phylogeny*, *clade*, *monophyletic group*, *paraphyletic group*, *polyphyletic group*
  - *homologous trait*, *analogous trait*, *synapomorphy*, *homoplasy*, *symplesiomorphy*
  - *outgroup*, *rooted tree*, *unrooted tree*, *cladogram*, *phylogram*, *vestigial trait*
  - *divergent evolution*, *convergent evolution*, *polarity*, *node*, *taxon*
]
