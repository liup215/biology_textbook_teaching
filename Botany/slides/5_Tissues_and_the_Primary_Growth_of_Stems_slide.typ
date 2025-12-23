#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/5_Tissues_and_the_Primary_Growth_of_Stems_images.typ": images
#import "@preview/typsium:0.3.0": *
#import "@preview/fletcher:0.5.8" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Tissues and the Primary Growth of Stems",
    subtitle: "Botany",
    author: "Botany",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Did You Know?

== Plant Cell Lifespan
- All soft parts (柔软部位) of plants (flowers, leaves) are composed of cells that live only briefly.
- Most hard parts (坚硬部位) (wood, seed shells) are composed of cells that usually die immediately after hardening.
- Almost all shoots (枝条), even highly modified ones, have just one pattern of tissues (组织).

= Concepts

== Evolution of Land Plants
- The body of an herb (草本植物) consists of three basic parts: *leaves* (叶), *stems* (茎), and *roots* (根).
- First land plants evolved about 420 million years ago from algae (藻类).
- Early plants lacked roots, stems, and leaves.
- Upright growth (直立生长) provided a selective advantage (sunlight) but required transport and support tissues (输导和支持组织).
- Stems evolved to transport water/nutrients and support the plant.

== Functions of Stems
- Transport and support.
- Produce and hold leaves in sunlight.
- Store sugars and nutrients (e.g., maples 枫树, bulbs 鳞茎, corms 球茎).
- Survival (underground parts remain alive).
- Dispersal (runners 走茎, vines 藤本植物, fragmentation 断裂).

== Stem Functions
#slide[
  - Stems support leaves and conduct water/minerals to them.
  - Stems transport sugars from leaves to roots.
][
  #figure(
    image(images.at("figure-5-1").path),
  )
]

== Modifications
- Although all flowering plants (有花植物) possess leaves, stems, and roots, these parts have been modified extensively in some species.
- *Cacti* (仙人掌): Stems are photosynthetic and store water; leaves are modified into spines (刺) to reduce water loss.

== Cacti Modifications
#slide[
  - Cacti stems are enlarged for water storage and photosynthesis.
  - Leaves are reduced to spines for protection and water conservation.
][
  #figure(
    image(images.at("figure-5-2").path),
  )
]

== Orchids
- Some orchids (兰花) are "shootless" (无茎的) with photosynthetic roots (光合根); stems are reduced.
- Campylocentrum pachyrrhizum (厚根附生兰) and Harrisella porrecta (伸展附生兰) are examples.
- *Campylocentrum pachyrrhizum* and *Harrisella porrecta* consist of a mass of green photosynthetic roots connected to a tiny portion of stem.
- This adaptation allows them to minimize water loss from stems and leaves while maintaining photosynthesis in their epiphytic habitat.

== Shootless Orchids
#slide[
  - These orchids have reduced stems and leaves.
  - Photosynthesis is carried out by green roots.
][
  #figure(
    image(images.at("figure-5-3").path),
  )
]

== Epiphytic Orchids
- Most epiphytic orchids (附生兰) resist temporary drying because their shoots are fibrous and have a thick cuticle (角质层).
- Many also have pseudobulbs (假鳞茎) (swollen stems) to store water and nutrients.

== Epiphytic Orchids Adaptations
#slide[
  - Epiphytes grow on other plants but are not parasitic.
  - They have adaptations to resist drying, such as thick cuticles.
][
  #figure(
    image(images.at("figure-5-4").path),
  )
]

== Bromeliads
- Some are nearly rootless, absorbing moisture through leaves from fog (e.g., *Tillandsia straminea*).
- Specialized trichomes (毛状体) on their leaves are efficient at trapping and absorbing water from the air.

== Bromeliads Adaptations
#slide[
  - *Tillandsia* absorbs water through specialized leaf trichomes (毛状体).
  - Roots are often reduced or absent.
][
  #figure(
    image(images.at("figure-5-5").path),
  )
]

