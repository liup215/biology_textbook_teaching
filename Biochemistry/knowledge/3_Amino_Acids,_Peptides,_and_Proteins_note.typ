#import "@preview/typsium:0.3.0": *
#import "../image_list/3_Amino_Acids,_Peptides,_and_Proteins_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[#text(2em, weight: "bold")[Amino Acids, Peptides, and Proteins]]

= 3.1 Amino Acids

== Amino Acids Share Common Structural Features
- Proteins are polymers of amino acids, with each amino acid residue joined by a peptide bond.
- All 20 common amino acids are α-amino acids, having a carboxyl group and an amino group bonded to the same α-carbon.
- They differ in their side chains (R groups), which vary in structure, size, electric charge, and influence on solubility.
#figure(
  image(images.at("3-2").path, width: 30%)
)
- For all common amino acids except glycine, the α-carbon is a chiral center, bonded to four different groups.
- Amino acids have two possible stereoisomers, L and D, which are enantiomers (nonsuperposable mirror images).
#figure(
  image(images.at("3-3").path, width: 50%)
)

== The Amino Acid Residues in Proteins Are L Stereoisomers
- Nearly all amino acid residues in proteins are L stereoisomers.
- The absolute configuration is specified by the D, L system, based on the configuration of glyceraldehyde.
#figure(
  image(images.at("3-4").path, width: 60%)
)
- D-Amino acid residues are found in a few small peptides, such as those in bacterial cell walls and some antibiotics.

== Amino Acids Can Be Classified by R Group
- Amino acids are grouped into five classes based on the properties of their R groups, particularly polarity.
#figure(
  image(images.at("3-5").path, width: 75%)
)
- *Nonpolar, Aliphatic R Groups:* Glycine, Alanine, Proline, Valine, Leucine, Isoleucine, Methionine. These are hydrophobic and tend to cluster within proteins.
- *Aromatic R Groups:* Phenylalanine, Tyrosine, Tryptophan. They are relatively nonpolar. Tyrosine and tryptophan absorb UV light around 280 nm.
#figure(
  image(images.at("3-6").path, width: 50%)
)
- *Polar, Uncharged R Groups:* Serine, Threonine, Cysteine, Asparagine, Glutamine. These are more hydrophilic because they contain functional groups that form hydrogen bonds. Cysteine can form disulfide bonds.
#figure(
  image(images.at("3-7").path, width: 70%)
)
- *Positively Charged (Basic) R Groups:* Lysine, Arginine, Histidine. These are hydrophilic. Histidine has an ionizable side chain with a pKa near neutrality.
- *Negatively Charged (Acidic) R Groups:* Aspartate, Glutamate.

== Uncommon Amino Acids Also Have Important Functions
- Proteins may contain residues created by modification of common residues, such as 4-hydroxyproline, 5-hydroxylysine, and γ-carboxyglutamate.
- Selenocysteine is a rare amino acid introduced during protein synthesis.
- Some amino acid residues can be reversibly modified (e.g., phosphorylation) to regulate protein activity.
#figure(
  image(images.at("3-8").path, width: 100%)
)
- Other amino acids like ornithine and citrulline are not found in proteins but are key metabolic intermediates.

== Amino Acids Can Act as Acids and Bases
- Amino and carboxyl groups, along with ionizable R groups, function as weak acids and bases.
- At neutral pH, amino acids exist as dipolar ions, or zwitterions.
#figure(
  image(images.at("3-9").path, width: 70%)
)
- Amino acids have characteristic titration curves. For a simple amino acid like glycine, there are two pKa values: pK₁ for the α-carboxyl group and pK₂ for the α-amino group.
#figure(
  image(images.at("3-10").path, width: 50%)
)
- The isoelectric point (pI) is the pH at which the net electric charge is zero. For an amino acid with a non-ionizable R group, pI = (pK₁ + pK₂)/2.
- Amino acids with ionizable R groups have more complex titration curves with three pKa values.
#figure(
  image(images.at("3-12").path, width: 100%)
)

= 3.2 Peptides and Proteins

== Peptides Are Chains of Amino Acids
- Two amino acids are joined by a peptide bond to form a dipeptide. This is a condensation reaction.
#figure(
  image(images.at("3-13").path, width: 50%)
)
- Oligopeptides consist of a few amino acid residues, while polypeptides contain many.
- The amino acid unit in a peptide is called a residue.
- The end with a free α-amino group is the amino-terminal (N-terminal) residue, and the end with a free carboxyl group is the carboxyl-terminal (C-terminal) residue.
#figure(
  image(images.at("3-14").path, width: 100%)
)

== Peptides Can Be Distinguished by Their Ionization Behavior
- Peptides have a characteristic titration curve and isoelectric pH (pI).
- The overall charge is determined by the free α-amino and α-carboxyl groups and the R groups of the constituent amino acids.
#figure(
  image(images.at("3-15").path, width: 60%)
)

== Biologically Active Peptides and Polypeptides Occur in a Vast Range of Sizes and Compositions
- Peptides and proteins vary greatly in length and composition.
- Some proteins are multisubunit proteins, with two or more noncovalently associated polypeptides.
- The average molecular weight of an amino acid residue in a protein is about 110.

