#import "@preview/touying:0.6.1": *
#import themes.stargazer: *

#show: stargazer-theme.with(
  config-info(
    title: "Molecular Biology of the Cell",
    subtitle: "Chapter 10: Membrane Structure",
    author: "Cline",
    date: "September 24, 2025",
  )
)

#set text(font: "Arial")

#title-slide()

#outline-slide()

= The Lipid Bilayer

== Overview of Cell Membrane Structure

#slide(title: "The General Structure of Biological Membranes")[
  - All biological membranes share a common structure: a thin film of *lipid* and *protein* molecules held by noncovalent interactions.
  - The *lipid bilayer* (脂双层) is ~5 nm thick; it provides the basic fluid, impermeable structure of all membranes.
  - *Membrane proteins* (膜蛋白) perform most specific functions: transport, catalysis, signal reception, structural linkage.
  - About 30% of all proteins encoded in an animal's genome are membrane proteins, highlighting their biological importance.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-1: Two views of a cell membrane.]
    #rect(width: 100%, height: 15em)
  ])
]

== Glycerophospholipids, Sphingolipids, and Sterols

#slide(title: "The Major Lipid Classes in Cell Membranes")[
  - Lipids constitute ~50% of the mass of most animal cell membranes; all are *amphiphilic* (两亲性的), with hydrophilic heads and hydrophobic tails.
  - *Glycerophospholipids* (甘油磷脂): glycerol backbone with two fatty acid tails and a phosphate-linked head group; include phosphatidylcholine, phosphatidylethanolamine, and phosphatidylserine.
  - *Sphingolipids* (鞘脂): built from sphingosine; *sphingomyelin* is the most common example.
  - Only *phosphatidylserine* (磷脂酰丝氨酸) carries a net negative charge; the other major phospholipids are electrically neutral.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-2: Parts of a phospholipid molecule (phosphatidylcholine).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Phospholipid Head Group Diversity")[
  - Different head groups give rise to functionally distinct phospholipids: phosphatidylethanolamine, phosphatidylserine, phosphatidylcholine (glycerophospholipids), and sphingomyelin (sphingolipid).
  - Head group differences determine the charge of the lipid and the cytosolic proteins that can interact with it.
  - Membranes can contain hundreds to thousands of distinct lipid species; this *lipid heterogeneity* (脂质异质性) prevents phase transitions and helps membrane proteins fit in the bilayer.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-3: Four major phospholipids in mammalian plasma membranes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Cholesterol: Modulating Bilayer Properties")[
  - *Cholesterol* (胆固醇) is a *sterol* (固醇) with a rigid, planar steroid ring structure and a single polar hydroxyl group.
  - It inserts into the bilayer with its hydroxyl near phospholipid head groups, stiffening the nearby hydrocarbon chains while preventing crystallization.
  - Net effect: *decreases permeability* to small water-soluble molecules and *modulates fluidity*, making the bilayer less deformable without gelling it.
  - Eukaryotic plasma membranes contain up to one cholesterol molecule for every phospholipid molecule.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-4: The structure of cholesterol.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Cholesterol in the Lipid Bilayer")[
  - Cholesterol orients with its hydroxyl group near the polar phospholipid head groups and its rigid ring structure interacting with the upper portion of the hydrocarbon tails.
  - This creates a *cholesterol-stiffened region* near the head groups and a more fluid region deeper in the bilayer.
  - By reducing chain mobility in this stiffened region, cholesterol decreases the bilayer's permeability to small water-soluble molecules without preventing overall lateral fluidity.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-5: Cholesterol in a lipid bilayer, showing its orientation and effect on the bilayer structure.]
    #rect(width: 100%, height: 15em)
  ])
]

== Phospholipids Spontaneously Form Bilayers

