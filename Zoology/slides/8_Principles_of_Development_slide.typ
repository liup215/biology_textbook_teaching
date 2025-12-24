#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/8_Principles_of_Development_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Principles of Development",
    subtitle: "Zoology",
    author: "Textbook Author",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Developmental Principles
== Spemann Organizer and Induction
#slide[
  - *Spemann organizer* (斯佩曼组织者) cells are a group of cells in the early amphibian embryo that have the unique ability to direct the development of surrounding cells, organizing the body axis and inducing the formation of the nervous system.
  - *Spemann organizer* cells induce development of new organisms (*embryonic induction*, 胚胎诱导).
  - Induction is mediated by proteins like *noggin* (头蛋白), *chordin* (脊索蛋白), and *follistatin* (卵泡抑素).
  - *Evolutionary developmental biology* (进化发育生物学) explores how changes in developmental controls led to animal diversity.
]

== Historical Concepts
#slide[
  - *Preformation* (预成论): Embryos were thought to be preformed in eggs or sperm.
  - *Epigenesis* (渐成论): Wolff showed embryos arise from undifferentiated material.
  - *Development* (发育) is a sequence of progressive changes from fertilized egg to maturity.
  - Cell types arise sequentially, each stage limiting future fate.
]
#slide[
  - The 17th-century preformation theory claimed that embryos were fully formed in sperm or eggs, but this was disproven by experimental evidence.
  - Modern developmental biology demonstrates that embryos develop progressively from undifferentiated material.
][
  #figure(
    image(images.at("figure-8.1").path),
  )
]
#slide[
  - Animal development includes gamete formation, fertilization, cleavage, gastrulation, organogenesis, and growth, each stage building on the previous.
  - Cell differentiation and fate decisions at each stage lay the foundation for subsequent development.
][
  #figure(
    image(images.at("figure-8.2").path),
  )
]

= Early Embryogenesis: Fertilization and Cleavage
== Egg and Sperm Interaction
#slide[
  - *Parthenogenesis* (孤雌生殖) is the development of an organism from an unfertilized egg, occurring naturally in some species or induced artificially.
  - Fertilization triggers a rise in calcium ions in the egg cytoplasm, which is essential for egg activation and subsequent development.
]
#slide[
  - *Fertilization* (受精) unites gametes to form a *zygote* (合子) and activates development.
  - Eggs contain *morphogenetic determinants* (形态发生决定因子), which are specific molecules (such as mRNAs and proteins) deposited in the egg cytoplasm that control early gene activation and direct the developmental fate of cells.
  - Sperm and egg recognition is species-specific.
]
#slide[
  - The sea urchin egg structure includes the *vitelline envelope* (卵黄膜), jelly layer, and plasma membrane; sperm recognition and binding to the egg membrane is key for species-specific fertilization.
  - Sperm-egg binding triggers the fertilization reaction and activates the egg for further development.
][
  #figure(
    image(images.at("figure-8.3").path),
  )
]
#slide[
  - *Polyspermy* (多精受精) is prevented by *fast block* (快阻断) and *cortical reaction* (皮层反应).
  - Fusion of *pronuclei* (原核) forms the diploid *zygote nucleus*.
  - Fertilization triggers DNA/protein synthesis and cytoplasmic reorganization.
]
#slide[
  - After sperm binds to the egg, a membrane potential change (fast block) prevents additional sperm entry.
  - Cortical granules then release enzymes, forming the fertilization membrane (slow block) to ensure only one sperm fuses with the egg.
][
  #figure(
    image(images.at("figure-8.4").path),
  )
]
#slide[
  - Mechanisms blocking polyspermy include membrane potential changes and fertilization membrane formation, preventing genetic abnormalities.
  - These processes ensure the zygote is diploid and can develop normally.
][
  #figure(
    image(images.at("figure-8.5").path),
  )
]
#slide[
  - After fertilization, the egg undergoes a series of ordered events: sperm binding, membrane reaction, pronuclear fusion, and activation of cleavage.
  - The timing of these events ensures proper embryonic development.
  #figure(
    image(images.at("figure-8.6").path),
  )
]
#slide[
  - Chromosome restoration formula: Fertilization restores the diploid chromosome number: $n + n = 2n$.
  - Cleavage cell number formula: Cell number increases by powers of two: $2^n$ cells after $n$ divisions.
]

