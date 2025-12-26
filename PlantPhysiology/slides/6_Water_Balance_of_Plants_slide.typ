#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/6_Water_Balance_of_Plants_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Water Balance of Plants],
    subtitle: [Plant Physiology - Chapter 6],
    author: [Teaching Materials],
  ),
)

= Introduction to Water Balance

== The Challenge of Terrestrial Life

- Land plants face a fundamental challenge in Earth's atmosphere
- Atmosphere is source of *carbon dioxide* (#ce("CO_2")) (二氧化碳) needed for *photosynthesis* (光合作用)
- However, atmosphere is usually dry, causing net water loss through *evaporation* (蒸发)
- Plants cannot allow #ce("CO_2") uptake while preventing water loss simultaneously
- *Concentration gradient* (浓度梯度) for #ce("CO_2") uptake is much smaller than gradient driving water loss
- Plants evolved *adaptations* (适应) to control water loss and replace lost water from soil

== Driving Forces for Water Transport

#slide[
  - Three main driving forces operate on water transport through the soil-plant-atmosphere system
  - Water vapor concentration difference (Δc#sub[wv]) drives *diffusion* (扩散) from leaf to air
  - *Pressure potential* (压力势) difference (ΔΨ#sub[p]) drives *bulk flow* (整体流动) through *xylem* (木质部)
  - *Water potential* (水势) difference (ΔΨ) drives movement across living root cells
][
  #figure(
    image(images.at("figure-6-1").path),
  )
]

= Water in the Soil

== Soil Structure and Composition

- Water content and movement in soils depend on soil type and structure
- *Sandy soils* (砂质土壤): large particles (≥ 1 mm), large spaces, low surface area
  - Water drains easily, remains on particle surfaces
  - Retain ~15% water by volume after wetting
- *Clay soils* (粘土): small particles (< 2 μm), small channels, large surface area
  - Water retained against gravity
  - With *humus* (腐殖质), form "crumbs" with better aeration
  - Retain ~40% water by volume after soaking

== Root Hairs and Soil Contact

#slide[
  - *Root hairs* (根毛) are filamentous outgrowths of *epidermal cells* (表皮细胞)
  - Greatly increase surface area for water and ion absorption
  - In wheat, root hairs constitute > 60% of root surface area
  - Contact between root surface and soil is essential for effective water absorption
  - As soil dries, water recedes into smaller spaces between particles
  - Curvature of air–water interfaces increases, reducing *pressure potential* (压力势)
][
  #figure(
    image(images.at("figure-6-2").path),
  )
]

== Components of Soil Water Potential