#slide(title: "The Hydrophobic Effect Drives Bilayer Formation")[
  - *Hydrophilic* (亲水性) molecules dissolve in water by forming hydrogen bonds or electrostatic interactions with water molecules.
  - *Hydrophobic* (疏水性) molecules force water into ordered "icelike cage" structures, increasing free energy—this entropic cost is the *hydrophobic effect* (疏水效应).
  - Minimizing this entropic cost drives hydrophobic molecules to cluster together, reducing the number of water molecules forced into cages.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-6: How hydrophilic and hydrophobic molecules interact differently with water.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Micelles vs. Bilayers: Shape Determines Packing")[
  - When placed in water, amphiphilic phospholipids spontaneously pack to minimize hydrophobic tail exposure:
    - *Cone-shaped* amphiphiles (single tail) → spherical *micelles* (胶束) with tails inward.
    - *Cylinder-shaped* phospholipids (two tails) → *lipid bilayers* (脂双层).
  - The bilayer arrangement is uniquely stable and seals into vesicles to avoid energetically unfavorable free edges.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-7: Packing arrangements of amphiphilic molecules: micelles and bilayers.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Self-Sealing: The Origin of Cellular Compartments")[
  - A planar bilayer with a free edge is energetically unfavorable because hydrophobic tails are exposed to water at the edge.
  - The bilayer spontaneously closes on itself to form a sealed, spherical compartment, eliminating the free edge.
  - This *self-sealing* (自封合) property is fundamental to the evolution of the living cell as a self-replicating, compartmentalized unit.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-8: Spontaneous closure of a phospholipid bilayer to form a sealed compartment.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Liposomes as Model Membranes")[
  - *Liposomes* (脂质体) are spherical vesicles formed from pure phospholipids; they serve as model membranes for experimental studies.
  - They can be used to study incorporated membrane proteins and to reconstitute membrane functions in a simplified system.
  - Liposomes do not spontaneously fuse with each other because the hydrated surface must be displaced before bilayers can come into close contact.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-9: Liposomes: a small spherical vesicle in cross section and an electron micrograph.]
    #rect(width: 100%, height: 15em)
  ])
]

== The Lipid Bilayer Is a Two-dimensional Fluid

#slide(title: "Lipid Mobility in the Bilayer")[
  - Phospholipids diffuse rapidly laterally within their monolayer (~10⁷ exchanges/sec with neighbors; D ≈ 10⁻⁸ cm²/sec).
  - Lipid molecules also rotate about their long axis and flex their hydrocarbon tails; computer simulations reveal a disordered, irregular surface.
  - *Flip-flop* (翻转) across the bilayer is extremely rare (hours per molecule) because the hydrophilic head must pass through the hydrophobic core.
  - *Phospholipid translocators* (磷脂转位酶)—flippases and scramblases—catalyze flip-flop in biological membranes to equalize newly synthesized lipids between leaflets.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-10: Mobility of phospholipid molecules in an artificial lipid bilayer: computer simulation and types of motion.]
    #rect(width: 100%, height: 15em)
  ])
]

== Fluidity Depends on Composition

#slide(title: "Fatty Acid Unsaturation and Membrane Fluidity")[
  - The fluidity of the bilayer is regulated by lipid composition:
    - *Shorter chains*: reduce hydrocarbon tail interactions → more fluid.
    - *cis-Double bonds* (顺式双键): create kinks in fatty acid tails, preventing tight packing, maintaining fluidity at lower temperatures.
  - Bacteria adjust fatty acid composition (more cis-double bonds at lower temperatures) to maintain constant fluidity.
  - Membranes with unsaturated lipids are thinner than those with only saturated lipids.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-11: The influence of cis-double bonds in hydrocarbon chains on membrane fluidity.]
    #rect(width: 100%, height: 15em)
  ])
]

== Lipid Domains and Lipid Rafts

#slide(title: "Lateral Phase Separation in Lipid Bilayers")[
  - In certain artificial lipid mixtures, attractive forces between lipids overcome entropic costs, causing *lateral phase separation* (侧向相分离) into distinct domains of different composition.
  - A 1:1:1 mixture of phosphatidylcholine, sphingomyelin, and cholesterol forms two separate phases, demonstrating how lipid composition drives domain formation.
  - In living cell membranes, these principles contribute to the transient formation of specialized membrane regions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-12: Lateral phase separation in artificial lipid bilayers: uniform versus two-phase liposomes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Lipid Rafts: Specialized Membrane Microdomains")[
  - *Lipid rafts* (脂筏) are transient, dynamic membrane microdomains in living cells, enriched in cholesterol, sphingolipids, glycolipids, and GPI-anchored proteins.
  - They are stabilized by weak protein-protein, protein-lipid, and lipid-lipid interactions rather than large-scale phase separation.
  - Raft domains are thought to be thicker than the surrounding membrane due to their lipid composition.
  - Functions: organizing membrane proteins for *cell signaling* (细胞信号传递) and *vesicle transport* (囊泡运输); include structures like *caveolae* (窝形内陷).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-13: A model of a raft domain enriched in cholesterol, sphingolipids, glycolipids, and GPI-anchored proteins.]
    #rect(width: 100%, height: 15em)
  ])
]

