#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/11_Protozoan_Groups_images.typ": images
#import "@preview/typsium:0.3.0": *
#import "@preview/fletcher:0.5.8" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Protozoan Groups",
    subtitle: "Zoology",
    author: "Biology Department",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Unicellular Eukaryotes (单细胞真核生物)

== Emergence of Eukaryotes (真核生物的起源)
#slide[
  - First evidence of life: 3.5 billion years ago (prokaryotic).
  - Eukaryotes evolved via *symbiogenesis* (共生发生).
  - *Mitochondria* (线粒体): From aerobic prokaryotes.
  - *Plastids* (质体): From photosynthetic bacteria (*primary endosymbiosis* 初级内共生).
  - *Secondary endosymbiosis* (次级内共生): Eukaryote engulfing another eukaryote.
]

== Defining Protozoa (原生动物的定义)
#slide[
  - *Protozoa* (原生动物): Unicellular eukaryotes with animal-like features.
  - Complete organisms: All life activities in one cell.
  - Highly adaptable and ecologically important.
  - Not monophyletic; belong to multiple clades (*Opisthokonta* 后鞭毛生物, *Viridiplantae* 绿色植物, etc.).
]

== Cladogram of Eukaryotes (真核生物演化支)
#slide[
  - Diversification into major clades.
  - *Opisthokonta* (后鞭毛生物) includes animals, fungi, and choanoflagellates (领鞭毛虫).
  - *Viridiplantae* (绿色植物) includes plants and green algae.
][
  #figure(
    image(images.at("figure-11-1").path),
  )
]

= Nutrition and Locomotion (营养与运动)

== Nutrition Modes (营养方式)
#slide[
  - *Autotrophic* (自养): Synthesize own organic constituents.
  - *Heterotrophic* (异养): Obtain organic molecules synthesized by others.
  - *Phagotrophs* (holozoic 动物性营养): Ingest visible particles.
  - *Osmotrophs* (saprozoic 腐生营养): Ingest soluble food.
]

== Feeding Methods (摄食方式)
#slide[
  - Pseudopodia (伪足) (*Amoeba* 变形虫).
  - Temporary cytostomes (胞口) (*Didinium* 栉毛虫).
  - Tentacles (触手) (*Podophrya* 足吸管虫).
  - Collar microvilli (领状微绒毛) (*Codonosiga* 钟领虫).
][
  #figure(
    image(images.at("figure-11-2").path),
  )
]

== Locomotion: Flagella (运动：鞭毛)
#slide[
  - *Flagella* (鞭毛) propel water parallel to the main axis.
  - *Euglena* (眼虫) uses a long flagellum for movement.
][
  #figure(
    image(images.at("figure-11-3").path),
  )
]

== Locomotion: Cilia (运动：纤毛)
#slide[
  - *Cilia* (纤毛) propel water parallel to the surface.
  - *Tetrahymena* (四膜虫) moves using rows of cilia.
  - "Rowing" mechanism.
][
  #figure(
    image(images.at("figure-11-4").path),
  )
]

== Locomotion: Pseudopodia (运动：伪足)
#slide[
  - *Amebas* (变形虫) move by extending *pseudopodia* (伪足).
  - Used for locomotion and phagocytosis (吞噬作用).
  - *Lobopodia* (叶状伪足): Blunt-tipped.
  - *Filopodia* (丝状伪足): Thin, pointed.
  - *Reticulopodia* (网状伪足): Net-like.
  - *Axopodia* (轴伪足): With axial filament (轴丝).
]

== Ameboid Movement (变形运动)
#slide[
  - Extension of pseudopodia to surround prey.
  - Example: Ameba engulfing *Pandorina* (实球藻).
][
  #figure(
    image(images.at("figure-11-5").path),
  )
]

== Types of Pseudopodia (伪足类型)
#slide[
  - *Amoeba* (变形虫): Lobopodia.
  - *Globigerina* (球房虫): Reticulopodia.
  - *Arcella* (表壳虫), *Difflugia* (砂壳虫): Testate (shelled 有壳的).
][
  #figure(
    image(images.at("figure-11-6").path),
  )
]

== Axopodia (轴伪足)
#slide[
  - *Actinophrys* (太阳虫) and *Clathrulina* (格栅虫).
  - Long, thin pseudopodia supported by microtubules.
][
  #figure(
    image(images.at("figure-11-7").path),
  )
]

== Radiolarians (放射虫)
#slide[
  - Shelled amebas.
  - Often have intricate siliceous skeletons.
][
  #figure(
    image(images.at("figure-11-8").path),
  )
]

== Cilia and Flagella Structure (纤毛与鞭毛结构)
#slide[
  - "9 + 2" arrangement of microtubules in *axoneme* (轴丝).
  - *Kinetosome* (basal body 基体): 9 triplets of microtubules.
  - *Sliding microtubule hypothesis* (微管滑动假说): Powered by ATP and dynein (动力蛋白).
][
  #figure(
    image(images.at("figure-11-9").path),
  )
]

