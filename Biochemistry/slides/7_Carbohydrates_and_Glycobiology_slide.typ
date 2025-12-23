#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/Carbohydrates_and_Glycobiology_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Carbohydrates and Glycobiology",
    subtitle: "Biochemistry",
    author: "Cline",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Monosaccharides and Disaccharides

== Introduction to Carbohydrates
#slide[
  - Carbohydrates are polyhydroxy aldehydes or ketones.
  - They are the most abundant biomolecules on Earth.
  - *Functions*:
    - Energy source (central energy-yielding pathway).
    - Structural components (plant and bacterial cell walls).
    - Lubrication, cell recognition, and signaling.
]

== Families of Monosaccharides
#slide[
  #figure(
    image(images.at("7-1").path),
  )
  - *Aldose*: Carbonyl group is an aldehyde.
  - *Ketose*: Carbonyl group is a ketone.
  - Classified by the number of carbon atoms (triose, tetrose, pentose, hexose).
  - D-glucose (aldohexose) and D-fructose (ketohexose) are the most common.
]

== Stereoisomerism in Sugars
#slide(composer: (3fr, 1fr))[
  - Most monosaccharides have chiral centers and are optically active.
  - A molecule with $n$ chiral centers has $2^n$ stereoisomers.
  - *D and L designation* is based on the configuration of the chiral center farthest from the carbonyl group.
  - Most natural sugars are D isomers.
][
  #figure(
    image(images.at("7-2").path),
  )
]

== Aldose and Ketose Families
#slide[
  #figure(
    image(images.at("7-3").path, width: 80%),
  )
  #figure(
    image(images.at("7-3").pathb, width: 30%),
  )
  - Sugars are classified into families based on their carbon chain length and carbonyl group type.
  - D-isomers have the same configuration at the reference carbon as D-glyceraldehyde.
  - Common examples in nature include D-glucose, D-galactose, and D-mannose.
]

== Epimers
#slide[
  - *Epimers* are sugars that differ in configuration at only one carbon atom.
  - Examples:
    - D-Glucose and D-Mannose (epimers at C-2).
    - D-Glucose and D-Galactose (epimers at C-4).
][
  #figure(
    image(images.at("7-4").path),
  )
]

== Hemiacetal and Hemiketal Formation
#slide[
  #figure(
    image(images.at("7-5").path),
  )
  - Aldehydes and ketones react with alcohols to form hemiacetals and hemiketals.
  - This reaction creates a new chiral center.
  - When the alcohol is part of another sugar molecule, a glycosidic bond is formed.
]

== Cyclic Structures
#slide(composer: (2fr, 1fr))[
  - Monosaccharides with 5+ carbons form cyclic structures in aqueous solution.
  - This occurs via reaction of the carbonyl group with a hydroxyl group, forming a *hemiacetal* or *hemiketal*.
  - The new chiral center is the *anomeric carbon*, resulting in α and β *anomers*.
][
  #figure(
    image(images.at("7-6").path),
  )
]

== Pyranoses and Furanoses
#slide(composer: (2fr, 1fr))[
  - *Pyranoses*: Six-membered rings.
  - *Furanoses*: Five-membered rings.
  - *Mutarotation*: The interconversion of α and β anomers in solution.
][
  #figure(
    image(images.at("7-7").path),
  )
]

== Chair Conformations
#slide[
  - The six-membered pyranose ring is not planar and exists in "chair" conformations.
  - These conformations are interconvertible without breaking covalent bonds.
  - The specific 3D structure is crucial for the biological properties of polysaccharides.
][
  #figure(
    image(images.at("7-8").path),
  )
]

== Hexose Derivatives
#slide[
  - *Amino sugars*: An —OH group is replaced by an —#ce("NH_2") group (e.g., glucosamine).
  - *Deoxy sugars*: An —OH group is replaced by —H (e.g., fucose).
  - *Acidic sugars*: A carbon is oxidized to a carboxyl group (e.g., glucuronic acid).
  - *Sugar phosphates*: Key metabolic intermediates (e.g., glucose 6-phosphate).
][
  #figure(
    image(images.at("7-9").path),
  )
]

== Blood Glucose Measurement
#slide[
  - High blood glucose in diabetes can lead to serious long-term complications.
  - The average glucose concentration can be assessed by measuring glycated hemoglobin (GHB).
  - Nonenzymatic reaction between glucose and hemoglobin forms a Schiff base, which rearranges to a stable ketoamine (GHB).
][
  #figure(
    image(images.at("box-7-1-fig-1").path),
  )
]