== Lipid Droplets

#slide(title: "Lipid Droplets: Surrounded by a Monolayer")[
  - *Lipid droplets* (脂滴) store neutral lipids (triacylglycerols and cholesterol esters)—purely hydrophobic molecules that aggregate into three-dimensional droplets.
  - Unlike all other membrane-enclosed compartments, lipid droplets are bounded by a *phospholipid monolayer* (磷脂单层), not a bilayer, with hydrophilic heads facing the cytosol.
  - They form from the ER membrane via accumulation of neutral lipids between the two leaflets, assembly of *seipin* (塞平蛋白) ring complexes, and budding into the cytosol.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-14: A model for the formation of lipid droplets from the endoplasmic reticulum membrane.]
    #rect(width: 100%, height: 15em)
  ])
]

== Lipid Bilayer Asymmetry

#slide(title: "Asymmetric Lipid Distribution and Its Functions")[
  - The two leaflets of the bilayer differ in lipid composition:
    - *Outer leaflet*: enriched in phosphatidylcholine and sphingomyelin.
    - *Inner (cytosolic) leaflet*: enriched in phosphatidylethanolamine and negatively charged *phosphatidylserine* (磷脂酰丝氨酸).
  - Functional importance:
    - Phosphatidylserine creates a charge difference across the bilayer and is required for *protein kinase C* (PKC) activity.
    - *Inositol phospholipids* (肌醇磷脂) in the inner leaflet serve as substrates for kinases (generating docking sites) and phospholipases (generating second messengers).
    - Exposure of phosphatidylserine on the outer leaflet signals *apoptosis* (细胞凋亡) to phagocytes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-15: Asymmetric distribution of phospholipids and glycolipids in the human red blood cell bilayer.]
    #rect(width: 100%, height: 15em)
  ])
]

== Glycolipids on the Cell Surface

#slide(title: "Glycolipids: Functions at the Cell Surface")[
  - *Glycolipids* (糖脂) are found exclusively in the outer (noncytosolic) leaflet of all eukaryotic plasma membranes. Their sugar groups are added in the Golgi lumen.
  - *Gangliosides* (神经节苷脂) are the most complex glycolipids; they carry negatively charged *sialic acid* (唾液酸) moieties and are especially abundant in nerve cell membranes.
  - Functions: membrane protection; modulating electrical field at the cell surface; cell-recognition via *lectins* (凝集素); acting as receptors for bacterial toxins (e.g., cholera toxin binds GM1) and viruses (e.g., influenza binds sialic acid).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-16: Glycolipid molecules: galactocerebroside and GM1 ganglioside with sialic acid.]
    #rect(width: 100%, height: 15em)
  ])
]

= Membrane Proteins

== How Proteins Associate with the Lipid Bilayer

#slide(title: "Types of Membrane Protein Association")[
  - Membrane proteins associate with the bilayer in multiple ways:
    - *Transmembrane proteins* (跨膜蛋白): single-pass (α helix) or multipass (multiple α helices or β barrel).
    - *Lipid-anchored proteins* (脂质锚定蛋白): attached by covalent lipid groups to either leaflet.
    - *GPI-anchored proteins* (GPI锚定蛋白): attached to the outer leaflet via a glycosylphosphatidylinositol anchor.
    - *Peripheral membrane proteins* (外周膜蛋白): bound noncovalently to other membrane proteins on either face; released by high/low ionic strength or extreme pH.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-17: Various ways in which proteins associate with the lipid bilayer.]
    #rect(width: 100%, height: 15em)
  ])
]

