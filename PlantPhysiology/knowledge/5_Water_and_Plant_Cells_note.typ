#import "@preview/typsium:0.3.0": *
#import "../image_list/5_Water_and_Plant_Cells_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 5: Water and Plant Cells
  ]
]

= Water in Plant Life

- Water is the most abundant resource for plants yet often the most limiting factor for growth
- *Transpiration* (蒸腾作用): The process by which water evaporates from leaf surfaces
  - About 97% of water absorbed by roots is lost through transpiration
  - Only ~2% is used for growth
  - Only ~1% is consumed in biochemical reactions like photosynthesis
- Water loss is an inevitable consequence of photosynthesis on land
  - *CO₂* uptake and water loss occur through a common diffusional pathway
  - As many as 400 water molecules are lost for every #ce("CO2") molecule gained
  - The driving gradient for water loss is much larger than for #ce("CO2") uptake

#figure(
  image(images.at("figure-5-1").path, width: 50%),
)

- Agricultural productivity is directly limited by water availability
- Irrigation practices reflect water's key role in crop yield
- Grain yield increases linearly with crop water use

#figure(
  image(images.at("figure-5-2").path, width: 50%),
)

- Natural ecosystem productivity is strongly correlated with annual precipitation
- Productivity increases with precipitation up to 2,000-3,000 mm yearly
- Above this level, productivity may actually decrease

= The Structure and Properties of Water

== Water is a Polar Molecule that Forms Hydrogen Bonds

- *Water molecule* (水分子): Consists of one oxygen atom covalently bonded to two hydrogen atoms
- *Electronegativity* (电负性): Oxygen's strong electronegativity creates partial charges
  - Partial negative charge (δ-) at the oxygen end
  - Partial positive charge (δ+) at each hydrogen
  - No net charge on the molecule

#figure(
  image(images.at("figure-5-3").path, width: 50%),
)

- Water molecules are *tetrahedral* (四面体的) in shape
  - Two points have hydrogen atoms with partial positive charges
  - Two points have lone pairs of electrons with partial negative charges
- *Hydrogen bonds* (氢键): Electrostatic attractions between water molecules
  - Form between the partial positive charge on hydrogen and partial negative charge on oxygen
  - Each water molecule can form up to four hydrogen bonds with adjacent water molecules
  - Responsible for many unusual physical properties of water

== Water is an Excellent Solvent

- Water dissolves greater amounts of a wider variety of substances than other solvents
- Small molecular size and hydrogen bonding ability make water an excellent solvent
- Particularly effective for:
  - *Ionic substances* (离子物质)
  - Molecules with polar —OH or —NH₂ groups (sugars, proteins)
- Hydrogen bonding between water and solutes lowers free energy, drawing solutes into solution
- Decreases electrostatic interactions between solute molecules, increasing solubility

== Water Has Distinctive Thermal Properties

- *Specific heat capacity* (比热容): Heat energy required to raise temperature by one unit
  - Water has high specific heat due to hydrogen bonding
  - Hydrogen bonds absorb energy like rubber bands, reducing temperature increase
  - Helps buffer temperature fluctuations in plants
- *Latent heat of vaporization* (汽化潜热): Energy needed to move molecules from liquid to gas phase
  - Water at 25°C has a latent heat of 44 kJ mol⁻¹ (highest known for any liquid)
  - Most energy is used to break hydrogen bonds
  - Evaporation cools the surface from which liquid evaporates
  - High latent heat moderates temperature of transpiring leaves

== Water Has High Surface Tension

- *Surface tension* (表面张力): Energy required to increase the surface area of a gas-liquid interface
  - Water molecules at air-water interface form fewer hydrogen bonds
  - Surface molecules are in an energetically unfavorable state
  - Minimum surface area configuration is most stable
  - Expressed in units of force per length (N m⁻¹) or energy per area (J m⁻²)

#figure(
  image(images.at("figure-5-4").path, width: 50%),
)

- Water has one of the highest surface tensions of any liquid (0.0728 N/m at 20°C)
- Air-water interface behaves like a stretched elastic membrane
- Surface tension produces net inward force on curved interfaces
- Air bubbles suspended in water are squeezed by surface tension

- *Cohesion* (内聚力): Mutual attraction between water molecules due to hydrogen bonding
- *Adhesion* (附着力): Attraction of water to solid phases (cell walls, glass)
  - Due primarily to hydrogen bond formation with the solid

