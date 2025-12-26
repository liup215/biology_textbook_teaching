#import "@preview/typsium:0.3.0": *
#import "../image_list/6_Water_Balance_of_Plants_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 6: Water Balance of Plants
  ]
]

= Introduction

- Life in Earth's atmosphere presents a formidable challenge to land plants
- The atmosphere is the source of *carbon dioxide* (#ce("CO_2")) (二氧化碳) needed for *photosynthesis* (光合作用)
- However, the atmosphere is usually quite dry, leading to net water loss due to *evaporation* (蒸发)
- Plants cannot allow inward diffusion of #ce("CO_2") while preventing water loss
- The *concentration gradient* (浓度梯度) for #ce("CO_2") uptake is much smaller than the concentration gradient driving water loss
- Plants have evolved *adaptations* (适应) that control water loss from leaves and replace lost water with water from the soil

#figure(
  image(images.at("figure-6-1").path, width: 50%),
)

- Three main driving forces operate on water transport:
  - Differences in water vapor concentration (Δc#sub[wv]) between leaf and air drive *diffusion* (扩散) of water vapor from leaf to air
  - Differences in *pressure potential* (压力势) (ΔΨ#sub[p]) drive *bulk flow* (整体流动) of water through *xylem* (木质部) conduits
  - Differences in *water potential* (水势) (ΔΨ) drive movement of water across living cells in the root

= Water in the Soil

== Soil Structure and Water Content

- Water content and rate of water movement in soils depend on soil type and structure
- *Sandy soils* (砂质土壤): particles ≥ 1 mm diameter
  - Low surface area per gram of soil
  - Large spaces between particles
  - Water tends to drain, remaining only on particle surfaces
  - Retain ~15% water by volume after thorough wetting
- *Clay soils* (粘土): particles < 2 μm diameter
  - Much greater surface area
  - Smaller channels between particles
  - With *humus* (腐殖质), clay particles aggregate into "crumbs"
  - Retain ~40% water by volume after soaking

#figure(
  image(images.at("figure-6-2").path, width: 50%),
)

- *Root hairs* (根毛) are filamentous outgrowths of root *epidermal cells* (表皮细胞)
- Root hairs greatly increase surface area for water and ion absorption
- In wheat plants, root hairs constitute > 60% of root surface area
- Contact between root surface and soil is essential for effective water absorption

== Soil Water Potential

- Soil water potential has three components: *osmotic potential* (渗透势) (Ψ#sub[s]), pressure potential (Ψ#sub[p]), and *gravitational potential* (重力势) (Ψ#sub[g])
- Osmotic potential (Ψ#sub[s]):
  - Generally negligible in normal soils (~–0.02 MPa)
  - In *saline soils* (盐碱土), Ψ#sub[s] can be quite negative (–0.2 MPa or lower)
- Pressure potential (Ψ#sub[p]):
  - Very close to zero in wet soils
  - Becomes quite negative as soil dries out
  - Negative pressure results from *capillarity* (毛细现象) and *surface tension* (表面张力)
  - Water clings to soil particles due to *adhesive forces* (粘附力)
  - As soil dries, water recedes into channels forming curved air–water interfaces
  - Surface tension causes net force perpendicular to the curved interface
  - Described by the *Young–Laplace equation* (杨-拉普拉斯方程): Ψ#sub[p] = –2T/r
    - T = surface tension of water (7.28 × 10#super[–2] N m#super[–1] at 20°C)
    - r = radius of curvature of air–water interface (meters)
    - Negative sign indicates surface tension lowers pressure in water
  - Example: r = 1 μm corresponds to Ψ#sub[p] = –0.15 MPa
  - Ψ#sub[p] may reach –1 to –2 MPa in dry soil
- Gravitational potential (Ψ#sub[g]):
  - Proportional to elevation: higher at higher elevations
  - Gradient in Ψ#sub[g] = 0.1 MPa over 10 m distance
  - Important role in drainage

== Water Movement in Soil

- *Bulk flow* (整体流动) is movement of molecules en masse in response to pressure or gravitational gradient
- Water moves through soil predominantly by bulk flow
- Movement toward roots is largely driven by gradients in Ψ#sub[p] (ΔΨ#sub[p])
- Water flows from regions of higher soil water content (less negative Ψ#sub[p]) to regions of lower content (more negative Ψ#sub[p])
- As plants absorb water, they deplete soil water near root surface
  - This reduces Ψ#sub[p] near roots
  - Establishes pressure gradient with neighboring regions
  - Water moves down pressure gradient by bulk flow through interconnected water-filled pore spaces
- Rate of water flow depends on two factors:
  - Size of pressure gradient through soil
  - *Hydraulic conductivity* (水力传导度) of soil (ease of water movement)
- Sandy soils have large hydraulic conductivity when saturated
- Clay soils have smaller saturated hydraulic conductivity
- As soil water content decreases, hydraulic conductivity falls dramatically
  - Due to replacement of water by air in soil channels
  - Water movement restricted to fewer and narrower channels

= Water Absorption by Roots

== Root Structure and Water Entry

- Contact between root surface and soil is essential for water absorption
- Water enters root most readily near the root tip
- Mature root regions are less permeable due to *hydrophobic* (疏水的) materials in walls
- Older regions must be sealed off for water uptake from actively exploring root tips

#figure(
  image(images.at("figure-6-3").path, width: 50%),
)

- *Suberization* (栓质化): deposition of *suberin* (栓质), a hydrophobic polymer
- Decreasing permeability of older regions allows *xylem tensions* (木质部张力) to extend farther into root system
- This enables water uptake from distal regions of the root system
- Contact between soil and root is easily broken when soil is disturbed
- Newly transplanted seedlings need protection from water loss for first few days
- New root growth reestablishes soil–root contact

== Water Pathways in the Root

#figure(
  image(images.at("figure-6-4").path, width: 50%),
)

- From epidermis to *endodermis* (内皮层), three pathways exist for water flow:
  
1. *Apoplast pathway* (质外体途径):
   - Continuous system of cell walls, intercellular air spaces, and lumens of nonliving cells
   - Water moves through cell walls and extracellular spaces without crossing membranes
   
2. *Symplasm pathway* (共质体途径):
   - Entire network of cell cytoplasm interconnected by *plasmodesmata* (胞间连丝)
   - Water travels via plasmodesmata without crossing plasma membrane
   
3. *Transmembrane pathway* (跨膜途径):
   - Water enters cell on one side, exits on the other side, enters next cell
   - Water crosses plasma membrane twice per cell (entering and exiting)
   - May also involve transport across *tonoplast* (液泡膜)

- At the endodermis, apoplast pathway is obstructed by *Casparian strip* (凯氏带)
- Casparian strip is a band within radial cell walls impregnated with *lignin* (木质素)
- Lignin is a hydrophobic polymer that breaks continuity of apoplast pathway
- Forces water and solutes to pass through plasma membrane to cross endodermis
- Plasma membrane can act selectively, controlling which solutes enter xylem
- This selective control would not be possible if water could move continuously through apoplast
- Many roots also develop Casparian strip in outer cortex layer, forming *exodermis* (外皮层)

== Role of Aquaporins

- Water movement across plasma membranes explains why driving gradient is difference in soil and xylem water potential (ΔΨ)
- Root permeability to water depends strongly on *aquaporins* (水通道蛋白)
- Down-regulating aquaporin gene expression markedly reduces root hydraulic conductivity
- Results in plants that wilt easily or compensate by producing larger root systems
- Water uptake decreases when roots are subjected to:
  - Low temperature
  - *Anaerobic conditions* (厌氧条件)
  - Treatment with *respiratory inhibitors* (呼吸抑制剂)
- Mechanism: these conditions affect aquaporin permeability
  - Decreased respiration leads to increase in intracellular pH
  - Increase in cytosolic pH alters aquaporin conductance
  - Results in roots markedly less permeable to water
- Maintaining membrane permeability requires energy expenditure supplied by *respiration* (呼吸作用)

== Root Pressure and Guttation

- *Root pressure* (根压): positive pressure in xylem when transpiration is low or absent
- Can be measured by cutting stem and sealing manometer over stump (up to 0.2 MPa or higher)
- Mechanism:
  - Roots continue to absorb ions from soil and transport them into xylem
  - Buildup of solutes in xylem sap decreases xylem Ψ#sub[s]
  - This lowers xylem Ψ, providing driving force for water absorption
  - Leads to positive *hydrostatic pressure* (静水压力) in xylem
  - Multicellular root tissue behaves as osmotic membrane
- Most likely to occur when:
  - Soil water potentials are high
  - Transpiration rates are low (e.g., at night)

#figure(
  image(images.at("figure-6-5").path, width: 50%),
)

- *Guttation* (吐水): production of liquid droplets on leaf edges
- Positive xylem pressure causes exudation of xylem sap through *hydathodes* (水孔)
- Hydathodes are specialized pores associated with vein endings at leaf margin
- "Dewdrops" on grass leaf tips in morning are actually guttation droplets
- Most noticeable when transpiration is suppressed and relative humidity is high
- Positive pressures at night can help dissolve gas bubbles
- May play role in reversing deleterious effects of *cavitation* (空穴化)

= Water Transport through the Xylem

== Xylem Structure

- Xylem constitutes longest part of water transport pathway
- In 1 m tall plant, > 99.5% of water transport pathway is within xylem
- Compared to movement through living cells, xylem is pathway of low *resistivity* (阻力)
- Two main types of water-transporting cells in xylem:
  
1. *Tracheids* (管胞):
   - Elongated, spindle-shaped cells
   - Arranged in overlapping vertical files
   - Present in angiosperms, gymnosperms, ferns, and other vascular plants
   
2. *Vessel elements* (导管分子):
   - Found in angiosperms, some gymnosperms (Gnetales), and some ferns
   - Stack end-to-end to form multicellular *vessel* (导管)
   - Tend to be shorter and wider than tracheids
   - Vessels can be much longer (up to meter or more in some species)

#figure(
  image(images.at("figure-6-6").path, width: 60%),
)

- Maturation of both cell types involves:
  - Production of *secondary cell walls* (次生细胞壁)
  - Subsequent death of cell (loss of cytoplasm and contents)
  - Thick, lignified cell walls remain, forming hollow tubes
  - Low resistance to water flow
- Lignin is hydrophobic, making secondary wall essentially impermeable to water
- Specialized regions allow water flow between cells:

=== Tracheids

- Water flows through open tracheid lumen and between tracheids via numerous *pits* (纹孔)
- Pits are regions where lignified secondary wall is absent and only primary wall is present
- Pits of one tracheid are located opposite pits of adjoining tracheid, forming *pit pairs* (纹孔对)
- Pit pairs constitute low-resistance path for water movement
- *Pit membrane* (纹孔膜): water-permeable layer between pit pairs (two primary walls + middle lamella)
- *Bordered pits* (具缘纹孔): secondary wall extends partway over pit membrane, creating pit cavity
- In conifers, bordered pits have specialized structure:
  - *Torus* (塞缘): thickened central region
  - *Margo* (边缘): porous outer region
  - When pressure difference is small, torus centered, allowing water flow through margo
  - When pressure difference is large (e.g., adjacent tracheid cavitated), torus lodges against walls
  - This prevents *embolism* (栓塞) propagation between tracheids

=== Vessels

- Vessel elements have partially or completely open end walls
- End walls form *perforation plates* (穿孔板)
- *Simple perforation plates* (单穿孔板): single opening, often completely open connection
- *Compound perforation plates* (复穿孔板): multiple openings
- *Scalariform perforation plates* (梯状穿孔板): ladderlike bars
- Vessel elements have pits on lateral walls allowing water flow between conduits
- Extreme ends of vessel have tapered ends connected to neighboring vessels via pits

#figure(
  image(images.at("figure-6-7").path, width: 50%),
)

- Mature tracheids and vessels do not retain cell membranes
- Water-filled interiors form part of apoplast
- Pit membranes are part of cell wall (not semipermeable like cell membranes)
- Pit membranes are porous and do not restrict solute movement
- Cannot cause water flow by osmosis
- Vessels and tracheids form parallel, interconnected pathways
- Water can detour around blocked conduits through bordered pits

== Pressure-Driven Bulk Flow

- Pressure-driven bulk flow is responsible for long-distance water transport in xylem
- Pressure gradient must be large enough to:
  - Overcome gravitational gradient (opposes upward movement)
  - Overcome energy dissipated by *viscosity* (粘度)
- Viscosity describes fluid's resistance to deformation
- In *laminar flow* (层流) through tube, water is stationary at walls and flows fastest at center

- *Poiseuille's equation* (泊肃叶方程) describes flow rate:
  - Volume flow rate = (π r#super[4] / 8η) × (ΔΨ#sub[p] / Δx)
  - r = radius of tube
  - η = viscosity of liquid
  - ΔΨ#sub[p] / Δx = pressure gradient
  - Flow rate is extremely sensitive to conduit radius (fourth power relationship)
- Example calculation for 100 m tall tree:
  - Need to lift water 100 m against gravity = 1 MPa
  - Need to overcome viscosity (assume similar to gravity) = 1 MPa
  - Total pressure gradient needed ≈ 2 MPa

== Cohesion–Tension Theory

- *Cohesion–tension theory* (内聚力-张力学说): explains ascent of sap in xylem
- Water ascent results from:
  - Decrease in water potential at sites of evaporation within leaves
  - Cohesion of water molecules (hydrogen bonding)
  - Adhesion of water to xylem walls
- Water evaporates from mesophyll cell walls into leaf air spaces
- Creates negative pressure (tension) in cell wall water

#figure(
  image(images.at("figure-6-8").path, width: 50%),
)

- As water evaporates, it withdraws into cell wall interstices
- Cellulose is *hydrophilic* (亲水的) (contact angle = 0°)
- Surface tension creates negative pressure in liquid phase
- Young–Laplace equation: Ψ#sub[p] = –2T/r
  - As radius of curvature decreases, hydrostatic pressure becomes more negative
  - r = 0.5 μm → Ψ#sub[p] = –0.3 MPa
  - r = 0.05 μm → Ψ#sub[p] = –3 MPa
  - r = 0.01 μm → Ψ#sub[p] = –15 MPa
- Negative pressure transmitted through xylem to roots
- Creates pulling force on entire water column

== Challenges of Water Under Tension

- Two major challenges:

1. *Mechanical stress* (机械应力):
   - Xylem conduits tend to collapse under tension
   - Analogous to sucking too hard on drinking straw
   - Secondary wall thickenings and lignification offset this tendency
   - Plants with large xylem tensions have dense wood
   - Reflects mechanical stresses imposed by water under tension

2. *Metastable state* (亚稳态):
   - Water is stable as liquid when hydrostatic pressure exceeds saturated vapor pressure
   - When hydrostatic pressure equals saturated vapor pressure, phase change occurs
   - Example: 100 m tree with fully hydrated soil (Ψ = 0)
     - Xylem pressure at top = –2 MPa
     - Saturated vapor pressure ~0.002 MPa at 20°C
     - Water remains liquid despite being below vapor pressure
   - Water in xylem is *metastable* (亚稳的): liquid despite thermodynamically favoring vapor
   - Reasons for metastability:
     - High cohesion and adhesion create high free-energy barrier for liquid-to-vapor phase change
     - Xylem structure minimizes *nucleation sites* (成核位点) that lower energy barrier

== Cavitation and Embolism

- *Nucleation sites* (成核位点): locations that lower energy barrier for phase change
- Most important nucleation sites are *gas bubbles* (气泡)
- Less energy needed to expand existing bubble than form new one
- Bubble curvature (and inward surface tension force) is function of size
- Small bubbles remain stable or contract under tension
- Large bubbles expand when tension exceeds critical threshold
- Once bubble starts expanding, surface tension force decreases (less curvature)
- Bubble expands until it fills entire conduit

- Sources of gas bubbles:
  1. Air entry through pit membranes (*air seeding* [空气播种]):
     - Pit membranes exposed to air (injury, leaf abscission, neighboring gas-filled conduit)
     - Air enters when pressure difference sufficient to penetrate cellulose matrix or dislodge torus
  2. Freezing of xylem tissues:
     - Dissolved gases have very low solubility in ice
     - Freezing leads to bubble formation

- Absence of sufficient gas bubbles due to:
  - Endodermis serves as filter in roots (prevents bubbles entering xylem)
  - Pit membranes function as filters between conduits

- *Cavitation* (空穴化): phenomenon of bubble expansion
- *Embolism* (栓塞): resulting gas-filled void
- Effect similar to vapor lock in fuel line or embolism in blood vessel
- Breaks continuity of water column
- Prevents transport of water under tension

#figure(
  image(images.at("figure-6-9").path, width: 50%),
)

- *Vulnerability curves* (脆弱性曲线): quantify species' susceptibility to cavitation
- Plot measured hydraulic conductivity (% of maximum) vs. xylem tension
- Hydraulic conductivity decreases with increasing tensions until flow ceases
- Species from moist habitats (e.g., cottonwood) show decreased conductivity at lower tensions
- Species from arid regions (e.g., sagebrush) maintain conductivity at higher tensions
- Reflects adaptation to habitat water availability

== Overcoming Embolism

- Several mechanisms minimize impact of cavitation:

1. *Pit membranes contain embolism* (纹孔膜抑制栓塞):
   - Prevent expanding gas bubble from spreading to adjacent conduits
   - Finite length of tracheids and vessels restricts impact

2. *Detour around embolized conduits* (绕过栓塞导管):
   - Interconnected xylem capillaries allow water to bypass blocked conduits
   - Some reduction in hydraulic capacity affects productivity if water supply limited
   
3. *Leaf shedding and reduced soil contact* (落叶和减少土壤接触):
   - Soil drying → negative xylem pressures → embolism
   - Plants shed leaves or reduce root-soil contact
   - During prolonged drought, xylem pressures reach levels inducing cavitation
   - Embolism is major factor in drought-induced tree mortality

4. *Producing new xylem conduits* (产生新木质部导管):
   - Major way to overcome embolism
   - Grow new shoots with new conduits
   - Highlights benefit of *secondary growth* (次生生长)

5. *Root pressure refills embolized conduits* (根压重新填充栓塞导管):
   - Positive hydrostatic pressures in xylem from root pressure
   - Positive pressures transmitted to gas bubbles
   - Increased pressure forces gas to dissolve
   - Allows embolized conduit to refill with water

= Water Movement from the Leaf to the Atmosphere

== Water Pathway in Leaves

#figure(
  image(images.at("figure-6-10").path, width: 60%),
)

