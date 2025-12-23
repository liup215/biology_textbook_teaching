#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/8_Structure_of_Woody_Plants_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Structure of Woody Plants",
    subtitle: "Botany",
    author: "Instructor",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Secondary Growth

== Secondary Growth Overview

#slide(composer: (5fr, 2fr))[
- *Secondary growth*（次生生长）：increases the width (girth) of stems and roots. 使茎和根增粗。
- It is characteristic of *woody plants*（木本植物，如gymnosperms裸子植物和angiosperms被子植物中的许多种类）。
- *Secondary tissues*（次生组织）are produced by lateral meristems（侧生分生组织）:
  - *Vascular cambium*（维管形成层）：Produces *secondary xylem*（次生木质部，wood）and *secondary phloem*（次生韧皮部）。
  - *Cork cambium*（木栓形成层）：Produces *periderm*（周皮，bark树皮的一部分）。
- *Bark*（树皮）includes all tissues external to the vascular cambium（维管形成层外的所有组织）。
][
#figure(
  image(images.at("8-1").path),
)
]

== Origin of Vascular Cambium

#slide[
- *Fascicular cambium*（束内形成层）：Arises from procambium（原形成层）within vascular bundles（维管束内）。
- *Interfascicular cambium*（束间形成层）：Arises from parenchyma cells（薄壁细胞）between bundles.
- These connect to form a continuous cylinder, the *vascular cambium*（维管形成层）。
][
#figure(
  image(images.at("8-2").path),
)
]

== Process of Secondary Growth

#slide[
- The vascular cambium（维管形成层）produces secondary xylem（次生木质部）to the inside and secondary phloem（次生韧皮部）to the outside.
- As layers accumulate, the stem increases in diameter.
- Primary tissues（初生组织，如epidermis表皮, cortex皮层, primary phloem初生韧皮部）are pushed outward and eventually shed or crushed.
][
#figure(
  image(images.at("8-3").path),
)
]

= The Vascular Cambium

== Cambial Cells: Fusiform Initials

#slide[
- *Fusiform initials*（梭形始原细胞）：Long, vertically oriented cells（纵向细胞）.
- They produce the *axial system*（轴向系统）of the secondary vascular tissues（次生维管组织）:
  - Tracheids（管胞）
  - Vessel elements（导管分子）
  - Fibers（纤维细胞）
  - Axial parenchyma（轴向薄壁细胞）
][
#figure(
  image(images.at("8-4").path),
)
]

== Cambial Cells: Ray Initials

#slide[
- *Ray initials*（射线始原细胞）：Short, cuboidal cells（短立方形细胞）。
- They produce the *radial system*（径向系统, vascular rays维管射线）。
- Rays are composed mainly of ray parenchyma cells（射线薄壁细胞）for storage and lateral transport（储存和横向运输）。
][
#figure(
  image(images.at("8-5").path),
)
]

== Cell Division in Cambium

#slide[
  #figure(
  image(images.at("8-6").path),
)
- *Periclinal divisions*（周切分裂，平行于表面）: Produce new xylem（木质部）or phloem（韧皮部）cells.
- *Anticlinal divisions*（径切分裂，垂直于表面）: Increase the circumference of the cambium itself（增加形成层周长）。
]

== Cambium Arrangement

#slide[
  #figure(
  image(images.at("8-7").path),
)
- *Storied cambium*（层状形成层）: Fusiform initials are aligned in horizontal rows（梭形始原细胞呈水平排列）。
- *Nonstoried cambium*（非层状形成层）: Fusiform initials are not aligned (random overlap)（梭形始原细胞无规则重叠）。
]

= Secondary Xylem (Wood)

== Wood Structure: Radial Section

#slide[
- *Axial system*（轴向系统）: Vertical conduction and support（纵向运输和支持）。
- *Radial system*（径向系统）: Horizontal conduction and storage（横向运输和储存）。
- In radial section, rays（射线）appear as sheets of cells（细胞片状结构）。
][
#figure(
  image(images.at("8-8").path),
)
]

== Wood Structure: Transverse Section

#slide[
- In transverse section（横切面）, rays（射线）appear as lines radiating from the center（从中心向外辐射的线）。
- Vessels（导管, in angiosperms被子植物）appear as large pores（大孔洞）。
][
#figure(
  image(images.at("8-9").path),
)
]