== Cleavage Patterns
#slide[
  - *Cleavage* (卵裂): Rapid cell divisions produce many *blastomeres* (卵裂球).
  - *Animal-vegetal axis* (动物-植物极轴) is established by yolk distribution.
  - Types of eggs: *isolecithal* (等黄卵), *mesolecithal* (中黄卵), *telolecithal* (端黄卵), *centrolecithal* (中心卵).
]
#slide[
  - The pattern of cleavage is determined by yolk distribution; animals show either holoblastic or meroblastic cleavage.
  - During cleavage, cell size decreases while total volume remains constant, setting the stage for differentiation.
  #figure(
    image(images.at("figure-8.7").path),
  )
]
#slide[
  - *Holoblastic cleavage* (全卵裂): Complete division of the egg during early embryonic development, typical of eggs with little yolk (e.g., mammals, amphibians).
  - *Meroblastic cleavage* (不全卵裂): Incomplete division of the egg, occurring in eggs with a large amount of yolk (e.g., birds, reptiles, fish), where only part of the egg divides.
  - *Direct development* (直接发育): Miniature adult; the embryo develops directly into a form resembling the adult without a larval stage.
  - *Indirect development* (间接发育): The embryo develops into a *larva* (幼虫), which later undergoes *metamorphosis* (变态/变形) to become the adult.
]
#slide[
  - Indirect development (as in sea urchins) involves a larval stage that undergoes metamorphosis to become the adult.
  - Larvae and adults often differ greatly in form and ecology, adapting to different environments.
  #figure(
    image(images.at("figure-8.8").path),
  )
]

= Gastrulation and Body Plan Formation


= Suites of Developmental Characters: Protostomes vs Deuterostomes
== Overview and Four Key Developmental Characters
#slide[
  - *Triploblastic animals* (三胚层动物) are divided into two major groups: *protostomes* (原口动物) and *deuterostomes* (后口动物).
  - These groups are distinguished by a suite of four developmental characters:
    - Cleavage pattern: *spiral* (螺旋卵裂) vs *radial* (辐射卵裂)
    - Cell fate: *mosaic* (镶嵌型发育) vs *regulative* (调节型发育)
    - Fate of blastopore: *mouth* (口) vs *anus* (肛门)
    - Coelom formation: *schizocoely* (裂体腔法) vs *enterocoely* (肠体腔法)
  - Understanding these differences is fundamental to animal phylogeny.
]
#slide[
  - Four key developmental characters:
    - *Cleavage pattern* (卵裂方式): *Spiral* (螺旋卵裂, protostomes) vs *Radial* (辐射卵裂, deuterostomes)
    - *Cell fate* (细胞命运): *Mosaic* (镶嵌型发育, protostomes) vs *Regulative* (调节型发育, deuterostomes)
    - *Blastopore fate* (胚孔命运): *Mouth* (口, protostomes) vs *Anus* (肛门, deuterostomes)
    - *Coelom formation* (体腔形成): *Schizocoely* (裂体腔法, protostomes) vs *Enterocoely* (肠体腔法, deuterostomes)
  - These features are illustrated in the following slides.
]
#slide[
  - *Cleavage pattern* (卵裂方式): *Spiral cleavage* (螺旋卵裂) produces quartets of cells offset in a spiral fashion; *radial cleavage* (辐射卵裂) arranges cells in tiers.
  - *Cell fate* (细胞命运): *Mosaic development* (镶嵌型发育) fixes cell fate early; *regulative development* (调节型发育) allows compensation for missing cells.
  - *Blastopore fate* (胚孔命运): In *protostomes* (原口动物), the blastopore becomes the *mouth* (口); in *deuterostomes* (后口动物), it becomes the *anus* (肛门).
  - *Coelom formation* (体腔形成): *Schizocoely* (裂体腔法) splits mesodermal bands; *enterocoely* (肠体腔法) outpockets the gut.
  #figure(
    image(images.at("figure-8.10").path),
  )
]
#slide[
  - *Mosaic development* (镶嵌型发育, protostomes): Cell fate is determined by cytoplasmic determinants; loss of a cell results in missing structures.
  - *Regulative development* (调节型发育, deuterostomes): Cell fate is determined by interactions; remaining cells can compensate for loss.
  #figure(
    image(images.at("figure-8.11").path),
  )
]