- Water pulled from xylem into cell walls of *mesophyll* (叶肉)
- Evaporates into air spaces of leaf
- Water vapor exits through *stomatal pore* (气孔孔隙)
- Liquid water movement controlled by gradients in water potential
- Vapor phase transport is by diffusion
- Final part of *transpiration stream* (蒸腾流) controlled by water vapor concentration gradient

- Waxy *cuticle* (角质层) covers leaf surface
- Cuticle is effective barrier to water movement
- Only ~5% of water lost through cuticle
- Almost all water lost by diffusion through tiny stomatal pores
- In most herbaceous species, stomata present on both leaf surfaces (more on *abaxial* [背面的] surface)
- In many tree species, stomata only on abaxial surface

== Leaf Hydraulic Resistance

- Distances water traverses within leaves are small
- But leaf contribution to total hydraulic resistance is large (~30% on average)
- Combination of short path length and large hydraulic resistance
- Similar pattern in roots: transport across highly resistive living tissues and through xylem

- Water enters leaves in xylem conduits
- Distributed across leaf lamina
- Must exit through xylem walls and pass through multiple layers of living cells before evaporating
- Leaf hydraulic resistance reflects:
  - Number, distribution, and size of xylem conduits
  - Hydraulic properties of leaf mesophyll cells