- Soil *water potential* (土壤水势) has three components
- *Osmotic potential* (渗透势) (Ψ#sub[s]):
  - Generally negligible in normal soils (~–0.02 MPa)
  - In *saline soils* (盐碱土), can be quite negative (–0.2 MPa or lower)
- *Pressure potential* (Ψ#sub[p]):
  - Very close to zero in wet soils
  - Becomes quite negative as soil dries out
  - Negative pressure results from *capillarity* (毛细现象) and *surface tension* (表面张力)
- *Gravitational potential* (Ψ#sub[g]):
  - Proportional to elevation
  - Important role in drainage
  - Gradient = 0.1 MPa over 10 m distance

== Young–Laplace Equation

- Describes relationship between surface tension and pressure in curved interfaces
- *Young–Laplace equation* (杨-拉普拉斯方程): Ψ#sub[p] = –2T/r
  - T = surface tension of water (7.28 × 10#super[–2] N m#super[–1] at 20°C)
  - r = radius of curvature of air–water interface (meters)
  - Negative sign indicates surface tension lowers pressure in water
- As soil dries, water recedes into smaller spaces
- Smaller radius of curvature → more negative pressure
- Example: r = 1 μm → Ψ#sub[p] = –0.15 MPa
- In dry soil: Ψ#sub[p] may reach –1 to –2 MPa

== Bulk Flow in Soil

- *Bulk flow* (整体流动) is movement of molecules en masse
- Driven by pressure or gravitational gradient
- Water moves through soil predominantly by bulk flow
- Movement toward roots driven by gradients in Ψ#sub[p] (ΔΨ#sub[p])
- Plants absorb water, depleting soil water near root surface
- This reduces Ψ#sub[p] near roots, establishing pressure gradient
- Water moves down gradient through interconnected water-filled pores
- Rate depends on pressure gradient size and soil *hydraulic conductivity* (水力传导度)

== Soil Hydraulic Conductivity

- *Hydraulic conductivity* (水力传导度) measures ease of water movement through soil
- Sandy soils: large conductivity when saturated (large spaces between particles)
- Clay soils: smaller saturated conductivity (minute spaces between particles)
- As soil water content decreases, conductivity falls dramatically
- Due to replacement of water by air in soil channels
- Water movement restricted to fewer and narrower channels

= Water Absorption by Roots

== Root Permeability Patterns

- Water enters root most readily near the root tip
- Mature regions less permeable due to *hydrophobic* (疏水的) materials in walls
- *Suberization* (栓质化): deposition of *suberin* (栓质), a hydrophobic polymer
- Older regions must be sealed off for effective water uptake from active root tips
- Decreasing permeability of older regions allows *xylem tensions* (木质部张力) to extend farther

#slide[
  - Graph shows water uptake rate versus distance from root tip
  - Maximum uptake near growing tip (less suberized regions)
  - Minimal uptake in nongrowing regions (more suberized)
  - Sealing older regions allows water uptake from distal root regions
  - Contact between soil and root easily broken when soil disturbed
  - Newly transplanted plants need protection from water loss for first few days
][
  #figure(
    image(images.at("figure-6-3").path),
  )
]

== Three Pathways for Water Movement

#slide[
  - From epidermis to *endodermis* (内皮层), three pathways for water flow
  - *Apoplast pathway* (质外体途径): through cell walls and extracellular spaces, no membrane crossing
  - *Symplasm pathway* (共质体途径): through cytoplasm via *plasmodesmata* (胞间连丝), no membrane crossing
  - *Transmembrane pathway* (跨膜途径): crosses plasma membrane twice per cell (entering and exiting)
  - Water moves wherever gradients and resistances direct it
  - Molecules may switch between pathways during movement
][
  #figure(
    image(images.at("figure-6-4").path),
  )
]

== The Casparian Strip

- At endodermis, apoplast pathway is obstructed by *Casparian strip* (凯氏带)
- Band within radial cell walls impregnated with *lignin* (木质素), a hydrophobic polymer
- Breaks continuity of apoplast pathway
- Forces water and solutes to pass through plasma membrane to cross endodermis
- Plasma membrane acts selectively, controlling which solutes enter xylem
- This control not possible if water could move continuously through apoplast
- Many roots also develop Casparian strip in outer cortex layer, forming *exodermis* (外皮层)

== Role of Aquaporins

- Water movement across membranes explains why driving gradient is ΔΨ between soil and xylem
- Root permeability depends strongly on *aquaporins* (水通道蛋白)
- Down-regulating aquaporin expression markedly reduces root hydraulic conductivity
- Results in plants that wilt easily or produce larger root systems
- Water uptake decreases under:
  - Low temperature
  - *Anaerobic conditions* (厌氧条件)
  - Treatment with *respiratory inhibitors* (呼吸抑制剂)
- Mechanism: decreased *respiration* (呼吸作用) → increased intracellular pH → altered aquaporin conductance
- Maintaining membrane permeability requires energy from respiration

== Root Pressure

- *Root pressure* (根压): positive pressure in xylem when transpiration is low or absent
- Can be measured up to 0.2 MPa or higher
- Mechanism: roots continue to absorb ions and transport them into xylem
- Solute buildup decreases xylem *osmotic potential* (渗透势) (Ψ#sub[s])
- This lowers xylem water potential (Ψ), driving water absorption
- Leads to positive *hydrostatic pressure* (静水压力) in xylem
- Multicellular root tissue behaves as osmotic membrane
- Most likely when soil water potential high and transpiration low (e.g., at night)

== Guttation

#slide[
  - *Guttation* (吐水): production of liquid droplets on leaf edges
  - Positive xylem pressure causes exudation through *hydathodes* (水孔)
  - Hydathodes are specialized pores at leaf margins associated with vein endings
  - "Dewdrops" on grass tips in morning are actually guttation droplets
  - Most noticeable when transpiration suppressed and relative humidity high (e.g., at night)
  - Positive pressures at night can help dissolve gas bubbles
  - May reverse deleterious effects of *cavitation* (空穴化)
][
  #figure(
    image(images.at("figure-6-5").path),
  )
]

= Water Transport through the Xylem

== Xylem as Water Transport Pathway

