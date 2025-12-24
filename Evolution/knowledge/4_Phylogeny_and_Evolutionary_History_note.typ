#import "@preview/typsium:0.3.0": *
#import "../image_list/4_Phylogeny_and_Evolutionary_History_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em)[*Chapter 4: Phylogeny and Evolutionary History*]
]

= *Phylogeny* and *Classification*
- *Biodiversity* is immense and requires systematic classification.
- #figure(
    image("../" + images.at("4.1").path, width: 50%)
  )
  - The diversity of life motivates the need for scientific classification.
- *Linnaean taxonomy* organizes species hierarchically but was not based on evolutionary theory.
- *Darwin* explained that *branching descent with modification* produces nested hierarchies.
- *Phylogenetic systematics* classifies organisms by evolutionary history, using *clades* (monophyletic groups).
- #figure(
    image("../" + images.at("4.2").path, width: 50%)
  )
  - Phylogenies can be constructed at different scales, from the tree of life to specific lineages.
- *Phylogeny* is the study of branching relationships among populations over evolutionary time.
- #figure(
    image("../" + images.at("4.3").path, width: 50%)
  )
  - Pedigrees trace individual ancestry; phylogenies trace population/species ancestry.
- *Traits* (morphological, molecular, behavioral) are used to infer phylogeny.
- #figure(
    image("../" + images.at("4.4").path, width: 50%)
  )
  - Traits are used both to reconstruct trees and to map evolutionary events.

= *Phylogenies Reflect Evolutionary History*
- The goal of phylogenetics is to reconstruct patterns of descent and understand evolutionary events.
- Phylogenies can be constructed for all life, for genera, species, or populations.
- #figure(
    image("../" + images.at("4.5").path, width: 50%)
  )
  - Phylogenetic trees can be drawn in tree or ladder format; orientation does not affect meaning.
- #figure(
    image("../" + images.at("4.6").path, width: 50%)
  )
  - Interior nodes represent common ancestors; tracing back identifies the most recent common ancestor.
- *Node rotation* does not change relationships.
- #figure(
    image("../" + images.at("4.7").path, width: 50%)
  )
  - Rotating nodes leaves relationships unchanged.
- #figure(
    image("../" + images.at("4.8").path, width: 50%)
  )
  - Multiple layouts can represent the same relationships; focus on branching patterns.
- *Clades* are monophyletic groups (all descendants of a common ancestor).
- #figure(
    image("../" + images.at("4.9").path, width: 50%)
  )
  - Polytomies represent uncertainty in relationships.
- #figure(
    image("../" + images.at("4.10").path, width: 50%)
  )
  - Clades are nested; each clade includes all descendants of a single ancestor.
- #figure(
    image("../" + images.at("4.11").path, width: 50%)
  )
  - Monophyletic, paraphyletic, and polyphyletic groups: only monophyletic groups are true clades.
- #figure(
    image("../" + images.at("4.12").path, width: 50%)
  )
  - Paraphyletic groups (e.g., "fish") exclude some descendants; only clades reflect true history.
- *Rooted trees* indicate time direction; *unrooted trees* show relationships without time.
- #figure(
    image("../" + images.at("4.13").path, width: 50%)
  )
  - Unrooted trees are common in molecular phylogenetics.
- #figure(
    image("../" + images.at("4.14").path, width: 50%)
  )
  - Root placement affects which groups are monophyletic.
- *Branch lengths* in phylograms represent evolutionary change; in cladograms, only relationships.
- #figure(
    image("../" + images.at("4.15").path, width: 50%)
  )
  - Cladograms and phylograms: branch lengths can show amount of change.
- #figure(
    image("../" + images.at("4.16").path, width: 50%)
  )
  - Chronograms use branch lengths to represent time, allowing divergence time estimation.
- #figure(
    image("../" + images.at("4.17").path, width: 50%)
  )
  - Comparing branch lengths tests hypotheses about evolutionary rates.
- #figure(
    image("../" + images.at("4.18").path, width: 50%)
  )
  - Phylogenies can be depicted as ladders, trees, or circles.
- #figure(
    image("../" + images.at("4.19").path, width: 50%)
  )
  - Quantitative trait data (e.g., opsin sensitivity) can be mapped onto trees.
- #figure(
    image("../" + images.at("4.20").path, width: 50%)
  )
  - Mapping trait gains/losses reveals the sequence and timing of evolutionary innovations.

= *Traits on Trees*
- *Character state* is the specific form of a trait used in phylogenetic analysis.
- *Homology* is similarity due to shared ancestry; *analogy* is similarity due to convergence.
- #figure(
    image("../" + images.at("4.21").path, width: 50%)
  )
  - Distinguishing homologous from analogous traits is critical for accurate phylogenies.
