#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/6_Enzymes_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Chapter 6: Enzymes",
    subtitle: "Biochemistry",
    author: "Cline",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 6.1 An Introduction to Enzymes

== Most Enzymes Are Proteins
#slide[
- With the exception of a small group of catalytic RNA molecules, all enzymes are proteins.
- Their catalytic activity depends on the integrity of their native protein conformation.
- Some enzymes require a non-protein chemical component called a *cofactor*.
  - *Cofactors* can be inorganic ions like #ce("Fe^2+"), #ce("Mg^2+"), #ce("Mn^2+"), or #ce("Zn^2+").
  - They can also be a complex organic or metalloorganic molecule called a *coenzyme*.
- *Coenzymes* act as transient carriers of specific functional groups. Most are derived from vitamins.
- A *prosthetic group* is a coenzyme or metal ion that is very tightly or even covalently bound to the enzyme protein.
- A complete, catalytically active enzyme with its bound coenzyme and/or metal ions is called a *holoenzyme*.
- The protein part of a holoenzyme is called the *apoenzyme* or *apoprotein*.
]

== Enzyme Classification
#slide[
- Enzymes are classified into six classes by the IUBMB based on the type of reaction catalyzed:
  - *Class 1: Oxidoreductases*: Catalyze oxidation-reduction reactions.
  - *Class 2: Transferases*: Catalyze transfer of functional groups.
  - *Class 3: Hydrolases*: Catalyze hydrolysis of bonds.
  - *Class 4: Lyases*: Catalyze cleavage of C-C, C-O, C-N, or other bonds by elimination, leaving double bonds or rings, or addition of groups to double bonds.
  - *Class 5: Isomerases*: Catalyze isomerization changes within a single molecule.
  - *Class 6: Ligases*: Catalyze the joining of two molecules, coupled with the hydrolysis of a high-energy bond (like ATP).
- Each enzyme has a four-part E.C. number for systematic classification.
]

= 6.2 How Enzymes Work

== The Active Site
#slide[
  - An enzyme provides a specific 3D environment within its *active site*, a pocket where the reaction occurs.
  - The molecule bound in the active site is the *substrate*.
  - The complex formed is the *enzyme-substrate (ES) complex*.
  - A simple enzymatic reaction can be written as: E + S <=> ES <=> EP <=> E + P.
][
  #figure(
    image(images.at("6-1").path),
  )
]

== Enzymes, Rates, and Equilibria
#slide[
  - Catalysts increase the rate of a reaction but do not affect the reaction equilibrium.
  - The equilibrium is determined by the standard free-energy change (ΔG'°).
  - The rate is determined by the *activation energy (ΔG‡)*, the energy difference between the ground state and the *transition state*.
  - Catalysts work by lowering the activation energy.
][
  #figure(
    image(images.at("6-2").path),
  )
]

== Enzyme-Catalyzed Reaction Coordinate
#slide[
  - An enzyme provides an alternative, lower-energy reaction pathway.
  - This pathway involves transient *reaction intermediates*, such as the ES and EP complexes, which occupy energy minima.
  - The overall activation energy for the catalyzed reaction (ΔG‡cat) is lower than for the uncatalyzed reaction (ΔG‡uncat).
][
  #figure(
    image(images.at("6-3").path),
  )
]

== Substrate Binding
#slide(
  composer: (7fr, 3fr)
)[
  - The active site is a pocket with shape and chemical properties complementary to the substrate.
  - This illustrates the "lock and key" hypothesis proposed by Emil Fischer.
  - However, perfect complementarity would stabilize the substrate and impede reaction. Modern understanding refines this idea.
][
  #figure(
    image(images.at("6-4").path),
  )
]

== Transition-State Complementarity
#slide[
  - The modern view is that enzymes are complementary to the *reaction transition state*, not the substrate.
  - By binding the transition state with high affinity, the enzyme stabilizes it, lowering the activation energy.
  - If an enzyme binds the substrate too tightly, it increases the activation energy.
][
  #figure(
    image(images.at("6-5").path),
  )
]

