#import "@preview/typsium:0.3.0": *
#import "../image_list/5_Inferring_Phylogeny_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#set text(size: 2em)
#align(center)[Chapter 5: Inferring Phylogeny]

= Overview and Key Concepts
- Phylogenetic inference uses statistical methods to reconstruct evolutionary relationships from character data.
- Homology means traits shared due to common ancestry; analogy means traits shared due to convergent evolution.
- Phylogenetic trees are hypotheses about evolutionary history and are used to test evolutionary questions.
  #figure(image("../" + images.at("figure-5.1").path, width: 50%))
  - This phylogeny shows HIV sequences from Libyan children forming a single clade.
  - The clade is closely related to strains from Ghana and Cameroon, indicating a single introduction event.
  - Phylogenetic analysis can help determine the source and timing of outbreaks, supporting epidemiological investigations.

= Building Trees
- The general procedure for building a phylogenetic tree involves:
  - Selecting taxa of interest.
  - Collecting character data (morphological, genetic, etc.).
  - Inferring relationships based on shared characters.
- Species with more shared homologous characters are likely to be closely related.
  #figure(image("../" + images.at("figure-5.2").path, width: 50%))
  - The tree topology encodes hypothesized ancestry among species 1–4.
  - Each branch represents evolutionary divergence; tips represent current species.
  - Trees are hypotheses that can be tested and revised with new data.

= Parsimony
- Parsimony methods seek the tree with the fewest evolutionary changes.
- For a single character, one difference among species requires one change.
  #figure(image("../" + images.at("figure-5.3").path, width: 50%))
  - If only one species differs in a trait (e.g., dark fur), a single evolutionary event explains the pattern.
  - Arrows indicate possible locations of the change on different tree topologies.
- Sister species sharing a character state require one change.
  #figure(image("../" + images.at("figure-5.4").path, width: 50%))
  - When two sister species share a trait, a single evolutionary event can explain their difference from others.
  - Parsimony favors the simplest explanation for trait distribution.
- Non-sister species sharing a trait require at least two changes.
  #figure(image("../" + images.at("figure-5.5").path, width: 50%))
  - Two non-sister species with the same trait may require two independent gains or a gain and a loss.
  - Multiple evolutionary scenarios can explain the observed pattern.
- Multiple characters are mapped and summed for total changes.
  #figure(image("../" + images.at("figure-5.6").path, width: 50%))
  - Each character is evaluated separately for minimum changes.
  - The total parsimony score is the sum of changes across all characters.
- Character changes can occur on different branches; minimum changes are counted for parsimony.
  #figure(image("../" + images.at("figure-5.7").path, width: 50%))
  - Gains and losses of traits are mapped to branches to minimize total changes.
  - The placement of changes affects the parsimony score.
- Mapping multiple characters shows ancestral states and change paths.
  #figure(image("../" + images.at("figure-5.8").path, width: 50%))
  - Ancestral states are inferred and changes are marked along branches.
  - This helps visualize evolutionary pathways for multiple traits.
- A more parsimonious tree reduces the total number of changes needed.
  #figure(image("../" + images.at("figure-5.9").path, width: 50%))
  - Alternative tree topologies can lower the parsimony score.
  - The most parsimonious tree is preferred for explaining character evolution.
- The Fitch algorithm calculates minimum changes for a given tree.
  #figure(image("../" + images.at("figure-5.10").path, width: 50%))
  - The algorithm works from tips to root, assigning possible character states to nodes.
  - It counts changes when daughter nodes have no shared states.
- When nodes have no shared character states, the change count increases.
  #figure(image("../" + images.at("figure-5.11").path, width: 50%))
  - The union of states is assigned to the parent node, and the tally increases by one.
- Shared character states at nodes do not increase the change count.
  #figure(image("../" + images.at("figure-5.12").path, width: 50%))
  - The intersection of states is assigned to the parent node, with no increase in tally.
- The Fitch algorithm sums changes across the entire tree for parsimony.
  #figure(image("../" + images.at("figure-5.13").path, width: 50%))
  - The final tally represents the minimum number of changes needed for the character.
- Parsimony is not always consistent; long-branch attraction can cause errors.
  #figure(image("../" + images.at("figure-5.14").path, width: 50%))
  - Rapidly evolving branches may be incorrectly grouped together.
  - This can lead to misleading phylogenetic inferences.

