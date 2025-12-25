#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/5_Water_and_Plant_Cells_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 5: Water and Plant Cells],
    author: [Plant Physiology],
  ),
)

= Water in Plant Life

== The Critical Role of Water

- Water is the most abundant yet often the most limiting resource for plant growth
- *Transpiration* (蒸腾作用): Evaporation of water from leaf surfaces accounts for ~97% of water absorbed by roots
- Only ~2% used for growth, ~1% consumed in photosynthesis and metabolism
- Water loss is inevitable consequence of land-based photosynthesis
- #ce("CO2") uptake and water loss share a common diffusional pathway through stomata
- Exchange ratio: ~400 water molecules lost per #ce("CO2") molecule gained

== Agricultural Water Limitation

- [Agricultural productivity directly limited by water availability]
- [Irrigation is key practice reflecting water's limiting role in crop yield]
- [Linear relationship between water use and grain yield in crops like barley and wheat]
][
  #figure(
    image(images.at("figure-5-1").path),
  )
]

== Natural Ecosystem Productivity

- [Ecosystem productivity strongly correlated with annual precipitation worldwide]
- [Productivity increases with rainfall up to 2,000-3,000 mm per year]
- [Above this threshold, excessive precipitation can actually reduce productivity]
- [Water availability determines vegetation type along precipitation gradients]
][
  #figure(
    image(images.at("figure-5-2").path),
  )
]

= The Structure and Properties of Water

== Water's Polar Structure

- *Water molecule* (水分子): One oxygen atom covalently bonded to two hydrogen atoms
- *Electronegativity* (电负性): Oxygen attracts electrons more strongly than hydrogen
- Creates partial negative charge (δ-) on oxygen and partial positive charge (δ+) on each hydrogen
- *Tetrahedral* (四面体的) shape with two hydrogen atoms and two lone electron pairs
- Polar structure enables unique physical and chemical properties

== Hydrogen Bonding

- [*Hydrogen bonds* (氢键): Electrostatic attractions between partial charges on water molecules]
- [Each water molecule can form up to four hydrogen bonds with neighbors]
- [Small size of hydrogen atom concentrates positive charge, strengthening bonds]
- [Hydrogen bonds responsible for water's unusual properties as a solvent and transport medium]
][
  #figure(
    image(images.at("figure-5-3").path),
  )
]

== Water as Universal Solvent

- Water dissolves more substances in greater amounts than most other solvents
- Small molecular size and hydrogen bonding ability are key
- Excellent solvent for:
  - *Ionic substances* (离子物质)
  - Molecules with polar groups (—OH, —NH₂)
  - Sugars and proteins
- Hydrogen bonding lowers free energy of solutes, drawing them into solution
- Decreases electrostatic interactions between solute molecules

== Thermal Properties

- *Specific heat capacity* (比热容): Heat required to raise temperature
  - High in water due to hydrogen bonds absorbing energy
  - Buffers temperature fluctuations in plants
- *Latent heat of vaporization* (汽化潜热): Energy to convert liquid to gas
  - 44 kJ mol⁻¹ at 25°C (highest of any liquid)
  - Most energy breaks hydrogen bonds
  - Evaporative cooling moderates leaf temperature during transpiration

== Surface Tension Properties

- *Surface tension* (表面张力): Energy needed to increase gas-liquid interface area
- Water molecules at surface form fewer hydrogen bonds
- Surface in energetically unfavorable state
- System minimizes surface area to lowest energy configuration
- Water has one of highest surface tensions (0.0728 N/m at 20°C)
- Interface behaves like stretched elastic membrane

== Surface Tension and Bubbles

- [Air-water interface produces net inward force on curved surfaces]
- [Gas bubbles suspended in water are squeezed by surface tension]
- [Pressure exerted equals 2T/r where T is surface tension and r is bubble radius]
- [Water's high surface tension compared to ethanol, phenol, and other liquids reflects strong hydrogen bonding]
][
  #figure(
    image(images.at("figure-5-4").path),
  )
]

== Cohesion and Adhesion

- *Cohesion* (内聚力): Mutual attraction between water molecules via hydrogen bonds
- *Adhesion* (附着力): Attraction of water to solid surfaces (cell walls, glass)
- *Contact angle* (接触角): Quantifies liquid-solid interaction
  - Small angle (<90°): Water spreads on wettable (hydrophilic) surface
  - Large angle (>90°): Water beads on nonwettable (hydrophobic) surface

== Capillarity

