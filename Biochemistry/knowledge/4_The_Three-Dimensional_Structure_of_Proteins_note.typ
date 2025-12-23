#import "@preview/typsium:0.3.0": *
#import "../image_list/4_The_Three-Dimensional_Structure_of_Proteins_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[#text(2em, weight: "bold")[The Three-Dimensional Structure of Proteins]]

= 4.1 Overview of Protein Structure

- *Conformation*: The spatial arrangement of atoms in a protein. For a given protein, there can be many conformations, but only a few are biologically active. Any structural state achievable without breaking covalent bonds is a conformation.
- *Native Proteins*: Proteins in any of their functional, folded conformations. Under a given set of conditions, the native conformation is the one that is thermodynamically the most stable, meaning it has the lowest Gibbs free energy ($Delta G$).
- *Stability*: The tendency of a protein to maintain its native conformation. Native proteins are only marginally stable; the free energy difference ($Delta G$) between the folded (native) and unfolded states is typically only 20 to 65 kJ/mol. A vast number of weak interactions collectively provide this stability.
- *Unfolded State*: Characterized by high conformational entropy, allowing the polypeptide chain to adopt a multitude of conformations. This entropy, along with the hydrogen bonding between the chain and water, favors the unfolded state.

#figure(
  image(images.at("4-1").path, width: 50%)
)

== A Protein’s Conformation Is Stabilized Largely by Weak Interactions
- *Weak Interactions*: The primary forces stabilizing protein structure are noncovalent interactions (hydrogen bonds, hydrophobic interactions, ionic interactions) and, in some cases, covalent disulfide bonds.
- *Disulfide Bonds*: Formed by the oxidation of two Cys residues. Found primarily in secreted, extracellular proteins (e.g., insulin) where they prevent denaturation in the harsh extracellular environment. They are uncommon in intracellular proteins, as the cytoplasm is a reducing environment.
- *Hydrophobic Interactions*: The predominant force driving protein folding. Nonpolar side chains are driven out of the aqueous environment and cluster in the protein's interior. This is an entropy-driven process: water molecules, when surrounding a nonpolar molecule, are forced into an ordered shell ("cages"). By sequestering nonpolar groups away from water, this ordered shell is disrupted, leading to a favorable increase in the entropy of the water.
- *Hydrogen Bonds*: While the net stability contributed by a single H-bond may be near zero (as H-bonds with water are broken to form internal H-bonds), the formation of a large, cooperative network of H-bonds within the protein is a major feature of native structures. Unpaired hydrogen-bonding groups (polar N-H or C=O) in the hydrophobic core are highly destabilizing.
- *Ionic Interactions (Salt Bridges)*: Occur between oppositely charged groups (e.g., Asp/Glu and Lys/Arg). They can be stabilizing or destabilizing. Their strength increases significantly in a nonpolar environment (low dielectric constant, $´$), making buried salt bridges in the hydrophobic core major contributors to stability, especially in proteins from thermophilic organisms.
- *Van der Waals Interactions*: Weak, short-range attractive forces between all atoms. While individually weak, their cumulative effect is significant in a well-packed protein core where many atoms are in close contact.
- *General Rules for Folding*:
  1. Hydrophobic residues are buried in the protein interior.
  2. The number of internal hydrogen bonds and ionic interactions is maximized to minimize unpaired polar groups.

== The Peptide Bond Is Rigid and Planar
- The peptide C-N bond has about 40% double-bond character due to resonance, making it shorter (1.32 Å) than a typical C-N single bond and preventing free rotation.
- The six atoms of the peptide group (C$alpha$, C, O, N, H, C$alpha$) lie in a single plane. The carbonyl oxygen is usually in the *trans* configuration (180°) relative to the amide hydrogen, which is sterically more favorable than the *cis* configuration (0°).
- The polypeptide backbone can be visualized as a series of rigid planes rotating around the C$alpha$ atom.
- *Dihedral Angles*: The conformation of the backbone is defined by three angles per residue:
  - $phi$ (phi): Rotation around the N—C$alpha$ bond.
  - $psi$ (psi): Rotation around the C$alpha$—C bond.
  - $omega$ (omega): Rotation around the C—N (peptide) bond, generally restricted to 180° (trans).

#figure(
  image(images.at("4-2").path, width: 50%)
)

- *Ramachandran Plot*: A plot of $psi$ versus $phi$ that shows the sterically allowed conformations for a polypeptide chain. Most combinations are disallowed due to steric hindrance between atoms in the backbone and side chains. The plot's asymmetry is due to the L stereochemistry of amino acids. Glycine, with its small H side chain, has a much larger range of allowed conformations. Proline is highly restricted due to its cyclic side chain.

#figure(
  image(images.at("4-3").path, width: 50%)
)