#figure(
  image(images.at("figure-5-5").path, width: 50%),
)

- *Contact angle* (接触角): Quantifies degree of water attraction to solid versus to itself
  - Small contact angle (<90°): Water spreads on wettable (hydrophilic) substrate
  - Large contact angle (>90°): Water beads up on nonwettable (hydrophobic) substrate
- *Capillarity* (毛细现象): Arises from cohesion, adhesion, and surface tension
  - Water rises in vertically oriented capillary tubes with wettable walls
  - Upward force from adhesion and surface tension balanced by weight of water column
  - Narrower tubes produce higher equilibrium water levels

== Water Has High Tensile Strength

- *Tensile strength* (抗张强度): Maximum force per unit area that a continuous water column can withstand before breaking
- Hydrogen bonding allows water to resist being pulled apart

#figure(
  image(images.at("figure-5-6").path, width: 50%),
)

- Demonstration using a sealed syringe:
  - Pushing creates positive *hydrostatic pressure* (静水压力)
  - Pulling creates *tension* (张力) or negative hydrostatic pressure
- *Pressure* (压力): Measured in *pascals* (Pa) or *megapascals* (MPa)
  - 1 MPa ≈ 9.9 atmospheres
  - Equivalent to force per unit area (1 Pa = 1 N m⁻²)
  - Also equivalent to energy per unit volume (1 Pa = 1 J m⁻³)

#figure(
  image(images.at("table-5-1").path, width: 50%),
)

- Water can resist tensions greater than 20 MPa
- *Cavitation* (空化): Expansion of gas bubbles due to tension in surrounding liquid
  - Occurs when tension exceeds surface tension force
  - Microscopic gas bubbles interfere with water's ability to resist tension
  - Can have devastating effects on water transport through xylem

= Diffusion and Osmosis

== Diffusion is the Net Movement of Molecules by Random Thermal Agitation

- *Diffusion* (扩散): Net movement of substances from regions of higher to lower concentration
- Dominant mode of transport at cellular scale
- Results from random thermal motion and molecular collisions

#figure(
  image(images.at("figure-5-7").path, width: 50%),
)

- Molecules move randomly, but net movement occurs down concentration gradients
- Second law of thermodynamics: Systems evolve toward increasing entropy (disorder)
- Spontaneous process that decreases free energy

- *Fick's first law* (菲克第一定律): Rate of diffusion is proportional to concentration gradient

  #ce("J_s = -D_s (Δc_s / Δx)")

  - Js: *flux density* (通量密度) (mol m⁻² s⁻¹)
  - Ds: *diffusion coefficient* (扩散系数) (m² s⁻¹)
  - Δcs/Δx: *concentration gradient* (浓度梯度)
  - Negative sign indicates flux moves down gradient

- Diffusion coefficient depends on:
  - Substance (larger molecules have smaller coefficients)
  - Medium (10,000 times faster in air than liquid)
  - Temperature (faster at higher temperatures)

#figure(
  image(images.at("figure-5-8").path, width: 50%),
)

== Diffusion is Most Effective Over Short Distances

- Average diffusion time grows as L²/Ds (square of distance)
- Random walk nature: molecules equally likely to move toward or away from a point
- For glucose in water (Ds ≈ 10⁻⁹ m² s⁻¹):
  - Average time to diffuse across 50 μm cell: 2.5 s
  - Average time to diffuse 1 m: approximately 32 years
- Diffusion is effective within cellular dimensions but too slow over long distances

== Osmosis is the Net Movement of Water Across a Selectively Permeable Barrier

- *Osmosis* (渗透): Net movement of water across selectively permeable membrane toward region of higher solute concentration
- *Selectively permeable membranes* (选择性透过膜): Allow water and small uncharged substances to pass more readily than larger solutes and charged substances
- Water moves spontaneously (without energy input) into cells with higher solute concentration

Mechanism of osmosis:
- Solutes bouncing off membrane hinder water molecule movement
- Fewer water molecules pass through from high-solute side
- Net water movement is toward higher solute concentration
- Thermodynamic interpretation: Entropy maximization through solvent diffusion to dilute solutes