- [*Capillarity* (毛细现象): Water rises in narrow tubes with wettable walls]
- [Results from combination of cohesion, adhesion, and surface tension]
- [Upward force from surface tension and adhesion balanced by weight of water column]
- [Narrower tubes produce higher water rise at equilibrium]
- [Important for water movement in plant tissues]
][
  #figure(
    image(images.at("figure-5-5").path),
  )
]

== Tensile Strength

- *Tensile strength* (抗张强度): Maximum force water column can withstand before breaking
- Hydrogen bonding enables water to resist being pulled apart
- Water can resist tensions greater than 20 MPa
- Crucial for water transport under negative pressure in xylem

== Demonstrating Pressure and Tension

- [Sealed syringe demonstrates positive and negative pressures in water]
- [Pushing plunger: Creates positive *hydrostatic pressure* (静水压力), shrinks air bubbles]
- [Pulling plunger: Creates *tension* (张力) or negative pressure, expands air bubbles]
- [*Pressure* (压力) measured in *pascals* (Pa) or *megapascals* (MPa); 1 MPa ≈ 9.9 atmospheres]
][
  #figure(
    image(images.at("figure-5-6").path),
  )
]

== Pressure Units

- [Comparison of pressure measurement units across different systems]
- [1 atmosphere = 0.1013 MPa = 1.013 bar = 760 mm Hg]
- [Reference examples: Car tire ~0.2 MPa, home plumbing ~0.2-0.3 MPa]
- [Water pressure under 10 m depth = 0.1 MPa]
][
  #figure(
    image(images.at("table-5-1").path),
  )
]

== Cavitation

- *Cavitation* (空化): Expansion of gas bubbles when tension exceeds surface tension
- Microscopic bubbles interfere with water's ability to resist tension
- Can break water columns in syringe or plant xylem
- Major challenge for water transport in tall plants

= Diffusion and Osmosis

== Diffusion Fundamentals

- *Diffusion* (扩散): Net movement from high to low concentration regions
- Dominant transport mode at cellular scale
- Results from random thermal motion and molecular collisions
- Each molecule moves randomly, but net movement follows concentration gradient
- Spontaneous process driven by second law of thermodynamics
- Systems evolve toward increasing entropy (disorder) and decreasing free energy

== Diffusion Visualization

- [Initially separated materials gradually mix through random molecular motion]
- [Concentration differences diminish over time until uniform distribution achieved]
- [At equilibrium, molecules randomly (evenly) distributed throughout available volume]
- [Diffusion faster in gases, slower in liquids]
][
  #figure(
    image(images.at("figure-5-7").path),
  )
]

== Fick's First Law

- *Fick's first law* (菲克第一定律): Js = -Ds(Δcs/Δx)
- Js: *Flux density* (通量密度) - amount crossing per area per time (mol m⁻² s⁻¹)
- Ds: *Diffusion coefficient* (扩散系数) (m² s⁻¹)
  - Depends on substance (smaller for larger molecules)
  - Depends on medium (10,000× faster in air than liquid)
  - Depends on temperature (faster at higher temperatures)
- Δcs/Δx: *Concentration gradient* (浓度梯度)
- Negative sign: flux moves down gradient

== Diffusion Over Time

- [Solute molecules initially concentrated at position x = 0]
- [Curve 1: Sharp concentration gradient shortly after placement]
- [Curves 2 and 3: Gradient flattens at later time points as molecules spread]
- [Average distance from origin increases while concentration gradient slope decreases]
][
  #figure(
    image(images.at("figure-5-8").path),
  )
]

== Diffusion Distance Limitations

- Average diffusion time grows as L²/Ds (square of distance)
- "Random walk" nature: molecules move randomly toward or away from target
- Example for glucose in water (Ds ≈ 10⁻⁹ m² s⁻¹):
  - Across 50 μm cell: 2.5 seconds
  - Across 1 meter: approximately 32 years
- Diffusion effective within cells but far too slow over long distances
- Long-distance transport requires bulk flow mechanisms

== Osmosis Fundamentals

- *Osmosis* (渗透): Net water movement across selectively permeable membrane
- Water moves toward region of higher solute concentration
- *Selectively permeable membranes* (选择性透过膜): Allow water passage more readily than solutes
- Water moves spontaneously without energy input
- Driven by thermodynamic tendency toward entropy maximization

== Osmosis Mechanism

- Solutes bouncing off membrane hinder water movement from high-solute side
- Fewer water molecules pass through from side with more solutes
- Net water movement toward higher solute concentration
- Entropy increases as water diffuses to dilute solutes

== Plant Cells vs. Animal Cells

- *Animal cells*: Lack cell walls
  - Would rupture in pure water due to unlimited osmotic water entry
