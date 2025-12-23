#import "@preview/typsium:0.3.0": *
#import "../image_list/6_Enzymes_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[Chapter 6: Enzymes]
]

= 6.1 An Introduction to Enzymes

== Most Enzymes Are Proteins
- With the exception of a small group of catalytic RNA molecules, all enzymes are proteins.
- Their catalytic activity is dependent on the integrity of their native protein conformation (primary, secondary, tertiary, and quaternary structures).
- Enzyme molecular weights range from about 12,000 to more than 1 million.
- Some enzymes require an additional chemical component called a *cofactor*.
  - Cofactors can be one or more inorganic ions, such as #ce("Fe^2+"), #ce("Mg^2+"), #ce("Mn^2+"), or #ce("Zn^2+").
  - They can also be a complex organic or metalloorganic molecule called a *coenzyme*.
- *Coenzymes* act as transient carriers of specific functional groups. Most are derived from vitamins.
- A *prosthetic group* is a coenzyme or metal ion that is very tightly or even covalently bound to the enzyme protein.
- A complete, catalytically active enzyme with its bound coenzyme and/or metal ions is called a *holoenzyme*.
- The protein part of a holoenzyme is called the *apoenzyme* or *apoprotein*.
- Some enzyme proteins are modified covalently by phosphorylation, glycosylation, etc., which can regulate enzyme activity.

== Enzymes Are Classified by the Reactions They Catalyze
- Enzymes are commonly named by adding the suffix "-ase" to the name of their substrate (e.g., urease) or a description of their activity (e.g., DNA polymerase).
- The International Union of Biochemistry and Molecular Biology (IUBMB) established a system for classifying enzymes into six classes based on the type of reaction catalyzed:
  - *Class 1: Oxidoreductases* - Transfer of electrons (hydride ions or H atoms).
  - *Class 2: Transferases* - Group transfer reactions.
  - *Class 3: Hydrolases* - Hydrolysis reactions (transfer of functional groups to water).
  - *Class 4: Lyases* - Cleavage of C-C, C-O, C-N, or other bonds by elimination, leaving double bonds or rings, or addition of groups to double bonds.
  - *Class 5: Isomerases* - Transfer of groups within molecules to yield isomeric forms.
  - *Class 6: Ligases* - Formation of C-C, C-S, C-O, and C-N bonds by condensation reactions coupled to cleavage of ATP or a similar cofactor.
- Each enzyme is assigned a four-part *Enzyme Commission (E.C.) number* and a systematic name.
  - Example: Hexokinase is E.C. 2.7.1.1.
    - 2: Transferase class.
    - 7: Phosphotransferase subclass.
    - 1: Phosphotransferase with a hydroxyl group as acceptor.
    - 1: D-glucose as the phosphoryl group acceptor.

= 6.2 How Enzymes Work
- An enzyme provides a specific environment within its *active site*, a pocket where the reaction occurs.
#figure(
  image(images.at("6-1").path, width: 50%),
)
- The molecule bound in the active site is the *substrate*.
- The complex formed is the *enzyme-substrate (ES) complex*.
- A simple enzymatic reaction can be written as: E + S <=> ES <=> EP <=> E + P.

== Enzymes Affect Reaction Rates, Not Equilibria
- Catalysts increase the rate of a reaction but do not affect reaction equilibria.
- A reaction coordinate diagram plots the free energy (G) of the system against the progress of the reaction.
#figure(
  image(images.at("6-2").path, width: 50%),
)
- The *ground state* is the starting point for the forward or reverse reaction.
- The equilibrium is determined by the difference in the free energies of the ground states (ΔG'°).
- The *transition state (‡)* is the point of highest energy, where decay to substrate or product is equally probable.
- The *activation energy (ΔG‡)* is the energy difference between the ground state and the transition state. A higher ΔG‡ corresponds to a slower reaction.
- Catalysts lower the activation energy, thereby increasing the reaction rate.
#figure(
  image(images.at("6-3").path, width: 50%),
)
- *Reaction intermediates* are species on the reaction pathway with a finite chemical lifetime (e.g., ES and EP complexes).
- The *rate-limiting step* is the step with the highest activation energy.

