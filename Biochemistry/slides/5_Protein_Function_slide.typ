#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/5_Protein_Function_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "5 Protein Function",
    subtitle: "Biochemistry",
    author: "Cline",
    date: "September 26, 2025",
  )
)

#title-slide()
#outline-slide()

= 5.1 Reversible Binding of a Protein to a Ligand

== Introduction to Protein-Ligand Interactions
- *Ligands*: Molecules that reversibly bind to proteins.
- *Binding Site*: Specific region on a protein complementary to the ligand.
- *Induced Fit*: Conformational change in both protein and ligand upon binding.
- *Substrate*: Ligand for an enzyme.
- *Active Site*: Binding site on an enzyme.

== Oxygen-Binding Proteins: Heme
#slide[
  - Oxygen is poorly soluble; transition metals like iron are used for transport.
  - *Heme* is a prosthetic group containing iron, sequestering it to prevent reactive oxygen species formation.
  - Heme consists of *protoporphyrin* with an iron atom in the ferrous (#ce("Fe^2+")) state, which binds oxygen reversibly.
][
  #figure(
    image(images.at("5-1").path),
  )
]

== Heme Structure
#slide[
  - The iron atom has six coordination bonds: four to the porphyrin ring nitrogens and two perpendicular.
  - One perpendicular bond is to a proximal His residue; the other is the #ce("O_2") binding site.
  - Coordinated nitrogens prevent oxidation to the ferric (#ce("Fe^3+")) state, which does not bind oxygen.
][
  #figure(
    image(images.at("5-2").path),
  )
]

== Myoglobin Structure
#slide[
  - *Myoglobin* (Mb) is a monomeric protein that facilitates oxygen diffusion in muscle.
  - It consists of a single polypeptide of 153 amino acids and one heme group.
  - The structure is composed of eight $alpha$-helical segments (A-H).
][
  #figure(
    image(images.at("5-3").path),
  )
]

== Quantitative Description of Protein-Ligand Binding
#slide[
  - Equilibrium: $P + L <=> P L$
  - Association constant: $K_a = ([P L]) / ([P] [L])$
  - Dissociation constant: $K_d = 1 / K_a$ (Lower $K_d$ = higher affinity)
  - Fraction of occupied sites: $theta = [L] / ([L] + K_d)$
][
  #figure(
    image(images.at("5-4").path),
  )
]

== Steric Effects on Ligand Binding
#slide[
  - The distal His (His E7) in myoglobin creates steric hindrance for CO binding.
  - This forces CO to bind at an angle, weakening its affinity relative to free heme.
  - The distal His also forms a hydrogen bond with bound #ce("O_2"), stabilizing the interaction.
][
  #figure(
    image(images.at("5-5").path),
  )
]

== Hemoglobin Structure
#slide[
  - *Hemoglobin* (Hb) is a tetrameric protein ($alpha_2beta_2$) that transports #ce("O_2") in the blood.
  - The $alpha$ and $beta$ subunits are structurally very similar to myoglobin.
][
  #figure(
    image(images.at("5-6").path),
  )
]

== Globin Sequence Alignment
#slide[
  - The amino acid sequences of myoglobin and hemoglobin chains show significant homology.
  - Aligning the sequences reveals conserved residues and helix boundaries, highlighting their shared evolutionary origin.
][
  #figure(
    image(images.at("5-7").path),
  )
]

== Hemoglobin Subunit Interactions
#slide[
  - Hemoglobin's quaternary structure features strong interactions between unlike subunits ($alpha_1beta_1$ and $alpha_1beta_2$).
  - The $alpha_1beta_2$ interface undergoes a significant structural change upon oxygen binding.
][
  #figure(
    image(images.at("5-8").path),
  )
]

== The T (Tense) State of Hemoglobin
#slide[
  - The T state (deoxyhemoglobin) is stabilized by a network of ion pairs.
  - These interactions, particularly at the $alpha_1beta_2$ interface, constrain the molecule and contribute to its low oxygen affinity.
][
  #figure(
    image(images.at("5-9").path),
  )
]