- Xylem constitutes longest part of water transport pathway
- In 1 m tall plant, > 99.5% of pathway is within xylem
- Xylem is pathway of low *resistivity* (阻力) compared to living cells
- Two main types of water-transporting cells:
  - *Tracheids* (管胞): present in all vascular plants
  - *Vessel elements* (导管分子): found in angiosperms, some gymnosperms, and some ferns

== Xylem Cell Structure and Maturation

- Both tracheids and vessel elements undergo specialized maturation:
  - Production of *secondary cell walls* (次生细胞壁)
  - Subsequent cell death (loss of cytoplasm and contents)
  - Thick, lignified cell walls remain, forming hollow tubes
  - Low resistance to water flow
- *Lignin* (木质素) is hydrophobic, making secondary wall impermeable to water
- Specialized regions (*pits* [纹孔]) allow water flow between cells

== Tracheids Structure and Function

- *Tracheids* (管胞): elongated, spindle-shaped cells
- Arranged in overlapping vertical files
- Water flows through open lumen and between tracheids via numerous pits
- *Pits* (纹孔): regions where secondary wall absent, only primary wall present
- Pits of adjacent tracheids form *pit pairs* (纹孔对)
- *Pit membrane* (纹孔膜): water-permeable layer (two primary walls + middle lamella)
- Constitute low-resistance path for water movement

== Bordered Pits in Conifers

- *Bordered pits* (具缘纹孔): secondary wall extends over pit membrane, creating pit cavity
- Coniferous bordered pits have specialized structure:
  - *Torus* (塞缘): thickened central region
  - *Margo* (边缘): porous outer region
- When pressure difference small: torus centered, water flows through margo
- When pressure difference large (e.g., cavitated tracheid): torus lodges against walls
- Prevents *embolism* (栓塞) propagation between tracheids
- Angiosperm pit membranes homogeneous with very small pores
- Prevent embolism spread but impart significant hydraulic resistance

== Vessel Structure

- *Vessel elements* (导管分子) have partially or completely open end walls
- Stack end-to-end to form multicellular *vessel* (导管)
- End walls form *perforation plates* (穿孔板)
- *Simple perforation plates* (单穿孔板): single opening, often completely open
- *Compound perforation plates* (复穿孔板): multiple openings
- *Scalariform perforation plates* (梯状穿孔板): ladderlike bars
- Vessel elements shorter and wider than tracheids
- But vessels can be much longer (up to meter or more in some species)
- Lateral walls have pits allowing water flow between conduits

== Xylem Conduits and Interconnections

#slide[
  - Diagram shows structural comparison of tracheids and vessel elements
  - Both are hollow, dead cells with highly lignified walls
  - Tracheids connected via bordered pits in lateral walls
  - Vessels connected via perforation plates between elements and pits laterally
  - Scanning electron micrograph shows vessels with pits and scalariform perforation plates
  - Conifer pit membrane has torus-margo structure
  - Angiosperm pit membrane is homogeneous
  - These structures critical for water transport and embolism prevention
][
  #figure(
    image(images.at("figure-6-6").path),
  )
]

== Key Features of Mature Xylem

- Mature tracheids and vessels do not retain cell membranes
- Water-filled interiors form part of *apoplast* (质外体)
- Pit membranes are part of cell wall (not semipermeable like plasma membranes)
- Pit membranes are porous, do not restrict solute movement
- Cannot cause water flow by osmosis
- Vessels and tracheids form parallel, interconnected pathways
- Water can detour around blocked conduits through bordered pits

== Parallel Pathways and Cavitation

#slide[
  - Vessels and tracheids form series of parallel, interconnected pathways
  - *Cavitation* (空穴化) blocks water movement by forming gas-filled (*embolized* [栓塞的]) conduits
  - Because conduits interconnected through bordered pits, water can detour around blocked conduits
  - Pit membranes help prevent embolisms from spreading between conduits
  - In vessels, gas can fill entire cavitated vessel (may be several meters long)
  - In tracheids, gas typically contained within single cavitated tracheid
][
  #figure(
    image(images.at("figure-6-7").path),
  )
]

== Pressure-Driven Bulk Flow

- Pressure-driven bulk flow responsible for long-distance water transport in xylem
- Pressure gradient must overcome:
  - Gravitational gradient (opposes upward movement)
  - Energy dissipated by *viscosity* (粘度)
- *Viscosity* (粘度) describes fluid's resistance to deformation
- In *laminar flow* (层流) through tube, water stationary at walls, flows fastest at center

