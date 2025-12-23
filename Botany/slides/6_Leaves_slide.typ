#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/6_Leaves_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Leaves",
    subtitle: "Botany",
    author: "Instructor",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Concepts

== General Concepts

#slide[
- *Foliage leaves* (叶): The primary photosynthetic organs, typically large, flat, and green to maximize light capture.
- Diverse functions driven by natural selection: protection (*bud scales (芽鳞)*, *spines（刺）*), support (*tendrils （卷须）*), storage (succulents，肉质), and nitrogen procurement (insect traps).
- Structural adaptation: Flat and thin shape ensures maximum surface area for light absorption and #ce("CO_2") uptake.
- Tissues: Composed mostly of primary tissues that are alive and differentiated into chlorophyll-rich chlorenchyma.
- Lifespan: Typically short-lived (several months); secondary growth (wood/bark) is rare in leaves.
]

= External Structure

== Functions and Blade

#slide[
- Key functions: Photosynthesis (sugar production), Water conservation (preventing desiccation), and Protection (against herbivores/pathogens).
- *Leaf blade* (lamina, 叶片): The expanded, flat portion responsible for harvesting light.
- *Dorsal surface* (abaxial, 背面): The lower side, often featuring protruding veins.
- *Ventral surface* (adaxial, 腹面): The upper side, usually smooth to facilitate light penetration.
][
  #figure(
    image(images.at("figure-6-1").path),
  )
]

== Petiole

#slide[
- *Petiole* (叶柄): The stalk that attaches the blade to the stem, positioning it for optimal light exposure.
- Function: Prevents self-shading by spacing leaves apart.
- Flexibility: Allows the blade to flutter in wind, aiding in cooling and bringing fresh air rich in #ce("CO_2").
][
  #figure(
    image(images.at("figure-6-2").path),
  )
]

== #ce[CO2] Movement

#slide[
- Gas exchange: #ce("CO_2") movement relies on diffusion, which is random but highly effective over short distances.
- Dynamics: Molecules undergo billions of collisions per second, facilitating rapid distribution.
][
  #figure(
    image(images.at("table-6-1").path),
  )
]

== Sessile Leaf

#slide[
- *Sessile leaves* (无柄叶): Leaves attached directly to the stem without a petiole.
- Occurrence: Common in plants with small or narrow leaves where self-shading is minimal.
- Example: _Aeonium_ (succulents often have sessile leaves).
][
  #figure(
    image(images.at("figure-6-3").path),
  )
]

== Sheathing Base

#slide[
- *Sheathing leaf base* (叶鞘): The base of the leaf expands to wrap around the stem.
- Occurrence: Characteristic of many monocots (e.g., grasses, lilies), providing support and protection for the stem.
][
  #figure(
    image(images.at("figure-6-4").path),
  )
]

== Broad Monocot Leaves

#slide[
- Broad-leaved monocots: While most monocots have narrow leaves, some develop broad blades.
- Structure: May possess petiole-like structures (e.g., _Maranta_), though these may be evolutionarily modified laminas.
][
  #figure(
    image(images.at("figure-6-5").path),
  )
]

== Simple Leaf

#slide[
- *Simple leaf* (单叶): A leaf where the blade consists of a single, continuous unit.
- Variation: Shapes can vary widely, from entire to deeply lobed.
][
  #figure(
    image(images.at("figure-6-6").path),
  )
]

== Compound Leaf

#slide[
- *Compound leaf* (复叶): The blade is divided into multiple distinct parts called *leaflets*.
- *Petiolule* (小叶柄): The stalk attaching a leaflet to the rachis.
- *Rachis* (叶轴): The extension of the petiole bearing the leaflets.
- Types: *Palmately compound* (掌状复叶，叶片从一个点分出) vs. *Pinnately compound* (羽状复叶，叶片沿叶轴分布)。
- Advantages: Reduces wind tearing (减少风撕裂), increases air turbulence (增加空气湍流，促进#ce("CO_2")吸收), and limits pathogen spread (限制病原体传播)。
][
  #figure(
    image(images.at("figure-6-7").path),
  )
]

#slide[
  #figure(
    image("../fig/fig-2025-12-11-15-50-12.png")
  )
]

== Doubly Compound Leaf

#slide[
- *Doubly compound leaf* (二回复叶): A compound leaf where the leaflets themselves are divided into smaller leaflets.
- Example: _Mimosa_ (sensitive plant).
][
  #figure(
    image(images.at("figure-6-8").path),
  )
]