== Reaction Rates and Equilibria Have Precise Thermodynamic Definitions
- The equilibrium constant, $K_eq = [P]/[S]$, is related to the standard free-energy change, ΔG'°, by the equation: ΔG'° = -RT ln K'\_eq.
- The rate (V) of a unimolecular (first-order) reaction S -> P is given by the rate equation: V = k[S]. The rate constant k has units of s⁻¹.
- The rate of a bimolecular (second-order) reaction S₁ + S₂ -> P is: V = k[S₁][S₂]. The rate constant k has units of M⁻¹s⁻¹.
- The rate constant k is related to the activation energy ΔG‡ by the equation: k = (kT/h)e^(-ΔG‡/RT), where k is the Boltzmann constant and h is Planck's constant. This shows an inverse and exponential relationship between k and ΔG‡.

== A Few Principles Explain the Catalytic Power and Specificity of Enzymes
- Enzyme rate enhancements range from 5 to 17 orders of magnitude.
- Catalysis is explained by two interwoven principles:
  1. Rearrangement of covalent bonds: Catalytic functional groups on an enzyme may form transient covalent bonds with a substrate, providing an alternative, lower-energy reaction path.
  2. Noncovalent interactions: The energy derived from weak, noncovalent interactions between substrate and enzyme is called *binding energy (ΔG_B)*. This is a major source of free energy used to lower activation energies.

== Weak Interactions between Enzyme and Substrate Are Optimized in the Transition State
- The "lock and key" hypothesis by Emil Fischer (1894) proposed that enzymes are structurally complementary to their substrates.
#figure(
  image(images.at("6-4").path, width: 30%),
)
- However, an enzyme perfectly complementary to its substrate would be a poor enzyme, as it would stabilize the substrate and impede the reaction.
#figure(
  image(images.at("6-5").path, width: 80%),
)
- The modern view is that enzymes are complementary to the *reaction transition state*.
- Optimal interactions between substrate and enzyme occur only in the transition state. The binding energy (ΔG_B) released by forming these interactions partially offsets the energy required to reach the transition state, thus lowering the net activation energy.
#figure(
  image(images.at("6-6").path, width: 50%),
)
- The need for multiple weak interactions to drive catalysis is one reason enzymes are large.

== Binding Energy Contributes to Reaction Specificity and Catalysis
- The energy from a single weak interaction (4 to 30 kJ/mol) is sufficient to lower activation energies by the 60 to 100 kJ/mol required for observed rate enhancements.
- *Specificity* arises from the same phenomenon: an enzyme active site optimized for weak interactions with a specific substrate in its transition state will not interact as well with other molecules.
- Binding energy overcomes thermodynamic barriers to reaction:
  1. *Entropy reduction*: Constraining the motion of substrates in the proper orientation for reaction.
#figure(
  image(images.at("6-7").path, width: 70%),
)
  2. *Desolvation*: Enzyme-substrate interactions replace the hydrogen bonds between the substrate and water.
  3. *Distortion compensation*: Binding energy compensates for the thermodynamic cost of substrate distortion (electron redistribution) needed to react.
  4. *Induced fit*: The enzyme itself changes conformation upon substrate binding, bringing catalytic groups into proper position. This was proposed by Daniel Koshland in 1958.

== Specific Catalytic Groups Contribute to Catalysis
- Once bound, catalytic functional groups aid in bond cleavage and formation.

=== General Acid-Base Catalysis
- Proton transfer is extremely common in biochemical reactions.
- Charged intermediates can be stabilized by proton transfer.
#figure(
  image(images.at("6-8").path, width: 70%),
)
- *Specific acid-base catalysis* uses only the #ce("H^+") or #ce("OH^-") ions present in water.
- *General acid-base catalysis* refers to proton transfers mediated by weak acids and bases other than water.
- In enzyme active sites, amino acid side chains (e.g., Glu, Asp, Lys, Arg, Cys, His, Ser, Tyr) act as general acid or base catalysts.
#figure(
  image(images.at("6-9").path, width: 70%),
)

=== Covalent Catalysis
- A transient covalent bond is formed between the enzyme and the substrate.
- This alters the reaction pathway to one with a lower activation energy.
- Nucleophilic amino acid side chains or cofactors attack the substrate to form the covalent bond.

