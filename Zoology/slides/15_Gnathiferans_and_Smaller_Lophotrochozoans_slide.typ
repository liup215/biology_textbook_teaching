#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/15_Gnathiferans_and_Smaller_Lophotrochozoans_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Gnathiferans and Smaller Lophotrochozoans\ (有颚动物和小型冠轮动物)],
    subtitle: [Zoology],
    author: [Cline],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Lophotrochozoans (冠轮动物简介)

== Lophotrochozoan Characteristics (冠轮动物特征)

#slide[
  - *Protostomia* (原口动物) is divided into *Lophotrochozoa* (冠轮动物) and *Ecdysozoa* (蜕皮动物).
  - Lophotrochozoans typically exhibit *spiral mosaic cleavage* (螺旋式镶嵌卵裂).
  - The group includes diverse body plans:
    - *Acoelomate* (无体腔动物): Lacking a body cavity (e.g., Platyhelminthes, Gnathostomulida).
    - *Pseudocoelomate* (假体腔动物): Having a *pseudocoel* (假体腔) derived from the blastocoel, partially lined by mesoderm.
    - *Eucoelomate* (真体腔动物): Having a true coelom completely lined by mesoderm.
  - The *pseudocoel* (假体腔) functions in organ development, circulation, waste storage, and as a *hydrostatic skeleton* (流体静力骨骼).
]

== Body Plans Comparison (体腔比较)

#slide[
  - *Acoelomate* (无体腔动物): Solid body filled with *parenchyma* (实质); no cavity.
  - *Pseudocoelomate* (假体腔动物): Cavity exists between endoderm (gut) and mesoderm (muscle).
  - *Eucoelomate* (真体腔动物): Cavity is fully enclosed by mesoderm (*peritoneum* 体腔膜).
  - The pseudocoel persists from the embryonic *blastocoel* (囊胚腔).
][
  #figure(
    image(images.at("figure-15-1").path),
  )
]

= Clade Gnathifera (有颚动物类群)

== Gnathifera Overview (有颚动物概览)

#slide[
  - Includes four phyla: *Gnathostomulida* (颚胃动物门), *Micrognathozoa* (微颚动物门), *Rotifera* (轮虫动物门), and *Acanthocephala* (棘头动物门).
  - Unifying characteristic: Small *cuticular jaws* (角质颚) with a homologous microstructure (lost in Acanthocephala).
  - *Syndermata* (聚皮动物): A clade uniting *Rotifera* (轮虫动物门) and *Acanthocephala* (棘头动物门).
  - Syndermata members share a *eutelic syncytial epidermis* (细胞数目恒定的合胞体表皮).
  - *Eutely* (细胞数目恒定): Constant number of nuclei or cells in the body.
]

== Gnathiferan Phylogeny (有颚动物系统发生)

#slide[
  - The cladogram illustrates relationships within *Gnathifera* (有颚动物).
  - *Rotifera* (轮虫动物门) and *Acanthocephala* (棘头动物门) are sister taxa (*Syndermata* 聚皮动物).
  - *Acanthocephala* (棘头动物门) are likely highly derived rotifers.
  - Other lophotrochozoans like *Gastrotricha* (腹毛动物门) and lophophorates are shown for context.
][
  #figure(
    image(images.at("figure-15-2").path),
  )
]

= Phylum Gnathostomulida (颚胃动物门)

== Jaw Worms (颚胃虫)

#slide[
  - Tiny, wormlike animals (< 2 mm) living in interstitial spaces (*meiofauna* 小型底栖动物).
  - Found in sand and silt, often in low oxygen conditions.
  - *Monociliated epidermis* (单纤毛表皮): Each epidermal cell has only one cilium.
  - Feed by scraping bacteria and fungi with pharyngeal *jaws* (颚).
  - *Acoelomate* (无体腔动物) body plan with a simple blind gut (no anus).
  - Mostly *hermaphroditic* (雌雄同体).
]

== Gnathostomulida Examples (颚胃动物实例)

#slide[
  - *Gnathostomula jenneri*: A typical interstitial jaw worm.
  - *Gnathostomula paradoxa*: Found near marine polychaete burrows.
  - Note the delicate, worm-like body shape adapted for moving between sand grains.
][
  #figure(
    image(images.at("figure-15-3").path),
  )
]

= Phylum Micrognathozoa (微颚动物门)

== Micrognathozoa Characteristics (微颚动物特征)