== Deuterostome Development Details
#slide[
  - *Deuterostome development* (后口动物发育) features:
    - *Radial cleavage* (辐射卵裂): Cells arranged in radial symmetry around the animal-vegetal axis.
    - *Regulative development* (调节型发育): Cell fate depends on interactions; blastomeres can compensate for loss.
    - *Blastopore becomes anus* (胚孔成为肛门); *mouth* (口) forms secondarily.
    - *Enterocoely* (肠体腔法): Coelom forms by outpocketing of the archenteron.
]
#slide[
  - *Radial cleavage* (辐射卵裂) example: Sea star embryo.
  - First cleavage passes through animal-vegetal axis; subsequent cleavages form tiers of cells.
  - Embryo develops several tiers, each sitting atop the previous.
  #figure(
    image(images.at("figure-8.10").path),
  )
]
#slide[
  - *Regulative development* (调节型发育): Fate of cells determined by interactions, not cytoplasmic determinants.
  - Early blastomeres can produce a complete embryo if separated.
  - Remaining blastomeres can compensate for missing cells.
  #figure(
    image(images.at("figure-8.11").path),
  )
]
#slide[
  - *Blastopore fate* (胚孔命运): In *deuterostomes* (后口动物), the blastopore becomes the *anus* (肛门).
  - A second opening forms the *mouth* (口).
]
#slide[
  - *Enterocoely* (肠体腔法): Mesoderm and coelom form simultaneously by outpocketing of the archenteron.
  - Coelomic compartments pinch off to surround the gut.
  #figure(
    image(images.at("figure-8.10").path),
  )
]
#slide[
  - *Variations in deuterostome cleavage* (后口动物卵裂变异):
    - *Ascidian chordates* (被囊类): *Bilateral cleavage* (两侧对称卵裂), establishing left-right symmetry.
    - *Mammals* (哺乳动物): *Rotational cleavage* (旋转卵裂), asynchronous divisions, formation of *trophoblast* (滋养层) and *inner cell mass* (内细胞团).
    - *Birds/reptiles* (鸟类/爬行类): *Discoidal cleavage* (盘状卵裂), *blastoderm* (胚盘) forms atop yolk.
]
#slide[
  - *Bilateral cleavage* (两侧对称卵裂) in tunicates: First cleavage divides cytoplasm evenly, establishing future right and left sides.
  - Each half-embryo mirrors the other.
  #figure(
    image(images.at("figure-8.12").path),
  )
]
#slide[
  - *Rotational cleavage* (旋转卵裂) in mammals: Second cleavage planes are rotated 90 degrees; divisions are asynchronous.
  - *Trophoblast* (滋养层) forms extraembryonic structures; *inner cell mass* (内细胞团) forms embryo proper.
  #figure(
    image(images.at("figure-8.13").path),
  )
]
#slide[
  - *Discoidal cleavage* (盘状卵裂) in birds/reptiles: Cleavage confined to a disc of cytoplasm atop yolk; *blastoderm* (胚盘) forms layers of cells.
  #figure(
    image(images.at("figure-8.13").path),
  )
]
#slide[
  - *Gastrulation* (原肠胚形成) in chick embryos: *Primitive streak* (原条) forms, cells migrate to establish germ layers and body axis.
  #figure(
    image(images.at("figure-8.14").path),
  )
]
== Protostome Development Details
#slide[
  - *Protostome development* (原口动物发育) features:
    - *Spiral cleavage* (螺旋卵裂): Blastomeres divide obliquely, forming quartets offset in a spiral fashion.
    - *Mosaic development* (镶嵌型发育): Cell fate determined by cytoplasmic determinants; loss of a cell results in missing structures.
    - *Blastopore becomes mouth* (胚孔成为口); *anus* (肛门) forms secondarily.
    - *Schizocoely* (裂体腔法): Coelom forms by splitting mesodermal bands.
]
#slide[
  - *Spiral cleavage* (螺旋卵裂): Blastomeres cleave at ~45° to the animal-vegetal axis, producing offset layers.
  - Cells pack tightly, resembling soap bubbles.
  #figure(
    image(images.at("figure-8.10").path),
  )
]
#slide[
  - *Mosaic development* (镶嵌型发育): Morphogenetic determinants are unequally partitioned; isolated blastomeres form only their destined structures.
  - Embryo is a mosaic of self-differentiating parts.
  #figure(
    image(images.at("figure-8.11").path),
  )
]
#slide[
  - *Blastopore fate* (胚孔命运): In *protostomes* (原口动物), the blastopore becomes the *mouth* (口); the second opening becomes the *anus* (肛门).
]
#slide[
  - *Schizocoely* (裂体腔法): Mesoderm forms before coelom; coelom arises by splitting the mesodermal band around the gut.
  - Fluid collects in the coelom.
  #figure(
    image(images.at("figure-8.10").path),
  )
]
#slide[
  - *Variations in protostome cleavage* (原口动物卵裂变异):
    - *Cephalopods* (头足类): *Bilateral cleavage* (两侧对称卵裂), similar to ascidian chordates.
    - Many *ecdysozoans* (蜕皮动物): Cleavage may be *radial* (辐射卵裂) or neither spiral nor radial.
    - *Insects* (昆虫): *Superficial cleavage* (表裂), nuclei migrate to periphery before cellularization.
]
#slide[
  - *Bilateral cleavage* (两侧对称卵裂) in cephalopods: Cleavage establishes left-right symmetry, similar to tunicates.
]
#slide[
  - *Superficial cleavage* (表裂) in insects: Yolk restricts cleavage to cytoplasmic rim; nuclei migrate to periphery, then cellularization occurs.
  #figure(
    image(images.at("figure-8.15").path),
  )
]
== Summary and Evolutionary Significance
#slide[
  - *Protostomes* (原口动物) and *deuterostomes* (后口动物) represent two major evolutionary pathways in animal development.
  - Their differences in *cleavage* (卵裂), *cell fate* (细胞命运), *blastopore fate* (胚孔命运), and *coelom formation* (体腔形成) reflect deep evolutionary divergence.
  - These developmental modes underpin major animal body plans.
]
#slide[
  - *Coelom types* (体腔类型):
    - *Acoelomate* (无体腔动物): No body cavity (e.g., flatworms).
    - *Pseudocoelomate* (假体腔动物): Body cavity not fully lined by mesoderm (e.g., roundworms).
    - *Coelomate* (真体腔动物): True coelom fully lined by mesoderm (e.g., annelids, molluscs, vertebrates).
  - Coelom structure influences organ development and animal complexity.
]
#slide[
  - Evolutionary significance (进化意义):
    - Developmental mechanisms constrain and enable animal diversity.
    - Shared features reflect common ancestry; differences reflect adaptation and divergence.
    - Understanding these patterns is key to animal phylogeny and evolutionary biology.
]
== Formation of Germ Layers
#slide[
  - *Blastula* (囊胚): Cluster of cells with "*blastocoel* (囊胚腔)" cavity.
  - *Gastrulation* (原肠胚形成): Inward movement forms a second germ layer.
  - Germ layers: *ectoderm* (外胚层), *endoderm* (内胚层), *mesoderm* (中胚层).
]
#slide[
  - During embryonic development, the three germ layers (ectoderm, mesoderm, endoderm) are formed and give rise to all tissues and organs.
  - The method of body cavity (coelom) formation influences animal structure and organ development.
  #figure(
    image(images.at("figure-8.9").path),
  )
]
#slide[
  - *Diploblastic* (两胚层动物): Animals with two primary germ layers (ectoderm and endoderm), such as cnidarians.
  - *Triploblastic* (三胚层动物): Animals with three primary germ layers (ectoderm, mesoderm, endoderm), such as most bilaterians.
  - *Coelom* (体腔): A body cavity completely lined by mesoderm; formed by "schizocoely" (splitting of mesodermal masses, typical of protostomes) or "enterocoely" (outpocketing of the embryonic gut, typical of deuterostomes).
]