=== Metal Ion Catalysis
- Metal ions can participate in catalysis in several ways:
  - Helping to orient the substrate for reaction.
  - Stabilizing charged reaction transition states.
  - Mediating oxidation-reduction reactions by reversible changes in the metal ion's oxidation state.
- Nearly a third of all known enzymes require one or more metal ions.

= 6.3 Enzyme Kinetics as an Approach to Understanding Mechanism
- *Enzyme kinetics* is the study of the rate of a reaction and how it changes in response to changes in experimental parameters.

== Substrate Concentration Affects the Rate of Enzyme-Catalyzed Reactions
- To simplify experiments, the *initial rate (V₀)* is measured, where [S] is nearly constant.
#figure(
  image(images.at("6-10").path, width: 50%),
)
- A plot of V₀ versus [S] shows that V₀ increases with [S] until it reaches a maximum velocity, *V#sub[max]*. This is known as saturation kinetics.
#figure(
  image(images.at("6-11").path, width: 50%),
)
- The model for this behavior involves the formation of an ES complex: E + S <=> ES -> E + P.
- The *pre-steady state* is the initial period where [ES] builds up.
- The *steady state* is when [ES] remains approximately constant. Analysis of initial rates is called *steady-state kinetics*.

== The Relationship between Substrate Concentration and Reaction Rate Can Be Expressed Quantitatively
- The *Michaelis-Menten equation* describes the hyperbolic relationship between V₀ and [S]:
  V₀ = (V#sub[max] [S]) / (K#sub[m] + [S])
- The *Michaelis constant (K#sub[m])* is defined as (k₋₁ + k₂) / k₁. It has units of concentration.
- When V₀ = ½V#sub[max], K#sub[m] = [S]. This is the practical definition of K#sub[m].
#figure(
  image(images.at("6-12").path, width: 50%),
)
- The *Lineweaver-Burk equation* is a double-reciprocal transformation of the Michaelis-Menten equation, useful for graphically determining K#sub[m] and V#sub[max]:
  $1/V₀ = (K#sub[m] / V#sub[max]) * (1/[S]) + 1/V#sub[max]$

== Kinetic Parameters Are Used to Compare Enzyme Activities
- Enzymes that follow a hyperbolic V₀ vs. [S] dependence are said to follow *Michaelis-Menten kinetics*.
- K#sub[m] can be an indicator of the affinity of an enzyme for its substrate. If k₂ is rate-limiting (k₂ << k₋₁), then K#sub[m] ≈ k₋₁/k₁ = K_d (the dissociation constant). A lower K#sub[m] indicates higher affinity.
- V#sub[max] is the theoretical maximum rate and is proportional to the total enzyme concentration [E_t].
- *k_cat* (the turnover number) is a more general rate constant describing the limiting rate of any enzyme-catalyzed reaction at saturation. k_cat = V#sub[max] / [E_t]. It is a first-order rate constant (units of s⁻¹).
- The *specificity constant*, k_cat/K#sub[m], is the best measure for comparing catalytic efficiencies. It is a second-order rate constant (M⁻¹s⁻¹).
- The upper limit for k_cat/K#sub[m] is the diffusion-controlled limit (10⁸ to 10⁹ M⁻¹s⁻¹). Enzymes near this limit have achieved *catalytic perfection*.

== Many Enzymes Catalyze Reactions with Two or More Substrates
- Bisubstrate reactions can proceed via different pathways:
  - *Ternary complex formation*: Both substrates bind concurrently.
    - *Ordered binding*: Substrates bind in a specific sequence.
    - *Random binding*: Substrates can bind in any order.
#figure(
  image(images.at("6-13").path, width: 80%),
)
  - *Ping-Pong (double-displacement) mechanism*: No ternary complex is formed. One substrate binds, a product is released (often modifying the enzyme), then the second substrate binds and a second product is released.
- Steady-state kinetics (e.g., Lineweaver-Burk plots) can distinguish between these mechanisms. Intersecting lines suggest a ternary complex, while parallel lines suggest a Ping-Pong mechanism.
#figure(
  image(images.at("6-14").path, width: 48%),
)

