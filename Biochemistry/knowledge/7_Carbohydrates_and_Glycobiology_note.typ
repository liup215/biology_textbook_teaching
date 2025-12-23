#import "@preview/typsium:0.3.0": *
#import "../image_list/Carbohydrates_and_Glycobiology_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(weight: "bold", size: 2em)[Carbohydrates and Glycobiology]
]

= 7.1 Monosaccharides and Disaccharides
- Carbohydrates are polyhydroxy aldehydes or ketones, or substances that yield them on hydrolysis. Many have the empirical formula $(#ce("CH_2O"))_n$.
- They are the most abundant biomolecules on Earth. Photosynthesis converts over 100 billion metric tons of #ce("CO_2") and #ce("H_2O") into cellulose and other plant products annually.
- Functions include:
  - Central energy-yielding pathway (oxidation of carbohydrates).
  - Structural and protective elements (e.g., cell walls of bacteria and plants, connective tissues of animals).
  - Lubrication of skeletal joints.
  - Cell recognition and adhesion.
  - Signaling molecules (as part of glycoconjugates).

== The Two Families of Monosaccharides Are Aldoses and Ketoses
- Monosaccharides (simple sugars) consist of a single polyhydroxy aldehyde or ketone unit.
- They are colorless, crystalline solids, soluble in water, and mostly have a sweet taste.
- Backbones are unbranched carbon chains linked by single bonds.
- *Aldose*: Carbonyl group is an aldehyde.
- *Ketose*: Carbonyl group is a ketone.
- Simplest monosaccharides are the three-carbon trioses: glyceraldehyde (an aldotriose) and dihydroxyacetone (a ketotriose).
#figure(
  image(images.at("7-1").path, width: 90%),
)
- Classification by number of carbons:
  - *Tetroses* (4C), *Pentoses* (5C), *Hexoses* (6C), *Heptoses* (7C).
- The hexoses D-glucose (aldohexose) and D-fructose (ketohexose) are the most common in nature.
- The aldopentoses D-ribose and 2-deoxy-D-ribose are components of nucleotides and nucleic acids.

== Monosaccharides Have Asymmetric Centers
- All monosaccharides except dihydroxyacetone have one or more chiral carbon atoms and are optically active.
- Glyceraldehyde has one chiral center and two enantiomers (D and L).
#figure(
  image(images.at("7-2").path, width: 45%),
)
- A molecule with $n$ chiral centers has $2^n$ stereoisomers. Aldohexoses have 4 chiral centers and thus 16 stereoisomers.
- *D and L designation*: Based on the configuration of the chiral center most distant from the carbonyl carbon. If the hydroxyl group is on the right in a Fischer projection, it is the D isomer; on the left, it is the L isomer.
- Most hexoses in living organisms are D isomers.
#figure(
  image(images.at("7-3").path, width: 90%),
)
- *Epimers*: Two sugars that differ only in the configuration around one carbon atom.
  - D-glucose and D-mannose are epimers at C-2.
  - D-glucose and D-galactose are epimers at C-4.
#figure(
  image(images.at("7-4").path, width: 70%),
)

== The Common Monosaccharides Have Cyclic Structures
- In aqueous solution, monosaccharides with five or more carbons occur predominantly as cyclic (ring) structures.
- The ring is formed by a reaction between the carbonyl group and a hydroxyl group of the same molecule, forming a *hemiacetal* (from an aldose) or a *hemiketal* (from a ketose).
#figure(
  image(images.at("7-5").path, width: 100%),
)
- This cyclization creates a new chiral center, the *anomeric carbon*.
- The two resulting stereoisomers are called *anomers* (α and β).

#figure[
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 2em,
    align: bottom,
    image(images.at("7-6").path),
    image(images.at("7-7").path),
  )
]

- *Pyranoses*: Six-membered ring compounds, resembling pyran.
- *Furanoses*: Five-membered ring compounds, resembling furan.

- *Haworth perspective formulas* are used to represent cyclic sugar structures.
- The pyranose ring is not planar but exists in "chair" conformations.
#figure(
  image(images.at("7-8").path, width: 70%),
)
- *Mutarotation* is the process where α and β anomers interconvert in aqueous solution. An equilibrium mixture for D-glucose is about 1/3 α-D-glucose and 2/3 β-D-glucose.

