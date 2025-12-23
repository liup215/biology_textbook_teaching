#import "@preview/typsium:0.3.0": *
#import "../image_list/5_Protein_Function_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(weight: "bold", size: 2em)[5 Protein Function]
]

= 5.1 Reversible Binding of a Protein to a Ligand: Oxygen-Binding Proteins

- The functions of many proteins involve the reversible binding of other molecules, called *ligands*.
- A ligand binds at a specific *binding site* on the protein, which is complementary to the ligand in size, shape, charge, and character.
- Proteins are flexible, and conformational changes are frequently essential to their function.
- *Induced fit* is the structural adaptation that occurs between a protein and a ligand.
- In a multisubunit protein, a conformational change in one subunit often affects the conformation of other subunits.
- Enzymes are a special case where the ligand is a *substrate* and the binding site is a *catalytic site* or *active site*.

== Oxygen Can Bind to a Heme Prosthetic Group

- Oxygen is poorly soluble in aqueous solutions. Transition metals like iron and copper are used for oxygen transport.
- Free iron promotes the formation of reactive oxygen species. In cells, iron is bound to sequester it.
- Iron is often incorporated into a protein-bound prosthetic group called *heme*.
- Heme consists of a complex organic ring structure, *protoporphyrin*, with a single bound iron atom in its ferrous (#ce("Fe^2+")) state.
- The iron atom has six coordination bonds: four to nitrogen atoms in the porphyrin ring and two perpendicular to it.
- The coordinated nitrogen atoms help prevent the conversion of heme iron to the ferric (#ce("Fe^3+")) state. #ce("Fe^2+") binds oxygen reversibly; #ce("Fe^3+") does not.
#figure(
  image(images.at("5-1").path, width: 50%)
)
- In heme-containing proteins, one of the perpendicular coordination bonds is occupied by a side-chain nitrogen of a His residue (*proximal His*). The other is the binding site for molecular oxygen (#ce("O_2")).
#figure(
  image(images.at("5-2").path, width: 50%)
)
- Small molecules like carbon monoxide (#ce("CO")) and nitric oxide (#ce("NO")) bind to heme iron with greater affinity than #ce("O_2").

== Globins Are a Family of Oxygen-Binding Proteins

- *Globins* are a widespread family of proteins with similar primary and tertiary structures, mostly functioning in oxygen transport or storage.
- *Myoglobin* (monomeric) facilitates oxygen diffusion in muscle.
- *Hemoglobin* (tetrameric) is responsible for oxygen transport in the blood.
- *Neuroglobin* (monomeric) is expressed in neurons and helps protect the brain from hypoxia.
- *Cytoglobin* (monomeric) is found in many tissues, but its function is unknown.

== Myoglobin Has a Single Binding Site for Oxygen

- Myoglobin (Mb) is a single polypeptide of 153 amino acids with one heme molecule.
- It is made up of eight $alpha$-helical segments (A through H) connected by bends.
#figure(
  image(images.at("5-3").path, width: 50%)
)

== Protein-Ligand Interactions Can Be Described Quantitatively

- The reversible binding of a protein (P) to a ligand (L) is described by the equilibrium: $P + L <=> P L$.
- The *association constant* $K_a$ is given by: $K_a = ([P L]) / ([P] [L])$. A higher $K_a$ means higher affinity.
- The *dissociation constant* $K_d$ is the reciprocal of $K_a$: $K_d = 1/K_a = ([P] [L]) / ([P L])$. A lower $K_d$ means higher affinity.
- The fraction of occupied binding sites, $theta$, is given by: $theta = [L] / ([L] + K_d)$.
- The binding curve of $theta$ versus $[L]$ is a rectangular hyperbola. When $[L] = K_d$, $theta = 0.5$ (half-saturation).
#figure(
  image(images.at("5-4").path, width: 50%)
)
- For oxygen binding, partial pressure ($"pO"_2$) is used: $theta = ("pO"_2) / ("pO"_2 + P_50)$, where $P_50$ is the partial pressure at which half the sites are occupied.

== Protein Structure Affects How Ligands Bind

- In myoglobin, the distal His (His E7 or His64) forms a hydrogen bond with bound #ce("O_2") and creates steric hindrance for #ce("CO") binding, reducing the affinity for #ce("CO") relative to free heme.
#figure(
  image(images.at("5-5").path, width: 50%)
)
- The protein structure "breathes," allowing transient cavities for #ce("O_2") to enter and leave the buried heme pocket.