== Pre–Steady State Kinetics Can Provide Evidence for Specific Reaction Steps
- Pre-steady state kinetics allows for the direct measurement of rates of individual reaction steps, which occur in the very short period before the steady state is achieved.
- This requires specialized techniques for rapid mixing and sampling.

== Enzymes Are Subject to Reversible or Irreversible Inhibition
- *Enzyme inhibitors* are molecules that interfere with catalysis.

=== Reversible Inhibition
- *Competitive inhibition*: The inhibitor (I) competes with the substrate for the active site. The inhibitor is often structurally similar to the substrate.
  - V#sub[max] is unchanged.
  - Apparent K#sub[m] increases (K#sub[m] = αK#sub[m], where α = 1 + [I]/K_I).
  - Inhibition can be overcome by high [S].
#figure(
  image(images.at("6-15").path, width: 52%),
)
- *Uncompetitive inhibition*: The inhibitor binds only to the ES complex, at a site distinct from the active site.
  - V#sub[max] is lowered (V#sub[max]app = V#sub[max]/α').
  - Apparent K#sub[m] is lowered (K#sub[m] = K#sub[m]/α').
  - $α' = 1 + [I]/K'_I$.
- *Mixed inhibition*: The inhibitor binds to either E or ES, at a site distinct from the active site.
  - V#sub[max] is lowered (V'#sub[max] = V#sub[max]/α').
  - Apparent K#sub[m] may increase or decrease (K#sub[m] = αK#sub[m]/α').
- *Noncompetitive inhibition* is a special case of mixed inhibition where the inhibitor affects V#sub[max] but not K#sub[m] (α = α').

=== Irreversible Inhibition
- *Irreversible inhibitors* bind covalently with or destroy a functional group on an enzyme, or form a very stable noncovalent association.
#figure(
  image(images.at("6-16").path, width: 70%),
)
- *Suicide inactivators* (or mechanism-based inactivators) are relatively unreactive until they bind to the active site of a specific enzyme. The enzyme converts the inactivator into a reactive compound that irreversibly inactivates the enzyme.
- *Transition-state analogs* are stable molecules designed to resemble the transition state of a reaction. They bind to an enzyme much more tightly than the substrate.
#figure(
  image(images.at("6-17").path, width: 60%),
)

== Enzyme Activity Depends on pH
- Enzymes have an optimal pH (or pH range) at which their activity is maximal.
- pH affects the ionization state of amino acid side chains in the active site and residues important for maintaining protein structure.
- The pH-activity profile can provide clues about the pKₐ values of critical amino acid residues.
#figure(
  image(images.at("6-18").path, width: 64%),
)

= 6.4 Examples of Enzymatic Reactions

== The Chymotrypsin Mechanism Involves Acylation and Deacylation of a Ser Residue
- Chymotrypsin is a protease specific for peptide bonds adjacent to aromatic amino acid residues (Trp, Phe, Tyr).
#figure(
  image(images.at("6-19").path, width: 70%),
)
- The mechanism involves transition-state stabilization, general acid-base catalysis, and covalent catalysis.
- The reaction occurs in two phases, forming a transient covalent acyl-enzyme intermediate.
  - *Acylation phase*: Peptide bond is cleaved, and an ester linkage forms between the peptide carbonyl carbon and the enzyme.
  - *Deacylation phase*: The ester linkage is hydrolyzed to regenerate the free enzyme.
- Pre-steady state kinetics using p-nitrophenylacetate showed a rapid burst of product release, providing evidence for the acyl-enzyme intermediate.
#figure(
  image(images.at("6-20").path, width: 45%),
)
- The pH-rate profile is bell-shaped, with an optimum at pH ~8.0. This reflects the ionization states of His⁵⁷ and the α-amino group of Ile¹⁶.
#figure(
  image(images.at("6-21").path, width: 35%),
)
- The *catalytic triad* (Ser¹⁹⁵, His⁵⁷, Asp¹⁰²) is a hydrogen-bonding network that makes Ser¹⁹⁵ a stronger nucleophile.
- The *oxyanion hole* stabilizes the tetrahedral intermediate by forming hydrogen bonds with the negatively charged carbonyl oxygen.
// #figure(
//   image(images.at("6-22").path, width: 50%),
// )