- *Plant cells*: Have strong cell walls
  - Cell wall resists deformation
  - Creates inward force raising internal hydrostatic pressure
  - *Turgor pressure* (膨压): Prevents rupture, allows equilibrium
  - Cell wall is key difference in water relations

= Water Potential

== Chemical Potential Concept

- *Chemical potential* (化学势): Quantitative expression of free energy per mole (J mol⁻¹)
- *Water potential* (水势, Ψ): Chemical potential divided by partial molal volume
  - Units: J m⁻³ = Pa (pressure units), commonly MPa
  - Measures free energy per unit volume
- Water flows spontaneously from higher to lower water potential
- Central concept in plant physiology for predicting water movement

== Components of Water Potential

- Water potential equation: Ψ = Ψs + Ψp + Ψg
- Ψs: *Solute potential* (溶质势) or *osmotic potential* (渗透势)
- Ψp: *Pressure potential* (压力势)
- Ψg: *Gravitational potential* (重力势)
- Reference state: Pure water at ambient temperature, atmospheric pressure
- Reference height: Base of plant or tissue level
- Pure water in standard state: Ψ = 0 MPa

== Solute Potential

- Ψs: Effect of dissolved solutes on water potential
- Solutes reduce free energy by dilution (entropy effect)
- Independent of specific solute nature
- For dilute solutions: Ψs = -RTcs
  - R: Gas constant (8.32 J mol⁻¹ K⁻¹)
  - T: Absolute temperature (K)
  - cs: Solute concentration (*osmolarity* (渗透压浓度), mol L⁻¹)
- Always negative or zero (solutes lower water potential)

== Pressure Potential

- Ψp: Effect of hydrostatic pressure on free energy
- Positive pressure raises water potential (increases free energy)
- Negative pressure reduces water potential
- *Turgor pressure* (膨压): Positive hydrostatic pressure in plant cells
- *Tension* (张力): Negative pressure in xylem
- Measured relative to atmospheric pressure
- Pure water in open beaker: Ψp = 0 MPa

== Gravitational Potential

- Ψg: Effect of gravity on water potential
- Ψg = ρwgh
  - ρw: Water density
  - g: Gravitational acceleration
  - h: Height above reference
  - ρwg = 0.01 MPa m⁻¹
- Raising water 10 m increases Ψ by 0.1 MPa
- Omitted at cellular level (negligible)
- Simplified cellular equation: Ψ = Ψs + Ψp

== Measuring Water Potential

- Critical for evaluating plant water status
- Affects cell growth, photosynthesis, crop productivity
- Measurement methods:
  - *Psychrometers* (干湿计): Exploit latent heat of vaporization
  - *Pressure chamber* (压力室): Applies external pressure to excised leaves
- Ψp measured directly with microcapillary pressure sensors
- Or calculated as difference: Ψp = Ψ - Ψs
- Ψs determined by psychrometers or freezing point depression

== Matric Potential

- *Matric potential* (基质势, Ψm): Used for dry soils, seeds, cell walls
- Water exists as thin layers bound to solid surfaces
- Electrostatic interactions not easily separated into Ψs and Ψp effects
- Combined into single term Ψm
- Important in water-limited environments

= Water Potential of Plant Cells

== Typical Water Potential Values

- Plant cells typically have Ψ ≤ 0 MPa
- Negative values: Free energy less than pure water
- Water enters or leaves cells following Ψ gradient
- Direction: High to low water potential (down gradient)
- Rate: Proportional to magnitude of ΔΨ

== Water Entry into Cells

- Pure water: Ψ = 0 MPa (Ψs = 0, Ψp = 0)
- 0.1 M sucrose solution: Ψ = -0.244 MPa
- *Flaccid cell* (萎蔫细胞): Zero turgor pressure
  - Example: 0.3 M internal solutes, Ψ = -0.732 MPa
  - In 0.1 M sucrose: Water enters (solution has higher Ψ)

== Water Entry Mechanism

- [Flaccid cell placed in 0.1 M sucrose solution]
- [Water enters because solution Ψ (-0.244 MPa) > cell Ψ (-0.732 MPa)]
- [As water enters: solutes dilute (Ψs less negative), cell wall resists expansion (Ψp increases)]
- [Equilibrium: Cell Ψ = solution Ψ = -0.244 MPa, cell becomes *turgid* (膨胀的) with Ψp = 0.392 MPa]
][
  #figure(
    image(images.at("figure-5-9").path),
  )
]

== Water Exit from Cells

- Turgid cell moved to higher sucrose concentration (0.3 M)
- Solution Ψ (-0.732 MPa) < cell Ψ (-0.244 MPa)
- Water flows from cell to solution
- Cell volume decreases, Ψp and Ψ decrease
- At equilibrium: Cell returns to flaccid state (Ψp = 0)