#slide[
  - Represented by *Limnognathia maerski*, discovered in Greenland.
  - Tiny, interstitial animals with a two-part head, thorax, and abdomen.
  - Move using cilia and a unique *ventral ciliary adhesive pad* (腹部纤毛粘附垫).
  - Possess three pairs of complex *jaws* (颚).
  - Simple gut with a periodically opening anus.
]

== Limnognathia maerski

#slide[
  - The figure shows the external morphology of *Limnognathia maerski*.
  - Detail view highlights the complex *jaw apparatus* (颚器).
  - These animals feed on bacteria, blue-green algae, and diatoms.
][
  #figure(
    image(images.at("figure-15-4").path),
  )
]

= Phylum Rotifera (轮虫动物门)

== Rotifer Form and Function (轮虫形态与功能)

#slide[
  - Name means "wheel-bearer", referring to the ciliated *corona* (轮盘).
  - *Corona* (轮盘): Used for feeding and locomotion.
  - *Mastax* (咀嚼囊): Muscular pharynx with hard jaws (*trophi* 咀嚼器).
  - *Foot* (足): Attachment organ with *toes* (趾) and *pedal glands* (足腺).
  - *Syncytial epidermis* (合胞体表皮) with constant nuclei number (*eutely* 细胞数目恒定).
  - *Pseudocoelomate* (假体腔动物) with a complete digestive system.
]

== Structure of a Rotifer (轮虫结构)

#slide[
  - *Philodina* (旋轮虫) represents a common rotifer body plan.
  - Visible features: *Corona* (轮盘), *Mastax* (咀嚼囊), *Stomach* (胃), and *Foot* (足) with spurs and toes.
  - The *pedal glands* (足腺) in the foot secrete adhesive for attachment.
][
  #figure(
    image(images.at("figure-15-5").path),
  )
]

== Rotifer Diversity (轮虫多样性)

#slide[
  - Rotifers exhibit great morphological variation adapted to their lifestyle.
  - *Floaters* (漂浮者): Globular and saclike.
  - *Creepers/Swimmers* (爬行/游泳者): Elongated and wormlike.
  - *Sessile* (固着者): Vaselike, often with a *lorica* (兜甲 - thickened cuticle).
  - Some can endure desiccation through *cryptobiosis* (隐生).
]

== Forms of Rotifers (轮虫形态)

#slide[
  - *Stephanoceros* (花冠轮虫): Sessile with fingerlike lobes for trapping prey.
  - *Asplanchna* (晶囊轮虫): Pelagic predator, sac-like body, no foot.
  - *Squatinella* (小轮虫): Has a hoodlike extension.
  - *Macrochaetus* (大棘轮虫): Dorsoventrally flattened body.
][
  #figure(
    image(images.at("figure-15-6").path),
  )
]

== Rotifer Reproduction (轮虫生殖)

#slide[
  - Dioecious, but males are often reduced or absent (e.g., Bdelloidea 蛭态轮虫).
  - *Parthenogenesis* (孤雌生殖) is the dominant mode in many.
  - *Amictic eggs* (非需精卵/夏卵): Diploid, develop into females parthenogenetically.
  - *Mictic eggs* (需精卵/混交卵): Haploid, produced during stress.
    - Unfertilized -> Haploid *males* (雄性).
    - Fertilized -> *Dormant eggs* (休眠卵/冬卵) (diploid) that survive winter.
]

== Life Cycle of Monogononta (单巢轮虫生活史)

#slide[
  - Cycle alternates between *amictic* (asexual) and *mictic* (sexual) phases.
  - Favorable conditions: Amictic females produce diploid eggs.
  - Environmental stimulus (mixis): Mictic females produce haploid eggs.
  - Fertilization leads to resting *dormant eggs* (休眠卵).
][
  #figure(
    image(images.at("figure-15-7").path),
  )
]

= Phylum Acanthocephala (棘头动物门)

== Spiny-Headed Worms (棘头虫)

#slide[
  - All are *endoparasites* (内寄生虫) in vertebrate intestines.
  - Larvae develop in arthropod intermediate hosts.
  - Key feature: Cylindrical, invaginable *proboscis* (吻) with recurved *spines* (棘刺).
  - *Syncytial tegument* (合胞体皮层) with a *lacunar system* (小管系统) for fluid circulation.
  - No digestive tract; absorb nutrients through the tegument.
]

== Acanthocephalan Structure (棘头虫结构)