== An Understanding of Protease Mechanisms Leads to New Treatments for HIV Infections
- HIV protease is an aspartyl protease, essential for the HIV life cycle.
- It cleaves large viral polyproteins into individual functional proteins.
- The mechanism involves two active-site Asp residues acting as general acid-base catalysts to facilitate a direct attack of water on the peptide bond.
#figure(
  image(images.at("6-23").path, width: 100%),
)
- HIV protease inhibitors are designed as transition-state analogs that bind very tightly to the enzyme.
#figure(
  image(images.at("6-24").path, width: 41%),
)

== Hexokinase Undergoes Induced Fit on Substrate Binding
- Hexokinase catalyzes the phosphorylation of glucose to glucose 6-phosphate.
- The enzyme undergoes a large conformational change upon binding glucose, an example of *induced fit*.
- This change brings active-site groups into position and excludes water from the active site, preventing the non-productive hydrolysis of ATP.
#figure(
  image(images.at("6-25").path, width: 30%),
)

== The Enolase Reaction Mechanism Requires Metal Ions
- Enolase catalyzes the reversible dehydration of 2-phosphoglycerate to phosphoenolpyruvate.
- The mechanism is an example of metal ion catalysis, with two #ce("Mg^2+") ions in the active site.
- The #ce("Mg^2+") ions coordinate with the carboxyl group of the substrate, making the C-2 proton more acidic and stabilizing the enolate intermediate.
- The reaction also involves general acid-base catalysis by Lys³⁴⁵ and Glu²¹¹.
#figure(
  image(images.at("6-26").path, width: 90%),
)

== Lysozyme Uses Two Successive Nucleophilic Displacement Reactions
- Lysozyme is an antibacterial enzyme that cleaves the peptidoglycan of bacterial cell walls.
#figure(
  image(images.at("6-27").path, width: 50%),
)
- It cleaves the (1->4) glycosidic bond between N-acetylmuramic acid (Mur2Ac) and N-acetylglucosamine (GlcNAc).
- The mechanism involves two key residues, Glu³⁵ and Asp⁵².
- Current evidence supports an Sₙ2 mechanism with a covalent glycosyl-enzyme intermediate.
  - Asp⁵² acts as a nucleophile, attacking C-1 of the Mur2Ac residue to form a covalent intermediate and displacing GlcNAc.
  - Glu³⁵ acts as a general acid to protonate the departing GlcNAc.
  - Water then attacks the intermediate, with Glu³⁵ acting as a general base, to hydrolyze the covalent bond and regenerate the enzyme.
#figure(
  image(images.at("6-28").path, width: 55%),
)

== An Understanding of Enzyme Mechanism Produces Useful Antibiotics
- Penicillin inhibits the transpeptidase enzyme required for bacterial cell wall synthesis.
#figure(
  image(images.at("6-29").path, width: 65%),
)
- Penicillin acts as an irreversible inhibitor by forming a stable covalent adduct with an active-site Ser residue.
#figure(
  image(images.at("6-30").path, width: 100%),
)
- Bacterial resistance arises from β-lactamases, enzymes that inactivate penicillin.
- β-lactamase inhibitors, like clavulanic acid, are suicide inactivators that irreversibly inactivate the β-lactamase.
#figure(
  image(images.at("6-31").path, width: 100%),
)

= 6.5 Regulatory Enzymes
- *Regulatory enzymes* exhibit increased or decreased catalytic activity in response to signals.

== Allosteric Enzymes Undergo Conformational Changes in Response to Modulator Binding
- *Allosteric enzymes* are regulated by the reversible, noncovalent binding of *allosteric modulators* or *effectors* at a regulatory site.
#figure(
  image(images.at("6-32").path, width: 50%),
)
- *Homotropic* regulation: The substrate is the modulator.
- *Heterotropic* regulation: The modulator is a molecule other than the substrate.
- Allosteric enzymes are often multisubunit proteins that interconvert between a less-active T state and a more-active R state.
- Aspartate transcarbamoylase (ATCase) is a classic example. It is inhibited by CTP (a negative modulator) and activated by ATP (a positive modulator).
#figure(
  image(images.at("6-33").path, width: 100%),
)