== Protostomes vs Deuterostomes
#slide[
  - *Protostomes* (原口动物): *Spiral cleavage* (螺旋卵裂), *mosaic development* (镶嵌型发育), mouth from *blastopore* (胚孔, the first opening formed during gastrulation), coelom by "*schizocoely*" (裂体腔法).
  - *Deuterostomes* (后口动物): *Radial cleavage* (辐射卵裂), *regulative development* (调节型发育), anus from blastopore, coelom by "*enterocoely*" (肠体腔法).

  #figure(
    image(images.at("figure-8.10").path),
  )
]

== Regulative vs Mosaic Development

#slide[
  - *Regulative development* (调节型发育): allows cells to compensate for missing blastomeres (as shown by Driesch's experiment)
  - *mosaic development* (镶嵌型发育) results in embryos as a mosaic of self-differentiating parts (as proposed by Roux-Weismann). Leading to fixed cell fates early, so loss of cells results in missing structures, typical of protostomes.
]
#slide[
  #figure(
    image(images.at("figure-8.11").path),
  )
]

== Blastula and Gastrulation

#slide[
  - Bilateral cleavage in tunicate (有被囊的) embryos demonstrates how cytoplasmic determinants are distributed to establish left-right symmetry and cell fate.
  #figure(
    image(images.at("figure-8.12").path),
  )
]
#slide[
  - The blastula (囊胚) is a hollow ball of cells; gastrulation transforms it into a multilayered structure with germ layers.
  - These stages are critical for establishing the body plan of the embryo.
  #figure(
    image(images.at("figure-8.13").path),
  )
]
#slide[
  - Gastrulation in chick embryos involves cell migration and layer formation, leading to the establishment of the body axis and organ primordia.
  #figure(
    image(images.at("figure-8.14").path),
  )
]
#slide[
  - In Drosophila, superficial cleavage produces many nuclei in a shared cytoplasm before cellularization, allowing rapid early development.
  #figure(
    image(images.at("figure-8.15").path),
  )
]