== The Role of Binding Energy
#slide[
  - *Binding energy (ΔG#sub[B])* is the free energy released from forming weak noncovalent interactions between the enzyme and substrate.
  - This energy is maximal for the transition state.
  - It is the major source of energy used to lower the activation energy of the reaction.
][
  #figure(
    image(images.at("6-6").path),
  )
]

== Entropy Reduction
#slide[
  - Binding energy helps overcome thermodynamic barriers.
  - One major barrier is entropy. By binding substrates, an enzyme restricts their motion and orients them properly for reaction.
  - This *entropy reduction* makes the reaction effectively intramolecular, greatly increasing the reaction rate.
][
  #figure(
    image(images.at("6-7").path),
  )
]

== Catalytic Mechanisms: Acid-Base Catalysis
#slide(
  composer: (5fr, 3fr)
)[
  - *General acid-base catalysis* involves proton transfers mediated by weak acids and bases other than water.
  - This is crucial for stabilizing charged intermediates that would otherwise be unstable.
  - An enzyme can position catalytic groups to donate or accept protons precisely where needed.
][
  #figure(
    image(images.at("6-8").path),
  )
]

== Amino Acids in Catalysis
#slide[
  - The active sites of enzymes contain amino acid side chains that can act as proton donors (general acids) or acceptors (general bases).
  - The ionization state of these groups is critical and depends on their pKₐ and the local pH.
  - Histidine, with a pKₐ near neutral pH, is particularly common in acid-base catalysis.
][
  #figure(
    image(images.at("6-9").path),
  )
]

= 6.3 Enzyme Kinetics

== Measuring Initial Velocity (V₀)
#slide[
  - *Enzyme kinetics* studies the rate of a reaction and how it changes.
  - To simplify analysis, the *initial rate (V₀)* is measured, when [S] is nearly constant and [P] is low.
  - V₀ is determined by the slope of the progress curve at time zero.
][
  #figure(
    image(images.at("6-10").path),
  )
]

== Saturation Kinetics
#slide[
  - A plot of V₀ versus [S] shows that V₀ increases with [S] until it reaches a *maximum velocity (V#sub[max])*.
  - This hyperbolic curve indicates the enzyme is becoming saturated with substrate.
  - The *Michaelis constant (K#sub[m])* is the substrate concentration at which V₀ is half of V#sub[max].
][
  #figure(
    image(images.at("6-11").path),
  )
]

== The Michaelis-Menten Equation
#slide[

  #align(center)[
    $V₀ = (V#sub[max] [S]) / (K#sub[m] + [S])$
  ]

  - The equation  describes the hyperbolic relationship.
  - At low [S], V₀ is proportional to [S].
  - At high [S], V₀ approaches V#sub[max] and is independent of [S].
  - K#sub[m] is an intrinsic property of the enzyme for a given substrate.
][
  #figure(
    image(images.at("6-12").path),
  )
]

== Bisubstrate Reactions
#slide(
  composer: (4fr, 5fr)
)[
  - Many enzymes catalyze reactions with two or more substrates.
  - Mechanisms can involve a *ternary complex* where both substrates bind before reaction (Ordered or Random binding).
  - Alternatively, a *Ping-Pong (double-displacement)* mechanism involves one substrate binding and one product leaving before the second substrate binds.
][
  #figure(
    image(images.at("6-13").path),
  )
]

== Distinguishing Bisubstrate Mechanisms
#slide(
  composer: (7fr, 3fr)
)[
  - Steady-state kinetics can distinguish these pathways.
  - Double-reciprocal (Lineweaver-Burk) plots are used.
  - *Intersecting lines* indicate that a ternary complex is formed.
  - *Parallel lines* are characteristic of a Ping-Pong mechanism.
][
  #figure(
    image(images.at("6-14").path),
  )
]

