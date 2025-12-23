#import "@preview/typsium:0.3.0": *
#import "../image_list/2_Water_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[Chapter 2: Water]
]

= Weak Interactions in Aqueous Systems

== Hydrogen Bonding Gives Water Its Unusual Properties
- Water constitutes 70% or more of the weight of most organisms. Its properties are central to cell structure and function.
- *Unusual Properties*: Compared to other common solvents, water has a higher melting point (0 °C), boiling point (100 °C), and heat of vaporization (2,260 J/g). These are due to the strong intermolecular attractions between water molecules. (See Table 2-1)
- *Molecular Structure*:
  - The oxygen atom in #ce("H_2O") has four `sp^3` hybrid orbitals in a rough tetrahedral arrangement.
  - Two orbitals form covalent bonds with hydrogen atoms, and two hold nonbonding electron pairs.
  - The H-O-H bond angle is 104.5°, slightly less than the ideal 109.5° of a perfect tetrahedron due to crowding by the nonbonding orbitals.
#figure(
  image(images.at("2-1").path, width: 50%),
)
- *Polarity and Hydrogen Bonds*:
  - Oxygen is more electronegative than hydrogen, resulting in an unequal sharing of electrons. This creates a permanent dipole in the water molecule, with the oxygen atom having a partial negative charge ($2delta^-$) and each hydrogen atom having a partial positive charge ($delta^+$).
  - A *hydrogen bond* is the electrostatic attraction between the oxygen atom of one water molecule and the hydrogen atom of another.
  - The bond dissociation energy of a hydrogen bond in liquid water is about 23 kJ/mol, which is much weaker than a covalent O-H bond (470 kJ/mol).
  - In liquid water, molecules are in constant motion, forming "flickering clusters." Each hydrogen bond has a short lifetime (1 to 20 picoseconds). On average, each water molecule forms hydrogen bonds with 3.4 other molecules.
- *Structure of Ice*:
  - In the solid state (ice), each water molecule forms a full complement of four hydrogen bonds, creating a highly ordered, regular crystal lattice.
#figure(
  image(images.at("2-2").path, width: 30%),
)
  - This lattice structure makes ice less dense than liquid water, which is why ice floats.
- *Thermodynamics of State Changes*:
  - Melting and evaporation are endergonic processes ($Delta H > 0$).
  - These processes occur spontaneously because they lead to a large increase in the system's entropy ($Delta S > 0$), making the overall free-energy change negative ($Delta G = Delta H - T Delta S < 0$).

== Water Forms Hydrogen Bonds with Polar Solutes
- Hydrogen bonds can form between an electronegative atom (the hydrogen acceptor, usually O or N) and a hydrogen atom covalently bonded to another electronegative atom (the hydrogen donor).
#figure(
  image(images.at("2-3").path, width: 50%),
)
- Polar biomolecules like sugars, alcohols, aldehydes, and ketones dissolve readily in water because they can form hydrogen bonds with water molecules.
#figure(
  image(images.at("2-4").path, width: 60%)
)
- Hydrogen bonds are highly directional and strongest when the donor atom, the hydrogen, and the acceptor atom are collinear. This property is critical for the precise 3D structures of proteins and nucleic acids.
#figure(
  image(images.at("2-5").path, width: 60%),
)

== Water Interacts Electrostatically with Charged Solutes
- Water is a polar solvent that readily dissolves charged or polar compounds (hydrophilic).
- It dissolves salts like NaCl by hydrating the #ce("Na^+") and #ce("Cl^-") ions, weakening the electrostatic interactions between them.
#figure(
  image(images.at("2-6").path, width: 80%),
)
- *Dielectric Constant*: Water has a high dielectric constant ($epsilon$ = 78.5 at 25 °C), which allows it to effectively screen electrostatic interactions between dissolved ions. The force (F) between two charges is given by $F = (Q_1 Q_2) / (epsilon r^2)$.

== Entropy Increases as Crystalline Substances Dissolve
- The dissolving of a salt like NaCl in water leads to a large increase in the entropy of the system as the ions gain freedom of motion. This favorable entropy change is the primary driving force for the dissolution process.

== Nonpolar Compounds and the Hydrophobic Effect
- *Poor Solubility of Nonpolar Gases*: Nonpolar gases like #ce("O_2"), #ce("N_2"), and #ce("CO_2") are poorly soluble in water because their dissolution forces an ordering of water molecules around them, which is an entropically unfavorable process (decrease in $Delta S$).
- *Hydrophobic Effect*: When nonpolar compounds are introduced into water, they interfere with the hydrogen bonding network. Water molecules form ordered, cage-like shells around the nonpolar solute molecules to maximize their own hydrogen bonding. This ordering of water is entropically unfavorable and leads to the *hydrophobic effect*.
- *Amphipathic Compounds and Micelles*:
  - Amphipathic molecules have both polar (hydrophilic) and nonpolar (hydrophobic) regions.
  - In water, they form structures called *micelles*, where the hydrophobic tails cluster together in the core, away from water, and the hydrophilic heads face outwards to interact with water.