== Nuclear Equivalence and Induction
#slide[
  - *Nuclear equivalence* (核等能性): The concept that all cells in an organism contain the same genetic information, even though they may differentiate into different cell types; demonstrated by nuclear transfer and cloning experiments.
  - The *gray crescent* (灰新月区) in amphibian eggs is a region of cytoplasm that appears after fertilization and is essential for normal development; it marks the future dorsal side and is a precursor to the Spemann organizer.
  - Cytoplasmic specification: Morphogenetic determinants are partitioned during cleavage, influencing cell fate.
  - Embryonic induction: Cells evoke developmental responses in others.
]
#slide[
  - The Spemann-Mangold experiment demonstrated that the dorsal lip of the blastopore acts as an organizer, capable of inducing a secondary embryonic axis.
  - This experiment proved the concept of embryonic induction and the existence of organizing centers in development.
  #figure(
    image(images.at("figure-8.16").path),
  )
]

= Genetic Control and Evolution of Development
== Pattern Formation and Hox Genes
#slide[
  - Stages of epigenesis: Development proceeds in three stages—pattern formation, positional determination, and induction of limbs/organs.
  - *Segmentation genes* (节段基因): *Gap genes* (间隙基因) divide the embryo into regions, *pair-rule genes* (对偶基因) divide regions into segments, and *segment-polarity genes* (节极性基因) organize structures within segments.
  - Pattern formation: Axes determined by morphogen gradients (e.g., *bicoid* (双尾蛋白), *Pitx2* (Pitx2基因), *sonic hedgehog* (音猬蛋白)).
  - *Homeotic genes* (同源异型基因) and *Hox genes* (Hox基因): Specify segment identity and organ formation.
]
#slide[
  - The Antennapedia mutation in Drosophila shows that homeotic genes control segment identity; misexpression leads to legs developing in place of antennae.
  - Homeotic gene mutations reveal how gene regulation determines body plan and organ placement.
  #figure(
    image(images.at("figure-8.17").path),
  )
]
#slide[
  - Hox genes are highly conserved across animals and control the anterior-posterior axis and segment identity.
  - The homology of Hox gene clusters in insects and mammals illustrates the evolutionary conservation of developmental mechanisms.
  #figure(
    image(images.at("figure-8.18").path),
  )
]
#slide[
  - Inhibition of homeodomain proteins in frog embryos disrupts normal central nervous system development.
  - This demonstrates the critical role of regulatory proteins in organogenesis and tissue specification.
  #figure(
    image(images.at("figure-8.19").path),
  )
]
#slide[
  - *Morphogenesis* (形态发生): Limb and organ formation is guided by gradients of *FGF* (成纤维细胞生长因子), *sonic hedgehog* (音猬蛋白), and *Wnt7a* (Wnt7a蛋白).
  
  - Morphogenesis in vertebrate limb buds is controlled by gradients of signaling molecules such as FGF (成纤维细胞生长因子), sonic hedgehog (音猬蛋白), and Wnt7a (Wnt7a蛋白).
  - These gradients establish the three axes (proximal-distal, anterior-posterior, dorsal-ventral) and guide limb patterning.
  #figure(
    image(images.at("figure-8.20").path),
  )
]