= Rooting Trees
- Rooting a tree determines the direction of evolution and ancestral states.
- Outgroup selection is used to root trees.
  #figure(image("../" + images.at("figure-5.15").path, width: 50%))
  - Unrooted trees do not indicate the polarity of character changes.
- The outgroup method roots the tree and clarifies evolutionary starting points.
  #figure(image("../" + images.at("figure-5.16").path, width: 50%))
  - The outgroup is a related taxon known to have diverged earlier.
  - Rooting allows inference of ancestral and derived states.
- Rooting clarifies derived and ancestral character states.
  #figure(image("../" + images.at("figure-5.17").path, width: 50%))
  - The placement of the root affects the number of changes needed to explain traits.
  - Derived states require fewer changes than ancestral states.
- Rooted trees help reconstruct biogeographic history.
  #figure(image("../" + images.at("figure-5.18").path, width: 50%))
  - Rooted phylogenies can reveal migration and speciation events.
  - Geographic patterns are inferred from tree structure.

= Distance Methods
- Distance methods use pairwise genetic or morphological differences to build trees.
- Genetic distance is calculated by counting sequence differences.
  #figure(image("../" + images.at("figure-5.19").path, width: 50%))
  - DNA sequence differences are tallied to measure genetic distance.
  - This forms the basis for clustering species.
- Amino acid differences also measure genetic distance.
  #figure(image("../" + images.at("figure-5.20").path, width: 50%))
  - Protein sequence differences can be used similarly to DNA.
  - Molecular distance reflects evolutionary divergence.
- Sequence alignment is essential for comparing DNA/protein sequences.
  #figure(image("../" + images.at("figure-5.21").path, width: 50%))
  - Proper alignment is needed to identify homologous positions.
  - Differences across aligned sequences are used for tree construction.
- Insertions and deletions complicate sequence alignment and require adjustment.
  #figure(image("../" + images.at("figure-5.22").path, width: 50%))
  - Indels shift sequence positions, making alignment challenging.
  - Gaps are introduced to restore alignment.
- Distance matrices summarize pairwise differences for tree construction.
  #figure(image("../" + images.at("figure-5.23").path, width: 50%))
  - Each cell in the matrix represents the distance between two species.
  - The matrix is used to build trees that best fit the observed distances.
- Only one unrooted tree shape exists for four taxa.
  #figure(image("../" + images.at("figure-5.24").path, width: 50%))
  - Tree shape is determined by the number of taxa.
- Species arrangement affects tree topology.
  #figure(image("../" + images.at("figure-5.25").path, width: 50%))
  - Different arrangements lead to different tree topologies.
- Branch lengths are optimized to fit measured distances.
  #figure(image("../" + images.at("figure-5.26").path, width: 50%))
  - The goal is to minimize the difference between observed and tree distances.
- Weighted least squares optimize branch lengths for best fit to data.
  #figure(image("../" + images.at("figure-5.27").path, width: 50%))
  - Statistical methods adjust branch lengths for optimal fit.
- Distance methods are phenetic and may not reflect true evolutionary history.
  - They group species by similarity, not necessarily by ancestry.

= How Many Different Trees Are There?
- The number of possible tree topologies increases rapidly with more taxa.
  #figure(image("../" + images.at("figure-5.28").path, width: 50%))
  - Adding taxa increases the number of possible trees exponentially.
- For k taxa, the number of unrooted trees is given by textbook Table 5.1.
  - Exhaustive search is impractical for large datasets.

= Phylogenies and Statistical Confidence
- Phylogenetic trees are hypotheses; statistical confidence is needed.
  #figure(image("../" + images.at("figure-5.29").path, width: 50%))
  - Statistical tests assess the reliability of inferred trees.
- Bootstrap resampling creates replicate datasets to assess support for tree features.
  #figure(image("../" + images.at("figure-5.30").path, width: 50%))
  - Traits are resampled with replacement to create new datasets.
  - Each replicate is used to infer a tree.
- Resampling generates multiple datasets to calculate support values.
  #figure(image("../" + images.at("figure-5.31").path, width: 50%))
  - The frequency of clades across replicates indicates support.
- Bootstrap support reflects the stability of branches in replicate trees.
  #figure(image("../" + images.at("figure-5.32").path, width: 50%))
  - Support values are shown as percentages on tree branches.