== Herbaceous vs. Woody Plants
- *Herb (Primary Plant Body)* (草本植物/初生植物体):
  - Never becomes woody.
  - Covered by epidermis (表皮).
  - Consists of primary tissues (初生组织).
  - Derived from shoot and root apical meristems (顶端分生组织).
- *Woody Plant (Secondary Plant Body)* (木本植物/次生植物体):
  - Becomes woody.
  - Covered by bark (树皮).
  - Consists of secondary tissues (次生组织) (wood and bark).
  - Derived from vascular and cork cambia (维管形成层和木栓形成层).

== Herbaceous vs. Woody Plants Comparison
#slide[
  - Comparison of features between herbaceous and woody plants.
  - Differences in origin, duration, and tissues.
][
  #figure(
    image(images.at("table-5-1").path),
  )
]

= Basic Types of Cells and Tissues

== Cell Classes
- All plant cells are grouped into three classes based on their cell walls:
  - *Parenchyma* (薄壁组织)
  - *Collenchyma* (厚角组织)
  - *Sclerenchyma* (厚壁组织)

== Basic Cell Types Summary
#slide[
  - Summary of the three basic cell types.
  - Comparison of wall structure and living state at maturity.
][
  #figure(
    image(images.at("table-5-2").path),
  )
]

== Parenchyma Characteristics
- Thin primary walls (初生壁).
- Typically alive at maturity.
- Most common type of cell and tissue.
- Metabolically inexpensive to build due to thin walls.

== Parenchyma Functions
- *Chlorenchyma* (同化组织): Photosynthetic parenchyma cells with thin walls to allow light and #ce("CO_2") to pass.
- *Glandular cells* (腺细胞): Secrete nectar (花蜜), fragrances (香气), mucilage (粘液), resins (树脂), and oils (油); contain abundant ER (内质网) and dictyosomes (高尔基体).
- *Storage* (储藏): Store starch (淀粉), protein (蛋白质), water, etc.
- *Aerenchyma* (通气组织): Parenchyma with large intercellular spaces (细胞间隙) for gas exchange.
- *Phloem* (韧皮部): Parenchyma tissue that conducts nutrients over long distances.

== Parenchyma Cells Structure
#slide[
  - Typical parenchyma cells with thin primary walls.
  - Large central vacuoles (液泡) are common.
][
  #figure(
    image(images.at("figure-5-6").path),
  )
]

== Transfer Cells
- *Transfer cells* (传递细胞): Mediate short-distance transport.
- Have wall ingrowths to increase surface area for plasma membrane pumps (质膜泵).
- Commonly found in areas requiring high transport rates, such as glands, phloem loading sites, and associations with xylem.

== Transfer Cells Structure
#slide[
  - Wall ingrowths increase the surface area of the plasma membrane.
  - Facilitate rapid transport of solutes.
][
  #figure(
    image(images.at("figure-5-7").path),
  )
]

== Box 5-1: Plants and People
- Most fruits and vegetables are almost pure *parenchyma* (soft, easy to chew, nutritious).
- *Collenchyma* is found in celery petioles (芹菜叶柄) (strings) and rhubarb (大黄); used for strength.
- *Sclerenchyma* (fibers and sclereids) provides texture:
  - Fibers (纤维) in asparagus (芦笋), green beans (四季豆), mangoes (芒果).
  - Sclereids (石细胞) cause grittiness in pears (梨) and hardness of seed coats (种皮).

== Collenchyma Characteristics
- Primary walls are unevenly thickened (often at corners).
- Exhibits *plasticity* (可塑性): Can be deformed by pressure/tension and retains the new shape.
- Typically alive at maturity.
- Unlike sclerenchyma (which is elastic), collenchyma provides flexible support for growing organs.

== Collenchyma Cells Structure
#slide[
  - Note the unevenly thickened primary walls.
  - Often found in strands or cylinders.
][
  #figure(
    image(images.at("figure-5-8").path),
  )
]

== Collenchyma Location and Function
- *Location*:
  - Elongating shoot tips (茎尖) (e.g., vines).
  - Layer just under the epidermis or as bands next to vascular bundles (维管束).