== The Kinetic Properties of Allosteric Enzymes Diverge from Michaelis-Menten Behavior
- Allosteric enzymes typically show a sigmoid (cooperative) saturation curve for V₀ versus [S], not a hyperbolic one.
- The substrate concentration at half-maximal velocity is denoted K₀.₅ or [S]₀.₅.
- Modulators can alter K₀.₅, V#sub[max], or both.
  - Positive modulators (activators) can decrease K₀.₅ or increase V#sub[max].
  - Negative modulators (inhibitors) can increase K₀.₅ or decrease V#sub[max].
#figure(
  image(images.at("6-34").path, width: 50%),
)

== Some Enzymes Are Regulated by Reversible Covalent Modification
- Enzyme activity is modulated by the covalent attachment of a modifying group to an amino acid residue.
- Common modifying groups include phosphoryl, adenylyl, acetyl, methyl, and ADP-ribosyl groups.
#figure(
  image(images.at("6-35").path, width: 46%),
)
- These modifications are reversible and are catalyzed by separate enzymes.

== Phosphoryl Groups Affect the Structure and Catalytic Activity of Enzymes
- Phosphorylation is the most common type of regulatory modification.
- *Protein kinases* catalyze the attachment of phosphoryl groups (from ATP) to Ser, Thr, or Tyr residues.
- *Protein phosphatases* catalyze the removal of phosphoryl groups.
- The bulky, charged phosphoryl group can cause major conformational changes in the enzyme.
- Glycogen phosphorylase is regulated by phosphorylation. Phosphorylase a (phosphorylated, more active) and phosphorylase b (dephosphorylated, less active) are interconverted by phosphorylase kinase and phosphorylase phosphatase.
#figure(
  image(images.at("6-36").path, width: 80%),
)

== Multiple Phosphorylations Allow Exquisite Regulatory Control
- Some proteins have multiple phosphorylation sites, recognized by different protein kinases.
- Phosphorylation can be hierarchical, where one phosphorylation event is required for another to occur.
- This allows for very subtle and complex modulation of enzyme activity.
#figure(
  image(images.at("6-37").path, width: 60%),
)

== Some Enzymes and Other Proteins Are Regulated by Proteolytic Cleavage of an Enzyme Precursor
- Some enzymes are synthesized as inactive precursors called *zymogens*, which are activated by irreversible proteolytic cleavage.
- Examples include digestive proteases like chymotrypsinogen and trypsinogen.
#figure(
  image(images.at("6-38").path, width: 100%),
)
- This irreversible activation is controlled by protease inhibitors that bind tightly to the active enzyme.

== A Cascade of Proteolytically Activated Zymogens Leads to Blood Coagulation
- Blood clotting involves a *regulatory cascade* of zymogen activations, which amplifies the initial signal.
- The final step is the conversion of the soluble zymogen *fibrinogen* to insoluble *fibrin* by the protease *thrombin*. Fibrin fibers form the clot.
#figure(
  image(images.at("6-39").path, width: 80%),
)
- Two interlinked pathways lead to thrombin activation:
  - *Intrinsic pathway*: All components are in the blood.
  - *Extrinsic pathway*: Initiated by tissue factor (TF) exposed by tissue damage.
#figure(
  image(images.at("6-40").path, width: 80%),
)
- The cascade is tightly regulated by inhibitors (e.g., antithrombin III) and feedback loops to prevent uncontrolled clotting.
- Hemophilia is a genetic disease caused by a deficiency in a clotting factor (e.g., factor VIII in hemophilia A).
#figure(
  image(images.at("6-41").path, width: 70%),
)

== Some Regulatory Enzymes Use Several Regulatory Mechanisms
- Complex regulation is found at key metabolic intersections.
- Glycogen phosphorylase is regulated by both covalent modification (phosphorylation) and allosteric modulators (AMP, ATP, glucose 6-phosphate). Its regulating enzymes are also under hormonal control.
#figure(
  image(images.at("6-42").path, width: 100%),
)