== Reversible Inhibition
#slide(
  composer: (7fr, 3fr)
)[
  - *Competitive*: Inhibitor binds to the active site. V#sub[max] is unchanged, apparent K#sub[m] increases.
  - *Uncompetitive*: Inhibitor binds only to the ES complex. Apparent V#sub[max] and K#sub[m] both decrease.
  - *Mixed*: Inhibitor binds to either E or ES at a separate site. Apparent V#sub[max] decreases, apparent K#sub[m] can change.
][
  #figure(
    image(images.at("6-15").path),
  )
]

== Irreversible Inhibition
#slide[
  - *Irreversible inhibitors* bind covalently with or destroy a functional group on an enzyme.
  - DIFP is a classic example that reacts with the active-site serine in chymotrypsin, proving its critical role.
  - These are often used as tools to identify active-site residues.
][
  #figure(
    image(images.at("6-16").path),
  )
]

== Transition-State Analogs
#slide(
  composer: (2fr, 1fr)
)[
  - *Transition-state analogs* are stable molecules designed to resemble the transition state of a reaction.
  - Because enzymes are optimized to bind the transition state, these analogs bind much more tightly than the substrate, making them potent inhibitors.
  - Phosphoglycolohydroxamate is a transition-state analog for the enolase reaction.
][
  #figure(
    image(images.at("6-17").path),
  )
]

== pH Dependence of Enzyme Activity
#slide[
  - Enzymes have an optimal pH at which their activity is maximal.
  - Extreme pH can lead to denaturation.
  - The pH-activity profile reflects the ionization states of critical amino acid residues in the active site or involved in maintaining structure.
  - The pH optimum is usually close to the pH of the enzyme's normal environment.
][
  #figure(
    image(images.at("6-18").path),
  )
]

= 6.4 Examples of Enzymatic Reactions

== Chymotrypsin Structure
#slide(
  composer: (7fr, 3fr)
)[
  - Chymotrypsin is a serine protease.
  - It consists of three polypeptide chains linked by disulfide bonds.
  - The active site contains a *hydrophobic pocket* that binds the aromatic side chain of the substrate.
  - Key active-site residues (Ser¹⁹⁵, His⁵⁷, Asp¹⁰²) are brought together by protein folding.
][
  #figure(
    image(images.at("6-19").path),
  )
]

== Acyl-Enzyme Intermediate
#slide(
  composer: (7fr, 4fr)
)[
  - Pre–steady state kinetics provide evidence for reaction intermediates.
  - The hydrolysis of p-nitrophenylacetate by chymotrypsin shows a rapid "burst" phase followed by a slower steady-state phase.
  - The burst corresponds to the rapid acylation of the enzyme, releasing one product. The slower phase is limited by the deacylation step.
][
  #figure(
    image(images.at("6-20").path),
  )
]

== Chymotrypsin pH Dependence
#slide(
  composer: (3fr, 1fr)
)[
  - The bell-shaped pH-rate profile (optimum at pH 8.0) can be dissected.
  - The activity depends on His⁵⁷ being unprotonated (pKₐ ~7) and the α-amino group of Ile¹⁶ being protonated (pKₐ ~8.5).
  - This shows how pH affects different aspects of catalysis (k#sub[cat] vs. K#sub[m]).
][
  #figure(
    image(images.at("6-21").path),
  )
]

== The Chymotrypsin Mechanism
#slide[
  - The *catalytic triad* (Ser¹⁹⁵, His⁵⁷, Asp¹⁰²) functions as a charge-relay system to make Ser¹⁹⁵ a potent nucleophile.
  - The reaction proceeds via an *acyl-enzyme intermediate*.
  - The *oxyanion hole* stabilizes the negative charge on the carbonyl oxygen of the tetrahedral intermediate.

  *Image is Not shown here*
]
// [
//   #figure(
//     image(images.at("6-22").path),
//   )
// ]

== HIV Protease Mechanism
#slide[

  #figure(
    image(images.at("6-23").path),
  )
  - HIV protease is an aspartyl protease essential for the virus life cycle.
  - It is a homodimer.
  - Two active-site Asp residues (one from each subunit) act as general acid-base catalysts to facilitate the attack of water on the peptide bond.
]