Plant cells vs. animal cells:
- *Animal cells*: Lack cell walls; would rupture when placed in pure water due to osmotic water entry
- *Plant cells*: Have strong cell walls that resist deformation
  - Cell wall creates inward force that raises internal hydrostatic pressure
  - *Turgor pressure* (膨压): Positive hydrostatic pressure in plant cells
  - Prevents cell rupture and allows equilibrium to be reached

= Water Potential

== The Chemical Potential of Water Represents the Free-Energy Status

- *Chemical potential* (化学势): Quantitative expression of free energy associated with a substance
  - Units: energy per mole (J mol⁻¹)
  - Relative quantity: difference from standard state
- *Water potential* (水势, Ψ): Chemical potential of water divided by partial molal volume
  - Units: J m⁻³ = Pa (pressure units)
  - Commonly expressed in MPa
  - Measure of free energy of water per unit volume

- Water flows spontaneously from regions of higher to lower water potential
- Central concept in plant physiology for understanding water movement

== Three Major Factors Contribute to Water Potential

Water potential equation:

  Ψ = Ψs + Ψp + Ψg

- Ψs: *Solute potential* (溶质势) or *osmotic potential* (渗透势)
- Ψp: *Pressure potential* (压力势)
- Ψg: *Gravitational potential* (重力势)

Reference state:
- Pure water at ambient temperature and atmospheric pressure
- Reference height at base of plant or tissue level
- Ψ = 0 MPa for water in standard state

=== Solute Potential (Ψs)

- Represents effect of dissolved solutes on water potential
- Solutes reduce free energy of water by dilution (entropy effect)
- Independent of specific nature of solute
- For dilute solutions: Ψs = -RTcs
  - R: gas constant (8.32 J mol⁻¹ K⁻¹)
  - T: absolute temperature (K)
  - cs: solute concentration (*osmolarity* (渗透压浓度), mol L⁻¹)
- Negative sign: dissolved solutes reduce water potential relative to pure water
- Always negative or zero for solutions

=== Pressure Potential (Ψp)

- Represents effect of hydrostatic pressure on free energy of water
- Positive pressures raise water potential (increase free energy)
- Negative pressures reduce water potential
- *Turgor pressure* (膨压): Positive hydrostatic pressure in plant cells
- *Tension* (张力): Negative hydrostatic pressure (important in xylem water transport)
- Measured as deviation from atmospheric pressure
- For pure water in open beaker: Ψp = 0 MPa (though absolute pressure is ~0.1 MPa)

=== Gravitational Potential (Ψg)

- Gravity causes water to move downward
- Ψg = ρwgh
  - ρw: density of water
  - g: acceleration due to gravity
  - h: height above reference water
  - ρwg = 0.01 MPa m⁻¹
- Raising water 10 m increases water potential by 0.1 MPa
- Generally omitted at cellular level (negligible compared to Ψs and Ψp)
- Simplified equation for cellular transport: Ψ = Ψs + Ψp

== Water Potentials Can Be Measured

- Important for evaluating plant water status
- Cell growth, photosynthesis, and crop productivity strongly influenced by water potential

Measurement methods:
- *Psychrometers* (干湿计): Use water's latent heat of vaporization
  - Measure vapor pressure of water in equilibrium with sample
  - Or measure water vapor transfer between sample and solution of known Ψs
- *Pressure chamber* (压力室): Applies external gas pressure to excised leaf until water is forced out

Additional parameters:
- Ψp can be measured directly with liquid-filled microcapillary connected to pressure sensor
- Or estimated as difference between Ψ and Ψs
- Ψs determined using psychrometers or freezing point depression instruments
- *Matric potential* (基质势, Ψm): Used for dry soils and seeds where water exists as thin layers bound to solid surfaces

= Water Potential of Plant Cells

- Plant cells typically have water potentials of 0 MPa or less
- Negative values indicate free energy of cell water is less than pure water
- Water enters or leaves cells according to water potential gradient
- Water flows from higher to lower water potential (down gradient)

== Water Enters the Cell Along a Water Potential Gradient

#figure(
  image(images.at("figure-5-9").path, width: 50%),
)

Example calculations:
- Pure water: Ψ = 0 MPa (Ψs = 0, Ψp = 0)
- 0.1 M sucrose solution: Ψ = -0.244 MPa (Ψs = -0.244 MPa, Ψp = 0)
- *Flaccid cell* (萎蔫细胞): Cell with zero turgor pressure
  - Initial state: 0.3 M internal solutes, Ψ = -0.732 MPa
  - When placed in 0.1 M sucrose: water enters cell (higher Ψ outside)