== Organisms Contain a Variety of Hexose Derivatives
- *Amino sugars*: A hydroxyl group (commonly at C-2) is replaced by an amino group (e.g., D-glucosamine, D-galactosamine).
- *Deoxy sugars*: A hydroxyl group is replaced by a hydrogen (e.g., L-fucose, L-rhamnose).
- *Acidic sugars*: A carbon atom is oxidized to a carboxyl group.
  - *Aldonic acids*: Oxidation of the aldehyde carbon (C-1) (e.g., gluconic acid).
  - *Uronic acids*: Oxidation of the C-6 carbon (e.g., glucuronic acid).
- *Sugar phosphates*: Phosphate esters, such as glucose 6-phosphate, are key intermediates in metabolism.
#figure(
  image(images.at("7-9").path, width: 100%),
)

== Monosaccharides Are Reducing Agents
- Sugars capable of reducing cupric ion (#ce("Cu^{2+}")) are called *reducing sugars*. This includes glucose.
- The reaction forms the basis of Fehling's reaction, a test for reducing sugars.
- The modern clinical assay for blood glucose uses the enzyme glucose oxidase.
#figure(
  image(images.at("box-7-1-fig-1").path, width: 80%),
)

== Disaccharides Contain a Glycosidic Bond
- Disaccharides consist of two monosaccharides joined by an *O-glycosidic bond*.
- The bond is formed when a hydroxyl group of one sugar reacts with the anomeric carbon of the other. This forms an acetal from a hemiacetal and an alcohol.
- The end of the chain with a free anomeric carbon is the *reducing end*.
- *Maltose*: Two D-glucose units joined by an α(1→4) glycosidic bond. It is a reducing sugar.
#figure(
  image(images.at("7-10").path, width: 60%),
)
- *Lactose*: D-galactose and D-glucose joined by a β(1→4) bond. It is a reducing sugar. Found in milk.
- *Sucrose*: D-glucose and D-fructose joined by an α(1↔2)β bond. It is a *nonreducing sugar* because the anomeric carbons of both units are involved in the glycosidic bond. It is a major energy transport form in plants.
- *Trehalose*: Two D-glucose units joined by an α(1↔1)α bond. It is a nonreducing sugar and a major energy storage compound in insects.
#figure(
  image(images.at("7-11").path, width: 60%),
)

= 7.2 Polysaccharides
- Polysaccharides (glycans) are polymers of monosaccharides.
- *Homopolysaccharides*: Contain a single type of monomeric unit (e.g., starch, glycogen, cellulose, chitin).
- *Heteropolysaccharides*: Contain two or more different types of monomeric units.
#figure(
  image(images.at("7-12").path, width: 70%),
)

== Some Homopolysaccharides Are Stored Forms of Fuel
- *Starch*: The main storage polysaccharide in plants. It is a polymer of D-glucose.
  - *Amylose*: Long, unbranched chains of D-glucose residues connected by (α1→4) linkages.
  - *Amylopectin*: Highly branched polymer with (α1→4) linkages in the main chains and (α1→6) branch points every 24–30 residues.
- *Glycogen*: The main storage polysaccharide in animal cells, especially in the liver and skeletal muscle.
  - Similar to amylopectin but more extensively branched (every 8–12 residues) and more compact.
  - Each branch ends in a nonreducing sugar unit, allowing for rapid mobilization of glucose.
#figure(
  image(images.at("7-13").path, width: 82%),
)
- *Dextrans*: Bacterial and yeast polysaccharides of (α1→6)-linked poly-D-glucose with branches. A component of dental plaque.

== Some Homopolysaccharides Serve Structural Roles
- *Cellulose*: A fibrous, water-insoluble substance in plant cell walls.
  - Linear, unbranched homopolysaccharide of 10,000 to 15,000 D-glucose units in (β1→4) linkage.
  - Most vertebrates cannot digest cellulose because they lack an enzyme to hydrolyze (β1→4) linkages. Ruminants and termites can digest it due to symbiotic microorganisms that produce cellulase.
#figure[
  #grid(
    columns: (2fr, 1fr),
    column-gutter: 2em,
    align: bottom,
    image(images.at("7-14").path, width: 90%),
    image(images.at("7-15").path, width: 70%),
  )
]
- *Chitin*: A linear homopolysaccharide of N-acetylglucosamine residues in (β1→4) linkage.
  - Principal component of the exoskeletons of arthropods. Second most abundant polysaccharide in nature.