== Gymnosperm Wood (Softwood)

#slide[
- Simpler structure（结构简单）。
- Axial system consists mainly of *tracheids*（管胞为主）。
- Lacks vessels（无导管）and usually lacks fibers（通常无纤维细胞）。
- Often contains resin canals（常有树脂道）。
][
#figure(
  image(images.at("8-10").path),
)
]

== Angiosperm Wood (Hardwood)

#slide[
- Complex structure（结构复杂）。
- Contains *vessel elements*（导管分子）for conduction（运输）。
- Contains *fibers*（纤维细胞）for support（支持）。
- Contains *tracheids*（管胞）and *axial parenchyma*（轴向薄壁细胞）。
][
#figure(
  image(images.at("8-11").path),
)
]

== Growth Rings

#slide[
- Formed due to seasonal variations in growth（因季节变化形成）。
- *Early wood*（早材，春季形成）: Large cells, thin walls（细胞大，壁薄，利于快速运输）。
- *Late wood*（晚材，夏季形成）: Small cells, thick walls（细胞小，壁厚，增强强度）。
- *Ring porous*（环孔材）: Distinct size difference between early and late wood vessels（早晚材导管直径差异大，如白蜡树Ash）。
][
#figure(
  image(images.at("8-13").path),
)
]

== Diffuse Porous Wood

#slide[
- *Diffuse porous*（散孔材）: Vessels are of similar size and distribution throughout the growth ring（导管大小分布均匀，如椴树Basswood、枫树Maple）。
][
#figure(
  image(images.at("8-12").path),
)
]

#slide[
- Another example of diffuse porous wood (Maple)（枫树的又一散孔材例子）。
][
#figure(
  image(images.at("8-14").path),
)
]

== Heartwood and Sapwood

#slide[
- *Sapwood*（边材）: Outer, living, conducting wood（外层，活的，有运输功能）。
- *Heartwood*（心材）: Inner, dead, non-conducting wood（内层，死的，无运输功能）。
- Heartwood provides support and is often resistant to decay due to chemical deposits（心材有支持作用，常因化学物质沉积而抗腐）。
- *Tyloses*（木质栓，导管阻塞体）may block vessels in heartwood（可阻塞心材导管）。
][
#figure(
  image(images.at("B8-1").path),
)
]

== Knots

#slide[
- *Knots*（节疤）are the bases of branches buried in the trunk wood（树干中被包埋的枝基）。
- *Tight knot*（紧密节疤）: Branch was alive; fused with trunk wood（枝存活，与主干木质部融合）。
- *Loose knot*（松散节疤）: Branch was dead; not fused（枝死亡，未与主干融合）。
]
// [
// #figure(
//   image(images.at("B8-2").path),
// )
// ]

== Dendrochronology

#slide[
- Tree rings（年轮）can be used to determine age and analyze past climates（可用于测定树龄和分析古气候）。
- Wide rings（宽年轮）indicate favorable conditions（生长条件好）; narrow rings（窄年轮）indicate stress（生长受限）。
][
#figure(
  image(images.at("B8-3").path),
)
]

== Wood Diversity: Douglas Fir

#slide[
- Mostly tracheids（主要为管胞）, resin canals present（有树脂道）。
][
#figure(
  image(images.at("8-15").path),
)
]

== Wood Diversity: Redwood

#slide[
- Mostly tracheids（主要为管胞）, no resin canals（无树脂道）。
][
#figure(
  image(images.at("8-16").path),
)
]

== Wood Diversity: Yew

#slide[
- Tracheids with spiral thickenings（具螺旋加厚的管胞）。
][
#figure(
  image(images.at("8-17").path),
)
]

== Wood Diversity: Ephedra

#slide[
- Gymnosperm with vessels（有导管的裸子植物）。
][
#figure(
  image(images.at("8-18").path),
)
]

== Wood Diversity: Basal Angiosperms

#slide[
- *Drimys*（无导管的被子植物，仅有管胞）。
][
#figure(
  image(images.at("8-19").path),
)
]

#slide[
- *Liriodendron*（有导管和管胞的被子植物）。
][
#figure(
  image(images.at("8-20").path),
)
]

#slide[
- *Amborella*（无导管的被子植物）。
][
#figure(
  image(images.at("8-21").path),
)
]