== Pseudopodia Mechanism (伪足机制)
#slide[
  - *Ectoplasm* (gel 外质) and *Endoplasm* (sol 内质).
  - Hydrostatic force pushes endoplasm into *hyaline cap* (透明帽).
  - Endoplasm fountains out and converts to ectoplasm.
][
  #figure(
    image(images.at("figure-11-10").path),
  )
]

== Axopodium Structure (轴伪足结构)
#slide[
  - Spiral array of microtubules in cross-section.
  - Provides structural support.
][
  #figure(
    image(images.at("figure-11-11").path),
  )
]

== Molecular Mechanism of Movement (运动的分子机制)
#slide[
  - Actin (肌动蛋白) polymerization forms gel-like ectoplasm.
  - Myosin (肌球蛋白) and actin interaction causes contraction at trailing edge.
  - Forces fluid endoplasm forward.
][
  #figure(
    image(images.at("figure-11-12").path),
  )
]

= Functional Components (功能组件)

== Organelles (细胞器)
#slide[
  - *Nucleus* (细胞核): Membrane-bound.
  - *Mitochondria* (线粒体): Energy production (cristae 嵴 shape varies).
  - *Hydrogenosomes* (氢化酶体) and *Kinetoplasts* (动基体): Mitochondrial derivatives.
  - *Golgi Apparatus* (高尔基体): Secretory system.
  - *Plastids* (质体): Photosynthesis.
  - *Extrusomes* (射出胞器): E.g., trichocysts (刺丝泡).
]

== Acanthamoeba Structure (棘阿米巴结构)
#slide[
  - Shows nucleus, mitochondria.
  - Cyst (包囊) form for survival.
][
  #figure(
    image(images.at("figure-11-13").path),
  )
]

== Euglena Structure (眼虫结构)
#slide[
  - Chloroplasts (叶绿体) for photosynthesis.
  - Paramylon granules (副淀粉粒) for storage.
  - Flagellum (鞭毛) for movement.
][
  #figure(
    image(images.at("figure-11-14").path),
  )
]

== Excretion and Osmoregulation (排泄与渗透调节)
#slide[
  - *Contractile vacuoles* (伸缩泡): Remove excess water.
  - Common in freshwater forms.
  - Proton pumps transport #ce("H^+") and #ce("HCO_3^-") into vacuole.
  - Water follows by osmosis.
]

== Contractile Vacuole (伸缩泡)
#slide[
  - *Paramecium* (草履虫) contractile vacuole.
  - Feeder canals (收集管) collect water.
  - Ampullae (壶腹) discharge into vesicle.
][
  #figure(
    image(images.at("figure-11-15").path),
  )
]

== Mechanism of Osmoregulation (渗透调节机制)
#slide[
  - Proton pumps create osmotic gradient.
  - Vacuole fills and fuses with plasma membrane.
  - Expels water and ions.
][
  #figure(
    image(images.at("figure-11-16").path),
  )
]

= Reproduction (生殖)

== Reproduction Modes (生殖方式)
#slide[
  - Asexual (无性生殖):
    - *Binary fission* (二分裂): Two identical individuals.
    - *Budding* (出芽生殖): Smaller progeny.
    - *Multiple fission* (schizogony 裂体生殖).
  - Sexual (有性生殖):
    - *Syngamy* (配子生殖): Gamete fusion.
    - *Conjugation* (接合生殖): Nuclear exchange.
]

== Binary Fission (二分裂)
#slide[
  - *Arcella* (表壳虫), *Euglypha* (鳞壳虫), *Trypanosoma* (锥虫), *Euglena* (眼虫).
  - Replication of organelles (e.g., kinetoplast 动基体) before division.
][
  #figure(
    image(images.at("figure-11-17").path),
  )
]

= Major Protozoan Taxa (主要原生动物类群)

== Opisthokonta (后鞭毛生物)
#slide[
  - Flattened mitochondrial cristae.
  - Includes animals, fungi, *choanoflagellates* (领鞭毛虫).
  - Choanoflagellates: Likely sister taxon to metazoans (后生动物).
][
  #figure(
    image(images.at("figure-11-18").path),
  )
]

== Viridiplantae (Chlorophyta) (绿色植物：绿藻门)
#slide[
  - Green algae; chlorophylls *a* and *b*.
  - *Chlamydomonas* (衣藻) (single-celled).
  - *Gonium* (盘藻), *Pandorina* (实球藻), *Eudorina* (杂球藻) (colonial).
][
  #figure(
    image(images.at("figure-11-19").path),
  )
]

== Volvox Life Cycle (团藻生活史)
#slide[
  - *Volvox* (团藻): Large hollow sphere.
  - Asexual reproduction: Daughter colonies.
  - Sexual reproduction: Zygotes encyst for winter.
][
  #figure(
    image(images.at("figure-11-20").path),
  )
]