- *Function*:
  - Provides support to growing tissues.
  - Works with turgid parenchyma to support the stem.

== Collenchyma Support Mechanism
#slide[
  - Collenchyma provides flexible support.
  - Allows organs to elongate while being supported.
][
  #figure(
    image(images.at("figure-5-9").path),
  )
]

== Sclerenchyma Characteristics
- Primary wall plus a thick, lignified (木质化的) *secondary wall* (次生壁).
- Exhibits *elasticity* (弹性): Can be deformed but returns to original shape.
- Many are dead at maturity.
- *Function*:
  - Provides support to mature organs that have stopped growing.
  - Prevents protoplast (原生质体) expansion.

== Sclerenchyma Types: Mechanical
- *Fibers* (纤维):
  - Long, flexible.
  - Provide elastic support (e.g., wood, bark).
- *Sclereids* (石细胞):
  - Short, isodiametric (等径的) (cuboidal 立方体的).
  - Brittle and inflexible.
  - Form hard surfaces (e.g., nut shells 坚果壳, fruit pits 果核).

== Sclerenchyma Types
#slide[
  - Fibers are long and slender.
  - Sclereids are short and variable in shape.
][
  #figure(
    image(images.at("figure-5-10").path),
  )
]

== Sclerenchyma Types: Conducting
- *Tracheary Elements* (管状分子): Transport water (discussed under Xylem).
- These cells are dead at maturity and have lignified secondary walls to withstand the tension of water transport.

== Sclerenchyma Classification
#slide[
  - Classification of sclerenchyma cells.
  - Distinction between mechanical and conducting types.
][
  #figure(
    image(images.at("table-5-3").path),
  )
]

== Wood Composition
- Wood is composed of several types of cells.
- Includes fibers for strength and vessel elements (导管分子) for conduction.
- Also contains parenchyma cells for storage and lateral transport.

== Wood Cells
#slide[
  - Wood contains fibers, vessels, and parenchyma.
  - Secondary walls are prominent.
][
  #figure(
    image(images.at("figure-5-11").path),
  )
]

== Living Sclerenchyma
- Some sclerenchyma cells, especially fibers, remain alive at maturity.
- Can store starch or calcium oxalate crystals (草酸钙晶体).
- These living fibers can provide both mechanical support and storage functions, and sometimes defense.

== Living Fibers
#slide[
  - Septate fibers (分隔纤维) may retain a living protoplast.
  - Used for storage and support.
][
  #figure(
    image(images.at("figure-5-12").path),
  )
]

= External Organization of Stems

== Basic Structure
- *Nodes* (节): Where leaves are attached.
- *Internodes* (节间): Regions between nodes.
- *Leaf axil* (叶腋): Area just above leaf attachment.
- *Axillary bud* (腋芽): Miniature shoot in the leaf axil; can become a branch or flower.
- *Terminal bud* (顶芽): At the extreme tip of the stem.
- *Bud scales* (芽鳞): Modified leaves protecting the bud.

== Stem Structure Diagram
#slide[
  - Diagram showing nodes, internodes, and buds.
  - Axillary buds are located in leaf axils.
][
  #figure(
    image(images.at("figure-5-13").path),
  )
]

== Leaf Scars
- *Leaf scars* (叶痕): Where leaves were attached.
- Sealed with cork to prevent water loss and infection.
- Within the leaf scar, vascular bundle scars (维管束痕) mark where the vascular tissue connected the stem to the leaf.

== Leaf Scars Appearance
#slide[
  - Leaf scars show the pattern of vascular bundles.
  - Bud scales leave scars when they fall off.
][
  #figure(
    image(images.at("figure-5-14").path),
  )
]

== Phyllotaxy (Leaf Arrangement)
- *Phyllotaxy* (叶序):
  - *Alternate* (互生): One leaf per node.
  - *Opposite* (对生): Two leaves per node.
  - *Whorled* (轮生): Three or more leaves per node.
  - *Distichous* (二列): Leaves in two rows.
  - *Decussate* (交互对生): Leaves in four rows.
  - *Spiral* (螺旋): Leaves form a spiral up the stem.

