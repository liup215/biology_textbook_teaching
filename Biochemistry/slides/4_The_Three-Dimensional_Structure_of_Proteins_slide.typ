#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/4_The_Three-Dimensional_Structure_of_Proteins_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Three-Dimensional Structure of Proteins",
    subtitle: "Biochemistry",
    author: "Cline",
    date: "September 26, 2025",
  )
)

#title-slide()
#outline-slide()

= 4.1 Overview of Protein Structure

== Protein Conformation and Stability
#slide(composer: (5fr, 3fr))[
- *Conformation*: The spatial arrangement of atoms in a protein. Any structural state achievable without breaking covalent bonds.
- *Native Proteins*: Functional, folded conformations; thermodynamically most stable (lowest $Delta G$).
- *Stability*: Maintained by weak interactions. The folded state is only marginally stable (20–65 kJ/mol difference).
][
  #figure(
    image(images.at("4-1").path)
  )
]

#slide[
  - *Weak Interactions*:
    - *Hydrophobic Interactions*: Predominant force; nonpolar side chains cluster in the interior, an entropy-driven process.
    - *Hydrogen Bonds*: Form cooperative networks. Unpaired polar groups in the core are destabilizing.
    - *Ionic Interactions (Salt Bridges)*: Strength increases in the nonpolar interior.
    - *Disulfide Bonds*: Covalent bonds that provide stability, mainly in extracellular proteins.
]

== The Peptide Bond

#slide[
  
]

#slide[
  #figure(
    image(images.at("4-2").path, width: 50%)
  )

- The peptide C-N bond is rigid and planar due to partial (40%) double-bond character.
- The six atoms of the peptide group lie in a single plane, usually in the *trans* configuration.
- The backbone is a series of rigid planes rotating around the C$alpha$ atom.
- *Dihedral Angles* define the conformation:
  - $phi$ (phi): Rotation around the N—C$alpha$ bond.
  - $psi$ (psi): Rotation around the C$alpha$—C bond.
  - $omega$ (omega): Rotation around the peptide bond, usually 180° (trans).
]

== Ramachandran Plot
#slide[
- A plot of $psi$ versus $phi$ showing sterically allowed conformations.
- Most combinations are disallowed due to steric hindrance.
- Allowed regions correspond to common secondary structures.
- *Glycine* has a much larger allowed region due to its small side chain.
- *Proline* is highly restricted due to its cyclic side chain.
][
  #figure(
    image(images.at("4-3").path)
  )
]

= 4.2 Protein Secondary Structure

== The $alpha$ Helix: Structure
#slide[

  #grid(
    columns: (5fr, 1fr),
    column-gutter: 2em,
    image(images.at("4-4").path),
    image(images.at("4-5").path)
  )

- A right-handed helix with 3.6 residues per turn.
- Stabilized by intrachain hydrogen bonds between the C=O of residue $n$ and the N-H of residue $n+4$.
- R groups project outwards from the helical backbone.
- *Helix Breakers*: Proline (rigid ring, no N-H donor) and Glycine (too flexible).
- *Helix Dipole*: Has a net positive charge at the amino terminus and negative at the carboxyl terminus.
]

== The $beta$ Conformation and $beta$ Sheets
#slide(composer: (2fr, 1fr))[
- The backbone is extended in a zigzag structure ($beta$ strand).
- *$beta$ Sheet*: Formed when multiple $beta$ strands align side-by-side, stabilized by inter-strand H-bonds.
- *Types*:
  - *Antiparallel*: Strands run in opposite directions (linear, stronger H-bonds).
  - *Parallel*: Strands run in the same direction (distorted, weaker H-bonds).
- R groups protrude in alternating directions from the plane of the sheet.
][
  #figure(
    image(images.at("4-6").path)
  )
]

== $beta$ Turns
#slide(composer: (4fr, 1fr,))[
- A 180° turn involving four amino acid residues, allowing the chain to reverse direction.
- Connects the ends of adjacent segments of an antiparallel $beta$ sheet.
- Stabilized by a hydrogen bond between the first and fourth residues.
- *Common Residues*: Proline (its cis configuration is favorable for a tight turn) and Glycine (small and flexible) are frequently found.
][
  #figure(
    image(images.at("4-7").path)
  )
]

#figure(
    image(images.at("4-8").path, width: 50%)
  )

== Circular Dichroism (CD) Spectroscopy
#slide(composer: (5fr, 2fr))[
- Measures the difference in absorption of left-handed vs. right-handed circularly polarized light.
- The $alpha$ helix, $beta$ conformation, and random coil have distinct CD spectra.
- Allows for estimation of the fraction of each secondary structure type in a protein.
- Useful for monitoring conformational changes during folding or denaturation.
][
  #figure(
    image(images.at("4-9").path)
  )
  // #figure(
  //   image(images.at("4-10").path)
  // )
]

= 4.3 Protein Tertiary and Quaternary Structures

== Fibrous Protein: $alpha$-Keratin
#slide(composer: (5fr, 2fr))[
- Structural protein of hair, wool, and nails.
- Basic unit is a two-chain coiled coil: two right-handed $alpha$-helices intertwined in a left-handed sense.
- The coiled-coil structure is stabilized by hydrophobic interactions.
- These assemble into larger protofilaments and are cross-linked by disulfide bonds for strength.
][
  #figure(
    image(images.at("4-11").path)
  )
]

== Fibrous Protein: Collagen

#slide(composer: (2fr, 1fr))[
  #figure(
    image(images.at("4-12").path)
  )
][
  #figure(
    image(images.at("4-13").path)
  )
]