== Poiseuille's Equation

- *Poiseuille's equation* (泊肃叶方程) describes flow rate through tubes
- Volume flow rate = (π r#super[4] / 8η) × (ΔΨ#sub[p] / Δx)
  - r = radius of tube
  - η = viscosity of liquid
  - ΔΨ#sub[p] / Δx = pressure gradient
- Flow rate extremely sensitive to conduit radius (fourth power relationship)
- Small changes in radius have large effects on flow rate
- Example: 100 m tall tree needs ~2 MPa pressure gradient
  - 1 MPa to overcome gravity
  - ~1 MPa to overcome viscosity

== Cohesion–Tension Theory

- *Cohesion–tension theory* (内聚力-张力学说) explains ascent of sap in xylem
- Water ascent results from:
  - Decrease in water potential at sites of evaporation within leaves
  - *Cohesion* (内聚力) of water molecules (hydrogen bonding)
  - *Adhesion* (粘附力) of water to xylem walls
- Water evaporates from mesophyll cell walls into leaf air spaces
- Creates negative pressure (tension) in cell wall water
- Negative pressure transmitted through xylem to roots
- Creates pulling force on entire water column

== Driving Force in Leaves

#slide[
  - As water evaporates from mesophyll cell surfaces, water withdraws into cell wall interstices
  - Cellulose is *hydrophilic* (亲水的) (contact angle = 0°)
  - Surface tension creates negative pressure in liquid phase
  - Young–Laplace equation: Ψ#sub[p] = –2T/r
  - As radius of curvature decreases, hydrostatic pressure becomes more negative
  - r = 0.5 μm → Ψ#sub[p] = –0.3 MPa
  - r = 0.05 μm → Ψ#sub[p] = –3 MPa
  - r = 0.01 μm → Ψ#sub[p] = –15 MPa
][
  #figure(
    image(images.at("figure-6-8").path),
  )
]

== Challenges of Water Under Tension

- Two major challenges when water under tension:
- 1. *Mechanical stress* (机械应力):
  - Xylem conduits tend to collapse under tension
  - Analogous to sucking too hard on drinking straw
  - Secondary wall thickenings and lignification offset this tendency
  - Plants with large xylem tensions have dense wood
- 2. *Metastable state* (亚稳态):
  - Water remains liquid despite pressure below saturated vapor pressure
  - Thermodynamically favors vapor phase but remains liquid
  - High cohesion and adhesion create high energy barrier for phase change
  - Xylem structure minimizes *nucleation sites* (成核位点)

== Cavitation and Embolism Formation

- *Nucleation sites* (成核位点) lower energy barrier for liquid-to-vapor phase change
- Most important nucleation sites are *gas bubbles* (气泡)
- Less energy needed to expand existing bubble than form new one
- Bubble curvature (and surface tension force) depends on size
- Small bubbles remain stable or contract under tension
- Large bubbles expand when tension exceeds critical threshold
- Once expanding, surface tension force decreases (less curvature)
- Bubble expands until fills entire conduit

== Sources of Gas Bubbles

- Two main sources of gas bubbles in xylem:
- 1. Air entry through pit membranes (*air seeding* [空气播种]):
  - Pit membranes exposed to air (injury, leaf abscission, neighboring gas-filled conduit)
  - Air enters when pressure difference sufficient to:
    - Penetrate cellulose matrix (homogeneous pit membranes)
    - Dislodge torus (coniferous pit membranes)
- 2. Freezing of xylem tissues:
  - Dissolved gases have very low solubility in ice
  - Freezing leads to bubble formation
- Endodermis in roots serves as filter preventing bubbles entering xylem
- Pit membranes also function as filters between conduits

== Cavitation Effects and Vulnerability

- *Cavitation* (空穴化): phenomenon of bubble expansion
- *Embolism* (栓塞): resulting gas-filled void
- Effect similar to vapor lock in fuel line or embolism in blood vessel
- Breaks continuity of water column
- Prevents transport of water under tension

#slide[
  - *Vulnerability curves* (脆弱性曲线) quantify species' susceptibility to cavitation
  - Plot hydraulic conductivity (% of maximum) versus xylem water pressure
  - Conductivity decreases with increasing tensions until flow ceases
  - Species from moist habitats (e.g., cottonwood) lose conductivity at lower tensions
  - Species from arid regions (e.g., sagebrush, hoaryleaf ceanothus) maintain conductivity at higher tensions
  - Reflects adaptation to habitat water availability
][
  #figure(
    image(images.at("figure-6-9").path),
  )
]