== Lipid Anchors

#slide(title: "Lipid Anchors: Targeting Signaling Proteins to Membranes")[
  - Some cytosolic signaling proteins attach to the inner leaflet of the plasma membrane via covalently attached lipid anchors:
    - *Myristoyl anchor* (肉豆蔻酰基锚): 14-carbon saturated fatty acid on N-terminal glycine (amide linkage); e.g., Src-family kinases.
    - *Palmitoyl anchor* (棕榈酰基锚): 16-carbon saturated fatty acid on cysteine (thioester linkage); reversible, regulated by signaling.
    - *Farnesyl/prenyl anchor* (法尼酰基/异戊烯基锚): 15-carbon unsaturated chain on cysteine (thioether linkage); e.g., Ras GTPases.
  - Single anchors provide weak attachment; a second anchor is often added for stable membrane association.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-18: Membrane protein attachment by fatty acid chains or prenyl groups and the structures of lipid anchors.]
    #rect(width: 100%, height: 15em)
  ])
]

== Transmembrane α Helices

#slide(title: "The α-Helical Transmembrane Segment")[
  - In the hydrophobic interior of the bilayer, all peptide bonds must hydrogen-bond with each other (no water). The most common solution is an *α helix* (α螺旋) spanning the membrane.
  - Transmembrane helices contain ~20–30 predominantly hydrophobic amino acids, long enough to span the ~3 nm hydrophobic core.
  - Glycophorin (a red blood cell protein) provides a classic example of a single-pass transmembrane α helix with a hydrophobic core region and hydrophilic flanking residues.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-19: A membrane-spanning polypeptide chain crossing the lipid bilayer as an α helix (glycophorin).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Hydropathy Plots: Identifying Transmembrane Segments")[
  - *Hydropathy plots* (疏水性分析图) graph the hydrophobicity index versus amino acid position to identify potential transmembrane α-helical segments.
  - Peaks in the hydropathy index correspond to hydrophobic transmembrane segments.
  - *Glycophorin* shows one peak → single transmembrane helix (single-pass).
  - *Bacteriorhodopsin* shows seven peaks → seven transmembrane helices (multipass).
  - ~30% of all proteins in an organism's genome are estimated to be transmembrane proteins.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-20: Hydropathy plots for glycophorin (one peak) and bacteriorhodopsin (seven peaks).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Half-Membrane-Spanning Helices in Ion Channels")[
  - Some multipass membrane proteins contain helices that span only *halfway* through the bilayer from either side.
  - In *aquaporin* (水通蛋白) water channels, two such short helices contribute to the hydrophilic pore that allows water molecules to pass in single file.
  - These half-spanning helices are buried at protein-protein interfaces and cannot be identified from hydropathy plots; they confer substrate selectivity to channels.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-21: Two short half-membrane-spanning α helices in the aquaporin water channel monomer.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Folding of Multipass Transmembrane Proteins")[
  - Polar and charged amino acids within transmembrane helices of multipass proteins are energetically disfavored in the hydrophobic bilayer.
  - During folding, these residues become buried at interfaces between adjacent helices, forming *hydrophilic pathways* (亲水通道) across the membrane.
  - This principle enables multipass membrane proteins to function as channels, transporters, and receptors for hydrophilic molecules despite being embedded in the hydrophobic bilayer.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-22: Folding of a multipass transmembrane protein, burying polar residues at helix-helix interfaces.]
    #rect(width: 100%, height: 15em)
  ])
]

== β-Barrel Membrane Proteins

#slide(title: "β Barrels: An Alternative Transmembrane Architecture")[
  - An alternative to α helices: multiple β strands form a cylinder (*β barrel*, β桶) with all edge hydrogen bonds satisfied, making the structure very stable.
  - The outer surface of the barrel is hydrophobic (facing lipid); the interior varies—open channel or filled plug—suited to different functions.
  - β-barrel proteins are abundant in the *outer membranes* of bacteria, mitochondria, and chloroplasts.
  - Strand number ranges from 8 (OmpA receptor) to 22 (FepA iron transporter).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-23: β barrels from 8-stranded OmpA to 22-stranded FepA, illustrating functional diversity.]
    #rect(width: 100%, height: 15em)
  ])
]