= 4.2 Protein Secondary Structure

- *Secondary Structure*: The local spatial arrangement of a polypeptide's main-chain atoms over a short stretch of residues, without regard to the positioning of side chains.
- *Regular Secondary Structure*: Occurs when the dihedral angles ($phi$ and $psi$) remain similar throughout a segment.
- The most common types are the $alpha$ helix, $beta$ conformations, and $beta$ turns.

== The $alpha$ Helix Is a Common Protein Secondary Structure
- A right-handed helix with 3.6 residues per turn and a pitch (rise per turn) of 5.4 Å.
- Stabilized by a network of intrachain hydrogen bonds between the carbonyl oxygen of residue $n$ and the amide hydrogen of residue $n+4$. This gives the $alpha$ helix a very stable, cooperative structure.
- R groups protrude outward and downward from the helical backbone, avoiding steric interference.
- *Constraints on Stability*:
  - *Proline* and *Glycine* are helix breakers. Proline's rigid ring prevents the required $phi$ angle, and its N atom cannot act as an H-bond donor. Glycine's high flexibility allows it to adopt other conformations too easily.
  - Interactions between R groups spaced 3-4 residues apart can stabilize or destabilize (e.g., attraction between oppositely charged groups, repulsion between like charges).
- *Helix Dipole*: The net dipole along the helical axis (positive at the amino terminus, negative at the carboxyl terminus) is stabilized by placing negatively charged residues at the amino end.

#figure(
  image(images.at("4-4").path, width: 50%)
)
#figure(
  image(images.at("4-5").path, width: 50%)
)

== The $beta$ Conformation Organizes Polypeptide Chains into Sheets
- The backbone is extended in a zigzag structure called a $beta$ strand.
- *β Sheet*: Formed when multiple $beta$ strands align side-by-side. The sheet has a pleated appearance.
- Stabilized by hydrogen bonds between the backbones of adjacent strands.
- *Antiparallel $beta$ Sheet*: Strands run in opposite directions. H-bonds are linear and stronger.
- *Parallel $beta$ Sheet*: Strands run in the same direction. H-bonds are distorted and weaker.
- R groups protrude from the sheet in alternating directions, above and below the plane of the sheet.

#figure(
  image(images.at("4-6").path, width: 50%)
)

== $beta$ Turns Are Common in Proteins
- Connect the ends of two adjacent segments of an antiparallel $beta$ sheet, allowing the polypeptide chain to reverse direction.
- A 180° turn involving four amino acid residues.
- Stabilized by a hydrogen bond between the carbonyl oxygen of the first residue and the amide hydrogen of the fourth.
- *Type I and Type II*: The most common types, differing in the conformation of the second and third residues.
- *Proline and Glycine* are common in $beta$ turns. Proline's rigid structure is well-suited for the turn, and it can readily assume the cis configuration (about 6% of the time), which is favorable for a tight turn (especially in Type II turns). Glycine's small size and flexibility prevent steric hindrance.

#figure(
  image(images.at("4-7").path, width: 50%)
)
#figure(
  image(images.at("4-8").path, width: 50%)
)

== Common Secondary Structures on the Ramachandran Plot
- The characteristic $phi$ and $psi$ angles for common secondary structures (right-handed $alpha$ helix, parallel and antiparallel $beta$ sheets) fall within the sterically allowed regions of the Ramachandran plot.
- The actual distribution of angles for residues in a real protein (like pyruvate kinase) closely matches the theoretically allowed regions, confirming the validity of the model.

#figure(
  image(images.at("4-9").path, width: 50%)
)

== Common Secondary Structures Can Be Assessed by Circular Dichroism
- *Circular Dichroism (CD) Spectroscopy*: A method that measures the difference in absorption of left-handed vs. right-handed circularly polarized light. Chiral molecules, like proteins, absorb them differently.
- The peptide bond is the main chromophore. In an ordered structure like an $alpha$ helix or $beta$ sheet, the peptide bonds are arranged in a specific orientation, producing a characteristic CD spectrum.
- The $alpha$ helix, $beta$ conformation, and random coil have distinct spectra, allowing for a rough estimation of the fraction of each in a protein. It is also a powerful tool for monitoring conformational changes, such as during denaturation.

#figure(
  image(images.at("4-10").path, width: 50%)
)

= 4.3 Protein Tertiary and Quaternary Structures

- *Tertiary Structure*: The overall 3D arrangement of all atoms in a protein, including the side chains and the spatial relationship between different secondary structures.
- *Quaternary Structure*: The arrangement of two or more separate polypeptide chains (subunits) into a larger, functional complex.
- *Fibrous Proteins*: Have polypeptide chains arranged in long strands or sheets, providing structure and support (e.g., keratin, collagen).
- *Globular Proteins*: Have polypeptide chains folded into a spherical or globular shape, typically for functional roles (e.g., enzymes, transport proteins).