- *Divergent evolution* explains differences among related groups; *convergent evolution* explains similarities among unrelated groups.
- #figure(
    image("../" + images.at("4.22").path, width: 50%)
  )
  - Convergent evolution: similar adaptations in unrelated taxa due to similar environments.
- #figure(
    image("../" + images.at("4.23").path, width: 50%)
  )
  - Convergent evolution in body form (e.g., sharks and tuna) highlights the need for multiple traits.
- *Synapomorphy* is a shared derived trait defining a clade.
- #figure(
    image("../" + images.at("4.24").path, width: 50%)
  )
  - Synapomorphies group taxa by shared evolutionary innovations.
- *Homoplasy* is similarity not due to common ancestry (e.g., convergence, reversal).
- #figure(
    image("../" + images.at("4.25").path, width: 50%)
  )
  - Homoplasy can mislead tree reconstruction.
- *Symplesiomorphy* is a shared ancestral trait, not useful for recent relationships.
- #figure(
    image("../" + images.at("4.26").path, width: 50%)
  )
  - Avoiding symplesiomorphies ensures only informative traits are used.
- *Parsimony informative character* has at least two states, each in at least two taxa.
- *Outgroup* is a taxon outside the group of interest, used to infer trait polarity and root the tree.
- #figure(
    image("../" + images.at("4.27").path, width: 50%)
  )
  - Outgroups establish evolutionary direction and test trait evolution hypotheses.
- #figure(
    image("../" + images.at("4.28").path, width: 50%)
  )
  - Outgroups help resolve polytomies by providing a reference for the ancestral state.
- #figure(
    image("../" + images.at("4.29").path, width: 50%)
  )
  - Sometimes outgroups do not resolve all ambiguities.
- #figure(
    image("../" + images.at("4.30").path, width: 50%)
  )
  - Synapomorphies at multiple levels resolve complex histories.

= *Mathematical and Statistical Methods in Phylogenetics*
- *Parsimony* prefers the tree with the minimum number of changes. Score:
  $S = sum_{i=1}^n c_i$
  where $c_i$ is the number of changes for character $i$.
- *Branch length* in a phylogram: rate of evolution
  $r = d / t$
  where $r$ is rate, $d$ is genetic distance, $t$ is time.
- *Divergence time estimation* (molecular clock):
  $t = d / r$
  where $t$ is time, $d$ is genetic distance, $r$ is rate.
- *Likelihood model*: The likelihood of a tree $T$ given data $D$:
  $L(T) = P(D | T, M)$
  where $M$ is the model of evolution.
- *Statistical support* for trees is assessed using bootstrap values or posterior probabilities.

= *Using Phylogenies to Generate Evolutionary Hypotheses*
- Phylogenies are testable scientific hypotheses about the history of life.
- Mapping traits onto trees allows inference of the sequence and timing of evolutionary events.
- #figure(
    image("../" + images.at("4.31").path, width: 50%)
  )
  - The evolution of complex traits (e.g., venom delivery) can be traced using phylogenies.
- #figure(
    image("../" + images.at("4.32").path, width: 50%)
  )
  - Phylogenetic analysis can reveal widespread homology of traits once thought unique.
- #figure(
    image("../" + images.at("4.33").path, width: 50%)
  )
  - Shared toxin genes in snakes and lizards support a single evolutionary origin for venom.
- *Deep homology* is the conservation of genetic/developmental mechanisms across distant taxa.
- #figure(
    image("../" + images.at("4.34").path, width: 50%)
  )
  - Lipid droplet formation is deeply conserved, illustrating deep homology.
- #figure(
    image("../" + images.at("4.35").path, width: 50%)
  )
  - Molecular phylogenies based on conserved genes confirm evolutionary relationships.
- *Vestigial trait* is a reduced or functionless structure inherited from an ancestor.
- #figure(
    image("../" + images.at("4.36").path, width: 50%)
  )
  - Vestigial structures (e.g., plica semilunaris) support common ancestry.
- #figure(
    image("../" + images.at("4.37").path, width: 50%)
  )
  - Limb loss in snakes, documented by vestigial structures and fossils, exemplifies evolutionary modification.
- #figure(
    image("../" + images.at("4.38").path, width: 50%)
  )
  - The distribution of vestigial traits matches evolutionary predictions.

= *Key Terms*
- *Phylogeny*, *clade*, *monophyletic group*, *paraphyletic group*, *polyphyletic group*, *homologous trait*, *analogous trait*, *synapomorphy*, *homoplasy*, *symplesiomorphy*, *outgroup*, *rooted tree*, *unrooted tree*, *cladogram*, *phylogram*, *vestigial trait*, *divergent evolution*, *convergent evolution*, *polarity*, *node*, *taxon*.