== Glycosylation of Membrane Proteins

#slide(title: "Glycosylation: Protecting and Labeling the Cell Surface")[
  - Most transmembrane proteins in animal cells are *glycosylated* (糖基化): sugar residues are added in the ER and Golgi lumens, so oligosaccharide chains are always on the *noncytosolic* (extracellular) side of the membrane.
  - Disulfide (S–S) bonds also form only on the noncytosolic side, stabilizing protein structure; the reducing cytosol prevents disulfide bond formation on the cytosolic face.
  - Together, glycoproteins and glycolipids coat the cell surface in a carbohydrate-rich *glycocalyx* (糖萼).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-24: A single-pass transmembrane protein with oligosaccharides and disulfide bonds on the extracellular side.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Glycocalyx: Carbohydrate Coat of the Cell")[
  - The *glycocalyx* (糖萼) is the carbohydrate-rich zone on all eukaryotic cell surfaces, comprising oligosaccharide chains on membrane glycoproteins, glycolipids, and polysaccharide chains of proteoglycans.
  - All carbohydrate faces the extracellular environment, never the cytosol.
  - Functions: protects cells from mechanical/chemical damage; prevents unwanted cell-cell interactions; mediates cell-recognition via *lectins* (凝集素) in cell adhesion processes such as inflammatory responses.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-25: The carbohydrate layer (glycocalyx) on the cell surface, shown by electron microscopy and schematic diagram.]
    #rect(width: 100%, height: 15em)
  ])
]

== Solubilizing Membrane Proteins with Detergents

#slide(title: "Detergents: Tools for Membrane Protein Biochemistry")[
  - *Detergents* (去垢剂) are small amphiphilic molecules that disrupt lipid bilayers and solubilize membrane proteins.
  - Above the *critical micelle concentration* (CMC, 临界胶束浓度), detergents form *micelles* (胶束).
  - Types: *ionic* (e.g., SDS—denatures proteins but allows SDS-PAGE); *nonionic* (e.g., Triton X-100, β-octylglucoside—gentle, preserves protein activity).
  - Nonionic detergents displace lipids and coat exposed hydrophobic surfaces without unfolding the protein, solubilizing it as a protein-lipid-detergent complex.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-26: Structure and function of detergents: SDS, Triton X-100, β-octylglucoside, CMC graph, and micelle models.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Solubilizing Membrane Proteins with Mild Detergents")[
  - Mild nonionic detergents bind to the hydrophobic membrane-spanning segments of proteins, displacing lipid molecules and bringing the protein into solution as a *protein-lipid-detergent complex* (蛋白质-脂质-去垢剂复合物).
  - Phospholipids in the membrane are solubilized simultaneously as lipid-detergent micelles.
  - The protein retains its native conformation and activity, allowing functional and structural studies.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-27: Solubilizing a membrane protein with a mild nonionic detergent to form protein-lipid-detergent complexes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Reconstituting Membrane Proteins into Vesicles")[
  - Purified membrane proteins can be *reconstituted* (重建) into functional lipid vesicles by removing detergent in the presence of excess phospholipids.
  - Reconstitution proves which proteins are necessary and sufficient for a function—e.g., the *Na⁺-K⁺ pump* reconstituted into vesicles pumps Na⁺ out and K⁺ in using ATP hydrolysis.
  - This approach provided proof that ATP synthases use H⁺ gradients to produce ATP.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-28: Solubilizing, purifying, and reconstituting the Na⁺-K⁺ pump into functional phospholipid vesicles.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Nanodiscs: Membrane Proteins in a Native Lipid Environment")[
  - *Nanodiscs* (纳米盘) are small, uniformly sized patches of lipid bilayer encircled by an HDL-derived belt protein that shields the exposed hydrophobic bilayer edges, maintaining water solubility.
  - Membrane proteins in nanodiscs remain in a native lipid environment and are accessible from both sides—useful for ligand-binding studies and structural analysis by *cryo-EM* (冷冻电镜).
  - This approach has greatly accelerated determination of membrane protein three-dimensional structures.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-29: A membrane protein reconstituted into a nanodisc, surrounded by an HDL protein belt.]
    #rect(width: 100%, height: 15em)
  ])
]