== The T $-> $ R Transition
#slide[
  - Oxygen binding triggers the transition from the low-affinity T state to the high-affinity R (relaxed) state.
  - This transition involves breaking key ion pairs and shifting the subunit arrangement, narrowing the pocket between the $beta$ subunits.
][
  #figure(
    image(images.at("5-10").path),
  )
]

== Conformational Change Trigger
#slide[
  - The trigger for the T $-> $ R transition is the movement of the heme iron.
  - Upon #ce("O_2") binding, the iron atom moves into the plane of the porphyrin ring.
  - This pulls on the proximal His and the attached F helix, initiating the global conformational change.
][
  #figure(
    image(images.at("5-11").path),
  )
]

== Cooperative Binding of Oxygen
#slide[
  - Hemoglobin's sigmoid binding curve reflects a transition from a low-affinity state to a high-affinity state.
  - This cooperative binding allows Hb to bind #ce("O_2") efficiently in the lungs and release it effectively in the tissues.
][
  #figure(
    image(images.at("5-12").path),
  )
]

== Mechanism of Cooperative Binding
#slide[
  - Cooperative binding is a form of induced fit.
  - Ligand binding induces conformational changes that are propagated between subunits.
  - This converts the protein from a low-affinity to a high-affinity state.
][
  #figure(
    image(images.at("5-13").path),
  )
]

== Hill Plots
#slide[
  - A Hill plot analyzes cooperativity. The slope is the Hill coefficient ($n_H$).
  - For myoglobin, $n_H = 1$ (no cooperativity).
  - For hemoglobin, $n_H$ is approx 3, indicating positive cooperativity.
][
  #figure(
    image(images.at("5-14").path),
  )
]

== Models for Cooperative Binding
#slide[
  - *Concerted (MWC) model*: All subunits transition from T to R state simultaneously.
  - *Sequential model*: Each subunit can change conformation independently, making adjacent subunits more likely to change.
][
  #figure(
    image(images.at("5-15").path),
  )
]

== Allosteric Regulation: The Bohr Effect
#slide[
  - The *Bohr Effect*: Lower pH (in tissues) decreases hemoglobin's #ce("O_2") affinity, promoting its release.
  - In the lungs, higher pH increases affinity.
][
  #figure(
    image(images.at("5-16").path),
  )
]

== Allosteric Regulation: Role of BPG
#slide[
  - *2,3-Bisphosphoglycerate (BPG)* stabilizes the T state, reducing #ce("O_2") affinity.
  - BPG levels increase at high altitudes, facilitating #ce("O_2") release in tissues.
  - Without BPG, hemoglobin's affinity for oxygen is very high.
][
  #figure(
    image(images.at("5-17").path),
  )
]

== BPG Binding to Hemoglobin
#slide[
  - BPG binds in the central cavity between the $beta$ subunits of deoxyhemoglobin (T state).
  - The pocket is lined with positively charged residues that interact with BPG's negative charges.
  - This binding pocket is absent in the R state.
][
  #figure(
    image(images.at("5-18").path),
  )
]

== Sickle-Cell Anemia
#slide[
  - A genetic disease caused by a mutation in the $beta$-chain (Glu6 $-> $ Val).
  - This creates a hydrophobic patch on deoxyhemoglobin S (HbS).
  - The mutation causes red blood cells to deform into a sickle shape under low-oxygen conditions.
][
  #figure(
    image(images.at("5-19").path),
  )
]

== Molecular Basis of Sickle-Cell Anemia
#slide[
  - The hydrophobic patch on deoxy-HbS causes molecules to aggregate into long, insoluble fibers.
  - These fibers distort the erythrocyte, leading to the characteristic sickling.
][
  #figure(
    image(images.at("5-20").path),
  )
]

== Carbon Monoxide Poisoning
#slide[
  - CO binds to hemoglobin with much higher affinity than oxygen, forming carboxyhemoglobin (COHb).
  - COHb cannot transport oxygen, reducing the blood's oxygen-carrying capacity.
  - Exposure to CO leads to a rapid increase in blood COHb levels.
][
  #figure(
    image(images.at("box-5-1-1").path),
  )
]

== Effects of CO on Oxygen Transport
#slide[
  - CO binding to some sites in hemoglobin forces the remaining sites into the R state, increasing their affinity for oxygen.
  - This prevents the release of oxygen to the tissues, compounding the toxic effects of CO.
][
  #figure(
    image(images.at("box-5-1-2").path),
  )
]