#figure(
  image(images.at("7-16").path, width: 80%),
)

== Steric Factors and Hydrogen Bonding Influence Homopolysaccharide Folding
- The 3D structure of polysaccharides is determined by rotation about the glycosidic bonds (angles φ and ψ).
#figure(
  image(images.at("7-17").path, width: 55%),
)
#figure(
  image(images.at("7-18").path, width: 70%),
)
- The (α1→4) linkages of starch and glycogen cause them to form a tightly coiled helix, a compact structure for storage.
#figure(
  image(images.at("7-19").path, width: 50%),
)
- The (β1→4) linkages of cellulose cause it to form straight, extended chains that pack side-by-side to form strong, insoluble fibers.
#figure(
  image(images.at("7-20").path, width: 40%),
)

== Bacterial and Algal Cell Walls Contain Structural Heteropolysaccharides
- *Peptidoglycan*: Rigid component of bacterial cell walls. Heteropolymer of alternating (β1→4)-linked N-acetylglucosamine (GlcNAc) and N-acetylmuramic acid (Mur2Ac). Chains are cross-linked by short peptides.
- *Agar*: Found in the cell walls of some red algae. A mixture of sulfated heteropolysaccharides.
  - *Agarose*, a component of agar, consists of repeating units of D-galactose and 3,6-anhydro-L-galactose. It forms gels used in laboratories for electrophoresis and bacterial culture.
#figure(
  image(images.at("7-21").path, width: 70%),
)

== Glycosaminoglycans Are Heteropolysaccharides of the Extracellular Matrix
- The extracellular matrix (ECM) of animal tissues contains heteropolysaccharides called *glycosaminoglycans* (GAGs).
- GAGs are linear polymers of repeating disaccharide units. One unit is an N-acetylated amino sugar, and the other is typically a uronic acid.
- They have a high density of negative charge from carboxylate and sulfate groups, causing them to assume extended conformations in solution.
- *Hyaluronan* (hyaluronic acid): Alternating residues of D-glucuronic acid and N-acetylglucosamine. Found in synovial fluid, vitreous humor, and ECM of cartilage and tendons.
- *Chondroitin sulfate*: Contributes to the tensile strength of cartilage, tendons, and ligaments.
- *Dermatan sulfate*: Contributes to the pliability of skin.
- *Keratan sulfates*: Found in cornea, cartilage, bone, and horny structures.
- *Heparan sulfate*: Produced by all animal cells, interacts with many proteins. *Heparin* is a related therapeutic agent used as an anticoagulant.
#figure(
  image(images.at("7-22").path, width: 50%),
)
#figure(
  image(images.at("7-23").path, width: 30%),
)

= 7.3 Glycoconjugates: Proteoglycans, Glycoproteins, and Glycosphingolipids
- Glycoconjugates are carbohydrate-protein or carbohydrate-lipid conjugates that are biologically active.
- The *glycocalyx* is a carbohydrate layer on the surface of eukaryotic cells, involved in cell-cell recognition, adhesion, and signaling.
#figure(
  image(images.at("7-24").path, width: 70%),
)

== Proteoglycans Are Glycosaminoglycan-Containing Macromolecules
- Proteoglycans consist of a core protein covalently attached to one or more sulfated glycosaminoglycan chains.
- Attachment is to a Ser residue via a tetrasaccharide bridge.
#figure(
  image(images.at("7-25").path, width: 80%),
)
- Two major families of membrane heparan sulfate proteoglycans:
  - *Syndecans*: Single transmembrane domain.
  - *Glypicans*: Attached to the membrane by a lipid anchor (GPI anchor).
#figure(
  image(images.at("7-26").path, width: 70%),
)
- Heparan sulfate chains have highly sulfated NS domains that bind to extracellular proteins and signaling molecules, altering their activity.
#figure(
  image(images.at("7-27").path, width: 100%),
)
- *Proteoglycan aggregates*: Large assemblies where many core proteins (like aggrecan) bind to a single molecule of hyaluronan. These aggregates give cartilage its resilience.
#figure(
  image(images.at("7-28").path, width: 70%),
)
- The ECM is a meshwork of proteoglycans and fibrous proteins (collagen, elastin, fibronectin) that anchor cells and provide pathways for cell migration.
#figure(
  image(images.at("7-29").path, width: 70%),
)