== Mechanisms to Overcome Embolism

- Several mechanisms minimize impact of cavitation:
- 1. *Pit membranes contain embolism* (纹孔膜抑制栓塞):
  - Prevent expanding gas bubble from spreading to adjacent conduits
- 2. *Detour around embolized conduits* (绕过栓塞导管):
  - Interconnected xylem capillaries allow water to bypass blocked conduits
- 3. *Leaf shedding and reduced soil contact* (落叶和减少土壤接触):
  - Plants shed leaves or reduce root-soil contact during drought
- 4. *Producing new xylem conduits* (产生新木质部导管):
  - Major way to overcome embolism
  - Grow new shoots with new conduits
  - Highlights benefit of *secondary growth* (次生生长)
- 5. *Root pressure refills conduits* (根压重新填充导管):
  - Positive hydrostatic pressures force gas to dissolve
  - Allows embolized conduit to refill

= Water Movement from Leaf to Atmosphere

== Water Pathway in Leaves

#slide[
  - Water pulled from xylem into cell walls of *mesophyll* (叶肉)
  - Evaporates into air spaces of leaf
  - Water vapor exits through *stomatal pore* (气孔孔隙)
  - Liquid water movement controlled by gradients in water potential
  - Vapor phase transport by diffusion
  - Final part of *transpiration stream* (蒸腾流) controlled by water vapor concentration gradient
  - #ce("CO_2") diffuses in opposite direction (low inside, high outside)
][
  #figure(
    image(images.at("figure-6-10").path),
  )
]

== Cuticle and Stomata

- Waxy *cuticle* (角质层) covers leaf surface
- Cuticle is effective barrier to water movement
- Only ~5% of water lost through cuticle
- Almost all water lost by diffusion through tiny stomatal pores
- In most herbaceous species, stomata present on both leaf surfaces
  - More abundant on *abaxial* (背面的) surface (lower surface)
- In many tree species, stomata only on abaxial surface

== Leaf Hydraulic Resistance

- Distances water traverses within leaves are small
- But leaf contribution to total hydraulic resistance is large (~30% on average)
- Similar pattern in roots: short distance but high resistance
- Reflects transport across highly resistive living tissues
- Water enters leaves in xylem conduits, distributed across leaf lamina
- Must exit through xylem walls and pass through multiple living cell layers before evaporating
- Leaf hydraulic resistance reflects:
  - Number, distribution, and size of xylem conduits
  - Hydraulic properties of leaf mesophyll cells
- Leaves with diverse *vein architecture* (叶脉结构) vary ~40-fold in resistance

== Factors Affecting Leaf Hydraulic Resistance

- Variation in resistance due to:
  - Density of veins within leaf
  - Distance from evaporative leaf surface
- Leaves with closely spaced veins have:
  - Lower hydraulic resistance
  - Higher rates of photosynthesis
- Proximity of veins to evaporation sites significantly impacts gas exchange
- Leaf hydraulic resistance varies with:
  - Growth conditions (shaded plants > high-light plants)
  - Leaf age (typically increases with age)
  - Leaf water potential (decreases in Ψ → increased resistance)
- Increased resistance may result from:
  - Decreased membrane permeability
  - Cavitation in leaf vein xylem
  - Physical collapse of xylem conduits

== Driving Force for Transpiration

- *Transpiration* (蒸腾作用) depends on two major factors:
  1. Difference in water vapor concentration: Δc#sub[wv] = c#sub[wv](leaf) – c#sub[wv](air)
  2. *Diffusional resistance* (扩散阻力) (r) of pathway
- c#sub[wv](air) readily measured, c#sub[wv](leaf) more difficult to assess
- Leaf air space characteristics:
  - Small volume (5–40% depending on species)
  - Large wet surface area (7–30 times external leaf area)
  - High surface-to-volume ratio → rapid vapor equilibration
- Within Ψ range of transpiring leaves (> –2.0 MPa):
  - Equilibrium water vapor concentration within 2 percentage points of saturation
  - Can estimate c#sub[wv] in leaf from temperature
- Saturated water vapor content increases exponentially with temperature
- Leaf temperature has marked impact on transpiration rates

== Water Vapor Concentration Gradient