== HIV Protease Inhibitors
#slide(
  composer: (8fr, 3fr)
)[
  - Understanding the mechanism led to the design of potent inhibitors.
  - These drugs are transition-state analogs that mimic the tetrahedral intermediate of the reaction.
  - They bind with very high affinity to the active site, blocking the enzyme.
][
  #figure(
    image(images.at("6-24").path),
  )
]

== Hexokinase and Induced Fit
#slide(
  composer: (6fr, 3fr)
)[
  - Hexokinase catalyzes the phosphorylation of glucose.
  - Upon binding glucose, the enzyme undergoes a large conformational change, an example of *induced fit*.
  - This change brings catalytic groups into position and excludes water from the active site, preventing the non-productive hydrolysis of ATP.
][
  #figure(
    image(images.at("6-25").path),
  )
]

== Enolase Mechanism
#slide[
  - Enolase catalyzes the dehydration of 2-phosphoglycerate.
  - It is an example of metal ion catalysis, requiring two #ce("Mg^2+") ions.
  - The metal ions coordinate the substrate's carboxyl group, increasing the acidity of the C-2 proton and stabilizing the enolate intermediate.
  - General acid-base catalysis by Lys and Glu residues is also involved.
][
  #figure(
    image(images.at("6-26").path),
  )
]

== Lysozyme Reaction
#slide[
  - Lysozyme is an antibacterial enzyme that cleaves the peptidoglycan of bacterial cell walls.
  - It hydrolyzes the glycosidic bond between N-acetylmuramic acid (Mur2Ac) and N-acetylglucosamine (GlcNAc).
  - The active site has two key catalytic residues: Glu³⁵ and Asp⁵².
][
  #figure(
    image(images.at("6-27").path),
  )
]

== Lysozyme Mechanism
#slide(
  composer: (2fr, 1fr)
)[
  - The currently accepted mechanism is an Sₙ2 reaction involving a covalent glycosyl-enzyme intermediate.
  - Asp⁵² acts as a nucleophile, attacking the anomeric carbon (C-1) to form the covalent intermediate.
  - Glu³⁵ acts as a general acid to protonate the departing sugar.
  - Water then hydrolyzes the intermediate, with Glu³⁵ acting as a general base.
][
  #figure(
    image(images.at("6-28").path),
  )
]

== Transpeptidase and Penicillin
#slide(
  composer: (4fr, 1fr)
)[
  - Transpeptidase is a bacterial enzyme essential for cell wall synthesis.
  - It cross-links peptidoglycan chains using a mechanism similar to chymotrypsin, involving an active-site Ser and a covalent acyl-enzyme intermediate.
][
  #figure(
    image(images.at("6-29").path),
  )
]

== Penicillin Inhibition
#slide(
  composer: (3fr, 5fr)
)[
  - Penicillin and other β-lactam antibiotics are irreversible inhibitors of transpeptidase.
  - The strained β-lactam ring is highly reactive.
  - The active-site Ser attacks the β-lactam ring, forming a very stable covalent adduct that inactivates the enzyme.
][
  #figure(
    image(images.at("6-30").path),
  )
]

== β-Lactamase Resistance
#slide(
  composer: (2fr, 3fr)
)[
  - Bacterial resistance to penicillin often arises from *β-lactamases*, enzymes that hydrolyze and inactivate the antibiotic.
  - *Clavulanic acid* is a suicide inhibitor that inactivates β-lactamases, and is often co-administered with β-lactam antibiotics.
][
  #figure(
    image(images.at("6-31").path),
  )
]

= 6.5 Regulatory Enzymes

== Allosteric Regulation
#slide[
  - *Regulatory enzymes* have their activity modulated in response to signals.
  - *Allosteric enzymes* are regulated by the reversible, noncovalent binding of *allosteric modulators* at a regulatory site, distinct from the active site.
  - This binding causes a conformational change that alters enzyme activity.
][
  #figure(
    image(images.at("6-32").path),
  )
]