== Phyllotaxy Examples
#slide[
  - Examples of alternate, opposite, and whorled arrangements.
  - Arrangement affects light interception.
][
  #figure(
    image(images.at("figure-5-15").path),
  )
]

== Phyllotaxy Types Summary
#slide[
  - Summary of leaf arrangement patterns.
  - Examples of plants with each type.
][
  #figure(
    image(images.at("table-5-4").path),
  )
]

== Internode Length
- Varies greatly among species and conditions.
- Long in vines to rapidly reach sunlight.
- Short in rosette plants (莲座状植物) (lettuce 生菜, cabbage 卷心菜) to protect the stem tip and minimize exposure.

== Internode Variation
#slide[
  - Rosette plants have very short internodes.
  - Bolting (抽薹) involves rapid internode elongation.
][
  #figure(
    image(images.at("figure-5-16").path),
  )
]

== Stem Modifications: Vines
- Long internodes for exploration.
- May use *tendrils* (卷须) (modified leaves or branches) for support.

== Vines and Tendrils
#slide[
  - Tendrils coil around objects for support.
  - Allows the plant to climb towards light.
][
  #figure(
    image(images.at("figure-5-17").path),
  )
]

== Stem Modifications: Stolons
- *Stolons* (匍匐茎) (also called *runners* 走茎).
- Long, thin internodes.
- Spread along the ground (e.g., strawberry 草莓, airplane plant 吊兰).

== Stolons (Runners)
#slide[
  - Stolons allow vegetative reproduction (营养繁殖).
  - New plantlets (小植株) form at nodes.
][
  #figure(
    image(images.at("figure-5-18").path),
  )
]

== Stem Modifications: Storage
- *Bulbs* (鳞茎): Short vertical stems with thick, fleshy leaves (e.g., onion 洋葱).
- *Corms* (球茎): Short vertical stems with thin, papery leaves (e.g., gladiolus 唐菖蒲).
- *Tubers* (块茎): Short horizontal stems for storage (e.g., potato 马铃薯).

== Bulbs, Corms, and Tubers
#slide[
  - Bulbs store food in leaves.
  - Corms and tubers store food in stem tissue.
][
  #figure(
    image(images.at("figure-5-19").path),
  )
]

== Stem Modifications: Rhizomes
- *Rhizomes* (根状茎): Fleshy horizontal underground stems (e.g., iris 鸢尾, bamboo 竹子).
- *Division of Labor* (分工): Plants often have multiple shoot types (e.g., rhizomes for spread/survival, aerial shoots 地上枝 for photosynthesis).

== Rhizomes
#slide[
  - Rhizomes grow horizontally underground.
  - Can produce new aerial shoots.
][
  #figure(
    image(images.at("figure-5-20").path),
  )
]

== Axillary Bud Activation
- Axillary buds do not activate at random.
- Patterns exist (e.g., dormancy 休眠 in shade 阴影 to favor vertical growth).
- Activation is controlled by hormones, particularly auxin (生长素) produced by the apical bud (apical dominance).

== Axillary Bud Activation Patterns
#slide[
  - Apical dominance (顶端优势) suppresses axillary buds.
  - Removal of the apical bud releases axillary buds.
][
  #figure(
    image(images.at("figure-5-21").path),
  )
]

== Box 5-2: Organs
- Animals typically have one set of organs (heart, brain) for life.
- Plants have many of each organ (leaves, roots) and replace them periodically ("one-use" organs).
- Advantages: Replaces damaged/dirty organs; allows for new, healthy tissues.

= Internal Organization of Stems

== Epidermis Structure and Function
- *Structure*: Single layer of living parenchyma cells.
- *Function*:
  - Barrier against water loss, pathogens, and herbivores.
  - Gas exchange.

== Cutin and Cuticle
- *Cutin* (角质): Fatty substance making the wall impermeable to water.
- *Cuticle* (角质层): Layer of cutin on the outer wall.
- Also serves as a barrier against pathogens (bacteria and fungi).