#figure(
  image(images.at("2-7").path, width: 40%),
)
  - This aggregation is driven by the hydrophobic effect; it minimizes the number of ordered water molecules, thus increasing the overall entropy of the system.
- *Biological Significance*: Hydrophobic interactions are crucial for stabilizing the structures of proteins, biological membranes, and enzyme-substrate complexes.
#figure(
  image(images.at("2-8").path, width: 90%),
)

== van der Waals Interactions
- These are weak, short-range attractions between any two atoms when they are brought close together. They arise from transient, induced dipoles in the electron clouds of the atoms.
- Each atom has a characteristic *van der Waals radius*, which defines the limit of its approach to another atom. (See Table 2-4)

== Weak Interactions in Macromolecular Structure
- The four types of noncovalent interactions (hydrogen bonds, ionic interactions, hydrophobic interactions, and van der Waals interactions) are individually weak but collectively have a powerful influence on the structure and function of macromolecules. (See Table 2-5)
- The most stable structure for a macromolecule is generally the one that maximizes these weak interactions.
- *Bound Water*: Water molecules are often found tightly bound to macromolecules like proteins and are essential for their structure and function, for example, in forming proton channels or participating in ligand-binding sites.
#figure(
  
)[

#grid(
  columns: (1fr, 1fr, 1fr),
  align: bottom,
  image(images.at("2-9").path, width: 80%),
  image(images.at("2-10").path, width: 80%),
  image(images.at("2-11").path, width: 80%),
)
]


== Colligative Properties of Aqueous Solutions
- Colligative properties (vapor pressure, boiling point, freezing point, osmotic pressure) depend on the number of solute particles in a solution, not their chemical nature.
- *Osmosis*: The movement of water across a semipermeable membrane from a region of higher water concentration (lower solute concentration) to a region of lower water concentration (higher solute concentration).
#figure(
  image(images.at("2-12").path, width: 50%),
)
- *Osmotic Pressure* ($Pi$) is the pressure required to prevent this water movement. It is described by the van't Hoff equation: $Pi = i c R T$, where `i` is the van't Hoff factor (number of particles per solute molecule), `c` is the molar concentration, `R` is the gas constant, and `T` is the absolute temperature.
- *Tonicity*:
  - *Isotonic*: Solution has the same osmolarity as the cell's cytosol; no net water movement.
  - *Hypertonic*: Solution has higher osmolarity; water moves out of the cell, causing it to shrink.
  - *Hypotonic*: Solution has lower osmolarity; water moves into the cell, causing it to swell and potentially burst (osmotic lysis).
#figure(
  image(images.at("2-13").path, width: 50%),
)
- *Biological Relevance*: Cells must maintain osmotic balance. Bacteria and plants have rigid cell walls to resist turgor pressure. Animals maintain an isotonic extracellular fluid. Storing fuel as polymers (like glycogen) instead of monomers minimizes osmotic effects.

= Ionization of Water, Weak Acids, and Weak Bases

== Pure Water Is Slightly Ionized
- Water undergoes reversible autoionization: #ce("H_2O <=> H^+ + OH^-").
- Free protons (#ce("H^+")) do not exist in solution; they are immediately hydrated to form hydronium ions (#ce("H_3O^+")).
- The movement of #ce("H^+") and #ce("OH^-") ions in water is extremely fast due to "proton hopping."
#figure(
  image(images.at("2-14").path, width: 50%),
)
- *Ion Product of Water* ($K_w$): The equilibrium for water's autoionization is given by $K_w = [H^+]["OH"^-] = 1.0 * 10^(-14) M^2$ at 25 °C.
- In a neutral solution, $[H^+] = ["OH"^-] = 10^(-7) M$.

== The pH Scale
- pH is defined as the negative logarithm of the hydrogen ion concentration: $"pH" = -log[H^+]$.
- A neutral solution has a pH of 7.0.
- Acidic solutions have pH < 7; basic (alkaline) solutions have pH > 7.
- The pH scale is logarithmic: a 1-unit change in pH corresponds to a 10-fold change in $[H^+]$.
#figure(
  image(images.at("2-15").path, width: 30%),
)