== Osmotic vs. Air Dehydration

- [Two pathways for water loss from turgid cells]
- [(A) *Plasmolysis* (质壁分离): Osmotic dehydration in hypertonic solution causes protoplast to pull away from cell wall]
- [(B) Mechanical squeezing or *reverse osmosis* (反渗透): External pressure removes water, concentrating solutes and increasing both Ψp and |Ψs|]
][
  #figure(
    image(images.at("figure-5-10").path),
  )
]

== Passive Water Movement

- Water flow across membranes is *passive process* (被动过程)
- No metabolic "pumps" drive water against free-energy gradient
- Water moves in response to physical forces
- Exception: Water "dragged" by active solute transport
  - Up to 260 water molecules per solute molecule
  - Can move against Ψ gradient if solute energy loss compensates
  - Amount is small compared to passive movement

== Variation in Water Potential

- Typical leaf Ψ values:
  - Well-watered herbaceous plants: -0.2 to -1.0 MPa
  - Trees and shrubs: -0.2 to -2.5 MPa
  - Arid climate plants: down to -10 MPa or below
- Typical Ψs values:
  - Well-watered garden plants: -0.5 to -1.2 MPa
  - Woody plants: More negative (higher solute concentration)
  - *Apoplast* (质外体) (cell walls, xylem): -0.1 to 0 MPa (dilute)

== Turgor Pressure Values

- Well-watered plants: Ψp = 0.1 to 3 MPa
- Plant *wilts* (萎蔫) when Ψp falls toward zero
- Positive turgor essential for:
  - Cell growth (stretches cell walls)
  - Mechanical rigidity of nonlignified tissues
  - Stomatal opening
  - Phloem sugar transport

= Cell Wall and Membrane Properties

== Volume Homeostasis

- Cell walls provide substantial volume stability
- Despite large daily Ψ changes from transpiration
- Rigid walls: Changes in Ψ primarily affect Ψp with minimal volume change
- When Ψp > 0: Small volume changes cause large Ψp changes

== Pressure-Volume Relationships

- [*Pressure-volume curve* (压力-体积曲线) for cotton leaves]
- [As Ψ decreases from 0 to -1.2 MPa: relative water content drops only ~5%]
- [Most change due to Ψp decrease (~1.0 MPa), while Ψs decreases <0.2 MPa]
- [Below 90% water content: Pattern reverses, Ψs changes dominate over Ψp changes]
][
  #figure(
    image(images.at("figure-5-11").path),
  )
]

== Volumetric Elastic Modulus

- *Volumetric elastic modulus* (体积弹性模量, ε): Quantifies wall stiffness
- ε = ΔΨp / Δ(relative volume)
- Large ε: Stiff walls, large Ψp changes per volume change
- Small ε: Elastic walls, small Ψp changes per volume change
- Turgor approaches zero at 10-15% volume decrease
- Wall properties vary among species and cell types

== Cactus Water Storage Strategy

- [*Stem succulent plants* (茎多肉植物) adapted to arid environments]
- [Outer photosynthetic layer surrounds inner water storage tissue]
- [During drought: Water lost preferentially from storage cells despite Ψ equilibrium]
- [Mechanism: Storage cells larger, thinner walls (lower ε), and decreasing solute concentration]
][
  #figure(
    image(images.at("figure-5-12").path),
  )
]

== Hydraulic Conductivity

- *Hydraulic conductivity* (水力传导率, Lp): Measures ease of water movement across membrane
- Units: m³ m⁻² s⁻¹ MPa⁻¹ (volume per area per time per driving force)
- Initial transport rate: Jv = Lp(ΔΨ)
- Rate decreases exponentially as internal and external Ψ converge

== Water Transport Kinetics

- [Water uptake rate depends on ΔΨ magnitude and membrane Lp]
- [(A) Initial rate Jv = Lp × ΔΨ]
- [(B) Rate decreases exponentially as ΔΨ diminishes]
- [*Half-time* (半衰期, t₁/₂) depends on cell volume, surface area, Lp, ε, and Ψs]
][
  #figure(
    image(images.at("figure-5-13").path),
  )
]

== Half-Time for Equilibration

- *Half-time* (t₁/₂): Time for transport rate to decline by half
- t₁/₂ = (0.693V) / (A × Lp × (ε - Ψs))
- Short t₁/₂ (fast equilibration) favored by:
  - Large surface-to-volume ratio
  - High hydraulic conductivity (Lp)
  - Stiff cell walls (large ε)
- Typical cell half-times: 1-10 seconds
- Single cells equilibrate in <1 minute