#slide[
  - Table shows representative values for water vapor at four points in transpiration pathway
  - Inner air spaces (25°C): 1.27 mol m#super[–3], 99% RH, –1.38 MPa
  - Just inside stomatal pore (25°C): 1.21 mol m#super[–3], 97% RH, –7.04 MPa
  - Just outside stomatal pore (20°C): 0.60 mol m#super[–3], 47% RH, –103.7 MPa
  - Bulk air (20°C): 0.50 mol m#super[–3], 50% RH, –93.6 MPa
  - Driving force for water loss is absolute concentration difference (Δc#sub[wv])
  - Markedly influenced by leaf temperature
][
  #figure(
    image(images.at("table-6-1").path),
  )
]

== Pathway Resistances

- Transpiration pathway has two varying resistance components:
- 1. *Leaf stomatal resistance* (气孔阻力) (r#sub[s]):
  - Resistance associated with diffusion through stomatal pores
  - Subject to biological control by guard cells
  - Can be varied on short time scales
- 2. *Leaf boundary layer resistance* (边界层阻力) (r#sub[b]):
  - Resistance due to layer of unstirred air next to leaf surface
  - Water vapor must diffuse through this to reach turbulent atmosphere
  - Thickness determined primarily by wind speed and leaf size
  - Less subject to biological control

== Boundary Layer Effects

#slide[
  - Graph shows transpiration versus stomatal aperture in still air versus moving air
  - When air is very still: thick boundary layer is primary deterrent
  - In still air, stomatal aperture has less control over transpiration (plateaus)
  - When wind velocity high: boundary layer is thin
  - In moving air, stomatal resistance largely controls water loss
  - Transpiration increases more steeply with stomatal aperture
  - Closing stomata completely reduces transpiration in both conditions
][
  #figure(
    image(images.at("figure-6-11").path),
  )
]

== Factors Affecting Boundary Layer

- Anatomical and morphological factors affecting boundary layer:
  - *Trichomes* (表皮毛) (leaf hairs) serve as microscopic windbreaks
  - Sunken stomata provide sheltered region outside pore
  - Leaf size and shape influence wind effects
  - Leaf orientation relative to wind
- Most factors cannot be altered on hour-to-hour or day-to-day basis
- For short-term regulation, guard cell control of stomatal apertures is crucial
- Some species can change leaf orientation:
  - Orienting leaves parallel to sun's rays reduces leaf temperature
  - Reduces Δc#sub[wv], reducing transpiration
  - Grass leaves roll up during water deficits, reducing light interception
  - Wilting can help by reducing radiation interception → lower leaf temperature

== Stomatal Control of Transpiration

- Cuticle covering leaf is nearly impermeable to water
- Most leaf transpiration results from diffusion through stomata
- Microscopic stomatal pores provide variable-resistance pathway
- Changes in stomatal resistance important for:
  - Regulating water loss
  - Controlling rate of #ce("CO_2") uptake for photosynthesis
- Stomatal control couples leaf transpiration to leaf photosynthesis

== Stomatal Behavior Under Different Conditions

- Sunny morning with abundant water supply:
  - Large demand for #ce("CO_2") inside leaf for high photosynthetic activity
  - Stomatal pores open wide, decreasing stomatal resistance
  - Water loss substantial but acceptable when water supply plentiful
  - Advantageous to accept increased water loss for more photosynthetic products
- When soil water is less abundant:
  - Stomata open less or remain closed despite sunshine
  - Conserves water at expense of reduced photosynthesis
- At night:
  - No photosynthesis, no demand for #ce("CO_2")
  - Stomata shut, preventing unnecessary water loss
- Temporal regulation: open during day, closed at night (majority of plants)

== CAM Plants

- Exception: *CAM plants* (景天酸代谢植物) exhibit inverted stomatal pattern
- *Crassulacean acid metabolism* (景天酸代谢) photosynthesis
- Stomata open at night, close during day
- Conserve water by capturing and storing #ce("CO_2") at night
- Transpiration rates low at night (cool temperatures, low Δc#sub[wv])
- Draw on stored #ce("CO_2") during day
- Photosynthesize despite closed stomata during day
- Highly adapted to water-limited environments

== Guard Cell Types

#slide[
  - Plants regulate transpiration by opening and closing stomata
  - Control exerted by pair of specialized *guard cells* (保卫细胞)
  - Two main types: kidney-shaped and dumbbell-shaped
  - *Kidney-shaped guard cells* (肾形保卫细胞): most common, elliptical contour, pore at center
  - *Dumbbell-shaped guard cells* (哑铃形保卫细胞): found in grasses, bulbous ends, long slit pore
  - Dumbbell-shaped always flanked by *subsidiary cells* (副卫细胞)
  - *Stomatal complex* (气孔复合体): guard cells + subsidiary cells + pore
][
  #figure(
    image(images.at("figure-6-12").path),
  )
]