== Evo-Devo Insights
#slide[
  - Modular evolution: Mutations in developmental genes can induce rapid evolutionary changes, explaining phenomena like the Cambrian explosion.
  - Evo-devo studies how genetic changes in development drive animal evolution.
  - Dorsoventral patterning: Similar genes control body axes in protostomes and deuterostomes.
]

= Vertebrate Development and Adaptations
== Conserved Embryonic Features
#slide[
  - Vertebrate embryos share conserved features post-gastrulation: *neural tube* (神经管), *notochord* (脊索), *gill pouches* (鳃囊), heart, tail.
]
#slide[
  - Early vertebrate embryos (fish, amphibians, reptiles, birds, mammals) share conserved features such as the *neural tube* (神经管), *notochord* (脊索), *gill pouches* (鳃囊), heart, and tail.
  - These similarities reflect common ancestry and fundamental developmental processes.
  #figure(
    image(images.at("figure-8.21").path),
  )
]

== Membrane Functions
#slide[
  - *Amniotes* (羊膜动物): Vertebrates with embryos developing in an amnion.
  - Four extraembryonic membranes: *amnion* (羊膜), *yolk sac* (卵黄囊), *allantois* (尿囊), *chorion* (绒毛膜).
  - In placental mammals, the amnion remains as a protective water jacket, the yolk sac provides stem cells, the allantois contributes to the umbilical cord, and the chorion forms most of the *placenta* (胎盘).
]
#slide[
  - The amniotic egg contains four extraembryonic membranes (*amnion* (羊膜), *yolk sac* (卵黄囊), *allantois* (尿囊), *chorion* (绒毛膜)) that support and protect the developing embryo.
  - These membranes enable reproduction on land and are a key adaptation of amniotes.
  #figure(
    image(images.at("figure-8.22").path),
  )
]
#slide[
  - *Yolk sac placenta* (卵黄囊胎盘): In viviparous vertebrates, the yolk sac becomes vascular and supports the embryo.
]
#slide[
  - In fish and some other vertebrates, the yolk sac provides nutrients to the developing embryo and larva until feeding begins.
  - The transition from yolk-dependent to independent feeding is a critical developmental milestone.
  #figure(
    image(images.at("figure-8.23").path),
  )
]
#slide[
  - Placental mammals: Develop a *placenta* (胎盘) from extraembryonic membranes and maternal tissue.
]
#slide[
  - In mammals, extraembryonic membranes (*amnion* (羊膜), *yolk sac* (卵黄囊), *allantois* (尿囊), *chorion* (绒毛膜)) are modified to form the placenta and umbilical cord.
  - These structures support fetal development by mediating nutrient, gas, and waste exchange with the mother.
  #figure(
    image(images.at("figure-8.24").path),
  )
]
#slide[
  - Early human embryonic development involves the formation of extraembryonic membranes and the placenta, which are essential for protection and nourishment.
  - The *chorionic villi* (绒毛膜绒毛) increase surface area for exchange between maternal and fetal blood.
  #figure(
    image(images.at("figure-8.25").path),
  )
]