- Branch support is shown as percentages on the tree.
  - High bootstrap values indicate strong support for clades.
- Odds ratio testing compares alternative phylogenetic hypotheses.
  #figure(image("../" + images.at("figure-5.33").path, width: 50%))
  - Competing hypotheses are statistically compared.
- Maximum likelihood trees are compared to hypothesis trees for statistical support.
  #figure(image("../" + images.at("figure-5.34").path, width: 50%))
  - Likelihood ratio tests quantify support for one hypothesis over another.

= Evidence Used for Reconstructing Phylogenetic Trees
- Fossil record provides key data for reconstructing evolutionary history.
  #figure(image("../" + images.at("figure-5.35").path, width: 50%))
  - Fossils reveal lineage diversification, adaptation, and extinction events.
- Fossil evidence reveals evolutionary history and adaptation in lineages.
  #figure(image("../" + images.at("figure-5.36").path, width: 50%))
  - Morphological changes over time reflect adaptation to new environments.
- Cranial shape changes reflect adaptive evolution in horses.
  #figure(image("../" + images.at("figure-5.37").path, width: 50%))
  - Transitional fossils like Tiktaalik show key evolutionary steps between fish and tetrapods.
  - Fossils bridge gaps between major groups, illustrating evolutionary transitions.
  #figure(image("../" + images.at("figure-5.38").path, width: 50%))
  - Phylogenetic trees illustrate the sequence of evolutionary changes.

= Phylogeography
- Continental drift and plate tectonics explain species distributions and evolutionary history.
  #figure(image("../" + images.at("figure-5.39").path, width: 50%))
  - Geographic patterns are shaped by historical landmass movements.
- Ancient continent breakup led to species isolation and divergence.
  #figure(image("../" + images.at("figure-5.40").path, width: 50%))
  - The breakup of Pangaea led to speciation and endemism.
- Flightless bird distribution supports ancient continental connections.
  #figure(image("../" + images.at("figure-5.41").path, width: 50%))
  - Ratite birds are distributed across southern continents due to Gondwana fragmentation.
- Molecular phylogeny supports a single origin for ratite birds.
  #figure(image("../" + images.at("figure-5.42").path, width: 50%))
  - DNA evidence confirms common ancestry and dispersal patterns.

= Comparative Method
- Comparative method analyzes trait evolution across species, accounting for shared history.
  #figure(image("../" + images.at("figure-5.43").path, width: 50%))
  - Statistical tests must account for phylogenetic relationships to avoid false associations.
- Chi-square tests may be misleading if phylogeny is ignored.
  #figure(image("../" + images.at("figure-5.44").path, width: 50%))
  - Shared ancestry can confound trait correlations.
- Character evolution is not independent; branch changes must be counted.
  #figure(image("../" + images.at("figure-5.45").path, width: 50%))
  - Continuous trait analysis may show different trends within clades.
  #figure(image("../" + images.at("figure-5.46").path, width: 50%))
  - Clade-specific analysis can reveal opposite trends to overall data.
- Independent contrasts select non-overlapping branches for valid statistical analysis.
  #figure(image("../" + images.at("figure-5.47").path, width: 50%))
  - Independent contrasts allow for unbiased comparisons of trait evolution.
- Fire-promoting and fire-adapted traits are correlated in pine species.
  #figure(image("../" + images.at("figure-5.48").path, width: 50%))
  - Ecological traits can drive evolutionary adaptation and niche construction.
- Phylogenetic trees are used to analyze trait evolution and ecological adaptation.
  #figure(image("../" + images.at("figure-5.49").path, width: 50%))
  - Consensus trees summarize evolutionary relationships for comparative studies.

= Key Equations and Formulas
- Genetic distance formula: $d = sum_(i=1)^n delta(x_i, y_i)$, where $delta(x_i, y_i) = 1$ if $x_i != y_i$, else $0$.
- Bootstrap support formula: $Bootstrap\ support = Number of replicates with clade / Total replicates * 100%$
- Number of possible unrooted trees for k taxa: Refer to Table 5.1 in textbook.

= Summary of Key Terms
- Parsimony, homology, analogy, distance matrix, sequence alignment, maximum likelihood, Bayesian inference, bootstrap resampling, odds ratio testing, phylogeography, independent contrasts, long-branch attraction, niche construction.