== Hemoglobin Transports Oxygen in Blood

- Hemoglobin (Hb) is found in erythrocytes (red blood cells) and transports #ce("O_2") from the lungs to the tissues.
- In arterial blood, Hb is ~96% saturated; in venous blood, it is ~64% saturated.
- Myoglobin's hyperbolic curve makes it suitable for storage, while hemoglobin's properties make it ideal for transport.

== Hemoglobin Subunits Are Structurally Similar to Myoglobin

- Hemoglobin is a tetrameric protein ($M_r$ 64,500) with four heme groups.
- Adult hemoglobin (HbA) has two $alpha$ chains (141 residues) and two $beta$ chains (146 residues), forming an $alpha_2beta_2$ tetramer.
- The structures of the $alpha$ and $beta$ subunits are very similar to myoglobin.
#figure(
  image(images.at("5-6").path, width: 50%)
)
#figure(
  image(images.at("5-7").path, width: 50%)
)
- Quaternary structure features strong hydrophobic interactions, hydrogen bonds, and ion pairs between unlike subunits ($alpha_1 beta_1$ and $alpha_1 beta_2$ interfaces).
#figure(
  image(images.at("5-8").path, width: 50%)
)

== Hemoglobin Undergoes a Structural Change on Binding Oxygen

- Hemoglobin has two major conformations: the *T (tense) state* and the *R (relaxed) state*.
- The T state has low affinity for oxygen and is the predominant conformation of deoxyhemoglobin.
- The R state has high affinity for oxygen. Oxygen binding stabilizes the R state.
- The T state is stabilized by a greater number of ion pairs, many at the $alpha_1beta_2$ interface.
#figure(
  image(images.at("5-9").path, width: 50%)
)
- The T $-> $ R transition involves the sliding and rotation of the $alpha beta$ subunit pairs, narrowing the pocket between the $beta$ subunits and breaking some ion pairs.
#figure(
  image(images.at("5-10").path, width: 50%)
)
- Binding of #ce("O_2") pulls the heme iron into the plane of the porphyrin ring, causing a shift in the position of the proximal His and the attached F helix, which triggers the T $-> $ R transition.
#figure(
  image(images.at("5-11").path, width: 50%)
)

== Hemoglobin Binds Oxygen Cooperatively

- Hemoglobin needs to bind #ce("O_2") efficiently in the lungs ($"pO"_2$ approx 13.3 kPa) and release it in the tissues ($"pO"_2$ approx 4 kPa).
- Hemoglobin has a sigmoid (S-shaped) binding curve, which results from cooperative binding.
#figure(
  image(images.at("5-12").path, width: 50%)
)
- An *allosteric protein* is one in which the binding of a ligand to one site affects the binding properties of another site.
- When the ligand and modulator are identical (like #ce("O_2") for Hb), the interaction is *homotropic*. When they are different, it is *heterotropic*.
- Cooperative binding of #ce("O_2") to hemoglobin is a form of positive homotropic allostery. Binding of one #ce("O_2") molecule increases the affinity of the remaining sites.
#figure(
  image(images.at("5-13").path, width: 50%)
)

== Cooperative Ligand Binding Can Be Described Quantitatively

- The *Hill equation* describes cooperativity: $log(theta / (1 - theta)) = n_H log[L] - log K_d$.
- A plot of $log(theta / (1 - theta))$ versus $log[L]$ is a *Hill plot*.
- The slope, $n_H$, is the *Hill coefficient*, a measure of the degree of cooperativity.
- If $n_H = 1$, binding is not cooperative (e.g., myoglobin).
- If $n_H > 1$, binding is positively cooperative (e.g., hemoglobin, $n_H$ ≈ 3).
- If $n_H < 1$, binding is negatively cooperative.
#figure(
  image(images.at("5-14").path, width: 50%)
)

== Two Models Suggest Mechanisms for Cooperative Binding

- *Concerted (MWC) model*: All subunits are in the same conformation (all T or all R). Ligand binding shifts the equilibrium toward the R state.
- *Sequential model*: Ligand binding induces a conformational change in one subunit, which makes a similar change in an adjacent subunit more likely.
#figure(
  image(images.at("5-15").path, width: 50%)
)

== Hemoglobin Also Transports H⁺ and CO₂