== Cuticle Structure
#slide[
  - The cuticle prevents uncontrolled water loss.
  - Thickness varies with environment.
][
  #figure(
    image(images.at("figure-5-22").path),
  )
]

== Wax
- Additional waterproofing layer.
- Indigestible to insects.
- Can reflect sunlight to reduce overheating and water loss.

== Epicuticular Wax
#slide[
  - Wax deposits can be plates, tubes, or rods.
  - Enhances water repellency.
][
  #figure(
    image(images.at("figure-5-23").path),
  )
]

== Epidermal Features Summary
#slide[
  - Summary of epidermal characteristics.
  - Includes cuticle, stomata, and trichomes.
][
  #figure(
    image(images.at("table-5-5").path),
  )
]

== Stomata
- *Stomata* (气孔): Pores guarded by *guard cells* (保卫细胞) for gas exchange (#ce("CO_2") entry, #ce("H_2O") exit).
- Typically open during the day for photosynthesis and closed at night to conserve water.

== Stomata Structure
#slide[
  - Stomata allow gas exchange through the epidermis.
  - Guard cells control the pore size.
][
  #figure(
    image(images.at("figure-5-24").path),
  )
]

== Guard Cell Mechanism
- Guard cells swell (turgid 膨胀) to open the pore.
- Guard cells shrink (flaccid 萎蔫) to close the pore.
- Driven by the active transport of Potassium ions (#ce("K^+")) and subsequent water movement (osmosis).

== Stomatal Opening Mechanism
#slide[
  - Turgor pressure (膨压) changes drive opening and closing.
  - Radial micellation (径向微胶粒) of cellulose (纤维素) directs expansion.
][
  #figure(
    image(images.at("figure-5-25").path),
  )
]

== Trichomes (Hairs)
- *Trichomes* (毛状体):
  - Protection from herbivores (physical or chemical).
  - Shade the leaf.
  - Reduce water loss by creating a boundary layer of air.

== Trichomes Types
#slide[
  - Trichomes vary in shape and function.
  - Can be glandular or non-glandular.
][
  #figure(
    image(images.at("figure-5-26").path),
  )
]

== Cortex
- *Cortex* (皮层):
  - *Location*: Interior to the epidermis.
  - *Composition*: Mostly parenchyma (photosynthetic, storage), sometimes collenchyma.
  - *Specialized cells*: Secretory cells (latex, resin), crystal-containing cells.
  - *Aerenchyma* (通气组织): Cortex with large air spaces (aquatic plants).

== Cortex Structure
#slide[
  - The cortex lies between the epidermis and vascular cylinder (维管柱).
  - Often contains starch grains (淀粉粒) or chloroplasts (叶绿体).
][
  #figure(
    image(images.at("figure-5-27").path),
  )
]

== Box 5-3: Simple Plants
- *Hornworts* (角苔) and *Liverworts* (苔类) have simple bodies (thin sheets of parenchyma).
- Lack epidermis, stomata, xylem, phloem.
- Absorb water/minerals directly into cells.
- Consequently, they are restricted to moist environments and remain small.

== Simple Plants: Liverworts
#slide[
  - Liverworts have a thallus (叶状体) body form.
  - Lack complex vascular tissues.
][
  #figure(
    image(images.at("figure-b5-3a").path),
  )
]

== Mosses
- *Mosses* (藓类) are slightly more complex, with stems and leaves.
- Some have conducting cells (*hydroids* 水导细胞 and *leptoids* 筛导细胞).
- These are analogous to xylem and phloem but lack lignin and are less efficient.

== Simple Plants: Mosses
#slide[
  - Mosses have "leaves" and "stems" but lack true vascular tissue.
  - Hydroids and leptoids conduct water and sugars.
][
  #figure(
    image(images.at("figure-b5-3b").path),
  )
]

== Vascular Tissues Overview
- *Xylem* (木质部): Conducts water and minerals from roots to shoots.
- *Phloem* (韧皮部): Distributes sugars and minerals from sources (e.g., leaves) to sinks (e.g., roots, fruits).

