#let images = (
  "6-1": (
    caption: [Binding of a substrate to an enzyme at the active site. The enzyme chymotrypsin with bound substrate (PDB ID 7GCH). Some key active-site amino acid residues appear as a red splotch on the enzyme surface.],
    path: "../fig/fig-2025-09-26-16-07-45.png"
  ),
  "6-2": (
    caption: [Reaction coordinate diagram. The free energy of the system is plotted against the progress of the reaction S  P. A diagram of this kind is a description of the energy changes during the reaction, and the horizontal axis (reaction coordinate) reflects the progressive chemical changes (e.g., bond breakage or formation) as S is converted to P. The activation energies, G‡, for the S  P and P  S reactions are indicated. G is the overall standard free-energy change in the direction S  P.],
    path: "../fig/fig-2025-09-26-16-12-09.png"
  ),
  "6-3": (
    caption: [Reaction coordinate diagram comparing enzyme-catalyzed and uncatalyzed reactions. In the reaction S  P, the ES and EP intermediates occupy minima in the energy progress curve of the enzyme-catalyzed reaction. The terms G‡uncat and G‡cat correspond to the activation energy for the uncatalyzed reaction and the overall activation energy for the catalyzed reaction, respectively. The activation energy is lower when the enzyme catalyzes the reaction.],
    path: "../fig/fig-2025-09-26-16-13-09.png"
  ),
  "6-4": (
    caption: [Complementary shapes of a substrate and its binding site on an enzyme. The enzyme dihydrofolate reductase with its substrate NADP+, unbound and bound; another bound substrate, tetrahydrofolate, is also visible (PDB ID 1RA2). In this model, the NADP+ binds to a pocket that is complementary to it in shape and ionic properties, an illustration of Emil Fischer's “lock and key” hypothesis of enzyme action. In reality, the complementarity between protein and ligand (in this case, substrate) is rarely perfect, as we saw in Chapter 5.],
    path: "../fig/fig-2025-09-26-16-13-52.png"
  ),
  "6-5": (
    caption: [An imaginary enzyme (stickase) designed to catalyze breakage of a metal stick. (a) Before the stick is broken, it must first be bent (the transition state). In both stickase examples, magnetic interactions take the place of weak bonding interactions between enzyme and substrate. (b) A stickase with a magnet-lined pocket complementary in structure to the stick (the substrate) stabilizes the substrate. Bending is impeded by the magnetic attraction between stick and stickase. (c) An enzyme with a pocket complementary to the reaction transition state helps to destabilize the stick, contributing to catalysis of the reaction. The binding energy of the magnetic interactions compensates for the increase in free energy required to bend the stick. Reaction coordinate diagrams (right) show the energy consequences of complementarity to substrate versus complementarity to transition state (EP complexes are omitted). G‡M, the difference between the transition-state energies of the uncatalyzed and catalyzed reactions, is contributed by the magnetic interactions between the stick and stickase. When the enzyme is complementary to the substrate (b), the ES complex is more stable and has less free energy in the ground state than substrate alone. The result is an increase in the activation energy.],
    path: "../fig/fig-2025-09-26-16-14-34.png"
  ),
  "6-6": (
    caption: [Role of binding energy in catalysis. To lower the activation energy for a reaction, the system must acquire an amount of energy equivalent to the amount by which G‡ is lowered. Much of this energy comes from binding energy (GB) contributed by formation of weak noncovalent interactions between substrate and enzyme in the transition state. The role of GB is analogous to that of GM in Figure 6–5.],
    path: "../fig/fig-2025-09-26-16-14-54.png"
  ),
  "6-7": (
    caption: [Rate enhancement by entropy reduction. Shown here are reactions of an ester with a carboxylate group to form an anhydride. The R group is the same in each case. (a) For this bimolecular reaction, the rate constant k is second-order, with units of M-1s-1. (b) When the two reacting groups are in a single molecule, and thus have less freedom of motion, the reaction is much faster. For this unimolecular reaction, k has units of s-1. Dividing the rate constant for (b) by the rate constant for (a) gives a rate enhancement of about 105 M. (The enhancement has units of molarity because we are comparing a unimolecular and a bimolecular reaction.) Put another way, if the reactant in (b) were present at a concentration of 1 M, the reacting groups would behave as though they were present at a concentration of 105 M. Note that the reactant in (b) has freedom of rotation about three bonds (shown with curved arrows), but this still represents a substantial reduction of entropy over (a). If the bonds that rotate in (b) are constrained as in (c), the entropy is reduced further and the reaction exhibits a rate enhancement of 108 M relative to (a).],
    path: "../fig/fig-2025-09-26-16-15-26.png"
  ),
  "6-8": (
    caption: [How a catalyst circumvents unfavorable charge development during cleavage of an amide. The hydrolysis of an amide bond, shown here, is the same reaction as that catalyzed by chymotrypsin and other proteases. Charge development is unfavorable and can be circumvented by donation of a proton by H3O+ (specific acid catalysis) or HA (general acid catalysis), where HA represents any acid. Similarly, charge can be neutralized by proton abstraction by OH- (specific base catalysis) or B: (general base catalysis), where B: represents any base.],
    path: "../fig/fig-2025-09-26-16-15-49.png"
  ),
  "6-9": (
    caption: [Amino acids in general acid-base catalysis. Many organic reactions that are used to model biochemical processes are promoted by proton donors (general acids) or proton acceptors (general bases). The active sites of some enzymes contain amino acid functional groups, such as those shown here, that can participate in the catalytic process as proton donors or proton acceptors.],
    path: "../fig/fig-2025-09-30-09-51-04.png"
  ),
  "6-10": (
    caption: [Initial velocities of enzyme-catalyzed reactions. A theoretical enzyme catalyzes the reaction S  P, and is present at a concentration sufficient to catalyze the reaction at a maximum velocity, Vmax, of 1 M/min. The Michaelis constant, Km (explained in the text), is 0.5 M. Progress curves are shown for substrate concentrations below, at, and above the Km. The rate of an enzyme-catalyzed reaction declines as substrate is converted to product. A tangent to each curve taken at time  0 defines the initial velocity, V0, of each reaction.],
    path: "../fig/fig-2025-09-30-09-51-34.png"
  ),
  "6-11": (
    caption: [Effect of substrate concentration on the initial velocity of an enzyme-catalyzed reaction. The maximum velocity, Vmax, is extrapolated from the plot, because V0 approaches but never quite reaches Vmax. The substrate concentration at which V0 is half maximal is Km, the Michaelis constant. The concentration of enzyme in an experiment such as this is generally so low that [S] >> [E] even when [S] is described as low or relatively low. The units shown are typical for enzyme-catalyzed reactions and are given only to help illustrate the meaning of V0 and [S]. (Note that the curve describes part of a rectangular hyperbola, with one asymptote at Vmax. If the curve were continued below [S]  0, it would approach a vertical asymptote at [S]  -Km.)],
    path: "../fig/fig-2025-09-30-09-52-07.png"
  ),
  "6-12": (
    caption: [Dependence of initial velocity on substrate concentration. This graph shows the kinetic parameters that define the limits of the curve at high and low [S]. At low [S], Km >> [S] and the [S] term in the denominator of the Michaelis-Menten equation (Eqn 6–9) becomes insignificant. The equation simplifies to V0 = Vmax[S]/Km and V0 exhibits a linear dependence on [S], as observed here. At high [S], where [S] >> Km, the Km term in the denominator of the Michaelis-Menten equation becomes insignificant and the equation simplifies to V0 = Vmax; this is consistent with the plateau observed at high [S]. The Michaelis-Menten equation is therefore consistent with the observed dependence of V0 on [S], and the shape of the curve is defined by the terms Vmax/Km at low [S] and Vmax at high [S].],
    path: "../fig/fig-2025-09-30-09-52-42.png"
  ),
  "6-13": (
    caption: [Common mechanisms for enzyme-catalyzed bisubstrate reactions. (a) The enzyme and both substrates come together to form a ternary complex. In ordered binding, substrate 1 must bind before substrate 2 can bind productively. In random binding, the substrates can bind in either order. (b) An enzyme-substrate complex forms, a product leaves the complex, the altered enzyme forms a second complex with another substrate molecule, and the second product leaves, regenerating the enzyme. Substrate 1 may transfer a functional group to the enzyme (to form the covalently modified E'), which is subsequently transferred to substrate 2. This is called a Ping-Pong or double-displacement mechanism.],
    path: "../fig/fig-2025-09-30-09-53-30.png"
  ),
  "6-14": (
    caption: [Steady-state kinetic analysis of bisubstrate reactions. In these double-reciprocal plots (see Box 6–1), the concentration of substrate 1 is varied while the concentration of substrate 2 is held constant. This is repeated for several values of [S2], generating several separate lines. (a) Intersecting lines indicate that a ternary complex is formed in the reaction; (b) parallel lines indicate a Ping-Pong (double-displacement) pathway.],
    path: "../fig/fig-2025-09-30-09-53-57.png"
  ),
  "6-15": (
    caption: [Three types of reversible inhibition. (a) Competitive inhibitors bind to the enzyme’s active site; KI is the equilibrium constant for inhibitor binding to E. (b) Uncompetitive inhibitors bind at a separate site, but bind only to the ES complex; K'I is the equilibrium constant for inhibitor binding to ES. (c) Mixed inhibitors bind at a separate site, but may bind to either E or ES.],
    path: "../fig/fig-2025-09-30-09-54-20.png"
  ),
  "6-16": (
    caption: [Irreversible inhibition. Reaction of chymotrypsin with diisopropylfluorophosphate (DIFP), which modifies Ser195, irreversibly inhibits the enzyme. This has led to the conclusion that Ser195 is the key active-site Ser residue in chymotrypsin.],
    path: "../fig/fig-2025-09-30-09-55-11.png"
  ),
  "6-17": (
    caption: [A transition-state analog. In glycolysis, a class II aldolase (found in bacteria and fungi) catalyzes the cleavage of fructose 1,6-bisphosphate to form glyceraldehyde 3-phosphate and dihydroxyacetone phosphate (see Fig. 14–6 for an example of a class I aldolase, found in animals and higher plants). The reaction proceeds via a reverse aldol condensation–like mechanism. The compound phosphoglycolohydroxamate resembles the proposed enediolate transition state, and binds to the enzyme nearly 10,000 times better than does the dihydroxyacetone phosphate product.],
    path: "../fig/fig-2025-09-30-09-55-46.png"
  ),
  "6-18": (
    caption: [The pH-activity profiles of two enzymes. These curves are constructed from measurements of initial velocities when the reaction is carried out in buffers of different pH. Because pH is a logarithmic scale reflecting 10-fold changes in [H+], the changes in V0 are also plotted on a logarithmic scale. The pH optimum for the activity of an enzyme is generally close to the pH of the environment in which the enzyme is normally found. Pepsin, a peptidase found in the stomach, has a pH optimum of about 1.6. The pH of gastric juice is between 1 and 2. Glucose 6-phosphatase of hepatocytes (liver cells), with a pH optimum of about 7.8, is responsible for releasing glucose into the blood. The normal pH of the cytosol of hepatocytes is about 7.2.],
    path: "../fig/fig-2025-09-30-09-56-12.png"
  ),
  "6-19": (
    caption: [Structure of chymotrypsin. (PDB ID 7GCH) (a) A representation of primary structure, showing disulfide bonds and the amino acid residues crucial to catalysis. The protein consists of three polypeptide chains linked by disulfide bonds. (The numbering of residues in chymotrypsin, with “missing” residues 14, 15, 147, and 148, is explained in Fig. 6–38.) The active-site amino acid residues are grouped together in the three-dimensional structure. (b) A depiction of the enzyme emphasizing its surface. The hydrophobic pocket in which the aromatic amino acid side chain of the substrate is bound is shown in yellow. Key active-site residues, including Ser195, His57, and Asp102, are red. The roles of these residues in catalysis are illustrated in Figure 6–22. (c) The polypeptide backbone as a ribbon structure. Disulfide bonds are yellow; the three chains are colored as in part (a). (d) A close-up of the active site with a substrate (white and yellow) bound. The hydroxyl of Ser195 attacks the carbonyl group of the substrate (the oxygens are red); the developing negative charge on the oxygen is stabilized by the oxyanion hole (amide nitrogens from Ser195 and Gly193, in blue), as explained in Figure 6–22. The aromatic amino acid side chain of the substrate (yellow) sits in the hydrophobic pocket. The amide nitrogen of the peptide bond to be cleaved (protruding toward the viewer and projecting the path of the rest of the substrate polypeptide chain) is shown in white.],
    path: "../fig/fig-2025-09-30-09-56-46.png"
  ),
  "6-20": (
    caption: [Pre–steady state kinetic evidence for an acyl-enzyme intermediate. The hydrolysis of p-nitrophenylacetate by chymotrypsin is measured by release of p-nitrophenol (a colored product). Initially, the reaction releases a rapid burst of p-nitrophenol nearly stoichiometric with the amount of enzyme present. This reflects the fast acylation phase of the reaction. The subsequent rate is slower, because enzyme turnover is limited by the rate of the slower deacylation phase.],
    path: "../fig/fig-2025-09-30-09-57-25.png"
  ),
  "6-21": (
    caption: [The pH dependence of chymotrypsin-catalyzed reactions. (a) The rates of chymotrypsin-mediated cleavage produce a bell-shaped pH-rate profile with an optimum at pH 8.0. The rate (v) being plotted is that at low substrate concentrations and thus reflects the term kcat/Km. The plot can be broken down to its components by using kinetic methods to determine the terms kcat and Km separately at each pH. When this is done (b, c), it becomes clear that the transition just above pH 7 is due to changes in kcat, whereas the transition above pH 8.5 is due to changes in 1/Km. Kinetic and structural studies have shown that the transitions illustrated in (b) and (c) reflect the ionization states of the His57 side chain (when substrate is not bound) and the -amino group of Ile16 (at the amino terminus of the B chain), respectively. For optimal activity, His57 must be unprotonated and Ile16 must be protonated.],
    path: "../fig/fig-2025-10-10-16-08-53.png"
  ),
  "6-22": (
    caption: [Hydrolytic cleavage of a peptide bond by chymotrypsin. The reaction has two phases. In the acylation phase (steps 1 to 4), formation of a covalent acyl-enzyme intermediate is coupled to cleavage of the peptide bond. In the deacylation phase (steps 5 to 7), deacylation regenerates the free enzyme; this is essentially the reverse of the acylation phase, with water mirroring, in reverse, the role of the amine component of the substrate.],
    path: "fig/image_place_holder.png"
  ),
  "6-23": (
    caption: [Mechanism of action of HIV protease. Two active-site Asp residues (from different subunits) act as general acid-base catalysts, facilitating the attack of water on the peptide bond. The unstable tetrahedral intermediate in the reaction pathway is shaded light red.],
    path: "../fig/fig-2025-10-10-16-09-49.png"
  ),
  "6-24": (
    caption: [HIV protease inhibitors. The hydroxyl group (red) acts as a transition-state analog, mimicking the oxygen of the tetrahedral intermediate. The adjacent benzyl group (blue) helps to properly position the drug in the active site.],
    path: "../fig/fig-2025-10-10-16-10-32.png"
  ),
  "6-25": (
    caption: [Induced fit in hexokinase. (a) Hexokinase has a U-shaped structure (PDB ID 2YHX). (b) The ends pinch toward each other in a conformational change induced by binding of D-glucose (derived from PDB ID 1HKG and PDB ID 1GLK).],
    path: "../fig/fig-2025-10-10-16-11-08.png"
  ),
  "6-26": (
    caption: [Two-step reaction catalyzed by enolase. (a) The mechanism by which enolase converts 2-phosphoglycerate (2-PGA) to phosphoenolpyruvate. The carboxyl group of 2-PGA is coordinated by two magnesium ions at the active site. (b) The substrate, 2-PGA, in relation to the Mg2+, Lys345, and Glu211 in the enolase active site (gray outline). Nitrogen is shown in blue, phosphorus in orange; hydrogen atoms are not shown (PDB ID 1ONE).],
    path: "../fig/fig-2025-10-10-16-11-44.png"
  ),
  "6-27": (
    caption: [Hen egg white lysozyme and the reaction it catalyzes. (a) Surface representation of the enzyme, with the active-site residues Glu35 and Asp52 shown as black stick structures and bound substrate shown as a red stick structure (PDB ID 1LZE). (b) Reaction catalyzed by hen egg white lysozyme. A segment of a peptidoglycan polymer is shown, with the lysozyme binding sites A through F shaded. The glycosidic C—O bond between sugar residues bound to sites D and E is cleaved, as indicated by the red arrow. The hydrolytic reaction is shown in the inset, with the fate of the oxygen in the H2O traced in red. Mur2Ac is N-acetylmuramic acid; GlcNAc, N-acetylglucosamine. R—O represents a lactyl (lactic acid) group; —NAc and AcN—, an N-acetyl group (see key).],
    path: "../fig/fig-2025-10-10-16-12-10.png"
  ),
  "6-28": (
    caption: [Lysozyme reaction. In this reaction (described in the text), the water introduced into the product at C-1 of Mur2Ac is in the same configuration as the original glycosidic bond. The reaction is thus a molecular substitution with retention of configuration. (a) Two proposed pathways potentially explain the overall reaction and its properties. The SN1 pathway (left) is the original Phillips mechanism. The SN2 pathway (right) is the mechanism most consistent with current data. (b) A surface rendering of the lysozyme active site, with the covalent enzyme-substrate intermediate shown as a ball-and-stick structure. Side chains of active-site residues are shown as ball-and-stick structures protruding from ribbons (PDB ID 1H6M).],
    path: "../fig/fig-2025-10-10-16-12-50.png"
  ),
  "6-29": (
    caption: [The transpeptidase reaction. This reaction, which links two peptidoglycan precursors into a larger polymer, is facilitated by an active-site Ser and a covalent catalytic mechanism similar to that of chymotrypsin. Note that peptidoglycan is one of the few places in nature where D-amino acid residues are found. The active-site Ser attacks the carbonyl of the peptide bond between the two D-Ala residues, creating a covalent ester linkage between the substrate and the enzyme, with release of the terminal D-Ala residue. An amino group from the second peptidoglycan precursor then attacks the ester linkage, displacing the enzyme and cross-linking the two precursors.],
    path: "../fig/fig-2025-10-10-16-13-18.png"
  ),
  "6-30": (
    caption: [Transpeptidase inhibition by -lactam antibiotics. (a) -Lactam antibiotics feature a five-membered thiazolidine ring fused to a four-membered -lactam ring. The latter ring is strained and includes an amide moiety that plays a critical role in the inactivation of peptidoglycan synthesis. The R group differs in different penicillins. Penicillin G was the first to be isolated and remains one of the most effective, but it is degraded by stomach acid and must be administered by injection. Penicillin V is nearly as effective and is acid stable, so it can be administered orally. Amoxicillin has a broad range of effectiveness, is readily administered orally, and is thus the most widely prescribed -lactam antibiotic. (b) Attack on the amide moiety of the -lactam ring by a transpeptidase active-site Ser results in a covalent acyl-enzyme product. This is hydrolyzed so slowly that adduct formation is practically irreversible, and the transpeptidase is inactivated.],
    path: "../fig/fig-2025-10-10-16-13-45.png"
  ),
  "6-31": (
    caption: [-Lactamases and -lactamase inhibition. (a) -Lactamases promote cleavage of the -lactam ring in -lactam antibiotics, inactivating them. (b) Clavulanic acid is a suicide inhibitor, making use of the normal chemical mechanism of -lactamases to create a reactive species at the active site. This reactive species is attacked by a nucleophilic group (Nu:) in the active site to irreversibly acylate the enzyme.],
    path: "../fig/fig-2025-10-10-16-16-11.png"
  ),
  "6-32": (
    caption: [Subunit interactions in an allosteric enzyme, and interactions with inhibitors and activators. In many allosteric enzymes the substrate-binding site and the modulator-binding site(s) are on different subunits, the catalytic (C) and regulatory (R) subunits, respectively. Binding of the positive (stimulatory) modulator (M) to its specific site on the regulatory subunit is communicated to the catalytic subunit through a conformational change. This change renders the catalytic subunit active and capable of binding the substrate (S) with higher affinity. On dissociation of the modulator from the regulatory subunit, the enzyme reverts to its inactive or less active form.],
    path: "../fig/fig-2025-10-10-16-16-43.png"
  ),
  "6-33": (
    caption: [The regulatory enzyme aspartate transcarbamoylase. (a) The inactive T state (PDB ID 1RAB) and (b) active R state (PDB ID 1F1B) of the enzyme are shown. This allosteric regulatory enzyme has two stacked catalytic clusters, each with three catalytic polypeptide chains (in shades of blue and purple), and three regulatory clusters, each with two regulatory polypeptide chains (in beige and yellow). The regulatory clusters form the points of a triangle (not evident in this side view) surrounding the catalytic subunits. Binding sites for allosteric modulators (including CTP) are on the regulatory subunits. Modulator binding produces large changes in enzyme conformation and activity. The role of this enzyme in nucleotide synthesis, and details of its regulation, are discussed in Chapter 22.],
    path: "../fig/fig-2025-10-10-16-17-25.png"
  ),
  "6-34": (
    caption: [Substrate-activity curves for representative allosteric enzymes. Three examples of complex responses of allosteric enzymes to their modulators. (a) The sigmoid curve of a homotropic enzyme, in which the substrate also serves as a positive (stimulatory) modulator, or activator. Note the resemblance to the oxygen-saturation curve of hemoglobin (see Fig. 5–12). The sigmoidal curve is a hybrid curve in which the enzyme is present primarily in the relatively inactive T state at low substrate concentration, and primarily in the more active R state at high substrate concentration. The curves for the pure T and R states are plotted separately in color. ATCase exhibits a kinetic pattern similar to this. (b) The effects of several different concentrations of a positive modulator (+) or a negative modulator (-) on an allosteric enzyme in which K0.5 is altered without a change in Vmax. The central curve shows the substrate-activity relationship without a modulator. For ATCase, CTP is a negative modulator and ATP is a positive modulator. (c) A less common type of modulation, in which Vmax is altered and K0.5 is nearly constant.],
    path: "../fig/fig-2025-10-10-16-18-02.png"
  ),
  "6-35": (
    caption: [Some enzyme modification reactions.],
    path: "../fig/fig-2025-10-10-16-18-24.png"
  ),
  "6-36": (
    caption: [Regulation of muscle glycogen phosphorylase activity by phosphorylation. In the more active form of the enzyme, phosphorylase a, specific Ser residues, one on each subunit, are phosphorylated. Phosphorylase a is converted to the less active phosphorylase b by enzymatic loss of these phosphoryl groups, promoted by phosphoprotein phosphatase 1 (PP1). Phosphorylase b can be reconverted (reactivated) to phosphorylase a by the action of phosphorylase kinase.],
    path: "../fig/fig-2025-10-10-16-18-46.png"
  ),
  "6-37": (
    caption: [Multiple regulatory phosphorylations. The enzyme glycogen synthase has at least nine separate sites in five designated regions susceptible to phosphorylation by one of the cellular protein kinases. Thus, regulation of this enzyme is a matter not of binary (on/off) switching but of finely tuned modulation of activity over a wide range in response to a variety of signals.],
    path: "../fig/fig-2025-10-10-16-19-59.png"
  ),
  "6-38": (
    caption: [Activation of zymogens by proteolytic cleavage. Shown here is the formation of chymotrypsin and trypsin from their zymogens, chymotrypsinogen and trypsinogen. The bars represent the amino acid sequences of the polypeptide chains, with numbers indicating the positions of the residues (the amino-terminal residue is number 1). Residues at the termini of the polypeptide fragments generated by cleavage are indicated below the bars. Note that in the final active forms, some numbered residues are missing. Recall that the three polypeptide chains (A, B, and C) of chymotrypsin are linked by disulfide bonds (see Fig. 6-19).],
    path: "../fig/fig-2025-10-10-16-20-18.png"
  ),
  "6-39": (
    caption: [The function of fibrin in blood clots. (a) A blood clot consists of aggregated platelets (small, light-colored cells), tied together with strands of cross-linked fibrin. Erythrocytes (red) are also trapped in the matrix. (b) The soluble plasma protein fibrinogen consists of two complexes of alpha, beta, and gamma subunits (alpha2beta2gamma2). The removal of amino-terminal peptides from the alpha and beta subunits (not shown) leads to the formation of higher-order complexes and eventual covalent cross-linking that results in the formation of fibrin fibers. The ”knobs” are globular domains at the ends of the proteolyzed subunits.],
    path: "../fig/fig-2025-10-10-16-20-43.png"
  ),
  "6-40": (
    caption: [The coagulation cascades. The interlinked intrinsic and extrinsic pathways leading to the cleavage of fibrinogen to form active fibrin are shown. Active serine proteases in the pathways are shown in blue. Green arrows denote activating steps, and red arrows indicate inhibitory processes.],
    path: "../fig/fig-2025-10-10-16-21-16.png"
  ),
  "6-41": (
    caption: [The royal families of Europe and inheritance of hemophilia A. Males are indicated by squares and females by circles. Males who suffered from hemophilia are represented by red squares, and presumed female carriers by half-red circles.],
    path: "../fig/fig-2025-10-10-16-21-50.png"
  ),
  "6-42": (
    caption: [Regulation of muscle glycogen phosphorylase activity by phosphorylation. The activity of glycogen phosphorylase in muscle is subjected to a multilevel system of regulation involving much more than the covalent modification (phosphorylation) shown in Figure 6–36. Allosteric regulation, and a regulatory cascade sensitive to hormonal status that acts on the enzymes involved in phosphorylation and dephosphorylation, also play an important roles. The activity of both forms of the enzyme is allosterically regulated by an activator (AMP) and by inhibitors (glucose 6-phosphate and ATP) that bind to separate sites on the enzyme. The activities of phosphorylase kinase and phosphorylase phosphatase 1 (PP1) are also regulated by covalent modification, via a short pathway that responds to the hormones glucagon and epinephrine. One path leads to the phosphorylation of phosphorylase kinase and phosphoprotein phosphatase inhibitor 1 (PPI-1). The phosphorylated phosphorylase kinase is activated and in turn phosphorylates and activates glycogen phosphorylase. At the same time, the phosphorylated PPI-1 interacts with and inhibits PP1. PPI-1 also keeps itself active (phosphorylated) by inhibiting phosphoprotein phosphatase 2B (PP2B), the enzyme that dephosphorylates (inactivates) it. In this way, the equilibrium between the a and b forms of glycogen phosphorylase is shifted decisively toward the more active glycogen phosphorylase a. Note that the two forms of phosphorylase kinase are both activated to a degree by Ca2+ ion (not shown). This pathway is discussed in more detail in Chapters 14, 15, and 23.],
    path: "../fig/fig-2025-10-10-16-22-24.png"
  )
)