#slide[
  - *Proboscis* (吻): Armed with hooks for attachment to host gut wall.
  - *Lemnisci* (吻领): Hydraulic sacs in the neck.
  - *Reproductive system*:
    - Females have *ovarian balls* (卵球) in the pseudocoel.
    - *Uterine bell* (子宫钟) sorts eggs, passing only mature shelled embryos.
][
  #figure(
    image(images.at("figure-15-8").path),
  )
]

= Phylum Cycliophora (环口动物门)

== Symbion pandora (潘多拉共生虫)

#slide[
  - Discovered on *lobster mouthparts* (龙虾口器).
  - *Acoelomate* (无体腔) with a cellular epidermis.
  - Feeds using a ring of compound cilia around the mouth.
  - Complex life cycle with *sexual* and *asexual* phases.
  - *Pandora larva* (潘多拉幼虫): Asexual budding stage.
  - *Chordoid larva* (脊索样幼虫): Sexual dispersal stage.
]

== Cycliophora Morphology (环口动物形态)

#slide[
  - *Symbion pandora* attaches to lobster setae.
  - The figure shows the feeding stage attached to a seta.
  - Internal budding produces new feeding stages or larvae.
][
  #figure(
    image(images.at("figure-15-9").path),
  )
]

= Phylum Gastrotricha (腹毛动物门)

== Gastrotrich Characteristics (腹毛动物特征)

#slide[
  - Small, ventrally flattened animals.
  - Glide on substrate using ventral cilia.
  - Dorsal surface often has *bristles* (刚毛), *spines* (刺), or *scales* (鳞片).
  - *Acoelomate* (无体腔) body plan.
  - *Adhesive tubes* (粘管) form a dual-gland system for attachment.
  - Excretion via protonephridia with *solenocytes* (管细胞 - single flagellum).
]

== Chaetonotus Structure (毛腹虫结构)

#slide[
  - *Chaetonotus* (毛腹虫) is a common gastrotrich.
  - External: Scaly/spiny appearance.
  - Internal: Pharynx, straight intestine, adhesive tubes.
  - Note the *furca* (尾叉) with adhesive tubes.
][
  #figure(
    image(images.at("figure-15-10").path),
  )
]

== Macrodasyida (大达氏目)

#slide[
  - Order Macrodasyida includes marine, interstitial forms.
  - *Macrodasys* (大达氏虫) and *Turbanella* (头盘虫) are elongated and worm-like.
  - They possess numerous adhesive tubes along the body.
][
  #figure(
    image(images.at("figure-15-11").path),
  )
]

= Phylum Entoprocta (内肛动物门)

== Entoprocta Overview (内肛动物概览)

#slide[
  - Tiny, sessile, stalked animals (solitary or colonial).
  - Body is a cup-shaped *calyx* (萼) with a crown of tentacles.
  - *Key distinction*: Both *mouth and anus* open *inside* the tentacle circle.
  - *Ciliary suspension feeders* (纤毛悬浮取食者).
  - *Pseudocoelomate* (假体腔动物) filled with gelatinous parenchyma.
]

== Entoproct Diversity (内肛动物多样性)

#slide[
  - *Urnatella* (瓮结虫): A freshwater genus forming small colonies.
  - *Loxosomella* (斜体虫): A solitary marine entoproct.
  - Tentacles can roll inward but are not retractable into the calyx.
][
  #figure(
    image(images.at("figure-15-12").path),
  )
]

= Lophophorates (冠轮动物/触手冠动物)

== The Lophophore (触手冠)

#slide[
  - Includes *Ectoprocta* (外肛动物门), *Brachiopoda* (腕足动物门), and *Phoronida* (帚虫动物门).
  - *Lophophore* (触手冠): Crown of ciliated tentacles on a ridge, used for feeding and respiration.
  - Arrangement: Mouth *inside*, Anus *outside* the ring.
  - *Tripartite coelom* (三体腔): Protocoel (前体腔), Mesocoel (中体腔 - lophophore), Metacoel (后体腔 - trunk).
  - Phylogenetic position: Lophotrochozoa (protostomes).
]

== Ectoproct Structure (外肛动物结构)

#slide[
  - *Zoecium* (虫室): Secreted exoskeleton (chamber).
  - *Zooid* (个员): The individual animal.
  - *Polypide* (虫体): Feeding part (lophophore, gut).
  - *Cystid* (虫囊): Body wall and case.
  - Zooids can extend to feed and retract for protection.
][
  #figure(
    image(images.at("figure-15-13").path),
  )
]