== Fibrous Proteins Are Adapted for a Structural Function
- *$alpha$-Keratin*: The structural protein of hair, wool, and nails. Its basic unit is a two-chain coiled coil, where two right-handed $alpha$-helices intertwine in a left-handed sense. This structure is stabilized by hydrophobic interactions. These coiled coils assemble into protofilaments and protofibrils, which are then cross-linked by disulfide bonds for strength.
#figure(
  image(images.at("4-11").path, width: 50%)
)

- *Collagen*: The most abundant protein in mammals, found in connective tissue. It has a unique secondary structure: a left-handed helix with three residues per turn. Three of these chains supertwist into a right-handed triple helix. The sequence is a repeating tripeptide, Gly-X-Y, where X is often Pro and Y is often 4-hydroxyproline (4-Hyp). Glycine's small size is essential to fit into the crowded center of the triple helix. The 4-Hyp residues, formed post-translationally, are crucial for stabilizing the helix via hydrogen bonds.
#figure(
  image(images.at("4-12").path, width: 50%)
)

- *Collagen Fibrils*: Collagen molecules align in a staggered fashion and are covalently cross-linked (via reactions involving Lys and His residues, catalyzed by lysyl oxidase) to form strong fibrils. This staggered alignment produces characteristic cross-striations.
#figure(
  image(images.at("4-13").path, width: 50%)
)

- *Silk Fibroin*: The protein of silk, composed of antiparallel $beta$ sheets rich in Ala and Gly. The small side chains allow the sheets to pack together very closely, giving silk its strength. The structure is flexible but not stretchable because the $beta$ conformation is already highly extended.
#figure(
  image(images.at("4-14").path, width: 50%)
)

== Structural Diversity Reflects Functional Diversity in Globular Proteins
- Globular proteins are very compact, with a nonpolar (hydrophobic) interior and a more hydrophilic exterior. A long polypeptide chain like serum albumin folds into a small globular shape, demonstrating the efficiency of protein folding.
#figure(
  image(images.at("4-15").path, width: 50%)
)

- *Myoglobin*: A classic example of a globular protein, it functions to store oxygen in muscle. Its structure consists of eight $alpha$-helices connected by bends. It has a dense hydrophobic core and a polar surface. The heme group is buried in a crevice, protected from the solvent.
#figure(
  image(images.at("4-16").path, width: 50%)
)

- *Heme Group*: A prosthetic group (a non-amino acid part of a protein). It consists of a complex organic ring, protoporphyrin, which binds a single iron atom in its ferrous (Fe²⁺) state. The iron atom has six coordination bonds: four to the nitrogen atoms of the porphyrin ring, one to the N atom of a His residue of the protein, and one that is open and serves as the binding site for an O₂ molecule.
#figure(
  image(images.at("4-17").path, width: 50%)
)

- *Motif (or Fold)*: A recognizable folding pattern involving two or more elements of secondary structure and their connections. Examples include the $beta$-$alpha$-$beta$ loop and the $beta$ barrel. Motifs are the basis for protein structural classification.
- *Domain*: A part of a polypeptide chain that is independently stable or can undergo movements as a single entity. It can be considered a distinct functional and/or structural unit. Small proteins usually have one domain, while large proteins can have multiple domains.
#figure(
  image(images.at("4-18").path, width: 50%)
)
#figure(
  image(images.at("4-19").path, width: 50%)
)

- *Rules of Protein Folding*:
  1. *Hydrophobic interactions* are a major stabilizing force, burying nonpolar R groups.
  2. *$alpha$ helices and $beta$ sheets* are generally found in different structural layers.
  3. *Adjacent segments* in the amino acid sequence are usually stacked adjacent to each other in the folded structure.
  4. The *$beta$ conformation* is most stable when its strands have a slight right-handed twist.
  5. *Connections* between strands in $beta$ sheets are generally right-handed and rarely cross over, as this is sterically more favorable.
  6. *Large motifs* can be constructed from smaller ones (e.g., the complex $alpha$/$beta$ barrel is built from repeating $beta$-$alpha$-$beta$ loop motifs).
#figure(
  image(images.at("4-20").path, width: 50%)
)
#figure(
  image(images.at("4-21").path, width: 50%)
)

- *Protein Classification*: Databases like SCOP (Structural Classification of Proteins) organize the known protein folds into a hierarchy. Motifs are classified into four main classes: all $alpha$, all $beta$, $alpha$/$beta$ (interspersed segments), and $alpha$ + $beta$ (segregated regions).
#figure(
  image(images.at("4-22").path, width: 50%)
)