#slide[
- *Austrobaileya*（有导管和管胞的被子植物）。
][
#figure(
  image(images.at("8-22").path),
)
]

= Secondary Phloem and Outer Bark

== Periderm Formation

#slide[
- *Periderm*（周皮）replaces the epidermis（取代表皮）。
- Produced by the *cork cambium*（木栓形成层, phellogen）。
- Produces *cork*（木栓，phellem）to the outside and *phelloderm*（栓内层）to the inside.
][
#figure(
  image(images.at("8-23").path),
)
]

== Cork and Bark

#slide[
- *Cork cells*（木栓细胞）are dead and suberized（具栓质，防水防气）。
- *Outer bark*（外树皮）: All dead tissues outside the innermost cork cambium（最内层木栓形成层以外的所有死组织）。
- *Inner bark*（内树皮）: Living secondary phloem and phelloderm（活的次生韧皮部和栓内层）。
][
#figure(
  image(images.at("8-24").path),
)
]

== Bark Varieties

#slide[
- Bark appearance（树皮外观）varies based on the pattern of cork cambium formation（木栓形成层形成方式）and the tissues enclosed（及其包裹的组织）。
][
#figure(
  image(images.at("8-25").path),
)
]

== Lenticels

#slide[
- *Lenticels*（皮孔）: Regions of loosely arranged cork cells（疏松排列的木栓细胞区域）。
- Allow for gas exchange（气体交换, oxygen entry氧气进入）through the impermeable periderm（穿过不透气的周皮）。
][
#figure(
  image(images.at("8-26").path),
)
]

#slide[
- Transition from young bark to older bark（树皮由幼变老的过程）。
][
#figure(
  image(images.at("8-27").path),
)
]

= Secondary Growth in Roots

== Root Secondary Growth

#slide[
- Vascular cambium（维管形成层）forms from parenchyma（薄壁细胞）between xylem（木质部）and phloem（韧皮部）and pericycle（周鞘）。
- Initially lobed（初期呈波状）, then becomes circular（后变为圆形）。
- Produces wood and bark similar to stems（产生与茎相似的木材和树皮）。
][
#figure(
  image(images.at("8-28").path),
)
]

== Storage Roots

#slide[
- Wood in storage roots（贮藏根的木质部, 如胡萝卜carrot、萝卜radish）consists mostly of *parenchyma*（主要为薄壁细胞）。
- Adapted for storage rather than mechanical support（以储存为主，非机械支持）。
][
#figure(
  image(images.at("8-29").path),
)
]

= Anomalous Forms of Growth

== Included Phloem

#slide[
- *Included phloem*（内含韧皮部）: Patches or bands of phloem located within the xylem（位于木质部内的韧皮部斑块或带）。
- Produced by successive cambia or anomalous cambial activity（由多次形成层或异常形成层活动产生）。
][
#figure(
  image(images.at("8-30").path),
)
]

== Unequal Cambial Activity

#slide[
- Cambium（形成层）is active in some sectors and inactive in others（部分区域活跃，部分不活跃）。
- Results in flattened or ribbon-like stems（导致茎扁平或带状, 如*Bauhinia*羊蹄甲属）。
][
#figure(
  image(images.at("8-31").path),
)
]

== Monocot Secondary Growth

#slide[
- Most monocots（大多数单子叶植物）lack secondary growth（无次生生长）。
- Arborescent monocots（乔木状单子叶植物, 如*Joshua tree*约书亚树）have a *secondary thickening meristem*（次生增厚分生组织）。
- Produces secondary vascular bundles（次生维管束）and ground tissue（基本组织）。
][
#figure(
  image(images.at("8-32").path),
)
]

#slide[
- Structure of secondary growth in monocots（单子叶植物的次生生长结构）。
][
#figure(
  image(images.at("8-33").path),
)
]

== Palm Establishment Growth

#slide[
- Palms（棕榈科植物）do not have true secondary growth（无真正次生生长）。
- *Establishment growth*（建成生长）: Seedling stem widens by adventitious roots and expansion before growing tall（幼苗阶段通过不定根和组织扩展使茎增粗）。
- Trunk diameter is set during establishment phase（主干直径在建成期确定）。
][
#figure(
  image(images.at("8-34").path),
)
]