- Leaves with diverse *vein architecture* (叶脉结构) vary ~40-fold in hydraulic resistance
- Variation due to:
  - Density of veins within leaf
  - Distance from evaporative leaf surface
- Leaves with closely spaced veins have:
  - Lower hydraulic resistance
  - Higher rates of photosynthesis
- Proximity of leaf veins to evaporation sites significantly impacts gas exchange rates

- Leaf hydraulic resistance varies with:
  - Growth conditions (shaded plants have greater resistance than high-light plants)
  - Leaf age (typically increases with age)
  - Leaf water potential (decreases in Ψ lead to marked increases in resistance)
- Increased resistance may result from:
  - Decreased membrane permeability of mesophyll cells
  - Cavitation of xylem conduits in leaf veins
  - Physical collapse of xylem conduits under tension

== Driving Force for Transpiration

- *Transpiration* (蒸腾作用) depends on two major factors:
  1. Difference in water vapor concentration between leaf air spaces and external air (Δc#sub[wv])
  2. *Diffusional resistance* (扩散阻力) (r) of pathway

- Water vapor concentration difference: c#sub[wv](leaf) – c#sub[wv](air)
- c#sub[wv](air) can be readily measured
- c#sub[wv](leaf) is more difficult to assess

- Leaf air space characteristics:
  - Small volume (5% in pine needles, 10% in maize, 30% in barley, 40% in tobacco)
  - Large wet surface area (7 to 30 times external leaf area)
  - High surface-to-volume ratio → rapid vapor equilibration
  - Air space close to water potential equilibrium with cell wall surfaces

- Within Ψ range of transpiring leaves (> –2.0 MPa):
  - Equilibrium water vapor concentration within 2 percentage points of saturation
  - Can estimate c#sub[wv] in leaf from temperature
  - Saturated water vapor content increases exponentially with temperature
  - Leaf temperature has marked impact on transpiration rates

#figure(
  image(images.at("table-6-1").path, width: 70%),
)