== Disaccharides
#slide(composer: (3fr, 1fr))[
  - Two monosaccharides joined by an *O-glycosidic bond*.
  - The end with a free anomeric carbon is the *reducing end*.
  - *Maltose*: Glc(α1→4)Glc. A reducing sugar.
  - *Lactose*: Gal(β1→4)Glc. A reducing sugar.
  - *Sucrose*: Glc(α1↔2β)Fru. A nonreducing sugar.
  - *Trehalose*: Glc(α1↔1α)Glc. A nonreducing sugar.
][
  #figure(
    image(images.at("7-11").path),
  )
]

== Maltose Formation
#slide[
  - A disaccharide is formed when an -OH of one monosaccharide condenses with the hemiacetal of another.
  - This reaction eliminates a water molecule and forms a glycosidic bond.
  - The reverse reaction is hydrolysis.
][
  #figure(
    image(images.at("7-10").path),
  )
]

== Sweetness Receptors
#slide[
  - Sweet taste is detected by protein receptors (T1R2 and T1R3) on the tongue.
  - Binding of a sweet molecule triggers a signal to the brain.
  - Artificial sweeteners are designed to bind to these receptors without adding calories.
][
  #figure(
    image(images.at("box-7-2-fig-2").path),
  )
]

= Polysaccharides

== Introduction to Polysaccharides
#slide[
  - Also called *glycans*.
  - *Homopolysaccharides*: Single monomeric species.
    - Serve as storage forms (starch, glycogen) or structural elements (cellulose, chitin).
  - *Heteropolysaccharides*: Two or more different monomeric species.
    - Provide extracellular support (e.g., peptidoglycan).
][
  #figure(
    image(images.at("7-12").path),
  )
]

== Storage Homopolysaccharides
#slide[
  - *Starch* (plants):
    - *Amylose*: Unbranched (α1→4) linked D-glucose.
    - *Amylopectin*: Branched, with (α1→6) linkages every 24–30 residues.
  - *Glycogen* (animals):
    - Similar to amylopectin but more branched (every 8–12 residues) and compact.
    - Stored in liver and muscle.
][
  #figure(
    image(images.at("7-13").path),
  )
]

== Structural Homopolysaccharides
#slide[
  - *Cellulose*:
    - Linear, unbranched polymer of (β1→4) linked D-glucose.
    - Forms strong, fibrous structures in plant cell walls.
    - Cannot be digested by most vertebrates.
  - *Chitin*:
    - Linear polymer of (β1→4) linked N-acetylglucosamine.
    - Forms the exoskeleton of arthropods.
][
  #figure(
    image(images.at("7-16").path),
  )
]

== Cellulose Structure
#slide[
  - Cellulose is a linear, unbranched homopolysaccharide of D-glucose units with (β1→4) linkages.
  - The rigid chair structures can rotate relative to one another.
][
  #figure(
    image(images.at("7-14").path),
  )
]

== Cellulose Digestion
#slide[
  - Most vertebrates cannot digest cellulose as they lack cellulase.
  - Ruminants and termites digest cellulose with the help of symbiotic microorganisms that produce cellulase.
][
  #figure(
    image(images.at("7-15").path),
  )
]

== Polysaccharide Conformation
#slide[
  - *Starch/Glycogen* (α1→4 links): Form a helical structure, ideal for compact storage.
  - *Cellulose* (β1→4 links): Forms straight, extended chains that pack into strong, rigid fibers.
][
  #figure(
    image(images.at("7-19").path),
  )
]

== Polysaccharide Folding
#slide(composer: (2fr, 1fr))[
  - The 3D structure of polysaccharides is defined by the dihedral angles (φ and ψ) about the glycosidic bond.
  - Steric hindrance and hydrogen bonding constrain these angles, leading to preferred conformations.
][
  #figure(
    image(images.at("7-17").path),
  )
]

== Conformational Energy Map
#slide[
  #figure(
    image(images.at("7-18").path, width: 80%),
  )
  - A map of relative energy versus φ and ψ shows the most favored conformations for polysaccharides.
  - Known structures determined by x-ray crystallography fall within the lowest-energy regions.
]