== Phyllotaxy and Leaf mosaic

#figure(
  image("../fig/fig-2025-12-11-15-59-42.png"),
)

== Heterophylly

#slide[
- *Heterophylly* (异形叶性): The presence of different leaf forms on the same individual plant.
- Adaptation: Often seen in aquatic plants (e.g., _Myriophyllum_) with distinct aquatic and aerial leaves.
][
  #figure(
    image(images.at("figure-6-9").path),
  )
]

== Economic Importance

#slide[
- Food source: Leaves provide essential nutrition (e.g., cabbage, lettuce, spinach).
- Flavorings: Herbs and spices often derive their taste from leaf oils.
- Chemical defense: Many flavors are antiherbivore compounds (e.g., alkaloids like nicotine in tobacco).
][
  #figure(
    image(images.at("figure-b6-1").path),
  )
]

== Leaf Shapes

#slide[
- Diversity: Leaf shapes are extremely varied across species.
- Taxonomy: Shape is a key characteristic used for plant identification.
][
  #figure(
    image(images.at("figure-6-10").path),
  )
]

== Heteroblasty

#slide[
- *Heteroblasty* (异形叶性 - 发育): A phenomenon where juvenile leaves differ significantly in shape from adult leaves.
- Examples: Beans (simple juvenile leaves, compound adult leaves), Ivy.
][
  #figure(
    image(images.at("figure-6-11").path),
  )
]

== Leaf Margins

#slide[
- *Leaf margins* (叶缘): The edge of the leaf blade, which can be entire (smooth), toothed (serrated), or lobed.
][
  #figure(
    image(images.at("figure-6-12").path),
  )
]

== Reticulate Venation

#slide[
- *Reticulate venation* (网状脉): A netted pattern of veins.
- Occurrence: Typical of basal angiosperms and eudicots.
][
  #figure(
    image(images.at("figure-6-13").path),
  )
]

== Leaf Clearings

#slide[
- Vein density: Extremely high density ensures efficient transport.
- Proximity: Every mesophyll cell is located close to a vein for rapid exchange.
][
  #figure(
    image(images.at("figure-6-14").path),
  )
]

== Parallel Venation

#slide[
- *Parallel venation* (平行脉): Major veins run parallel to each other along the leaf.
- Occurrence: Characteristic of monocots (e.g., grasses, lilies).
][
  #figure(
    image(images.at("figure-6-15").path),
  )
]

== Cross-veins

#slide[
- *Cross-veins*: Fine transverse veins connecting longitudinal veins.
- Function: Provide alternative conduction pathways if main veins are damaged.
][
  #figure(
    image(images.at("figure-6-16").path),
  )
]

== Abscission

#slide[
- *Abscission zone* (离层): A specialized layer at the petiole base where leaf separation occurs.
- Mechanism: Enzymes weaken cell walls, allowing the leaf to fall.
- *Leaf scar* (叶痕): A protective corky layer formed across the wound after leaf fall.
][
  #figure(
    image(images.at("figure-6-17").path),
  )
]

== Non-abscising Leaves

#slide[
- Persistence: In some plants, dead leaves remain attached.
- Example: Joshua tree (dead leaves form a protective skirt against herbivores).
][
  #figure(
    image(images.at("figure-6-18").path),
  )
]

= Internal Structure

== Epidermis

#slide[
- *Transpiration* (蒸腾作用): The loss of water vapor through the epidermis.
- Components: Flat tabular cells, guard cells (stomata), and trichomes.
- Stomata: Typically more abundant on the lower epidermis to minimize water loss from direct sunlight.
]

== Stomata Distribution

#slide[
- Variation: Stomatal density varies by species and environment.
- Pattern: Generally higher on the shaded lower surface.
][
  #figure(
    image(images.at("table-6-2").path),
  )
]

== Stomatal Crypts

#slide[
- *Stomatal crypts* (气孔窝): Sunken cavities containing stomata and trichomes.
- Function: Trap moist air to reduce the water potential gradient and transpiration.
- Example: Oleander (_Nerium oleander_).
][
  #figure(
    image(images.at("figure-6-19").path),
  )
]

== Trichomes