- Hemoglobin transports #ce("H^+") and #ce("CO_2") from tissues to the lungs and kidneys.
- #ce("CO_2") hydration, catalyzed by *carbonic anhydrase*, produces bicarbonate and #ce("H^+"): $#ce("CO_2 + H_2O <=> H^+ + HCO_3^- ")$.
- The *Bohr effect* is the effect of pH and #ce("CO_2") concentration on the binding and release of oxygen by hemoglobin.
- Lower pH (higher $[#ce("H^+")]$) and higher $[#ce("CO_2")]$ in tissues decrease hemoglobin's affinity for #ce("O_2"), promoting its release.
#figure(
  image(images.at("5-16").path, width: 50%)
)
- #ce("H^+") binds to several amino acid residues, including His HC3 (#ce("His^146")) of the $beta$ subunits, which stabilizes the T state.
- #ce("CO_2") binds to the $alpha$-amino group at the amino-terminal end of each globin chain, forming *carbaminohemoglobin*. This reaction produces #ce("H^+") and forms salt bridges that stabilize the T state.

== Oxygen Binding to Hemoglobin Is Regulated by 2,3-Bisphosphoglycerate

- *2,3-Bisphosphoglycerate (BPG)* is a heterotropic allosteric modulator of hemoglobin.
- BPG binds in the cavity between the $beta$ subunits in the T state, stabilizing it and reducing oxygen affinity.
#figure(
  image(images.at("5-18").path, width: 50%)
)
- BPG binding is crucial for adaptation to high altitudes. Increased BPG concentration lowers oxygen affinity, allowing for more efficient release of #ce("O_2") in tissues at lower partial pressures.
#figure(
  image(images.at("5-17").path, width: 50%)
)
- Fetal hemoglobin ($alpha_2gamma_2$) has a lower affinity for BPG than adult hemoglobin ($alpha_2beta_2$), giving it a higher affinity for #ce("O_2") and allowing it to extract oxygen from the mother's blood.

== Sickle-Cell Anemia Is a Molecular Disease of Hemoglobin

- *Sickle-cell anemia* is a genetic disease caused by a single amino acid substitution in the $beta$ chain of hemoglobin: Glu6 is replaced by Val.
- This substitution creates a hydrophobic patch on the surface of hemoglobin S (HbS).
- In the deoxygenated state, HbS molecules aggregate into long, insoluble fibers, deforming erythrocytes into a sickle shape.
#figure(
  image(images.at("5-19").path, width: 50%)
)
#figure(
  image(images.at("5-20").path, width: 50%)
)
- Sickled cells are fragile and can block capillaries, causing pain and organ damage.
- Heterozygous individuals (sickle-cell trait) have resistance to malaria.

= 5.2 Complementary Interactions between Proteins and Ligands: The Immune System and Immunoglobulins

- The *immune system* distinguishes "self" from "nonself" and destroys nonself entities.
- The response involves leukocytes (white blood cells) like macrophages and lymphocytes.

== The Immune Response Features a Specialized Array of Cells and Proteins

- *Humoral immune system*: Directed at bacterial infections and extracellular viruses. Involves soluble proteins called *antibodies* or *immunoglobulins (Ig)*, produced by *B lymphocytes (B cells)*.
- *Cellular immune system*: Destroys infected host cells and parasites. Involves *T lymphocytes (T cells)*, which have *T-cell receptors* on their surface.
- *Cytotoxic T cells (T#sub("C") cells)*: Kill infected cells.
- *Helper T cells (T#sub("H") cells)*: Produce cytokines that stimulate the proliferation of T#sub("C") and B cells (*clonal selection*). HIV targets T#sub("H") cells.
- *Antigen*: Any molecule or pathogen that elicits an immune response.
- *Epitope*: The specific molecular structure within an antigen that is bound by an antibody or T-cell receptor.
- *Hapten*: A small molecule that is not antigenic by itself but can elicit an immune response when covalently attached to a large protein.

== Antibodies Have Two Identical Antigen-Binding Sites

- *Immunoglobulin G (IgG)* is the major class of antibody. It has four polypeptide chains: two heavy chains and two light chains, forming a Y-shaped molecule ($M_r$ 150,000).
- The chains are linked by noncovalent and disulfide bonds.
- Cleavage with papain yields two *Fab (antigen-binding) fragments* and one *Fc (crystallizable) fragment*.
#figure(
  image(images.at("5-21").path, width: 50%)
)
- Each chain has constant domains (C#sub("L"), C#sub("H1"), C#sub("H2"), C#sub("H3")) and one variable domain (V#sub("L"), V#sub("H")).
- The variable domains (V#sub("L") and V#sub("H")) associate to form the antigen-binding site.
- The constant domains have a characteristic *immunoglobulin fold* structure.
- There are five classes of immunoglobulins: IgA, IgD, IgE, IgG, and IgM, with different heavy chains ($alpha, delta, epsilon, gamma, mu$).
- *IgM* is the first antibody in a primary immune response and can form a pentamer.
#figure(
  image(images.at("5-23").path, width: 50%)
)
- *IgG* is the major antibody in secondary immune responses. Its Fc region binds to Fc receptors on macrophages, triggering phagocytosis.
#figure(
  image(images.at("5-24").path, width: 50%)
)
- *IgE* is involved in allergic responses, binding to mast cells and causing histamine release.

== Antibodies Bind Tightly and Specifically to Antigen

- Binding specificity is determined by amino acid residues in the hypervariable regions of the V#sub("L") and V#sub("H") domains.
- Binding involves chemical complementarity (shape, charge, nonpolar groups) and induced fit.
#figure(
  image(images.at("5-22").path, width: 50%)
)
#figure(
  image(images.at("5-25").path, width: 50%)
)
- Antibody-antigen interactions are strong, with $K_d$ values as low as $10^{-10}$ M.