== Euglenozoa (眼虫门)
#slide[
  - Discoid mitochondrial cristae.
  - *Euglenida* (眼虫纲): *Euglena* (眼虫), *Peranema* (袋鞭虫), *Phacus* (扁眼虫).
  - *Kinetoplasta* (动基体纲): *Trypanosoma* (锥虫), *Leishmania* (利什曼原虫).
  - Parasitic forms cause diseases (Sleeping sickness, Chagas', Leishmaniasis).
][
  #figure(
    image(images.at("figure-11-21").path),
  )
]

== Diplomonads (双滴虫)
#slide[
  - Lack mitochondria.
  - *Giardia lamblia* (蓝氏贾第鞭毛虫): Intestinal parasite.
  - Causes diarrhea.
][
  #figure(
    image(images.at("figure-11-22").path),
  )
]

== Alveolata: Ciliophora (囊泡虫：纤毛门)
#slide[
  - Cilia for movement/feeding.
  - *Macronucleus* (大核) and *Micronucleus* (小核).
  - *Euplotes* (游仆虫), *Tetrahymena* (四膜虫), *Stentor* (喇叭虫), *Vorticella* (钟虫).
][
  #figure(
    image(images.at("figure-11-23").path),
  )
]

== Ciliate Structure (纤毛虫结构)
#slide[
  - *Pellicle* (表膜) and *infraciliature* (纤毛下系).
  - *Trichocysts* (刺丝泡): Defensive organelles.
][
  #figure(
    image(images.at("figure-11-24").path),
  )
]

== Symbiotic Ciliates (共生纤毛虫)
#slide[
  - *Balantidium coli* (结肠小袋虫): Parasitic in humans.
  - *Ichthyophthirius* (小瓜虫): Fish parasite ("ick").
  - *Entodinium* (内毛虫): Ruminant symbiont.
][
  #figure(
    image(images.at("figure-11-25").path),
  )
]

== Paramecium Behavior (草履虫行为)
#slide[
  - Spiral swimming path.
  - *Avoiding reaction* (回避反应): Reverses cilia upon stimulus.
][
  #figure(
    image(images.at("figure-11-26").path),
  )
]

== Paramecium Reproduction (草履虫生殖)
#slide[
  - *Binary fission* (二分裂): Asexual.
  - Division across rows of cilia.
][
  #figure(
    image(images.at("figure-11-27").path),
  )
]

== Conjugation in Paramecium (草履虫接合生殖)
#slide[
  - Sexual process.
  - Meiosis of micronuclei.
  - Exchange of haploid pronuclei.
  - Fusion to form diploid nucleus.
][
  #figure(
    image(images.at("figure-11-28").path),
  )
]

== Alveolata: Dinoflagellata (囊泡虫：甲藻门)
#slide[
  - Two flagella in grooves.
  - *Ceratium* (角藻), *Gymnodinium* (裸甲藻).
  - *Noctiluca* (夜光虫): Bioluminescent predator.
  - Red tides and toxins.
][
  #figure(
    image(images.at("figure-11-29").path),
  )
]

== Alveolata: Apicomplexa (囊泡虫：顶复门)
#slide[
  - Endoparasites with *apical complex* (顶复合器).
  - *Eimeria* (艾美球虫): Coccidiosis (球虫病).
  - *Toxoplasma* (弓形虫): Toxoplasmosis (弓形虫病).
  - *Plasmodium* (疟原虫): Malaria (疟疾).
][
  #figure(
    image(images.at("figure-11-30").path),
  )
]

== Plasmodium Life Cycle (疟原虫生活史)
#slide[
  - Vector: *Anopheles* mosquito (按蚊).
  - Sporozoites (子孢子) -> Liver -> Merozoites (裂殖子) -> RBCs.
  - Gametocytes (配子体) -> Mosquito -> Sporozoites.
][
  #figure(
    image(images.at("figure-11-31").path),
  )
]

== Parabasalids (副基体虫)
#slide[
  - *Axostyle* (轴杆) and *parabasal body* (副基体).
  - *Trichomonas vaginalis* (阴道毛滴虫): Vaginitis.
  - *Trichonympha* (披发虫): Termite symbiont.
][
  #figure(
    image(images.at("figure-11-32").path),
  )
]

== Amebas: Granuloreticulosa (变形虫：粒网虫)
#slide[
  - *Foraminiferans* (有孔虫): Reticulopodia.
  - Calcium carbonate tests.
  - Form limestone/chalk deposits.
][
  #figure(
    image(images.at("figure-11-33").path),
  )
]

== Amebas: Actinopoda (变形虫：辐足虫)
#slide[
  - *Radiolarians* (放射虫): Siliceous skeletons.
  - *Heliozoans* (太阳虫): Freshwater.
  - Oldest known protozoa.
][
  #figure(
    image(images.at("figure-11-34").path),
  )
]