== Weak Acids and Bases and Their Dissociation Constants
- *Strong acids* (e.g., HCl) and *strong bases* (e.g., NaOH) dissociate completely in water.
- *Weak acids* and *weak bases* dissociate only partially.
- A *conjugate acid-base pair* consists of a proton donor (acid) and its corresponding proton acceptor (base).
#figure(
  image(images.at("2-16").path, width: 100%),
)
- The tendency of an acid (HA) to lose a proton is defined by its *acid dissociation constant* ($K_a$): $K_a = ([H^+][A^-]) / (["HA"])$.
- *$p K_a$* is the negative logarithm of $K_a$: $"p"K_a = -log(K_a)$. A stronger acid has a larger $K_a$ and a smaller $"p"K_a$.

== Titration Curves Reveal the pK#sub("a")
- A *titration curve* is a plot of pH versus the amount of base added to an acid.
- The curve has a flat *buffering region* around the $"p"K_a$.
- At the midpoint of the titration, where $["HA"] = ["A"^-]$, the pH is numerically equal to the $"p"K_a$.
#figure[
  #grid(
    columns: (1fr, 1fr),
    align: bottom,
    image(images.at("2-17").path, width: 77%),
    image(images.at("2-18").path, width: 65%)
  )
]

= Buffering against pH Changes in Biological Systems

== Buffers Are Mixtures of Weak Acids and Their Conjugate Bases
- A *buffer* is an aqueous system that resists changes in pH upon the addition of small amounts of acid or base.
- It consists of a weak acid (proton donor) and its conjugate base (proton acceptor).
- Buffering capacity is maximal at the $"p"K_a$ and is effective within about $"p"K_a plus.minus 1$ pH unit.
#figure(
  image(images.at("2-19").path, width: 50%),
)

== The Henderson-Hasselbalch Equation
- This equation relates pH, $"p"K_a$, and the concentrations of the acid and conjugate base:
  $"pH" = "p"K_a + log((["A"^-]) / (["HA"]))$
- It allows for the calculation of pH, $"p"K_a$, or the ratio of buffer components.

== Biological Buffer Systems
- Intracellular and extracellular fluids are maintained at a constant pH by buffer systems.
- *Phosphate Buffer System*:
  - Consists of the conjugate acid-base pair #ce("H_2PO_4^- / HPO_4^2-").
  - The $"p"K_a$ is 6.86, making it an effective buffer in the cytoplasm of cells, where the pH is typically near 7.
- *Bicarbonate Buffer System*:
  - The primary buffer system in blood plasma.
  - It involves the equilibrium between dissolved #ce("CO_2"), carbonic acid (#ce("H_2CO_3")), and bicarbonate (#ce("HCO_3^-")).
  #ce("CO_2(d) + H_2O <=> H_2CO_3 <=> H^+ + HCO_3^-")
  - The pH of the blood is regulated by the concentration of #ce("HCO_3^-") and the partial pressure of #ce("CO_2") in the lungs, which can be adjusted by the rate of breathing.
#figure(
  image(images.at("2-21").path, width: 50%)
)
- *Proteins as Buffers*: Proteins, with their many ionizable amino acid side chains (like histidine, $"p"K_a$ = 6.0), contribute significantly to intracellular buffering.
#figure(
  image(images.at("2-20").path, width: 50%)
)
- *pH Optima for Enzymes*: Most enzymes have an optimal pH at which their catalytic activity is maximal. Deviations from this pH can drastically reduce activity.
#figure(
  image(images.at("2-22").path, width: 50%)
)
- *Acidosis and Alkalosis*: Medical conditions that cause the blood pH to fall below 7.35 (acidosis) or rise above 7.45 (alkalosis) can be life-threatening. For example, untreated diabetes can lead to ketoacidosis.

= Water as a Reactant
- Water is not just a solvent but also a direct participant in many metabolic reactions.
- *Hydrolysis and Condensation*:
  - *Hydrolysis* is the cleavage of a bond by the addition of water. These reactions are typically exergonic and are catalyzed by hydrolases.
  - *Condensation* is the formation of a bond by the elimination of a water molecule. The formation of ATP from ADP and phosphate is an example.
#figure(
  image(images.at("2-23").path, width: 80%)
)
- *Oxidation-Reduction*: Water is a product of the oxidation of fuels like glucose (#ce("C_6H_12O_6 + 6O_2 -> 6CO_2 + 6H_2O")). It is also the source of electrons in photosynthesis (#ce("2H_2O -> O_2 + 4H^+ + 4e-")).

= The Fitness of the Aqueous Environment
- *High Specific Heat*: Allows water to act as a heat buffer, maintaining stable temperatures in organisms.
- *High Heat of Vaporization*: Used by many animals for cooling through evaporation (e.g., sweating).
- *High Internal Cohesion*: Due to hydrogen bonding, this property is used by plants for water transport (transpiration).
- *Density Anomaly*: Ice is less dense than liquid water, which prevents bodies of water from freezing solid and allows aquatic life to survive in winter.