As water enters:
- Solute concentration decreases (Ψs becomes less negative)
- Cell wall is pushed outward and resists deformation
- Pressure potential (Ψp) increases
- Cell water potential increases until Ψ(cell) = Ψ(solution)

At equilibrium:
- ΔΨ = 0 MPa (no net water movement)
- Cell volume increased by 15%
- New Ψs = -0.636 MPa (diluted from -0.732 MPa)
- Ψp = 0.392 MPa (cell is now *turgid* (膨胀的))

== Water Can Also Leave the Cell in Response to a Water Potential Gradient

#figure(
  image(images.at("figure-5-10").path, width: 50%),
)

Example 1: Osmotic water loss
- Turgid cell moved to 0.3 M sucrose solution
- Ψ(solution) = -0.732 MPa (more negative than cell)
- Water moves from cell to solution
- Cell volume decreases, Ψp and Ψ decrease
- At equilibrium: cell returns to flaccid state (Ψp = 0)
- *Plasmolysis* (质壁分离): Protoplast pulls away from cell wall when osmotically dehydrated
- *Cytorrhysis* (细胞皱缩): Cell shrinks as a unit when dehydrated in air

Example 2: Mechanical water removal
- Squeezing cell between plates removes water by raising Ψp
- Analogous to *reverse osmosis* (反渗透): externally applied pressure forces water across membrane
- If half the water is removed: Ψs doubles to -1.272 MPa
- Final Ψp = 1.028 MPa (higher pressure with same Ψ)

Important principle:
- Water flow across membranes is a *passive process* (被动过程)
- Water moves in response to physical forces toward lower water potential
- No metabolic "pumps" drive water against free-energy gradient
- Exception: Water can be "dragged" by solute transport (up to 260 water molecules per solute molecule)
  - Net free energy change remains negative
  - Amount is small compared to passive water movement

== Water Potential Varies with Growth Conditions and Location

Typical Ψ values in leaves:
- Well-watered herbaceous plants: -0.2 to -1.0 MPa
- Trees and shrubs: down to -2.5 MPa
- Plants in arid climates: down to below -10 MPa under extreme conditions

Typical Ψs values:
- Well-watered garden plants: -0.5 to -1.2 MPa
- Woody plants: more negative (higher solute concentration)
- *Apoplast* (质外体): Solution in cell walls and xylem
  - Generally dilute: Ψs = -0.1 to 0 MPa
  - Can be higher in certain tissues (fruits) or habitats (saline environments)

Typical Ψp values:
- Well-watered plants: 0.1 to 3 MPa
- Plant *wilts* (萎蔫) when turgor pressure falls toward zero
- Further water loss causes mechanical deformation and damage to cells

= Cell Wall and Membrane Properties

== Small Changes in Cell Volume Cause Large Changes in Turgor Pressure

- Cell walls provide substantial volume homeostasis
- Despite large daily changes in water potential from transpiration
- Fairly rigid walls mean: change in Ψ primarily affects Ψp with little volume change

#figure(
  image(images.at("figure-5-11").path, width: 50%),
)

*Pressure-volume curve* (压力-体积曲线):
- As Ψ decreases from 0 to -1.2 MPa: relative water content reduced by only ~5%
- Most decrease due to Ψp reduction (~1.0 MPa)
- Ψs decreases by less than 0.2 MPa

*Volumetric elastic modulus* (体积弹性模量, ε):
- Quantifies how wall properties influence water status
- ε = ΔΨp / Δ(relative volume)
- Large ε: stiff cell walls, larger turgor changes for same volume change
- Small ε: elastic walls, smaller turgor changes
- Turgor pressure approaches zero when cell volume decreases by 10-15%
- Mechanical properties vary among species and cell types

#figure(
  image(images.at("figure-5-12").path, width: 50%),
)

Example: Cactus stem water relations
- *Stem succulent plants* (茎多肉植物): Cacti adapted to arid regions
- Outer photosynthetic layer surrounds inner water storage tissue
- During drought: water lost preferentially from storage cells
- Mechanism:
  - Storage cells are larger with thinner walls (lower ε, more flexible)
  - More water loss per unit decrease in Ψ
  - Solute concentration decreases during drought (unusual response)
  - Combination maintains photosynthetic tissue hydration