= Organogenesis: The Fate of Germ Layers
== Germ Layer Derivatives
#slide[
  - The *sinoatrial (SA) node* (窦房结) is a specialized group of cells in the right atrium of the heart that acts as the primary pacemaker, initiating and regulating the heartbeat.
  - Germ layers differentiate into tissues and organs.
  - *Ectoderm* (外胚层): Forms skin and nervous system.
  - *Neural plate* (神经板): A thickened region of ectoderm that gives rise to the neural tube and *neural crest cells*.
  - *Neural crest cells* (神经嵴细胞) are a population of migratory cells that arise from the edges of the neural plate and differentiate into diverse structures, including peripheral nerves, pigment cells, and facial cartilage.
  - *Growth cone* (生长锥): Axon extension and guidance.
  - *Endoderm* (内胚层): Forms digestive tract, pharynx, lungs, glands.
  - *Mesoderm* (中胚层): Forms muscles, skeleton, circulatory, urinary, reproductive organs.
]
#slide[
  - The three primary germ layers (ectoderm, mesoderm, endoderm) give rise to all tissues and organs in mammals.
  - Each layer has specific derivatives: ectoderm forms skin and nervous system, mesoderm forms muscle and bone, endoderm forms the digestive tract and glands.
  #figure(
    image(images.at("figure-8.26").path),
  )
]
#slide[
  - The neural tube develops from the neural plate and gives rise to the central nervous system.
  - Neural crest cells migrate and differentiate into diverse structures, including peripheral nerves, pigment cells, and facial cartilage.
  #figure(
    image(images.at("figure-8.27").path),
  )
]
#slide[
  - The *growth cone* is a dynamic, motile structure at the tip of a developing nerve axon that senses environmental cues and guides axon extension to target cells, ensuring proper wiring of the nervous system.
  - This process is essential for the formation of functional neural circuits during development.
  #figure(
    image(images.at("figure-8.28").path),
  )
]
#slide[
  - The alimentary canal of the human embryo develops into the digestive tract and associated organs such as the liver and pancreas.
  - Organogenesis from the primitive gut is a key aspect of endodermal differentiation.
  #figure(
    image(images.at("figure-8.29").path),
  )
]
#slide[
  - *Somites* are segmented blocks of mesoderm that form along both sides of the neural tube in the developing embryo; they give rise to skeletal muscle, vertebrae, and dermis.
  - The formation and differentiation of somites are essential for the segmented organization of the vertebrate body.
  #figure(
    image(images.at("figure-8.30").path),
  )
]
