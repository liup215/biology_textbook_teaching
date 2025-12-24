#import "@preview/touying:0.6.1": *
#import themes.stargazer: *

#show: stargazer-theme.with(
  config-info(
    title: "Molecular Biology of the Cell",
    subtitle: "Chapter 3: Proteins",
    author: "Cline",
    date: "September 24, 2025",
  )
)

#set text(font: "Arial")

#title-slide()

#outline-slide()

= The Shape and Structure of Proteins

== The Shape of a Protein Is Specified by Its Amino Acid Sequence

#slide(title: "Protein Building Blocks")[
  - Proteins are polymers of amino acids linked by *peptide bonds*.
  - The *polypeptide backbone* is the repeating sequence of atoms.
  - The 20 common amino acids each have a unique *side chain* that determines their properties (acidic, basic, polar, nonpolar).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-2: The 20 amino acids.]
    #rect(width: 100%, height: 15em)
  ])
]

== Proteins Fold into a Conformation of Lowest Energy

#slide(title: "Forces Driving Folding")[
  - The 3D conformation is stabilized by weak *noncovalent bonds* (hydrogen bonds, electrostatic attractions, van der Waals).
  - The *hydrophobic clustering force* is a major driver, pushing nonpolar side chains into the protein's core.
  - The final shape minimizes free energy ($ G $).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-5: Hydrophobic forces in folding.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Folding Dynamics")[
  - *Denaturation* and *renaturation* show that the primary sequence dictates the final structure.
  - *Molecular chaperones* assist folding and prevent aggregation.
  - A folded protein exists as an ensemble of related *conformers*.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-12: Conformers of ubiquitin.]
    #rect(width: 100%, height: 15em)
  ])
]

== Common Folding Patterns: The α Helix and the β Sheet

#slide(title: "Secondary Structures")[
  - *α-helix*: A rigid, right-handed cylinder stabilized by H-bonds between every fourth amino acid.
  - *β-sheet*: A rigid, pleated structure formed by H-bonds between adjacent strands (can be parallel or antiparallel).
  - *Coiled-coil*: Two or more α-helices wrapped around each other.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-6: α helix and β sheet.]
    #rect(width: 100%, height: 15em)
  ])
]

== Levels of Protein Organization

#slide(title: "Structural Hierarchy & Visualization")[
  - *Primary*: Amino acid sequence.
  - *Secondary*: α-helices and β-sheets.
  - *Tertiary*: Full 3D shape of one chain.
  - *Quaternary*: Arrangement of multiple subunits.
  - Visualization methods include backbone, ribbon, wire, and space-filling models.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-9: Protein structure representations.]
    #rect(width: 100%, height: 15em)
  ])
]

== Protein Domains and Families

#slide(title: "Modular Units and Evolution")[
  - A *protein domain* is an independently folding segment.
  - *Protein families* share similar sequences and structures (e.g., serine proteases).
  - Evolution creates new proteins via *domain shuffling*.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-15: Domain shuffling.]
    #rect(width: 100%, height: 15em)
  ])
]

== Protein Assemblies

#slide(title: "From Subunits to Large Structures")[
  - Proteins assemble into dimers, tetramers (e.g., hemoglobin), filaments (e.g., actin), and fibers (e.g., collagen).
  - *Disulfide bonds* covalently reinforce extracellular protein structures.
  - *Viral capsids* are complex assemblies protecting the viral genome.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-27: Viral capsid structure.]
    #rect(width: 100%, height: 15em)
  ])
]

== Protein Misfolding and Disease

#slide(title: "Pathological Aggregates")[
  - *Amyloid fibrils* are insoluble β-sheet aggregates linked to diseases like Alzheimer's.
  - *Prion diseases* are caused by an infectious, misfolded protein (PrP\*) that propagates its misfolded state.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-33: Prion disease mechanism.]
    #rect(width: 100%, height: 15em)
  ])
]

= Protein Function

== How Proteins Work

#slide(title: "Binding Specificity")[
  - Function depends on binding to *ligands* at a specific *binding site*.
  - Specificity arises from molecular complementarity and many weak noncovalent bonds.
  - *Antibodies* are a prime example of highly specific binding.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-40: Antibody structure.]
    #rect(width: 100%, height: 15em)
  ])
]

== Enzymes as Catalysts

#slide(title: "Accelerating Reactions")[
  - Enzymes lower the *activation energy* of a reaction.
  - The *active site* binds the substrate and facilitates its conversion to a transition state.
  - *Enzyme kinetics* are described by *Vmax* and *Km*.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-45: Enzymes lower activation energy.]
    #rect(width: 100%, height: 15em)
  ])
]

== How Proteins Are Controlled

#slide(title: "Allosteric Regulation")[
  - Activity is controlled by molecules binding to a *regulatory site*.
  - *Feedback inhibition* is a common negative feedback loop.
  - *Cooperative allosteric transitions* in multisubunit proteins allow for switch-like responses.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-57: Cooperative allostery.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Covalent Modifications")[
  - *Protein phosphorylation* by kinases and phosphatases acts as a molecular switch.
  - *GTP-binding proteins* (like Ras) cycle between active (GTP-bound) and inactive (GDP-bound) states.
  - *Ubiquitylation* marks proteins for degradation or other regulatory functions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-58 & 3-63: Phosphorylation and GTP-binding.]
    #rect(width: 100%, height: 15em)
  ])
]

== Biomolecular Condensates

#slide(title: "Cellular Compartments Without Membranes")[
  - Large, dynamic assemblies of proteins and RNA that form through *liquid-liquid phase separation*.
  - Held together by weak, multivalent interactions, often involving *intrinsically disordered proteins (IDPs)*.
  - Concentrate molecules to create specialized biochemical environments (e.g., nucleolus).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 3-78: Fusing nucleoli.]
    #rect(width: 100%, height: 15em)
  ])
]