== The Antibody-Antigen Interaction Is the Basis for a Variety of Important Analytical Procedures

- *Polyclonal antibodies*: A mixture of antibodies produced by many B cells that recognize different epitopes on an antigen.
- *Monoclonal antibodies*: A homogeneous population of antibodies produced by a clone of identical B cells, all recognizing the same epitope.
- *ELISA (enzyme-linked immunosorbent assay)*: A technique to quantify an antigen in a sample using antibodies linked to an enzyme that produces a colored product.
- *Immunoblot (Western blot)*: A technique to detect a specific protein in a sample after separation by gel electrophoresis.
#figure(
  image(images.at("5-26").path, width: 50%)
)

= 5.3 Protein Interactions Modulated by Chemical Energy: Actin, Myosin, and Molecular Motors

- Molecular motors are protein-based machines that use chemical energy (usually from ATP) to produce motion.

== The Major Proteins of Muscle Are Myosin and Actin

- *Myosin* ($M_r$ 520,000) has six subunits: two heavy chains and four light chains.
- The heavy chains form a fibrous coiled-coil "tail" and two globular "head" domains. The heads contain the ATPase activity.
#figure(
  image(images.at("5-27").path, width: 50%)
)
- Myosin molecules aggregate to form *thick filaments*.
- *Actin* exists as a monomer (*G-actin*, $M_r$ 42,000) and polymerizes to form a filament (*F-actin*).
- *Thin filaments* consist of F-actin along with troponin and tropomyosin.
#figure(
  image(images.at("5-28").path, width: 50%)
)

== Additional Proteins Organize the Thin and Thick Filaments into Ordered Structures

- Skeletal muscle consists of muscle fibers, which contain many *myofibrils*.
- Myofibrils show a striated pattern of *A bands* (dark) and *I bands* (light).
- The *sarcomere* is the contractile unit, from one *Z disk* to the next. The A band is bisected by the *M line*.
#figure(
  image(images.at("5-29").path, width: 50%)
)
- Muscle contraction involves the sliding of thick and thin filaments past each other.
#figure(
  image(images.at("5-30").path, width: 50%)
)
- Other proteins like titin and nebulin help organize the sarcomere structure.

== Myosin Thick Filaments Slide along Actin Thin Filaments

- The actin-myosin interaction is a cycle of binding and release coupled to ATP hydrolysis.
- *Step 1*: ATP binds to myosin, causing it to dissociate from actin.
- *Step 2*: ATP is hydrolyzed to ADP and P_i, causing the myosin head to move to a "high-energy" state and bind weakly to a new actin subunit.
- *Step 3*: Release of P_i strengthens the myosin-actin binding.
- *Step 4*: The "power stroke" occurs as the myosin head returns to its original state, pulling the actin filament. ADP is then released.
#figure(
  image(images.at("5-31").path, width: 50%)
)
- Contraction is regulated by *tropomyosin* and *troponin*.
- A nerve impulse releases #ce("Ca^2+") from the sarcoplasmic reticulum.
- #ce("Ca^2+") binds to troponin, causing a conformational change that moves tropomyosin and exposes the myosin-binding sites on actin.
#figure(
  image(images.at("5-32").path, width: 50%)
)