== Glycoproteins Have Covalently Attached Oligosaccharides
- Glycoproteins are proteins with smaller, branched, and more diverse glycans than proteoglycans.
- *O-linked*: Glycan attached to the —OH of a Ser or Thr residue.
- *N-linked*: Glycan attached to the amide nitrogen of an Asn residue.
#figure(
  image(images.at("7-30").path, width: 51%),
)
- *Glycomics* is the systematic study of all carbohydrate components (the glycome) of a cell or tissue.
- Functions of oligosaccharides on proteins:
  - Alter protein polarity and solubility.
  - Serve as destination labels for protein targeting.
  - Act in protein quality control (targeting misfolded proteins for degradation).
  - Protect proteins from proteolysis.
  - Serve as specific recognition sites.

== Glycolipids and Lipopolysaccharides Are Membrane Components
- *Gangliosides*: Membrane lipids where the polar head group is a complex oligosaccharide containing sialic acid.
- *Lipopolysaccharides (LPS)*: Dominant surface feature of the outer membrane of gram-negative bacteria (e.g., *E. coli*, *Salmonella*).
  - Composed of lipid A, a core oligosaccharide, and an O-specific chain.
  - Lipid A is an endotoxin responsible for toxic shock syndrome.
#figure(
  image(images.at("7-31").path, width: 79%),
)

= 7.4 Carbohydrates as Informational Molecules: The Sugar Code
- Cells use specific oligosaccharides to encode information for protein targeting, cell-cell interactions, and other processes.
- The structural diversity of oligosaccharides (branching, linkage types) allows for a vast amount of information to be encoded.

== Lectins Are Proteins That Read the Sugar Code
- *Lectins* are proteins that bind carbohydrates with high specificity and affinity.
- They mediate cell-cell recognition, signaling, adhesion, and intracellular protein targeting.
- *Selectins*: A family of plasma membrane lectins that mediate cell-cell recognition and adhesion.
  - P-selectin on capillary endothelial cells interacts with leukocyte glycoproteins, slowing them down at sites of infection.
#figure(
  image(images.at("7-32").path, width: 88%),
)
- The influenza virus attaches to host cells via its lectin (hemagglutinin) binding to sialic acid residues on cell surface oligosaccharides.
  - Antiviral drugs like oseltamivir (Tamiflu) and zanamivir (Relenza) are sialic acid analogs that inhibit the viral neuraminidase, preventing viral release.
#figure(
  image(images.at("7-33").path, width: 73%),
)
- The bacterium *Helicobacter pylori* adheres to stomach epithelial cells via a lectin that binds to the oligosaccharide, leading to ulcers.
#figure(
  image(images.at("7-34").path, width: 50%),
)
- Intracellularly, the mannose 6-phosphate receptor (a lectin) targets newly synthesized proteins to the lysosome.

== Lectin-Carbohydrate Interactions Are Highly Specific and Often Multivalent
- Lectin-carbohydrate binding is highly specific due to complementary molecular structures.
- Binding involves hydrogen bonds and hydrophobic interactions.
#figure(
  image(images.at("7-35").path, width: 80%),
)
#figure(
  image(images.at("7-36").path, width: 50%),
)
- *Multivalency*: A single lectin molecule often has multiple carbohydrate-binding domains, greatly increasing the overall affinity (avidity) of the interaction.
#figure(
  image(images.at("7-37").path, width:50%),
)

= 7.5 Working with Carbohydrates
- Analysis of oligosaccharide structure is complex due to branching and varied linkages.
- Methods include:
  - *Exhaustive methylation* to determine glycosidic bond positions.
  - *Enzymatic hydrolysis* with specific glycosidases to determine sequence and linkage stereochemistry.
  - *Mass spectrometry* (MALDI MS, MS/MS) and *NMR spectroscopy* for determining mass, sequence, and linkage.
#figure(
  image(images.at("7-38").path, width: 82%),
)
#figure(
  image(images.at("7-39").path, width: 100%),
)
- *Solid-phase oligosaccharide synthesis* allows for the creation of defined oligosaccharides for research.
- *Oligosaccharide microarrays* are used to identify proteins with specific affinity for particular oligosaccharides by testing a fluorescently labeled protein against a slide with many different pure oligosaccharides.
#figure(
  image(images.at("7-40").path, width: 33%),
)