== Aspartate Transcarbamoylase (ATCase)
#slide[
  - ATCase is a classic allosteric enzyme.
  - It has separate catalytic (C) and regulatory (R) subunits.
  - It interconverts between a less-active T state and a more-active R state.
  - Modulator binding to the R subunits shifts the equilibrium between these states.
][
  #figure(
    image(images.at("6-33").path),
  )
]

== Kinetics of Allosteric Enzymes
#slide(
  composer: (13fr, 3fr)
)[
  - Allosteric enzymes typically show a sigmoid (cooperative) saturation curve for V₀ versus [S], not a hyperbolic one.
  - *Positive modulators* (activators) can decrease the apparent K₀.₅ or increase V#sub[max], shifting the curve left.
  - *Negative modulators* (inhibitors) can increase the apparent K₀.₅ or decrease V#sub[max], shifting the curve right.
][
  #figure(
    image(images.at("6-34").path),
  )
]

== Reversible Covalent Modification
#slide(
  composer: (8fr, 3fr)
)[
  - Enzyme activity can be modulated by the covalent attachment of a modifying group to an amino acid residue.
  - Common modifications include phosphorylation, adenylylation, acetylation, methylation, and ADP-ribosylation.
  - These modifications are reversible and are catalyzed by separate enzymes.
][
  #figure(
    image(images.at("6-35").path),
  )
]

== Regulation by Phosphorylation
#slide[
  - Phosphorylation is the most common type of regulatory modification.
  - *Protein kinases* catalyze the attachment of phosphoryl groups (from ATP).
  - *Protein phosphatases* catalyze their removal.
  - The bulky, charged phosphoryl group can cause major conformational changes.
  - Example: Glycogen phosphorylase is activated by phosphorylation.
][
  #figure(
    image(images.at("6-36").path),
  )
]

== Multiple Phosphorylations
#slide[
  - Some proteins, like glycogen synthase, have many phosphorylation sites.
  - This allows for fine-tuned, integrated control in response to multiple signals, rather than a simple on/off switch.
  - The overall activity reflects the net effect of various kinases and phosphatases.
][
  #figure(
    image(images.at("6-37").path),
  )
]

== Proteolytic Activation of Zymogens
#slide[
  - Some enzymes are synthesized as inactive precursors called *zymogens*.
  - They are activated by irreversible proteolytic cleavage.
  - This is a common strategy for enzymes that must be active only in specific locations (e.g., digestive proteases in the gut) or at specific times.
][
  #figure(
    image(images.at("6-38").path),
  )
]

== Blood Clot Formation
#slide[
  - A blood clot consists of aggregated platelets trapped in a mesh of insoluble fibrin fibers.
  - Fibrin is formed from its soluble precursor, fibrinogen, by the proteolytic action of the enzyme thrombin.
][
  #figure(
    image(images.at("6-39").path),
  )
]

== The Blood Coagulation Cascade
#slide[
  - Blood clotting involves a complex *regulatory cascade* of zymogen activations.
  - This cascade structure provides enormous signal amplification.
  - The intrinsic and extrinsic pathways converge on the activation of thrombin.
  - The process is tightly regulated by protease inhibitors to prevent unwanted clotting.
][
  #figure(
    image(images.at("6-40").path),
  )
]

== Hemophilia
#slide[
  - Hemophilia is a genetic disease caused by a deficiency in a clotting factor.
  - Hemophilia A is a defect in factor VIII.
  - Because the gene is on the X chromosome, the disease is much more common in males.
  - The inheritance pattern can be traced through royal European families.
]

#slide[
  #figure(
    image(images.at("6-41").path),
  )
]

== Complex Regulation
#slide[
  - Many key enzymes are subject to multiple layers of regulation.
  - Glycogen phosphorylase activity is controlled by both covalent modification (phosphorylation) and allosteric modulators (AMP, ATP, etc.).
  - The enzymes that perform the covalent modification are themselves regulated by hormones, creating a multi-level regulatory network.
][
  #figure(
    image(images.at("6-42").path),
  )
]