#slide[
- Shading: Reflect excess sunlight to prevent overheating.
- Insulation: Create a boundary layer of still air to reduce water loss.
- Defense: Deter insects via physical barriers or chemical secretions.
][
  #figure(
    image(images.at("figure-6-20").path),
  )
]

== Mesophyll

#slide[
- *Mesophyll* (叶肉): The ground tissue interior to the epidermis, specialized for photosynthesis.
- *Palisade parenchyma* (栅栏组织): Located on the upper side, consisting of columnar cells; the main site of photosynthesis.
- *Spongy mesophyll* (海绵组织): Located on the lower side, consisting of loosely packed aerenchyma to facilitate gas exchange.
]

== Palisade Parenchyma

#slide[
- Function: The primary site for converting light energy into chemical energy.
- Structure: Cells are slightly separated to maximize the surface area available for #ce("CO_2") absorption.
][
  #figure(
    image(images.at("figure-6-21").path),
  )
]

== Surface Area

#slide[
- Efficiency: Even slight separation of palisade cells enormously increases the internal surface area for gas exchange.
][
  #figure(
    image(images.at("figure-6-22").path),
  )
]

== Thickness

#slide[
- Adaptation: In high-light environments (e.g., Holly), palisade parenchyma may develop multiple layers.
][
  #figure(
    image(images.at("figure-6-23").path),
  )
]

== Palisade on Both Sides

#slide[
- Vertical orientation: Plants with vertical leaves (e.g., Carnation) often have palisade parenchyma on both sides.
- Reason: Allows efficient photosynthesis from light striking either surface.
][
  #figure(
    image(images.at("figure-6-24").path),
  )
]

== Vascular Tissues

#slide[
- Organization: *Xylem* (木质部) is typically located on the upper side, and *Phloem* (韧皮部) on the lower side of the vein.
- *Bundle sheath* (维管束鞘): A layer of fibers or parenchyma surrounding the vascular tissues for support and regulation.
- *Bundle sheath extensions*: Connect the sheath to the epidermis, aiding in support and water conduction.
]

== Bundle Sheath

#slide[
- Protection: A sheath of fibers surrounds the vascular tissues, providing structural support and protection.
][
  #figure(
    image(images.at("figure-6-25").path),
  )
]

== Bundle Sheath Extensions

#slide[
- Connection: Fibers extend from the bundle sheath to the epidermis.
- Function: Provide mechanical support and conduct water to the mesophyll.
][
  #figure(
    image(images.at("figure-6-26").path),
  )
]

== Minor Veins

#slide[
- Function: The primary sites for loading sugars and unloading water.
- Structure: Lack fibers to maximize contact area with mesophyll cells.
- Efficiency: Large surface area facilitates rapid material exchange.
][
  #figure(
    image(images.at("figure-6-27").path),
  )
]

== Structure Review

#slide[
- Palisade: cylindrical, loose.
- Palisade parenchyma: Cylindrical cells, loosely packed for gas exchange.
- Veins: An extensive network supplying water and removing sugars.
- Spongy mesophyll: Large air spaces facilitate rapid diffusion.
- Epidermis: Contains stomata for controlled gas exchange.
][
  #figure(
    image(images.at("figure-b6-2").path),
  )
]

== Petiole Vascularization

#slide[
- *Leaf traces* (叶迹): Vascular bundles branching from the stem to enter the petiole.
- Arrangement: Vascular patterns in the petiole vary widely (e.g., ring, plate, scattered).
][
  #figure(
    image(images.at("figure-6-28").path),
  )
]

= Initiation and Development

== Leaf Primordium

#slide[
- *Leaf primordium* (叶原基): A small protrusion from the shoot apical meristem that develops into a leaf.
][
  #figure(
    image(images.at("figure-6-29").path),
  )
]

== Development

#slide[
- Early growth: Initially grows as a narrow cone.
- Midrib: Establishes the central axis and thickness.
- *Marginal meristems* (边缘分生组织): Initiate the formation of the flat lamina (wings).
][
  #figure(
    image(images.at("figure-6-30").path),
  )
]

== Cellular Activity

#slide[
- Cell state: Cells are initially small, cytoplasmic, and actively dividing.
- Differentiation: Vascular veins begin to differentiate early in development.
][
  #figure(
    image(images.at("figure-6-31").path),
  )
]

== Expansion

#slide[
- Mechanism: Leaf expansion is driven primarily by water absorption and cell swelling.
- Timing: In perennials, leaves may be initiated in autumn and expand rapidly in spring.
][
  #figure(
    image(images.at("figure-6-32").path),
  )
]