== Xylem: Conducting Cells
- *Tracheary Elements* (管状分子): Dead at maturity; hollow secondary walls.
- *Tracheids* (管胞): Long, narrow, tapered; no perforations; water moves through *pit-pairs* (纹孔对).
- *Vessel Elements* (导管分子): Short, wide, flat; have *perforations* (穿孔); stack to form *vessels* (导管).

== Tracheary Elements Comparison
#slide[
  - Comparison of tracheids and vessel elements.
  - Vessel elements have perforation plates (穿孔板).
][
  #figure(
    image(images.at("figure-5-28").path),
  )
]

== Secondary Wall Patterns
- *Annular* (环纹): Rings; weak but extensible (Protoxylem 原生木质部).
- *Helical* (螺纹): Spiral; extensible (Protoxylem).
- *Scalariform* (梯纹): Ladder-like; stronger.
- *Reticulate* (网纹): Net-like.
- *Circular Bordered Pits* (具缘纹孔): Strongest; rigid (Metaxylem 后生木质部).
- Extensible walls allow protoxylem to stretch as the stem elongates.

== Secondary Wall Patterns Diagram
#slide[
  - Secondary wall deposition patterns vary.
  - Related to the timing of differentiation.
][
  #figure(
    image(images.at("figure-5-29").path),
  )
]

== Xylem Cell Types Summary
#slide[
  - Summary of xylem cell characteristics.
  - Includes tracheids, vessel elements, fibers, and parenchyma.
][
  #figure(
    image(images.at("table-5-6").path),
  )
]

== Water Movement and Wall Strength
- Water movement causes inward traction on walls.
- Secondary walls prevent collapse under tension.
- This is critical because water is pulled up under negative pressure (Cohesion-Tension Theory).

== Wall Strength and Water Movement
#slide[
  - Secondary walls reinforce the cell against collapse.
  - Essential for water transport under negative pressure (负压).
][
  #figure(
    image(images.at("figure-5-30").path),
  )
]

== Pits
- *Pits* (纹孔): Areas where secondary wall is absent.
- *Bordered pits* (具缘纹孔): Have a rim of extra wall material for strength.
- Pits allow lateral transport of water and solutes between adjacent cells.

== Pit Structure Diagram
#slide[
  - Diagram of a bordered pit pair.
  - Pit membrane (纹孔膜) allows water flow but prevents air embolism (气栓).
][
  #figure(
    image(images.at("figure-5-31").path),
  )
]

== Pit Appearance
#slide[
  - Face view and cross-section of pits.
  - Pits connect adjacent cells.
][
  #figure(
    image(images.at("figure-5-32").path),
  )
]

== Perforations
- *Perforations* (穿孔): Complete holes in primary and secondary walls of vessel elements.
- Reduce friction for water flow.
- Unlike pits, perforations have no membrane, allowing unimpeded flow.

== Perforation Plates
#slide[
  - Simple and scalariform perforation plates.
  - Allow unimpeded water flow between vessel elements.
][
  #figure(
    image(images.at("figure-5-33").path),
  )
]

== Water Conduction Paths
- Tracheids obtain water from others through pit-pairs.
- Vessels obtain water through perforations (end-to-end) and pits (lateral).

== Water Flow Paths
#slide[
  - Water moves longitudinally and laterally.
  - Vessels offer lower resistance than tracheids.
][
  #figure(
    image(images.at("figure-5-34").path),
  )
]

== Fern Xylem
- Ferns have tracheids.
- Some have evolved crude perforations.
- This represents an evolutionary transition towards the more efficient vessel elements found in angiosperms.

== Fern Tracheids
#slide[
  - Fern tracheids are long and tapered.
  - Some show transition to vessel-like structures.
][
  #figure(
    image(images.at("figure-5-35").path),
  )
]

== Tracheary Element Evolution
#slide[
  - Evolutionary trends in tracheary elements.
  - From tracheids to vessels.
][
  #figure(
    image(images.at("table-5-7").path),
  )
]