== Guard Cell Wall Structure

- Guard cell walls have specialized features:
  - Portions substantially thickened (up to 5 μm vs. 1–2 μm in epidermal cells)
  - Differential thickening pattern in kidney-shaped cells:
    - Very thick inner and outer walls
    - Thin wall contacting surrounding epidermal cells
    - Somewhat thickened wall facing pore
  - Outer wall portions often extend into well-developed ledges
- *Cellulose microfibrils* (纤维素微纤丝) play essential role in opening/closing
- In kidney-shaped guard cells:
  - Microfibrils fan out radially from pore
  - Wall facing pore much stronger than wall contacting epidermis
  - As guard cell increases in volume, side facing epidermis expands more
  - Guard cells bow apart, pore opens

== Guard Cell Wall Structure Details

#slide[
  - Electron micrographs show guard cell wall structure
  - Grass stoma (A): bulbous ends with cytosolic content, heavily thickened walls joining them
  - Tobacco stoma (B): cross-section showing uneven thickening pattern
  - In both images, stomatal pore very small (stomata essentially closed)
  - Uneven thickening determines asymmetric deformation during opening
  - Matrix polysaccharides (*pectins* [果胶]) also play important role
  - Undergo strain-induced stiffening at high pressures
  - Critical for proper stomatal opening
][
  #figure(
    image(images.at("figure-6-13").path),
  )
]

== Grass Guard Cell Function

- In grass guard cells:
  - Dumbbell-shaped cells function like beams with inflatable ends
  - Microfibril orientation such that as bulbous ends increase in volume:
    - Beams move apart from each other
    - Slit between them widens
  - Reciprocal solute exchange between guard cells and subsidiary cells
  - Solutes transfer out of subsidiary cells into guard cells
  - Increases turgor of guard cells, decreases turgor of subsidiary cells
  - Guard cells move laterally into space previously occupied by subsidiary cells
  - Allows grass stomata to open quickly and achieve large apertures

== Guard Cell Turgor and Stomatal Opening