#slide[
- Structural protein of connective tissue.
- Unique triple helix structure: three left-handed helical chains supertwisted in a right-handed sense.
- Repeating sequence: Gly-X-Y, where X is often Pro and Y is often 4-hydroxyproline (4-Hyp).
- *Glycine* is essential for the tight packing of the triple helix.
- *4-Hydroxyproline* stabilizes the structure via hydrogen bonds.
]

== Fibrous Protein: Silk Fibroin
#slide[
- The protein of silk, composed of antiparallel $beta$ sheets.
- Rich in Ala and Gly residues, whose small side chains allow the sheets to pack together very closely.
- This structure gives silk its strength and flexibility, but it is not stretchable.
][
  #figure(
    image(images.at("4-14").path)
  )
]

== Globular Proteins: Myoglobin
#slide[
- Globular proteins are compact, with a nonpolar interior and a hydrophilic exterior.
- *Myoglobin*: An oxygen-storage protein in muscle.
- Consists of eight $alpha$-helices connected by bends.
- The heme group is buried in a hydrophobic crevice, protecting the Fe²⁺ from oxidation.
][
  #figure(
    image(images.at("4-15").path)
  )
  #figure(
    image(images.at("4-16").path)
  )
]

== The Heme Group
#slide[
- A prosthetic group that binds oxygen.
- Consists of a protoporphyrin ring binding a single iron atom (Fe²⁺).
- The iron has six coordination bonds: four to the porphyrin ring, one to a His residue of the protein, and one available to bind O₂.
][
  #figure(
    image(images.at("4-17").path)
  )
]

== Motifs and Domains
#slide[
- *Motif (or Fold)*: A recognizable folding pattern involving two or more elements of secondary structure (e.g., $beta$-$alpha$-$beta$ loop, $beta$ barrel).
- *Domain*: An independently stable part of a polypeptide chain, often with a specific function.
- Large proteins often consist of multiple domains.
][
  #figure(
    image(images.at("4-18").path)
  )
]

== Rules of Protein Folding

#slide(composer: (2fr, 3fr))[
  #figure(
    image(images.at("4-20").path)
  )
][
  #figure(
    image(images.at("4-21").path)
  )
]

#slide[
- *Hydrophobic interactions* are a major stabilizing force.
- *$alpha$ helices and $beta$ sheets* are generally in different layers.
- The *$beta$ conformation* is most stable with a right-handed twist.
- *Connections* in $beta$ sheets are generally right-handed and rarely cross over.
- *Large motifs* can be constructed from smaller ones.
]

== Protein Classification and Quaternary Structure
#slide(composer: (2fr, 1fr))[
- *Classification*: Proteins are grouped into families and superfamilies based on structure and sequence. Four main classes: all $alpha$, all $beta$, $alpha$/$beta$, and $alpha$ + $beta$.
- *Quaternary Structure*: The arrangement of multiple polypeptide subunits.
- *Hemoglobin* is a tetramer with two $alpha$ and two $beta$ subunits ($alpha_2beta_2$).
][
  #figure(
    image(images.at("4-22").path)
  )
]

== Intrinsically Disordered Proteins
#slide[
- Lack a definable 3D structure under physiological conditions.
- Rich in charged residues and Pro.
- Function as flexible linkers or scaffolds.
- Often fold into a specific conformation only upon binding to a target protein.
- The p53 protein is a key example, with disordered terminal regions that interact with many partners.
][
  #figure(
    image(images.at("4-24").path)
  )
]

= 4.4 Protein Denaturation and Folding

== Proteostasis and Denaturation
#slide(composer: (5fr, 3fr))[
- *Proteostasis*: The cellular quality-control network that regulates protein synthesis, folding, and degradation.
- *Denaturation*: The loss of 3D structure and function, caused by heat, pH extremes, or chaotropic agents (urea).
- It is a *cooperative process*, occurring abruptly over a narrow temperature range ($T_m$).
][
  #figure(
    image(images.at("4-25").path)
  )
]

== Folding Pathways
#slide(composer: (3fr, 1fr))[
- *Anfinsen's Experiment*: Proved that the primary sequence contains all the information for folding.
- *Levinthal's Paradox*: Folding is not a random search but follows a pathway.
- *Folding Funnel*: A thermodynamic model where the protein follows a path down an energy landscape to its native state.
- Folding is *hierarchical*: local structures form first, then assemble into larger domains.
][
  #figure(
    image(images.at("4-27").path)
  )
  // #figure(
  //   image(images.at("4-28").path)
  // )
  // #figure(
  //   image(images.at("4-29").path)
  // )
]

== Assisted Folding: Chaperones
#slide(composer: (5fr, 3fr))[
- *Chaperones*: Proteins that facilitate correct folding by preventing aggregation.
- *Hsp70 Family*: Bind to hydrophobic regions of unfolded polypeptides, using ATP to cycle binding and release.
- *Chaperonins (GroEL/GroES)*: Form barrel-like chambers where a single protein can fold in isolation, protected from aggregation. This process also requires ATP.
][
  #figure(
    image(images.at("4-30").path)
  )
]

#slide[
  #figure(
    image(images.at("4-31").path, width: 70%)
  )
]

== Protein Misfolding and Disease
#slide(composer: (5fr, 2fr))[
- *Amyloidoses*: Diseases caused by the aggregation of misfolded proteins into insoluble amyloid fibers (rich in $beta$ sheet structure).
- *Examples*: Alzheimer disease (amyloid-$beta$ peptide) and Parkinson disease ($alpha$-synuclein).
- *Prion Diseases*: Infectious diseases caused by a misfolded protein (PrP^Sc^) that induces other normal PrP proteins to misfold, leading to a chain reaction.
][
  #figure(
    image(images.at("4-32").path)
  )
]