== Cellulose Fibers
#slide(composer: (2fr, 1fr))[
  - In cellulose, chains are straight and extended.
  - A network of interchain and intrachain hydrogen bonds creates stable, strong supramolecular fibers.
][
  #figure(
    image(images.at("7-20").path),
  )
]

== Agarose
#slide[
  - Agarose is a component of agar from red algae.
  - It consists of repeating units of D-galactose and 3,6-anhydro-L-galactose.
  - It forms a double helix that traps water, creating a gel used in labs.
][
  #figure(
    image(images.at("7-21").path),
  )
]

== Glycosaminoglycans (GAGs)
#slide(composer: (4fr, 1fr))[
  - Linear polymers of repeating disaccharide units, found in the extracellular matrix (ECM).
  - Highly negatively charged due to uronic acid and sulfate groups.
  - Examples:
    - *Hyaluronan*: Lubricant in joints, gives vitreous humor its consistency.
    - *Chondroitin sulfate*: Tensile strength of cartilage.
    - *Heparan sulfate*: Interacts with many proteins; *heparin* is an anticoagulant.
][
  #figure(
    image(images.at("7-22").path),
  )
]

== GAG-Protein Interaction
#slide[
  - Glycosaminoglycans like heparin bind to proteins, often through electrostatic interactions.
  - This binding can alter protein conformation and activity.
  - Example: Heparin binds to fibroblast growth factor (FGF), facilitating its interaction with its receptor.
][
  #figure(
    image(images.at("7-23").path),
  )
]

= Glycoconjugates

== Overview of Glycoconjugates
#slide(composer: (3fr, 2fr))[
  - Biologically active molecules formed by covalent linkage of carbohydrates to proteins or lipids.
  - *Proteoglycans*: Core protein + one or more glycosaminoglycan chains.
  - *Glycoproteins*: Protein + one or more smaller, branched oligosaccharides.
  - *Glycosphingolipids*: Membrane lipid + oligosaccharide head group.
][
  #figure(
    image(images.at("7-24").path),
  )
]

== Proteoglycans
#slide(composer: (3fr, 2fr))[
  - Major components of the ECM, acting as tissue organizers.
  - GAG chains are attached to a core protein via a Ser residue.
  - *Syndecans* and *glypicans* are membrane proteoglycans involved in cell adhesion and signaling.
  - Can form massive *proteoglycan aggregates* with hyaluronan, giving cartilage its resilience.
][
  #figure(
    image(images.at("7-28").path),
  )
]

== Proteoglycan Structure
#slide[
  - The glycosaminoglycan chain is attached to a Ser residue in the core protein via a tetrasaccharide bridge.
  - The xylose residue at the reducing end of the linker is joined to the hydroxyl of the Ser residue.
][
  #figure(
    image(images.at("7-25").path),
  )
]

== Membrane Proteoglycans
#slide(composer: (3fr, 2fr))[
  - *Syndecans*: Have a single transmembrane domain and extracellular domains with heparan and chondroitin sulfate chains.
  - *Glypicans*: Attached to the membrane via a GPI lipid anchor.
  - Both can be shed from the cell surface, altering cell features.
][
  #figure(
    image(images.at("7-26").path),
  )
]

== Heparan Sulfate Interactions
#slide[
  - NS domains of heparan sulfate bind to proteins in several ways:
    - Inducing conformational changes.
    - Enhancing protein-protein interactions.
    - Acting as a coreceptor for extracellular ligands.
    - Concentrating molecules at the cell surface.
][
  #figure(
    image(images.at("7-27").path),
  )
]

== Cell-Matrix Interactions
#slide[
  - The ECM is a complex network of proteoglycans and fibrous proteins like collagen and fibronectin.
  - Cells are anchored to the matrix via proteins like integrins, which bind to fibronectin.
  - This network provides structural support and directs cell migration.
][
  #figure(
    image(images.at("7-29").path),
  )
]

== Glycoproteins
#slide(composer: (8fr, 5fr))[
  - Oligosaccharides are linked to the protein via:
    - *O-linkage*: To the —OH of Ser or Thr.
    - *N-linkage*: To the amide N of Asn.
  - Glycans affect protein folding, stability, and targeting.
  - They form highly specific recognition sites.
][
  #figure(
    image(images.at("7-30").path),
  )
]