== Protein Quaternary Structures Range from Simple Dimers to Large Complexes
- *Multimer*: A protein with multiple polypeptide subunits. Can be a homomultimer (identical subunits) or heteromultimer (different subunits).
- *Hemoglobin*: A classic example of a heterotetramer, with two $alpha$ subunits and two $beta$ subunits ($alpha_2beta_2$). The subunits are held together by noncovalent interactions.
#figure(
  image(images.at("4-23").path, width: 50%)
)

== Some Proteins or Protein Segments Are Intrinsically Disordered
- These proteins or segments lack a definable 3D structure and a hydrophobic core under physiological conditions.
- They are typically rich in charged residues (Lys, Arg, Glu) and Pro, which disrupt ordered structures.
- They can function as flexible linkers, spacers, or scaffolds. Their flexibility allows them to interact with multiple different protein partners, often folding into a specific conformation only upon binding to a target. The p53 protein is a key example.
#figure(
  image(images.at("4-24").path, width: 50%)
)

= 4.4 Protein Denaturation and Folding

- *Proteostasis*: The cellular quality-control network that regulates the synthesis, folding, refolding, and degradation of proteins. It ensures that proteins are present in the correct concentration and conformation.
#figure(
  image(images.at("4-25").path, width: 50%)
)

- *Denaturation*: The loss of 3D structure sufficient to cause loss of function. It can be caused by heat, extreme pH, organic solvents, or chaotropic agents (like urea and guanidine hydrochloride, which disrupt the hydrophobic effect). Denaturation is a *cooperative process*: the loss of some structure destabilizes the rest, leading to an abrupt unfolding over a narrow temperature range. The midpoint of this transition is the melting temperature, $T_m$.
#figure(
  image(images.at("4-26").path, width: 50%)
)

== Amino Acid Sequence Determines Tertiary Structure
- *Anfinsen's Experiment*: A landmark experiment showing that the amino acid sequence contains all the information required for a polypeptide to fold into its native, functional 3D structure. He denatured ribonuclease A with urea and reduced its disulfide bonds with mercaptoethanol. Upon removal of these reagents, the protein spontaneously refolded and regained its enzymatic activity.
#figure(
  image(images.at("4-27").path, width: 50%)
)

== Polypeptides Fold Rapidly by a Stepwise Process
- *Levinthal's Paradox*: Highlights the fact that protein folding cannot be a random sampling of all possible conformations, as this would take an astronomically long time.
- *Folding Funnel*: A thermodynamic model where the unfolded states (high entropy, high free energy) are at the top of a funnel. As the protein folds, it follows a pathway down the funnel, decreasing its free energy and conformational entropy until it reaches the native state (the bottom of the funnel). Depressions on the funnel's surface represent semi-stable folding intermediates.
- Folding is *hierarchical*: local secondary structures (helices, sheets) form first, then these coalesce to form domains, which finally assemble to form the final tertiary structure.
#figure(
  image(images.at("4-28").path, width: 50%)
)
#figure(
  image(images.at("4-29").path, width: 50%)
)

== Some Proteins Undergo Assisted Folding
- *Chaperones*: Proteins that interact with partially folded or improperly folded polypeptides, facilitating correct folding pathways by preventing aggregation.
- *Hsp70 Family*: Bind to hydrophobic regions of unfolded polypeptides as they emerge from the ribosome. They use ATP hydrolysis to cycle between open (ATP-bound) and closed (ADP-bound) states, trapping and releasing the substrate protein, giving it more opportunities to fold correctly.
- *Chaperonins (GroEL/GroES in E. coli)*: Elaborate protein complexes that form barrel-like chambers. An unfolded protein is bound inside one of the chambers, which is then capped by the GroES "lid." Inside this isolated, hydrophilic environment, the protein can fold without interference. The process is driven by the hydrolysis of ATP.
#figure(
  image(images.at("4-30").path, width: 50%)
)
#figure(
  image(images.at("4-31").path, width: 50%)
)

== Defects in Protein Folding Are the Basis for Many Human Diseases
- *Amyloidoses*: Diseases caused by the aggregation of misfolded proteins (which are normally soluble) into extensive insoluble amyloid fibers rich in $beta$ sheet structure. Examples include Alzheimer disease (amyloid-$beta$ peptide) and Parkinson disease ($alpha$-synuclein).
- *Prion Diseases*: Infectious diseases like Creutzfeldt-Jakob disease, caused by a misfolded protein (the prion protein, PrP). The infectious agent is the misfolded protein itself (PrP^Sc^), which can induce normally folded PrP (PrP^C^) to adopt the misfolded, pathogenic conformation, leading to a chain reaction of misfolding and aggregation.
#figure(
  image(images.at("4-32").path, width: 50%)
)