- Water vapor concentration (c#sub[wv]) changes along transpiration pathway:
  - Inner air spaces (25°C): 1.27 mol m#super[–3], 99% RH, –1.38 MPa
  - Just inside stomatal pore (25°C): 1.21 mol m#super[–3], 97% RH, –7.04 MPa
  - Just outside stomatal pore (20°C): 0.60 mol m#super[–3], 47% RH, –103.7 MPa
  - Bulk air (20°C): 0.50 mol m#super[–3], 50% RH, –93.6 MPa
- Key points:
  - Driving force for water loss is absolute concentration difference (difference in c#sub[wv], mol m#super[–3])
  - Markedly influenced by leaf temperature

== Pathway Resistances

- Transpiration pathway has two varying resistance components:

1. *Leaf stomatal resistance* (气孔阻力) (r#sub[s]):
   - Resistance associated with diffusion through stomatal pores
   - Subject to biological control by guard cells
   
2. *Leaf boundary layer resistance* (边界层阻力) (r#sub[b]):
   - Resistance due to layer of unstirred air next to leaf surface
   - Water vapor must diffuse through this to reach turbulent atmosphere
   - Thickness determined primarily by wind speed and leaf size

#figure(
  image(images.at("figure-6-11").path, width: 50%),
)

- Boundary layer effects:
  - When air is very still, thick boundary layer is primary deterrent to water loss
  - Increases in stomatal apertures have little effect on transpiration
  - Closing stomata completely still reduces transpiration
  - When wind velocity is high, boundary layer is thin
  - Stomatal resistance largely controls water loss

- Anatomical and morphological factors affecting boundary layer:
  - *Trichomes* (表皮毛) (leaf hairs) serve as microscopic windbreaks
  - Sunken stomata provide sheltered region outside pore
  - Leaf size and shape influence wind effects
  - Leaf orientation relative to wind
  - Most factors cannot be altered on hour-to-hour or day-to-day basis
  - For short-term regulation, guard cell control of stomatal apertures is crucial

- Some species can change leaf orientation:
  - Orienting leaves parallel to sun's rays reduces leaf temperature
  - Reduces driving force for transpiration (Δc#sub[wv])
  - Grass leaves roll up during water deficits
  - Reduces light interception
  - Wilting can help by reducing radiation interception → lower leaf temperature → decreased Δc#sub[wv]

== Stomatal Control

- Cuticle covering leaf is nearly impermeable to water
- Most leaf transpiration results from diffusion through stomata
- Microscopic stomatal pores provide variable-resistance pathway for gas diffusion
- Changes in stomatal resistance important for:
  - Regulating water loss
  - Controlling rate of #ce("CO_2") uptake for photosynthesis

- Stomatal behavior under different conditions:
  - Sunny morning with abundant water:
    - Large demand for #ce("CO_2") inside leaf
    - Stomatal pores open wide
    - Decreases stomatal resistance to #ce("CO_2") diffusion
    - Water loss substantial but acceptable when water supply plentiful
    - Advantageous to accept increased water loss for more photosynthetic products
  - When soil water is less abundant:
    - Stomata open less or remain closed despite sunshine
  - At night:
    - No photosynthesis, no demand for #ce("CO_2")
    - Stomata shut, preventing unnecessary water loss

- Temporal regulation: open during day, closed at night (majority of plants)
- Exception: *CAM plants* (景天酸代谢植物) exhibit inverted pattern
  - Stomata open at night, close during day
  - Conserve water by capturing and storing #ce("CO_2") at night (low transpiration)
  - Draw on stored #ce("CO_2") during day (photosynthesize with closed stomata)

== Guard Cell Structure

- Plants regulate transpiration by opening and closing stomata
- Control exerted by pair of specialized epidermal cells: *guard cells* (保卫细胞)

#figure(
  image(images.at("figure-6-12").path, width: 60%),
)

- Two main types of guard cells:

1. *Kidney-shaped guard cells* (肾形保卫细胞):
   - Most common type
   - Elliptical contour with pore at center
   
2. *Dumbbell-shaped guard cells* (哑铃形保卫细胞):
   - Found in grasses
   - Bulbous ends
   - Long slit pore between two "handles"
   - Always flanked by *subsidiary cells* (副卫细胞) (differentiated epidermal cells)
   - Subsidiary cells help control stomatal pore

- *Stomatal complex* (气孔复合体): guard cells + subsidiary cells + pore

- Guard cell wall structure:
  - Portions substantially thickened (up to 5 μm vs. 1–2 μm in epidermal cells)
  - Differential thickening pattern:
    - Very thick inner and outer walls
    - Thin wall contacting surrounding epidermal cells
    - Somewhat thickened wall facing pore
  - Outer wall portions often extend into well-developed ledges

#figure(
  image(images.at("figure-6-13").path, width: 50%),
)

- *Cellulose microfibrils* (纤维素微纤丝) play essential role in stomatal opening/closing
- In cylindrical cells:
  - Microfibrils oriented transversely to long axis
  - Cell expands along long axis (least resistance perpendicular to microfibril orientation)
- In kidney-shaped guard cells:
  - Microfibrils fan out radially from pore
  - Wall facing pore is much stronger than wall contacting epidermis
  - As guard cell increases in volume:
    - Side facing epidermis expands more
    - Guard cells bow apart
    - Pore opens
- In grass guard cells:
  - Dumbbell-shaped cells function like beams with inflatable ends
  - Microfibril orientation such that as bulbous ends increase in volume:
    - Beams move apart
    - Slit between them widens

- Recent modeling and experiments with cell wall mutants show:
  - Matrix polysaccharides also play important role
  - Early stomatal opening: microfibril orientation dictates pattern
  - As pressure increases: cell wall *pectins* (果胶) undergo strain-induced stiffening
  - Pectin stiffening critical for proper stomatal opening

== Guard Cell Turgor and Stomatal Movement

- Early aspects of stomatal opening: ion uptake and metabolic changes in guard cells
- Decreases in osmotic potential (Ψ#sub[s]) result from:
  - Ion uptake
  - Biosynthesis of organic molecules

- *Potassium ion* (#ce("K^+")) (钾离子) concentration in guard cells:
  - Closed state: 100 mM
  - Open state: 400–800 mM (depending on species and conditions)
  - Severalfold increase when stomata open
- In most species, #ce("K^+") electrically balanced by:
  - *Chloride* (#ce("Cl^-")) (氯离子)
  - *Malate* (#ce("malate^2-")) (苹果酸根离子)
  - Varying amounts of each
- In some *Allium* species (e.g., onion), #ce("K^+") balanced solely by #ce("Cl^-")

- Water relations in guard cells follow same rules as other cells:
  - Decrease in Ψ#sub[s] causes water potential to decrease
  - Water moves into guard cells
  - As water enters, *turgor pressure* (膨压) increases
  - Stomata open
- Stomatal closure:
  - Decrease in guard cell turgor pressure
  - Results from solute efflux and polymerization
  - Essentially stomatal opening in reverse

- In grasses:
  - Solutes transfer out of subsidiary cells into guard cells
  - Increases turgor pressure of guard cells
  - Decreases turgor pressure of subsidiary cells
  - Guard cells move laterally into space previously occupied by subsidiary cells
  - Reciprocal exchange of solutes plays important role
  - Allows grass stomata to open quickly and achieve large apertures

== Regulation of Guard Cells

- Guard cells function as *multisensory hydraulic valves* (多感官液压阀门)
- Environmental factors sensed by guard cells:
  - Light quality and intensity
  - Temperature
  - Leaf water status
  - Intercellular #ce("CO_2") concentrations
- Signals integrated into well-defined stomatal responses

- *Light responses* (光响应):
  - Both blue and red wavelengths trigger stomatal opening
  - *Blue light* (蓝光):
    - Perceived by *phototropin photoreceptors* (向光素光受体)
    - Triggers responses driving ion uptake
    - Lowers guard cell water potential
    - Results in water uptake and vacuolar expansion
    - Produces rapid stomatal opening
    - Also stimulates conversion of starches to glucose (energy for opening)
    - Extremely low intensity needed
    - Principal signal for stomata to open at dawn
  - *Red-enriched PAR* (富含红光的光合有效辐射):
    - Higher intensities induce stomatal opening during day (most plants)
    - Exception: CAM plants display opposite response (stomata open at night)
    - Both cases involve ion uptake regulation
    - Opening responses correlate with sucrose level changes
    - Integrated with #ce("CO_2") sensing

- *Abscisic acid* (脱落酸) (ABA):
  - Potent signal for stomatal closure
  - Produced by mesophyll cells in response to decreased turgor pressure
  - Transported to guard cells
  - Triggers rapid release of solutes
  - Decreases guard cell turgor pressure
  - Causes stomata to close
  - Helps plants avoid water-deficit stress
  - Prevents xylem tensions associated with high cavitation likelihood

== Transpiration Ratio and Water-Use Efficiency

- *Transpiration ratio* (蒸腾比率): amount of water transpired ÷ amount of #ce("CO_2") assimilated
- Alternative measure: *water-use efficiency* (水分利用效率) = 1 / transpiration ratio

- *C3 plants* (C3 植物):
  - First stable product of carbon fixation is three-carbon compound
  - As many as 400 molecules #ce("H_2O") lost per #ce("CO_2") molecule fixed
  - Transpiration ratio = 400
  - Water-use efficiency = 1/400 = 0.0025

- Large #ce("H_2O") efflux to #ce("CO_2") influx ratio results from three factors:
  1. Concentration gradient driving water loss ~100 times larger than for #ce("CO_2") influx
     - Due to low #ce("CO_2") concentration in air (~0.04%)
     - Relatively high water vapor concentration within leaf
  2. #ce("CO_2") diffuses ~1.6 times more slowly through air than #ce("H_2O")
     - #ce("CO_2") molecule is larger
     - Has smaller diffusion coefficient
  3. #ce("CO_2") must cross additional barriers:
     - Plasma membrane
     - Cytoplasm
     - Chloroplast envelope
     - Before assimilation in chloroplast
     - Membranes add to diffusion pathway resistance

- *C4 plants* (C4 植物):
  - First stable product is four-carbon compound
  - Generally transpire less water per #ce("CO_2") molecule fixed than C3 plants
  - Typical transpiration ratio ~150
  - Due to lower #ce("CO_2") concentration in intercellular air space
  - Creates larger driving force for #ce("CO_2") uptake
  - Allows smaller stomatal apertures
  - Lower transpiration rates

- *CAM plants* (CAM 植物):
  - Desert-adapted plants
  - #ce("CO_2") initially fixed into four-carbon organic acids at night
  - Even lower transpiration ratios (~50)
  - Stomata have inverted diurnal rhythm (open night, closed day)
  - Transpiration much lower at night
  - Cool leaf temperature → very small Δc#sub[wv]

= Overview: The Soil–Plant–Atmosphere Continuum

- Water movement from soil through plant to atmosphere involves different transport mechanisms:
  - In soil and xylem: liquid water moves by bulk flow in response to pressure gradient (ΔΨ#sub[p])
  - Into and out of cells: driving force is water potential difference across plasma membrane
  - In vapor phase: water moves primarily by diffusion (until reaching outside air where convection dominates)

- Key element: generation of negative pressures within xylem
  - Due to capillary forces within cell walls of transpiring leaves
  - Soil water also held by capillary forces
  - Results in "tug-of-war" on rope of water by capillary forces at both ends
  - As leaf loses water (transpiration powered by sunlight), water moves through xylem driven by physical forces

- Simple mechanism provides tremendous energetic efficiency
  - Critical when ~400 #ce("H_2O") molecules transported for every #ce("CO_2") molecule taken up
- Crucial elements allowing system to function:
  - Low-resistivity xylem flow path protected from cavitation
  - High-surface-area root system for extracting water from soil
  - Ability to limit water loss from leaf surfaces when soil is dry

- Physical forces (no metabolic pump) drive water movement from soil to plant to atmosphere
- Sun is ultimate source of energy