- Early aspects of stomatal opening: ion uptake and metabolic changes
- Decreases in *osmotic potential* (渗透势) (Ψ#sub[s]) result from:
  - Ion uptake (especially *potassium* [#ce("K^+")] [钾离子])
  - Biosynthesis of organic molecules
- #ce("K^+") concentration in guard cells:
  - Closed state: 100 mM
  - Open state: 400–800 mM (severalfold increase)
- In most species, #ce("K^+") electrically balanced by:
  - *Chloride* (#ce("Cl^-")) (氯离子)
  - *Malate* (#ce("malate^2-")) (苹果酸根离子)
- In some *Allium* species (e.g., onion), #ce("K^+") balanced solely by #ce("Cl^-")

== Water Relations in Guard Cells

- Water relations in guard cells follow same rules as other cells:
  - Decrease in Ψ#sub[s] causes water potential to decrease
  - Water moves into guard cells down water potential gradient
  - As water enters, *turgor pressure* (膨压) increases
  - Increased turgor causes guard cells to expand
  - Due to specialized wall structure and microfibril orientation, expansion asymmetric
  - Pore opens
- Stomatal closure essentially opening in reverse:
  - Decrease in guard cell turgor pressure
  - Results from solute efflux and polymerization
  - Water exits cells, turgor decreases
  - Pore closes

== Guard Cells as Multisensory Valves

- Guard cells function as *multisensory hydraulic valves* (多感官液压阀门)
- Sense and integrate multiple environmental factors:
  - Light quality and intensity
  - Temperature
  - Leaf water status
  - Intercellular #ce("CO_2") concentrations
- Signals integrated into well-defined stomatal responses
- Allow plants to optimize balance between #ce("CO_2") uptake and water loss

== Light Responses

- Both blue and red wavelengths trigger stomatal opening
- *Blue light* (蓝光):
  - Perceived by *phototropin photoreceptors* (向光素光受体)
  - Triggers ion uptake, lowers guard cell water potential
  - Results in water uptake and vacuolar expansion
  - Produces rapid stomatal opening
  - Also stimulates starch-to-glucose conversion (energy for opening)
  - Extremely low intensity needed (principal signal at dawn)
- *Red-enriched PAR* (富含红光的光合有效辐射):
  - Higher intensities induce opening during day (most plants)
  - Exception: CAM plants open at night
  - Both involve ion uptake regulation
  - Integrated with #ce("CO_2") sensing and sucrose levels

== Abscisic Acid Response

- *Abscisic acid* (脱落酸) (ABA): potent signal for stomatal closure
- Produced by mesophyll cells in response to decreased turgor pressure
- Transported to guard cells
- Triggers rapid release of solutes from guard cells
- Decreases guard cell turgor pressure
- Causes stomata to close
- Helps plants avoid developing severe water-deficit stress
- Prevents xylem tensions associated with high cavitation likelihood
- Critical for plant survival during drought

== Transpiration Ratio

- *Transpiration ratio* (蒸腾比率): water transpired ÷ #ce("CO_2") assimilated
- Alternative: *water-use efficiency* (水分利用效率) = 1 / transpiration ratio
- *C3 plants* (C3 植物):
  - First stable product is three-carbon compound
  - As many as 400 molecules #ce("H_2O") lost per #ce("CO_2") fixed
  - Transpiration ratio = 400
  - Water-use efficiency = 0.0025
- Large #ce("H_2O"):#ce("CO_2") ratio results from three factors:
  1. Concentration gradient for water loss ~100 times larger than for #ce("CO_2") influx
  2. #ce("CO_2") diffuses ~1.6 times more slowly than #ce("H_2O")
  3. #ce("CO_2") must cross additional membranes (plasma membrane, cytoplasm, chloroplast envelope)

== C4 and CAM Plants

- *C4 plants* (C4 植物):
  - First stable product is four-carbon compound
  - Generally transpire less water per #ce("CO_2") fixed than C3 plants
  - Typical transpiration ratio ~150
  - Lower intercellular #ce("CO_2") creates larger uptake driving force
  - Allows smaller stomatal apertures and lower transpiration
- *CAM plants* (CAM 植物):
  - Desert-adapted plants
  - #ce("CO_2") initially fixed into four-carbon acids at night
  - Even lower transpiration ratios (~50)
  - Stomata open at night (low transpiration), closed during day
  - Cool leaf temperature at night → very small Δc#sub[wv]
  - Highly efficient water use

= Overview: The Soil–Plant–Atmosphere Continuum

== Different Transport Mechanisms

- Water movement from soil through plant to atmosphere involves different mechanisms:
  - In soil and xylem: liquid water moves by *bulk flow* (整体流动) in response to pressure gradient (ΔΨ#sub[p])
  - Into and out of cells: driving force is water potential difference across plasma membrane
  - In vapor phase: water moves primarily by *diffusion* (扩散)
  - In outside air: *convection* (对流) (a form of bulk flow) becomes dominant
- Three different mechanisms work together seamlessly
- Each optimized for its particular part of the pathway

== Key Elements of the System

- Key element: generation of negative pressures within xylem
  - Due to capillary forces within cell walls of transpiring leaves
  - Soil water also held by capillary forces
  - Results in "tug-of-war" on rope of water by capillary forces at both ends
- As leaf loses water (transpiration powered by sunlight):
  - Water moves through xylem driven by physical forces
  - No metabolic pump required
- Simple mechanism provides tremendous energetic efficiency
  - Critical when ~400 #ce("H_2O") molecules transported for every #ce("CO_2") molecule taken up

== Crucial Elements for System Function

- Crucial elements allowing transport system to function:
  1. Low-resistivity xylem flow path:
     - Thick-walled, hollow conduits
     - Protected from cavitation by pit membranes and wall structure
  2. High-surface-area root system:
     - Root hairs greatly increase surface area
     - Efficient extraction of water from soil
  3. Ability to limit water loss:
     - Stomatal control by guard cells
     - Responsive to environmental conditions and plant water status
     - Limits water loss when soil is dry
- These elements work together to balance #ce("CO_2") uptake and water conservation

== Energy Source

- Physical forces (no metabolic pump) drive water movement
- Sun is ultimate source of energy for the system
- Solar energy drives evaporation from leaf surfaces
- Creates negative pressure that pulls water through plant
- Elegant passive system powered by solar energy
- Allows plants to transport massive amounts of water efficiently
- Essential for plant survival and productivity in terrestrial environments