== Phloem: Conducting Cells
- *Sieve Elements* (筛分子): Alive at maturity; primary walls only.
- *Sieve Cells* (筛胞): Long, narrow; small sieve pores; non-angiosperms.
- *Sieve Tube Members* (筛管分子): Short, wide; *sieve plates* (筛板); angiosperms.

== Sieve Elements Structure
#slide[
  - Sieve tube members stack to form sieve tubes.
  - Sieve plates have large pores.
][
  #figure(
    image(images.at("figure-5-36").path),
  )
]

== Sieve Plates
#slide[
  - View of a sieve plate.
  - Pores allow cytoplasmic continuity (细胞质连续性).
][
  #figure(
    image(images.at("figure-5-37").path),
  )
]

== Phloem Cell Types Summary
#slide[
  - Summary of phloem cell characteristics.
  - Includes sieve elements, companion cells, fibers, and parenchyma.
][
  #figure(
    image(images.at("table-5-8").path),
  )
]

== Companion Cells
- *Companion Cells* (伴胞):
  - Small, rich in cytoplasm/ribosomes.
  - Control metabolism of sieve tube members (load/unload sugars).
  - Connected to sieve tube members by numerous plasmodesmata (胞间连丝).

== Companion Cells Structure
#slide[
  - Companion cells are intimately connected to sieve tube members.
  - Derived from the same mother cell.
][
  #figure(
    image(images.at("figure-5-38").path),
  )
]

== Vascular Bundles
- *Vascular Bundles* (维管束):
  - *Composition*: Xylem and phloem strands running parallel.
  - *Arrangement*:
    - *Eudicots* (真双子叶植物): Ring of bundles surrounding pith (髓). Open bundles (with cambium).
    - *Monocots* (单子叶植物): Complex network of scattered bundles. Closed bundles (no cambium).
  - *Collateral* (外韧): Xylem and phloem side-by-side.

== Vascular Bundles Arrangement
#slide[
  - Cross-section showing vascular bundles.
  - Xylem is usually internal to phloem.
][
  #figure(
    image(images.at("figure-5-39").path),
  )
]

= Stem Growth and Differentiation

== Meristems
- *Apical Meristem* (顶端分生组织): Region of cell division at the shoot tip.
- *Subapical Meristem* (亚顶端分生组织): Region below apical meristem where differentiation begins.
- These meristems are responsible for primary growth, increasing the length of the stem.

== Shoot Apical Meristem
#slide[
  - The SAM (茎端分生组织) produces new stem and leaf tissues.
  - Protected by leaf primordia (叶原基).
][
  #figure(
    image(images.at("figure-5-40").path),
  )
]

== Differentiation Sequence
- *Protoxylem/Protophloem* (原生木质部/原生韧皮部): Differentiate while stem is elongating; must be extensible (annular/helical walls).
- *Metaxylem/Metaphloem* (后生木质部/后生韧皮部): Differentiate after elongation stops; can have rigid walls (pitted).

== Vascular Differentiation
#slide[
  - Protoxylem elements are stretched and often destroyed.
  - Metaxylem elements mature after elongation.
][
  #figure(
    image(images.at("figure-5-41").path),
  )
]

== Meristematic Tissues
- *Protoderm* (原表皮) -> Epidermis.
- *Provascular tissue* (原维管组织) -> Primary Xylem and Phloem.
- *Ground meristem* (基本分生组织) -> Pith and Cortex.
- These are the three primary meristems derived from the apical meristem.

== Primary Tissues Origin
#slide[
  - Origin of primary tissues from meristems.
  - Developmental sequence in the stem.
][
  #figure(
    image(images.at("figure-5-42").path),
  )
]

== Box 5-4: Growth Patterns
- Animals have *determinate growth* (有限生长) (fixed size/number of organs).
- Plants have *indeterminate growth* (无限生长) (grow indefinitely, no set number of organs).
- *Determinate organogenesis* (有限器官发生) vs. *Indeterminate organogenesis* (无限器官发生).