== Bacteriorhodopsin: A Prototype Multipass Protein

#slide(title: "Bacteriorhodopsin: Purple Membrane Crystalline Arrays")[
  - *Bacteriorhodopsin* (细菌视紫红质) is found in specialized "purple membrane" patches of the archaeon *Halobacterium salinarum* (盐生嗜盐菌).
  - It forms tightly packed *two-dimensional crystalline arrays* (二维晶体阵列) in the plasma membrane, which facilitated early structural determination by electron crystallography.
  - Individual molecules and their α-helical arrangements can be visualized by *atomic force microscopy* (原子力显微镜).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-30: Purple membrane patches containing crystalline arrays of bacteriorhodopsin in Halobacterium salinarum.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Bacteriorhodopsin: Structure and Light-Driven H⁺ Pumping")[
  - Bacteriorhodopsin has *seven transmembrane α helices* (七次跨膜α螺旋) and a *retinal* (视黄醛) chromophore covalently linked to a lysine.
  - Light activation of retinal triggers conformational changes that transfer one H⁺ from inside to outside via sequential proton transfers through hydrophilic residues lining a pathway through the protein.
  - In bright light, pumps hundreds of H⁺/second; the resulting H⁺ gradient drives ATP synthesis.
  - The crystal structure reveals tightly bound lipid molecules, showing that specific *lipid-protein interactions* (脂质-蛋白质相互作用) stabilize membrane proteins.
  - Prototype of the superfamily of seven-transmembrane proteins including *G-protein-coupled receptors* (GPCRs, G蛋白偶联受体).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-31: 3D structure of bacteriorhodopsin showing seven helices, retinal, H⁺ transfer pathway, and bound lipids.]
    #rect(width: 100%, height: 15em)
  ])
]

== Lateral Diffusion of Membrane Proteins

#slide(title: "Mouse-Human Cell Fusion: Evidence for Lateral Diffusion")[
  - The classic *mouse-human hybrid cell experiment* (小鼠-人细胞融合实验) provided the first direct evidence that membrane proteins are laterally mobile.
  - Fluorescently labeled mouse and human plasma membrane proteins, initially segregated to their respective halves of the hybrid cell, completely intermixed across the entire surface within ~30 minutes.
  - This demonstrated that *lateral diffusion* (侧向扩散) of membrane proteins is rapid and that the membrane is a two-dimensional fluid.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-32: Mouse-human hybrid cell experiment demonstrating intermixing of plasma membrane proteins over time.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "FRAP: Measuring Membrane Protein Diffusion")[
  - *FRAP* (*fluorescence recovery after photobleaching*, 光漂白后荧光恢复) measures the lateral diffusion rate of membrane proteins.
  - A laser bleaches fluorescent molecules in a small membrane area; the rate at which unbleached molecules diffuse in determines the *diffusion coefficient* (扩散系数).
  - Diffusion coefficients vary widely among proteins—interactions with other proteins (cytoskeleton, protein complexes) impede diffusion.
  - Minimally impeded proteins give values suggesting membrane viscosity comparable to *olive oil* (橄榄油).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-33: FRAP technique measuring lateral diffusion of membrane proteins via fluorescence recovery kinetics.]
    #rect(width: 100%, height: 15em)
  ])
]

== Confinement of Membrane Proteins to Domains