== Lipopolysaccharides (LPS)
#slide(composer: (1.6fr, 1fr))[
  - Major component of the outer membrane of gram-negative bacteria.
  - Structure:
    - *Lipid A*: Anchors LPS in the membrane; acts as an endotoxin.
    - *Core oligosaccharide*.
    - *O-specific chain*: Determines the serotype of the bacterium.
][
  #figure(
    image(images.at("7-31").path),
  )
]

= The Sugar Code

== Lectins: Readers of the Sugar Code
#slide[
  - *Lectins* are proteins that bind to specific carbohydrates with high affinity.
  - They mediate a wide range of biological processes:
    - Cell-cell recognition and adhesion.
    - Intracellular targeting of proteins.
    - Pathogen-host interactions.
]

== Lectins in Biological Processes
#slide[
  #figure(
    image(images.at("7-32").path, width: 75%),
  )
  - *Selectins*: Mediate leukocyte movement from blood to tissues at infection sites.
  - *Influenza virus*: Hemagglutinin (a lectin) binds to sialic acid on host cells to initiate infection. Antivirals like Tamiflu are sialic acid analogs.
  - *Helicobacter pylori*: Uses a lectin to adhere to stomach lining, causing ulcers.
]

== Influenza Virus Inhibition
#slide[
  - Antiviral drugs like oseltamivir (Tamiflu) are sugar analogs that inhibit the viral neuraminidase.
  - They compete with host cell oligosaccharides for the enzyme's binding site.
  - This prevents the release of new viral particles from the infected cell.
][
  #figure(
    image(images.at("7-33").path),
  )
]

== H. pylori and Ulcers
#slide[
  - The bacterium *Helicobacter pylori* adheres to the gastric surface, causing ulcers.
  - Adhesion is mediated by a bacterial lectin binding to the Le^b^ oligosaccharide on epithelial cells.
][
  #figure(
    image(images.at("7-34").path),
  )
]

== Specificity of Lectin-Carbohydrate Interaction
#slide[
  - Binding is highly specific, involving multiple weak interactions (hydrogen bonds, hydrophobic interactions).
  - *Multivalency* (multiple binding sites on one lectin) leads to high-avidity binding to multiple oligosaccharides on a cell surface.
][
  #figure(
    image(images.at("7-35").path),
  )
]

== Hydrophobic Interactions in Binding
#slide[
  - Sugar residues have both polar and nonpolar faces.
  - The polar side hydrogen-bonds with the lectin.
  - The less polar side has hydrophobic interactions with nonpolar amino acid residues in the protein (e.g., Trp).
][
  #figure(
    image(images.at("7-36").path),
  )
]

== The Sugar Code in Recognition
#slide(composer: (4fr, 3fr))[
  - Oligosaccharides on the cell surface act as recognition sites for:
    - Viruses (e.g., influenza).
    - Bacterial toxins (e.g., cholera).
    - Bacteria (e.g., H. pylori).
    - Other cells (e.g., leukocyte adhesion via selectins).
  - Intracellularly, they target proteins to organelles (e.g., mannose 6-phosphate to lysosomes).
][
  #figure(
    image(images.at("7-37").path),
  )
]

= Working with Carbohydrates

== Analysis of Carbohydrates
#slide[
  - Structural analysis is complex due to branching and diverse linkages.
  - *Key Techniques*:
    - Enzymatic hydrolysis with specific glycosidases.
    - Exhaustive methylation to find linkage positions.
    - Mass spectrometry (MALDI MS) and NMR spectroscopy for sequence and structure determination.
][
  #figure(
    image(images.at("7-38").path),
  )
]

== Mass Spectrometry of Oligosaccharides
#slide[
  #figure(
    image(images.at("7-39").path, width: 75%),
  )
  - MALDI MS is used to determine the mass of oligosaccharides.
  - Each peak corresponds to a distinct oligosaccharide, and the area under the curve reflects its quantity.
  - This allows for separation and quantification of complex mixtures.
]

== Modern Tools in Glycobiology
#slide(composer: (5fr, 1fr))[
  - *Solid-phase synthesis*: Allows for the creation of defined oligosaccharides for study.
  - *Oligosaccharide microarrays*: Used to screen for lectin binding specificity and affinity. A fluorescently labeled protein is washed over a slide containing spots of different oligosaccharides.
][
  #figure(
    image(images.at("7-40").path),
  )
]
