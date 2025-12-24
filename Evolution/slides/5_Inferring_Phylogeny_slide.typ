#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/5_Inferring_Phylogeny_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Inferring Phylogeny",
    subtitle: "Evolutionary Biology",
    author: "Author Name",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= *Introduction to Phylogenetic Inference*
== Overview #slide[
- *Phylogenetic tree* construction is a problem in *statistical inference*.
- *Characters* shared among species are assumed to be *homologies* due to *common ancestry*.
- Phylogenetic trees help generate and test hypotheses about evolutionary relationships.
]

= *Parsimony Methods*
== Parsimony Concept #slide[
- *Parsimony methods* seek trees with the *minimum number of evolutionary changes*.
- The best phylogeny explains observed character data with the fewest changes.
]
== Tree Topology Example #slide[
- This tree represents hypothesized evolutionary relationships among species.
][
  #figure(
    image("../" + images.at("figure-5.2").path)
  )
]
== Single Character Change #slide[
- If one species differs from others in a character state, a single evolutionary change explains the pattern.
][
  #figure(
    image("../" + images.at("figure-5.3").path)
  )
]
== Sister Species Change #slide[
- When two sister species differ from others, a single evolutionary event can explain the pattern.
][
  #figure(
    image("../" + images.at("figure-5.4").path)
  )
]
== Nonsister Species Change #slide[
- Two nonsister species sharing a trait different from others requires at least two evolutionary changes.
][
  #figure(
    image("../" + images.at("figure-5.5").path)
  )
]
== Fitch Algorithm #slide[
- The *Fitch algorithm* calculates the minimum number of changes for a given tree.
- It assigns character states to nodes and tallies changes.
][
  #figure(
    image("../" + images.at("figure-5.10").path)
  )
]
== Long-Branch Attraction #slide[
- *Long-branch attraction* is a pitfall where rapidly evolving branches may be incorrectly inferred as closely related.
][
  #figure(
    image("../" + images.at("figure-5.14").path)
  )
]

= *Rooting Trees*
== Outgroup Method #slide[
- *Rooting trees* determines the direction of evolutionary change.
- The *outgroup method* is commonly used to assign roots.
][
  #figure(
    image("../" + images.at("figure-5.16").path)
  )
]

= *Distance Methods*
== Genetic and Morphological Distance #slide[
- *Distance methods* use pairwise *genetic distance* or *morphological distance* to reconstruct trees.
- Example: Counting base pair differences in DNA sequences.
][
  #figure(
    image("../" + images.at("figure-5.19").path)
  )
]
== Amino Acid Substitutions #slide[
- Example: Counting amino acid substitutions between species.
][
  #figure(
    image("../" + images.at("figure-5.20").path)
  )
]
== Sequence Alignment #slide[
- *Sequence alignment* is crucial for comparing DNA or protein sequences across species.
- Insertions/deletions complicate alignment.
][
  #figure(
    image("../" + images.at("figure-5.21").path)
  )
]
== Alignment Challenges #slide[
- Deletions or insertions require adjustments to align sequences correctly.
][
  #figure(
    image("../" + images.at("figure-5.22").path)
  )
]

= *Statistical Confidence*
== Bootstrap Resampling #slide[
- *Bootstrap resampling* creates replicate data sets to assess support for tree features.
- Bootstrap support values indicate how often a clade appears in replicates.
][
  #figure(
    image("../" + images.at("figure-5.30").path)
  )
]
== Bootstrap Support #slide[
- Numbers at branch points indicate bootstrap support for clades.
][
  #figure(
    image("../" + images.at("figure-5.32").path)
  )
]

= *Evidence for Phylogeny*
== Fossil Record #slide[
- The *fossil record* provides key data for reconstructing evolutionary history, especially for extinct taxa.
- Example: Evolutionary history of horses shows lineage diversification and adaptation.
][
  #figure(
    image("../" + images.at("figure-5.35").path)
  )
]
== Cranial Shape Evolution #slide[
- Changes in cranial shape illustrate morphological evolution in horse lineages.
][
  #figure(
    image("../" + images.at("figure-5.36").path)
  )
]
== Transitional Fossils #slide[
- Transitional fossils like *Tiktaalik roseae* bridge the gap between fish and tetrapods.
][
  #figure(
    image("../" + images.at("figure-5.37").path)
  )
]
== Fish to Tetrapod Transition #slide[
- Phylogenetic tree depicts the transition from fish to tetrapods, with Tiktaalik as an intermediate form.
][
  #figure(
    image("../" + images.at("figure-5.38").path)
  )
]

= *Phylogeography*
== Continental Drift #slide[
- *Phylogeography* links phylogenetic history to geographic distribution, reconstructing migrations and speciation.
- Continental drift explains biogeographic patterns in ratite birds.
][
  #figure(
    image("../" + images.at("figure-5.40").path)
  )
]
== Ratite Distribution #slide[
- Distribution of extant ratite birds in the Southern Hemisphere suggests a common ancestor on Gondwana.
][
  #figure(
    image("../" + images.at("figure-5.41").path)
  )
]
== Ratite Phylogeny #slide[
- Molecular phylogeny of ratites supports a single monophyletic clade dispersed across the Southern Hemisphere.
][
  #figure(
    image("../" + images.at("figure-5.42").path)
  )
]

= *Comparative Method*
== Independent Contrasts #slide[
- The *comparative method* analyzes trait evolution across species, accounting for shared evolutionary history.
- *Independent contrasts* allow for statistically valid comparisons by focusing on evolutionary changes along branches.
][
  #figure(
    image("../" + images.at("figure-5.47").path)
  )
]
== Fire Adaptation Example #slide[
- Association between fire-promoting and fire-adapted traits in pines demonstrates evolutionary consequences of niche construction.
][
  #figure(
    image("../" + images.at("figure-5.48").path)
  )
]
== Pinus Phylogeny #slide[
- Consensus phylogeny of 38 Pinus species used to apply the method of independent contrasts for testing evolutionary hypotheses.
][
  #figure(
    image("../" + images.at("figure-5.49").path)
  )
]

= *Key Equations and Terms*
== Genetic Distance Formula #slide[
- For *genetic distance* between two DNA sequences:
- $d = \sum_{i=1}^{n} \delta(x_i, y_i)$, where $\delta(x_i, y_i) = 1$ if $x_i \neq y_i$, else $0$.
]
== Bootstrap Support Formula #slide[
- For *bootstrap support*:
- $\text{Bootstrap support} = \frac{\text{Number of replicates with clade}}{\text{Total replicates}} \times 100\%$
]
== Key Terms #slide[
- *Parsimony*, *phylogenetic distance methods*, *maximum likelihood*, *Bayesian inference*, *bootstrap resampling*, *odds ratio testing*, *phylogeography*, *independent contrasts*, *long-branch attraction*, *niche construction*.
]