#slide(title: "Membrane Domains in Epithelial Cells")[
  - Epithelial cells restrict membrane proteins to specific surface domains:
    - *Apical surface* (顶端面): different proteins than *basal/lateral surfaces* (基底/侧面).
    - *Tight junctions* (紧密连接) act as barriers preventing diffusion of both proteins and outer leaflet lipids between the two domains.
  - This asymmetric distribution is functionally essential—it allows directional transport of molecules across an epithelium.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-34: Membrane domain restriction in an epithelial cell maintained by tight junctions.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Membrane Domains in Sperm: Fences Without Junctions")[
  - The plasma membrane of a mammalian sperm cell contains at least *three distinct protein domains* (anterior head, posterior head, and tail), demonstrating compartmentalization within a single continuous membrane without intercellular junctions.
  - Antibodies against different cell-surface molecules selectively label each domain, proving that molecular fences restrict protein mobility.
  - Some molecular fences involve cytoskeletal structures (e.g., an actin belt at the cell-body-axon junction of neurons).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-35: Three distinct plasma membrane domains in guinea pig sperm shown by domain-specific immunofluorescence.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Four Mechanisms for Restricting Membrane Protein Mobility")[
  - Cells restrict the lateral mobility of specific membrane proteins by four main mechanisms:
    1. *Self-assembly* into large aggregates (e.g., bacteriorhodopsin two-dimensional crystals).
    2. *Extracellular tethering* to macromolecular assemblies outside the cell.
    3. *Intracellular tethering* to cytoskeletal assemblies inside the cell.
    4. *Intercellular interactions* with proteins on the surface of an adjacent cell.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-36: Four mechanisms for restricting lateral mobility of plasma membrane proteins.]
    #rect(width: 100%, height: 15em)
  ])
]

== The Cortical Cytoskeleton and Membrane Mechanics

#slide(title: "The Red Blood Cell: Shape Maintained by Spectrin")[
  - Human red blood cells have a characteristic biconcave disc shape maintained by an underlying *spectrin* (血影蛋白)-based cytoskeleton.
  - The spectrin meshwork enables the cell to withstand mechanical stresses as it squeezes through narrow capillaries.
  - Genetic abnormalities in spectrin cause *hemolytic anemia* (溶血性贫血): cells become spherical and fragile.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-37: Scanning electron micrograph of human red blood cells showing their biconcave disc shape.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Spectrin-Based Cytoskeleton of the Red Blood Cell")[
  - The *spectrin cytoskeleton* (血影蛋白细胞骨架) is a netlike meshwork on the cytosolic surface of the red blood cell membrane:
    - *Spectrin tetramers* (α and β chains) are linked at *junctional complexes* of short actin filaments, band 4.1, and adducin.
    - Tethered to the membrane through *band 3* (via ankyrin) and *glycophorin* (via band 4.1).
  - An analogous but more dynamic *cortical actin network* (皮质肌动蛋白网络) underlies the plasma membrane of nucleated cells, controlling cell shape, endocytosis, and movement.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-38: The spectrin-based cytoskeleton on the cytosolic side of the human red blood cell plasma membrane.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Membrane Corrals: Cytoskeletal Barriers Confining Diffusion")[
  - The cortical cytoskeleton forms mechanical barriers that partition the plasma membrane into small *corrals* (小围栏), restricting the diffusion of transmembrane proteins.
  - *High-speed single-particle tracking* (高速单粒子追踪) reveals that individual proteins diffuse rapidly within a corral but only rarely escape into adjacent corrals when cytoskeletal filaments transiently detach.
  - Corralling is thought to concentrate signaling complexes, increasing the speed and efficiency of cell signaling.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-39: Corralling of membrane proteins by cortical cytoskeletal filaments, shown by single-particle tracking.]
    #rect(width: 100%, height: 15em)
  ])
]

== Membrane-Bending Proteins

#slide(title: "How Proteins Shape Membranes")[
  - Cell membranes assume many shapes controlled by *membrane-bending proteins* (膜弯曲蛋白), which work with cytoskeletal forces to generate curvature.
  - Three principal mechanisms:
    1. *Hydrophobic wedge insertion* (疏水楔插入): a protein domain inserts into one monolayer, expanding its area and bending the membrane (e.g., ER tubule-shaping proteins).
    2. *Rigid scaffold formation* (刚性支架形成): curved protein scaffolds deform or stabilize a curved membrane (e.g., vesicle coat proteins).
    3. *Lipid clustering* (脂质聚集): clustering cone-shaped lipids (e.g., phosphoinositides) in one leaflet induces positive curvature; removing head groups induces negative curvature.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 10-40: Three mechanisms of membrane bending by proteins: wedge insertion, scaffold formation, and lipid clustering.]
    #rect(width: 100%, height: 15em)
  ])
]