= 5.2 The Immune System

== Immunoglobulin G (IgG) Structure
#slide[
  - *Immunoglobulin G (IgG)* is a Y-shaped molecule with two heavy and two light chains.
  - It has two identical antigen-binding sites formed by the variable domains (V#sub("L") and V#sub("H")).
  - The constant domains form the Fc region.
][
  #figure(
    image(images.at("5-21").path),
  )
]

== Induced Fit in Antibody-Antigen Binding
#slide[
  - The binding of an antigen to an antibody often involves *induced fit*.
  - Both the antibody and the antigen can undergo slight conformational changes to optimize the interaction.
][
  #figure(
    image(images.at("5-22").path),
  )
]

== Other Immunoglobulin Classes: IgM
#slide[
  - *IgM* is the first antibody produced in a primary immune response.
  - It exists as a pentamer of five immunoglobulin units, cross-linked by disulfide bonds and a J chain.
  - The pentameric structure gives IgM high avidity for antigens.
][
  #figure(
    image(images.at("5-23").path),
  )
]

== Antibody Function: Phagocytosis
#slide[
  - Antibodies bound to a pathogen can be recognized by Fc receptors on macrophages.
  - This triggers phagocytosis, where the macrophage engulfs and destroys the pathogen.
][
  #figure(
    image(images.at("5-24").path),
  )
]

== Detailed View of Induced Fit
#slide[
  - The antigen-binding site of an antibody can change shape upon binding.
  - This example shows the Fab fragment of an antibody binding to a peptide from HIV.
  - The unbound and bound conformations of the binding site are different.
][
  #figure(
    image(images.at("5-25").path),
  )
]

== Analytical Uses of Antibodies
#slide[
  - The high specificity of antibodies makes them useful analytical tools.
  - *ELISA* (enzyme-linked immunosorbent assay) is used to quantify an antigen.
  - *Immunoblotting* (Western blotting) is used to detect a specific protein in a complex mixture.
][
  #figure(
    image(images.at("5-26").path),
  )
]

= 5.3 Molecular Motors

== Myosin Structure
#slide[
  - *Myosin* forms the thick filaments of muscle.
  - It has two heavy chains forming a coiled-coil tail and two globular heads with ATPase activity.
  - Four light chains are associated with the head domains.
][
  #figure(
    image(images.at("5-27").path),
  )
]

== Actin and Myosin Filaments
#slide[
  - *Actin* monomers (G-actin) polymerize to form thin filaments (F-actin).
  - Myosin molecules aggregate to form bipolar thick filaments.
  - The myosin heads interact with the actin filaments.
][
  #figure(
    image(images.at("5-28").path),
  )
]

== The Sarcomere
#slide[
  - The *sarcomere* is the contractile unit of skeletal muscle.
  - It consists of an ordered arrangement of thick (myosin) and thin (actin) filaments.
  - The striated appearance comes from the A bands (dark) and I bands (light).
][
  #figure(
    image(images.at("5-29").path),
  )
]

== The Sliding Filament Model
#slide[
  - Muscle contraction occurs as thick and thin filaments slide past each other.
  - This sliding motion pulls the Z disks closer together, shortening the sarcomere.
  - Each thick filament is surrounded by six thin filaments.
][
  #figure(
    image(images.at("5-30").path),
  )
]

== The Actin-Myosin Cycle
#slide[
  - The cycle is powered by ATP hydrolysis.
  - 1. ATP binding causes myosin to dissociate from actin.
  - 2. ATP hydrolysis "cocks" the myosin head.
  - 3. Myosin binds to a new actin subunit.
  - 4. Release of P_i triggers the "power stroke," pulling the actin filament.
][
  #figure(
    image(images.at("5-31").path),
  )
]

== Regulation of Muscle Contraction
#slide[
  - Contraction is regulated by troponin and tropomyosin on the thin filaments.
  - In the relaxed state, tropomyosin blocks the myosin-binding sites on actin.
  - #ce("Ca^2+") binding to troponin moves tropomyosin, exposing the binding sites and allowing contraction to occur.
][
  #figure(
    image(images.at("5-32").path),
  )
]