== Rate of Water Gain or Loss is Influenced by Plasma Membrane Hydraulic Conductivity

- Direction of flow determined by Ψ gradient
- Rate of movement proportional to magnitude of driving gradient
- Rate decreases with time as internal and external potentials converge

#figure(
  image(images.at("figure-5-13").path, width: 50%),
)

*Hydraulic conductivity* (水力传导率, Lp):
- Describes how readily water moves across membrane
- Units: m³ m⁻² s⁻¹ MPa⁻¹ (volume per area per time per driving force)
- Initial transport rate: Jv = Lp(ΔΨ)

*Half-time* (半衰期, t₁/₂): Time for rate to decline by half

  t₁/₂ = (0.693V) / (A × Lp × (ε - Ψs))

- V: cell volume
- A: cell surface area
- Short half-time means fast equilibration
- Cells with large surface-to-volume ratios, high Lp, and stiff walls (large ε) equilibrate rapidly
- Typical cell half-times: 1-10 seconds
- Single cells reach equilibrium in less than 1 minute
- Multicellular tissues may have much longer half-times

== Aquaporins Facilitate Water Movement Across Membranes

#figure(
  image(images.at("figure-5-14").path, width: 50%),
)

Historical uncertainty:
- Unclear if water moved only by diffusion across lipid bilayer
- Or also through protein-lined pores

Discovery of *aquaporins* (水孔蛋白) in 1991:
- Integral membrane proteins forming water-selective channels
- Water diffuses much faster through channels than lipid bilayer
- Facilitate water movement into and out of cells

Properties:
- Do not change direction of transport or driving force
- Only affect rate of water movement
- Can be reversibly "gated" (opened or closed)
- Gating responds to physiological parameters:
  - Intercellular pH
  - #ce("Ca^{2+}") concentration
- Plants can regulate membrane permeability to water

= Plant Water Status

- Water potential has two principal uses:
  1. Governs transport across plasma membranes
  2. Measures water status of plant

== Physiological Processes are Affected by Plant Water Status

- Plants are seldom fully hydrated due to transpirational water loss
- Water deficits during drought inhibit growth and photosynthesis

#figure(
  image(images.at("figure-5-15").path, width: 50%),
)

Sensitivity to water deficits (most to least sensitive):
- *Cell expansion* (细胞扩张): Most affected by water deficit
  - Reductions inhibit shoot growth and leaf expansion
  - But stimulate root elongation
  - Relative increase in roots vs. leaves is appropriate adaptation
- *Wall synthesis* (细胞壁合成): Moderately affected
- *Protein synthesis* (蛋白质合成): Moderately affected
- *Stomatal conductance* (气孔导度): Affected at moderate stress
- *Photosynthesis* (光合作用): Affected at moderate to severe stress
- Processes activated by water deficits:
  - *Solute accumulation* (溶质积累)
  - *Abscisic acid accumulation* (脱落酸积累): Hormone inducing stomatal closure

Water potential thresholds:
- Pure water: 0 MPa
- Well-watered plants: -0.2 to -1.0 MPa
- Plants under mild water stress: -1 to -2 MPa
- Plants in arid desert climates: -3 to -4 MPa (or lower)

Plant strategies reflect trade-offs:
- Benefits: Physiological function over wider environmental range
- Costs: Carbon investment in:
  - Solute accumulation to maintain turgor
  - Root growth to increase water uptake capacity
  - Strong xylem conduits capable of transporting water under tension

== Solute Accumulation Helps Cells Maintain Turgor and Volume

*Halophytes* (盐生植物): Plants growing in saline environments
- Very low Ψs values
- Low Ψs allows root cells to extract water from saline water
- Prevents excessive salt entry

Drought conditions:
- Water stress leads to solute accumulation in cytoplasm and vacuole
- Maintains turgor pressure despite low water potentials
- Positive turgor pressure (Ψp > 0) is essential for:
  - Cell growth (turgor stretches cell walls)
  - Mechanical rigidity of nonlignified tissues
  - Stomatal opening
  - Phloem sugar transport

Major benefit of maintaining positive turgor:
- Allows large daily Ψ fluctuations via Ψp changes rather than volume changes
- Large volume fluctuations impair metabolic processes by altering metabolite concentrations
- *Stretch-activated signaling molecules* (拉伸激活信号分子) in plasma membrane
- Cells may sense water status via volume changes rather than turgor pressure directly
