#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/3_Amino_Acids,_Peptides,_and_Proteins_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Amino Acids, Peptides, and Proteins",
    subtitle: "Biochemistry",
    author: "Cline",
    date: "September 25, 2025",
  )
)

#title-slide()
#outline-slide()

= 3.1 Amino Acids

== Common Structural Features
#slide[
  - Proteins are polymers of amino acids, joined by peptide bonds.
  - All 20 common amino acids are α-amino acids.
  - They have a carboxyl group and an amino group bonded to the α-carbon.
  - They differ in their side chains (R groups).
][
  #figure(
    image(images.at("3-2").path, width: 60%),
  )
]

== Stereoisomerism
#slide[
  - For all amino acids except glycine, the α-carbon is a chiral center.
  - This results in two possible stereoisomers: L and D forms.
  - These forms are enantiomers (nonsuperposable mirror images).
  - Nearly all amino acid residues in proteins are L stereoisomers.
][
  #figure(
    image(images.at("3-3").path, width: 80%),
  )
]

== Classification by R Group
#slide[
  - Amino acids are classified into five groups based on the properties of their R groups:
    - Nonpolar, aliphatic
    - Aromatic
    - Polar, uncharged
    - Positively charged (basic)
    - Negatively charged (acidic)
][
  #figure(
    image(images.at("3-5").path),
  )
]

== Aromatic R Groups & UV Absorption
#slide[
  - Phenylalanine, Tyrosine, and Tryptophan have aromatic side chains.
  - They are relatively nonpolar (hydrophobic).
  - Tyrosine and Tryptophan absorb UV light significantly at a wavelength of 280 nm, a property used to characterize proteins.
][
  #figure(
    image(images.at("3-6").path, width: 80%),
  )
]

== Polar, Uncharged R Groups & Disulfide Bonds
#slide[
  - Includes Serine, Threonine, Cysteine, Asparagine, and Glutamine.
  - Their R groups are more hydrophilic and form hydrogen bonds.
  - Cysteine can be oxidized to form a disulfide bond, creating a dimeric amino acid called cystine.
  - Disulfide bonds stabilize protein structure.
][
  #figure(
    image(images.at("3-7").path),
  )
]

== Uncommon Amino Acids
#slide[
  - Proteins can contain modified residues like 4-hydroxyproline and 5-hydroxylysine.
  - Some residues are reversibly modified to regulate protein activity (e.g., phosphorylation).
  - Other amino acids like ornithine and citrulline are key metabolic intermediates but not found in proteins.
][
  #figure(
    image(images.at("3-8").path, width: 80%),
  )
]

== Amino Acids as Acids and Bases
#slide[
  - At neutral pH, amino acids exist as zwitterions (dipolar ions).
  - They have characteristic titration curves with specific pKa values for their carboxyl and amino groups.
  - The isoelectric point (pI) is the pH at which the net charge is zero.
][
  #figure(
    image(images.at("3-10").path, width: 70%),
  )
]

= 3.2 Peptides and Proteins

== Peptide Bond Formation
#slide[
  - Amino acids are joined by peptide bonds, a type of amide linkage.
  - This is a condensation reaction where a water molecule is removed.
  - A chain of amino acids is called a polypeptide.
  - The ends are defined as the amino-terminus (N-terminus) and carboxyl-terminus (C-terminus).
][
  #figure(
    image(images.at("3-13").path),
  )
]

== Protein Composition
#slide[
  - Proteins can consist of a single polypeptide chain or multiple subunits (multisubunit proteins).
  - *Simple proteins* contain only amino acids.
  - *Conjugated proteins* contain a non-amino acid component called a prosthetic group (e.g., lipids, sugars, metals).
]

= 3.3 Working with Proteins

== Protein Purification: Chromatography
#slide[
  - Proteins are purified from a crude extract using a series of fractionation steps.
  - *Column chromatography* is a key technique.
  - *Ion-exchange chromatography* separates based on net charge.
  - *Size-exclusion chromatography* separates based on size.
  - *Affinity chromatography* separates based on binding to a specific ligand.
][
  #figure(
    image(images.at("3-17").path, width: 70%),
  )
]

== Protein Analysis: Electrophoresis
#slide(composer: (8fr, 2fr))[
  - *Electrophoresis* separates proteins based on the migration of charged proteins in an electric field.
  - *SDS-PAGE* separates proteins by mass. SDS denatures proteins and provides a uniform negative charge.
  - *Isoelectric focusing* separates proteins by their isoelectric point (pI).
  - *Two-dimensional electrophoresis* combines both methods for high-resolution separation.
][
  #figure(
    image(images.at("3-21").path, width: 100%),
  )
]

== Quantifying Proteins
#slide(composer: (7fr, 3fr))[
  - For enzymes, the amount can be assayed by measuring catalytic activity.
  - *Activity* refers to the total units of enzyme in a solution.
  - *Specific activity* is the number of enzyme units per milligram of total protein.
  - Specific activity is a measure of enzyme purity and increases during purification.
][
  #figure(
    image(images.at("3-22").path),
  )
]

= 3.4 The Structure of Proteins: Primary Structure

== Levels of Protein Structure

#slide[
  #figure(
    image(images.at("3-23").path, width: 80%),
  )
]

#slide[
  - *Primary structure:* The sequence of amino acids.
  - *Secondary structure:* Recurring structural patterns like the α-helix.
  - *Tertiary structure:* The overall 3D folding of a polypeptide.
  - *Quaternary structure:* The arrangement of multiple polypeptide subunits.
]

== Determining Primary Structure
#slide(composer: (5fr, 2fr))[
  - The amino acid sequence determines the protein's 3D structure and function.
  - Sequencing methods include:
    - *Edman Degradation:* Sequentially removes residues from the N-terminus.
    - *Mass Spectrometry:* Modern method (ESI-MS, MALDI-MS) that can sequence small amounts of protein quickly.
][
  #figure(
    image(images.at("3-31").path),
  )
]

== Chemical Peptide Synthesis
#slide(composer: (5fr, 3fr))[
  - Peptides can be chemically synthesized using solid-phase methods.
  - The peptide is built one amino acid at a time while attached to an insoluble polymer support.
  - This automated process is crucial for producing peptides for research and pharmacology.
][
  #figure(
    image(images.at("3-32").path),
  )
]

== Sequences and Evolution
#slide[
  - Comparing protein sequences helps understand evolutionary relationships.
  - *Homologous proteins* (homologs) share a common ancestor.
  - *Paralogs* are homologs in the same species.
  - *Orthologs* are homologs in different species.
  - Evolutionary trees can be constructed based on sequence divergence.
][
  #figure(
    image(images.at("3-36").path),
  )
]