== Aquaporins Discovery

- Historical uncertainty: Lipid bilayer diffusion vs. protein pores
- 1991: Discovery of *aquaporins* (水孔蛋白)
- Integral membrane proteins forming water-selective channels
- Water diffuses much faster through channels than bilayer
- Facilitate rapid water movement into and out of cells

== Aquaporin Function

- [Two pathways for water crossing biological membranes]
- [Left: Direct diffusion through lipid bilayer (slow)]
- [Right: Linear diffusion through *aquaporin* (水孔蛋白) water-selective pores (fast)]
- [Aquaporins facilitate but don't change direction or driving force of transport]
][
  #figure(
    image(images.at("figure-5-14").path),
  )
]

== Aquaporin Regulation

- Aquaporins don't change direction or driving force
- Only affect rate of water movement
- Can be reversibly "gated" (opened/closed)
- Gating responds to:
  - Intercellular pH
  - #ce("Ca^{2+}") concentration
- Plants can regulate membrane water permeability
- Allows adaptive responses to environmental conditions

= Plant Water Status

== Water Deficit Effects

- Plants seldom fully hydrated due to transpiration
- Water deficits during drought inhibit physiological processes
- Different processes have different sensitivities to water stress
- Sensitivity reflects plant strategy for dealing with variable water availability

== Process Sensitivity Hierarchy

- [Physiological processes arranged by sensitivity to water potential decline]
- [Most sensitive: *Cell expansion* (细胞扩张) - inhibited early]
- [Moderately sensitive: Wall synthesis, protein synthesis]
- [Less sensitive: Stomatal conductance, photosynthesis]
- [Activated by stress: *Solute accumulation* (溶质积累), *abscisic acid* (脱落酸) accumulation]
][
  #figure(
    image(images.at("figure-5-15").path),
  )
]

== Cell Expansion Sensitivity

- Cell expansion most affected by water deficit
- Reductions inhibit shoot growth and leaf expansion
- But stimulate root elongation
- Relative increase in roots vs. leaves is appropriate adaptation
- Increases water uptake capacity under stress
- Reflects evolutionary optimization not just constraint

== Water Potential Thresholds

- Representative Ψ values at various stress levels:
  - Pure water: 0 MPa
  - Well-watered plants: -0.2 to -1.0 MPa
  - Mild water stress: -1 to -2 MPa
  - Arid desert climates: -3 to -4 MPa or lower
- Actual thresholds vary with species adaptation
- Drought imposes absolute limitations but thresholds are species-specific

== Costs of Drought Adaptation

- Maintaining function under low water availability incurs costs
- Energy invested in:
  - Solute accumulation to maintain turgor
  - Root growth to increase water uptake capacity
  - Strong xylem conduits for water transport under tension
- Trade-off: Benefits of wider environmental tolerance vs. carbon investment costs
- Different species adopt different strategies

== Halophyte Adaptations

- *Halophytes* (盐生植物): Plants in saline environments
- Very low Ψs values (high solute concentration)
- Low Ψs allows water extraction from saline water
- Prevents excessive salt entry into roots
- Similar strategy used by drought-stressed plants

== Solute Accumulation Under Stress

- Water stress leads to solute accumulation in cytoplasm and vacuole
- Maintains turgor pressure despite low water potentials
- Positive turgor (Ψp > 0) essential for:
  - Cell growth (turgor stretches walls)
  - Mechanical rigidity
  - Stomatal function
  - Phloem transport
- *Osmotic adjustment* (渗透调节) is key adaptive mechanism

== Benefits of Turgor Maintenance

- Major benefit: Accommodates large daily Ψ fluctuations
- Changes primarily via Ψp rather than cell volume
- Large volume fluctuations would:
  - Impair metabolic processes
  - Alter concentrations of key metabolites
  - Disrupt cellular organization
- Volume homeostasis critical for cellular function

== Sensing Water Status

- *Stretch-activated signaling molecules* (拉伸激活信号分子) in plasma membrane
- Cells may sense water status via volume changes
- Rather than responding directly to turgor pressure
- Mechanosensitive ion channels detect membrane tension
- Links physical water status to biochemical signaling
- Triggers adaptive responses to water stress

= Summary

== Key Concepts

- Water is crucial for plant life but often limiting
- Water's unique properties derive from hydrogen bonding
- Diffusion and osmosis govern short-range transport
- Water potential (Ψ = Ψs + Ψp + Ψg) predicts water movement
- Cell walls enable turgor pressure and volume homeostasis
- Aquaporins facilitate regulated water transport
- Plants use multiple strategies to cope with water deficits