== Vulnerability

#slide[
- Defense: Young leaves often lack protective sclerenchyma (fibers).
- Risk: Highly vulnerable to sucking insects like aphids.
][
  #figure(
    image(images.at("figure-6-33").path),
  )
]

== Monocots

#slide[
- Initiation: The leaf primordium encircles the shoot apical meristem, forming a sheathing base.
- Growth: The lamina grows from a basal *intercalary meristem* (居间分生组织).
- Advantage: Allows continuous growth (e.g., in grasses) even if the tip is grazed or mowed.
][
  #figure(
    image(images.at("figure-6-34").path),
  )
]

== Photosynthesis Without Leaves

#slide[
- *Photosynthetic bark*: Green bark containing chlorophyll (e.g., Palo Verde) allows "recycling" photosynthesis.
- *Stem succulents*: Plants like cacti have stomata in the stem epidermis and perform photosynthesis in the cortex.
][
  #figure(
    image(images.at("figure-b6-3").path),
  )
]

= Other Leaf Types

== Succulent Leaves

#slide[
- Adaptation: Adapted for water storage in arid (desert) environments.
- Morphology: Thick and fleshy with a reduced surface-to-volume ratio to minimize evaporation.
- Internal structure: Mesophyll contains few air spaces, increasing transparency.
][
  #figure(
    image(images.at("figure-6-35").path),
  )
]

== Window Leaves

#slide[
- *Window leaves* (窗叶): Leaves with translucent tips that grow mostly underground.
- Function: Conduct light to the subterranean photosynthetic tissue (chlorenchyma).
- Example: _Lithops_ (Living Stones).
][
  #figure(
    image(images.at("figure-6-36").path),
  )
]

== Sclerophylls

#slide[
- *Sclerophylls* (硬叶): Tough, hard leaves rich in sclerenchyma (fibers).
- Lifespan: Typically perennial, lasting 2 or more years.
- Resistance: Highly resistant to herbivores, fungi, freezing, and UV light.
][
  #figure(
    image(images.at("figure-6-37").path),
  )
]

== Sclerophyll Structure

#slide[
- Cuticle: Extremely thick to prevent water loss.
- Epidermis: Thick-walled cells, often with a hypodermis.
- Support: Abundant fiber bundles and sheaths.
][
  #figure(
    image(images.at("figure-6-38").path),
  )
]

== Conifers

#slide[
- Forms: Typically simple leaves in the form of needles (e.g., Pine) or scales (e.g., Cypress).
- Nature: Most are evergreen sclerophylls adapted to harsh conditions.
][
  #figure(
    image(images.at("figure-6-39").path),
  )
]

== Scale Leaves

#slide[
- Morphology: Small, flat, and shield-like leaves.
- Example: _Araucaria_ (Monkey Puzzle Tree).
][
  #figure(
    image(images.at("figure-6-40").path),
  )
]

== Needle Structure

#slide[
- Cross-section: Often round or semi-circular.
- Defense: Contain resin canals.
- Water conservation: Stomata are sunken to reduce water loss.
][
  #figure(
    image(images.at("figure-6-41").path),
  )
]

== Bud Scales

#slide[
- Function: Modified leaves that protect dormant shoot apical meristems.
- Characteristics: Small, tough, waxy, and often corky.
][
  #figure(
    image(images.at("figure-6-42").path),
  )
]

== Spines

#slide[
- *Spines* (刺): Modified leaves (often of axillary buds, e.g., in cacti).
- Function: Provide physical protection against herbivores.
- Structure: Lack a blade; mesophyll is replaced by fibers.
][
  #figure(
    image(images.at("figure-6-43").path),
  )
]

== Tendrils

#slide[
- Function: Modified leaves used for climbing and support.
- Mechanism: Thigmotropic (sense contact) and coil around objects.
- Growth: Unlike foliage leaves, tendrils can grow indefinitely.
][
  #figure(
    image(images.at("figure-6-44").path),
  )
]

== Insect Traps

#slide[
- Adaptation: Evolved in nitrogen-poor habitats.
- Types: Active traps (e.g., Venus' flytrap) move, while passive traps (e.g., Pitcher plants) do not.
- Nutrition: Digest insects to obtain essential nitrogen.
][
  #figure(
    image(images.at("figure-6-45").path),
  )
]