== Some Proteins Contain Chemical Groups Other Than Amino Acids
- Simple proteins contain only amino acid residues.
- Conjugated proteins contain a permanently associated chemical component called a prosthetic group (e.g., lipids, sugars, metals).

= 3.3 Working with Proteins

== Proteins Can Be Separated and Purified
- The first step is to create a crude extract by breaking open cells.
- Fractionation separates proteins based on properties like size, charge, and solubility.
- *Column Chromatography:* A powerful method for separating proteins.
#figure[
  
  #grid(
    columns: (1fr, 2fr),
    column-gutter: 3em,
    image(images.at("3-16").path),
    image(images.at("3-17").path)
  )
]
- *Ion-Exchange Chromatography:* Separates based on net electric charge.
- *Size-Exclusion Chromatography (Gel Filtration):* Separates based on size. Larger proteins elute first.
- *Affinity Chromatography:* Separates based on binding affinity for a specific ligand.
- *High-Performance Liquid Chromatography (HPLC):* Uses high pressure to speed up separations, improving resolution.

== Proteins Can Be Separated and Characterized by Electrophoresis
- Electrophoresis separates proteins based on the migration of charged proteins in an electric field.
#figure(
  image(images.at("3-18").path, width: 80%)
)
- *SDS-PAGE:* Separates proteins based on mass. SDS denatures proteins and gives them a uniform negative charge. Smaller proteins migrate faster. The molecular weight can be estimated from a standard curve.
#figure(
  image(images.at("3-19").path, width: 80%)
)
- *Isoelectric Focusing:* Separates proteins based on their isoelectric point (pI).

#figure[
  #grid(
    columns: (4fr, 3fr),
    column-gutter: 3em,
    image(images.at("3-20").path),
    image(images.at("3-21").path)
  )
]
- *Two-Dimensional Electrophoresis:* Combines isoelectric focusing and SDS-PAGE for high-resolution separation.

== Unseparated Proteins Can Be Quantified
- An enzyme's activity is measured by the rate at which it converts substrate to product.
- Specific activity is the number of enzyme units per milligram of total protein and is a measure of purity.
#figure(
  image(images.at("3-22").path, width: 40%)
)

= 3.4 The Structure of Proteins: Primary Structure

- There are four levels of protein structure: primary, secondary, tertiary, and quaternary.
#figure(
  image(images.at("3-23").path, width: 100%)
)
- *Primary structure:* The sequence of amino acid residues in a polypeptide chain.
- *Secondary structure:* Stable arrangements of amino acid residues (e.g., α-helix).
- *Tertiary structure:* The three-dimensional folding of a polypeptide.
- *Quaternary structure:* The arrangement of two or more polypeptide subunits.

== The Function of a Protein Depends on Its Amino Acid Sequence
- A protein's unique amino acid sequence determines its three-dimensional structure and function.
- Genetic diseases can be caused by a single amino acid change (e.g., sickle cell anemia).
- Functionally similar proteins from different species often have similar amino acid sequences.

== The Amino Acid Sequences of Millions of Proteins Have Been Determined
- Frederick Sanger first determined the amino acid sequence of insulin in 1953.
#figure(
  image(images.at("3-24").path, width: 80%)
)
- Classical sequencing involves:
  1. Separating polypeptide chains.
  2. Cleaving disulfide bonds.
  3. Determining the amino acid composition.
  4. Identifying the N-terminal and C-terminal residues.
  5. Cleaving the chain into smaller, overlapping fragments.
  6. Sequencing each fragment.
  7. Ordering the fragments to reconstruct the full sequence.
#figure(
  image(images.at("3-25").path, width: 30%)
)
- *Edman Degradation:* Sequentially removes one residue at a time from the amino terminus.
#figure(
  image(images.at("3-27").path, width: 100%)
)
- *Mass Spectrometry:* A modern method for sequencing proteins, especially ESI MS and MALDI MS. Tandem MS (MS/MS) is used to sequence short peptides.
// #figure(
//   image(images.at("3-30").path, width: 50%)
// )
#figure(
  image(images.at("3-31").path, width: 50%)
)

== Small Peptides and Proteins Can Be Chemically Synthesized
- Solid-phase peptide synthesis, developed by R. Bruce Merrifield, allows for the automated synthesis of peptides.
#figure(
  image(images.at("3-32").path, width: 100%)
)

== Amino Acid Sequences Provide Important Biochemical Information
- Protein sequences can give insights into structure, function, cellular location, and evolution.
- Bioinformatics is the field that analyzes sequence data.
- Consensus sequences reflect the most common amino acid at each position in a set of related proteins.

== Protein Sequences Can Elucidate the History of Life on Earth
- Homologous proteins (homologs) are members of a protein family that share a common ancestor.
- Paralogs are homologs in the same species; orthologs are homologs in different species.
- Sequence alignment programs, which may introduce gaps, are used to compare sequences.
#figure(
  image(images.at("3-33").path, width: 90%)
)
- Signature sequences are specific to a taxonomic group and can be used to establish evolutionary relationships.
#figure(
  image(images.at("3-34").path, width: 90%)
)
- Evolutionary trees can be constructed based on sequence divergence.
#figure(
  image(images.at("3-35").path, width: 90%)
)
#figure(
  image(images.at("3-36").path, width: 50%)
)