= Phylum Ectoprocta (Bryozoa) (外肛动物门/苔藓动物门)

== Bryozoan Colonies (苔藓动物群体)

#slide[
  - "Moss animals"; mostly marine and colonial.
  - Colonies can be encrusting sheets or upright branching forms.
  - *Polymorphism* (多态性):
    - *Avicularium* (鸟头体): Beak-like for defense.
    - *Vibraculum* (振鞭体): Bristle-like for sweeping.
  - Exoskeleton can be gelatinous, chitinous, or calcareous.
]

== Colony Forms (群体形态)

#slide[
  - *Membranipora* (膜孔苔虫): Forms lacy, encrusting colonies on algae.
  - *Bugula* (多室苔虫): Forms upright, branching, plant-like colonies.
  - Each "pore" or chamber houses a single zooid.
][
  #figure(
    image(images.at("figure-15-14").path),
  )
]

== Lophophore Shapes (触手冠形状)

#slide[
  - Marine species (*Electra* 电苔虫): Typically have a circular lophophore.
  - Freshwater species (*Plumatella* 羽苔虫): Often have a U-shaped lophophore.
  - Cilia on tentacles create water currents for filter feeding.
][
  #figure(
    image(images.at("figure-15-15").path),
  )
]

== Freshwater Statoblasts (淡水休眠芽)

#slide[
  - Freshwater ectoprocts produce *statoblasts* (休眠芽).
  - These are hard, resistant capsules containing germinative cells.
  - Function: Survival during winter or drought (dormancy).
  - *Cristatella* (鸡冠苔虫) statoblast has hooked spines for dispersal.
][
  #figure(
    image(images.at("figure-15-16").path),
  )
]

= Phylum Brachiopoda (腕足动物门)

== Lamp Shells (海豆芽/灯贝)

#slide[
  - Marine, bottom-dwelling animals.
  - Resemble bivalves but have *dorsal and ventral valves* (背腹壳), not lateral.
  - Attached by a fleshy stalk called a *pedicel* (柄).
  - Two classes:
    - *Articulata* (有铰纲): Valves hinged (tooth-and-socket).
    - *Inarticulata* (无铰纲): Valves held by muscles only.
]

== Brachiopod Types (腕足动物类型)

#slide[
  - *Lingula* (海豆芽): An inarticulate "living fossil" that burrows in sand.
  - *Terebratella* (穿孔贝): An articulate brachiopod with a typical lamp-shell shape.
  - The pedicel exits through the ventral valve.
][
  #figure(
    image(images.at("figure-15-17").path),
  )
]

== Internal Anatomy (内部解剖)

#slide[
  - Large *lophophore* (触手冠) occupies the anterior mantle cavity.
  - Ciliary currents bring food to the mouth.
  - *Pedicel* (柄) is used for attachment.
  - Digestive gland, stomach, and nephridia are in the posterior body.
][
  #figure(
    image(images.at("figure-15-18").path),
  )
]

= Phylum Phoronida (帚虫动物门)

== Phoronid Characteristics (帚虫动物特征)

#slide[
  - Wormlike animals living in secreted *tubes* (栖管).
  - Found in shallow coastal waters.
  - *Horseshoe-shaped lophophore* (马蹄形触手冠) with spiraled horns.
  - Closed circulatory system with hemoglobin.
  - U-shaped gut with anus dorsal to the mouth (outside lophophore).
]

== Phoronis Structure (帚虫结构)

#slide[
  - Diagram shows the vertical section of *Phoronis* (帚虫).
  - Note the *lophophore* (触手冠) tentacles for feeding.
  - The animal lives within a tube but can extend to feed.
  - *Nephridia* (肾管) are present for excretion.
][
  #figure(
    image(images.at("figure-15-19").path),
  )
]

= Phylogeny Summary (系统发生总结)

== Evolutionary Relationships (进化关系)

#slide[
  - *Lophotrochozoa* (冠轮动物) is a diverse protostome clade.
  - *Gnathifera* (有颚动物) unites jaw-bearing phyla (Gnathostomulida, Micrognathozoa, Rotifera) and Acanthocephala.
  - *Acanthocephala* + *Rotifera* = *Syndermata* (聚皮动物).
  - *Lophophorates* (冠轮动物/触手冠动物) (Ectoprocta, Brachiopoda, Phoronida) share the lophophore and tripartite coelom.
  - Molecular data supports the inclusion of lophophorates in Lophotrochozoa.
]
