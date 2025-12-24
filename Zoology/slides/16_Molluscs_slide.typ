#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/16_Molluscs_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 16: Molluscs],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= A Significant Space

== Coelom Evolution
#slide[
- The evolution of a *coelom* (体腔) (fluid-filled space within the mesoderm) was a major step in the evolution of larger and more complex forms.
- Unlike pseudocoelomates where organs lie loose, in coelomates, organs are suspended by *mesenteries* (肠系膜) (mesodermal membranes).
- Mesenteries provide ideal locations for blood vessel networks and allow the alimentary canal to become more muscular and specialized without interfering with other organs.
- In many coelomates, the coelom serves as a *hydrostatic skeleton* (静水骨骼), but in molluscs, the heavy shell restricts this function, and the coelom is relatively small.
]

= Molluscs

== Diversity and Characteristics
#slide[
- *Mollusca* (软体动物门) is one of the largest animal phyla, with over 90,000 living species.
- They are *coelomate lophotrochozoan protostomes* (体腔型冠轮原口动物) with spiral mosaic cleavage and schizocoelous coelom formation.
- The ancestral larval stage is a *trochophore* (担轮幼虫).
- The group is extremely diverse, ranging from microscopic forms to giant squids (*_Architeuthis_* (大王乌贼)).
]

== Molluscan Diversity
#slide[
- Molluscs are found in nearly all habitats: marine (tropics to polar, surface to abyss), freshwater, and terrestrial (snails and slugs).
- Humans exploit molluscs for food, pearls, and buttons, but some are pests (e.g., shipworms, garden snails, intermediate hosts for parasites).
][
#figure(
  image(images.at("figure-16-1").path),
)
]

== Phylogeny
#slide[
- The phylum includes several classes with varying degrees of diversity and distinct synapomorphies.
- The cladogram shows hypothetical relationships among classes of Mollusca.
][
#figure(
  image(images.at("figure-16-2").path),
)
]

= Form and Function

== General Body Plan
#slide[
- The generalized mollusc body plan consists of two main portions: the *head-foot* (头足部) (active area) and the *visceral mass* (内脏团) (metabolic area).
- Two folds of skin form the *mantle* (外套膜), which encloses the *mantle cavity* (外套腔) containing gills (*ctenidia* (栉鳃)) or lungs and secretes the *shell* (贝壳).
][
#figure(
  image(images.at("figure-16-3").path),
)
]

== Head-Foot: Radula
#slide[
- *Radula* (齿舌): A rasping, protrusible, tonguelike organ found in all molluscs except bivalves and most solenogasters.
- It consists of a ribbonlike membrane with rows of tiny teeth pointing backward.
- It moves over a supporting cartilage called the *odontophore* (齿舌软骨).
- Used for feeding (scraping, piercing, tearing, cutting) and conveying food to the digestive tract.
][
#figure(
  image(images.at("figure-16-4").path),
)
]

== Visceral Mass: Ctenidium
#slide[
- *Ctenidium* (栉鳃) (gill): Consists of a central axis with leaf-like filaments.
- Blood flow is opposite to water flow (*countercurrent exchange* (逆流交换)).
- In aquatic forms, water currents bring oxygen/food and flush out wastes.
][
#figure(
  image(images.at("figure-16-5").path),
)
]

== Visceral Mass: Shell
#slide[
- *Shell* (贝壳): Secreted by the mantle and typically has three layers:
  - *Periostracum* (角质层): Outer organic layer (conchiolin), protects against erosion.
  - *Prismatic layer* (棱柱层): Middle layer of densely packed calcium carbonate prisms.
  - *Nacreous layer* (珍珠层): Inner layer, secreted continuously, forming the iridescent "mother-of-pearl".
- Pearls are formed when a foreign object becomes lodged between the shell and mantle and is covered with nacre.
][
#figure(
  image(images.at("figure-16-6").path),
)
]

== Internal Structure and Function
#slide[
- *Circulatory System* (循环系统): Open circulatory system (except cephalopods) with a pumping heart, vessels, and blood sinuses. Less efficient than closed systems.
- *Excretion* (排泄): Most have a pair of kidneys (*metanephridia* (后肾)) opening into the coelom via a *nephrostome* (肾口).
- *Nervous System* (神经系统): Paired ganglia (cerebral, pleural, pedal, visceral) with nerve cords.
]

== Reproduction: Trochophore Larva
#slide[
- Most are dioecious; some hermaphroditic.
- *Trochophore* (担轮幼虫) larva: Free-swimming, top-shaped larva with a circlet of cilia (*prototroch* (原担轮)); ancestral for molluscs and annelids.
][
#figure(
  image(images.at("figure-16-7").path),
)
]

== Reproduction: Veliger Larva
#slide[
- *Veliger* (面盘幼虫) larva: A uniquely molluscan larval stage with the beginnings of a foot, shell, and mantle, and ciliated velar lobes for swimming.
][
#figure(
  image(images.at("figure-16-8").path),
)
]

= Classes of Molluscs

== Class Caudofoveata and Solenogastres
#slide[
- *Class Caudofoveata* (尾腔纲): Wormlike, marine, burrowing animals. Lack a shell but have calcareous scales/spicules. Have an oral shield and a radula.
- *Class Solenogastres* (沟腹纲): Wormlike, marine, bottom-dwellers (often feed on cnidarians). Usually lack radula and gills. Foot is represented by a midventral pedal groove.
]

== Class Monoplacophora
#slide[
- Thought extinct until discovery of *_Neopilina_* (新碟贝) in 1952.
- Small, with a single low, rounded shell and creeping foot.
- Exhibit *pseudometamerism* (假分节): serial repetition of organs (gills, muscles, nephridia).
][
#figure(
  image(images.at("figure-16-9").path),
)
]

== Class Polyplacophora: Chitons
#slide[
- *Class Polyplacophora* (多板纲): Dorsoventrally flattened with a convex dorsal surface bearing *seven or eight articulating limy plates* (7或8块关节连接的钙质板).
- Head and sensory organs reduced; *esthetes* (微眼) (photosensitive structures) pierce the plates.
- Prefer rocky intertidal surfaces; cling tightly with a broad foot.
][
#figure(
  image(images.at("figure-16-10").path),
)
]

== Chiton Anatomy
#slide[
- Mantle forms a girdle around the plates.
- Gills are numerous and suspended in the mantle grooves along the sides of the foot.
][
#figure(
  image(images.at("figure-16-11").path),
)
]

== Class Scaphopoda
#slide[
- *Class Scaphopoda* (掘足纲): *Tusk shells* (象牙贝) or tooth shells.
- Benthic marine; slender body covered by a mantle and a tubular shell open at both ends.
- Foot protrudes through the larger end to burrow.
- Gills are absent; gas exchange occurs in the mantle.
- Food is caught by *captacula* (头丝) (ciliated, adhesive tentacles).
][
#figure(
  image(images.at("figure-16-12").path),
)
]

== Class Gastropoda
#slide[
- *Class Gastropoda* (腹足纲): Largest and most diverse class (snails, limpets, slugs, nudibranchs, etc.).
- Shell, when present, is *univalve* (单壳) (one piece), coiled or uncoiled.
- Shell features: *apex* (壳顶), *whorls* (螺层), *columella* (螺轴) (central axis), *aperture* (壳口), *operculum* (厣) (cover).
][
#figure(
  image(images.at("figure-16-13").path),
)
]

== Gastropoda: Torsion
#slide[
- *Torsion* (扭转) is a developmental process where the visceral mass rotates 180 degrees counterclockwise relative to the head.
- Moves the anus and mantle cavity to the anterior position, above the head.
- Advantages: Head can be withdrawn into shell; sensory organs in mantle cavity face forward.
- Disadvantage: *Fouling* (污染) (wastes washing back over gills and head).
][
#figure(
  image(images.at("figure-16-14").path),
)
]

== Gastropoda: Coiling
#slide[
- *Coiling* (螺旋) is the spiral winding of the shell and visceral mass (separate from torsion).
- Evolution from *planospiral* (平旋) (all whorls in one plane) to *conispiral* (锥旋) (whorls to the side).
- Conispiral shape caused unbalance, solved by shifting shell upward and posteriorly.
- This shift pressed on the right side of the mantle cavity, leading to the loss of the right gill, auricle, and kidney (*bilateral asymmetry* (两侧不对称)).
][
#figure(
  image(images.at("figure-16-15").path),
)
]

== Gastropoda: Feeding Habits
#slide[
- Varied feeding: herbivorous grazers (abalone), scavengers, carnivores, borers, ciliary feeders.
][
#figure(
  image(images.at("figure-16-16").path),
)
]

== Gastropoda: Predatory Feeding
#slide[
- *_Conus_* (芋螺) snails use a modified radula tooth as a harpoon with toxic venom (*conotoxins* (芋螺毒素)) to capture prey.
][
#figure(
  image(images.at("figure-16-17").path),
)
]

== Gastropoda: Respiration Evolution
#slide[
- Respiration: Typically by a *ctenidium* (栉鳃) in the mantle cavity.
- To avoid fouling, water often enters the left side and exits the right side (carrying wastes).
- Evolution of gills: Loss of right gill and half of the left gill filaments to improve efficiency.
][
#figure(
  image(images.at("figure-16-18").path),
)
]

== Gastropoda: Pulmonates
#slide[
- *Pulmonates* (有肺类) lack gills; the vascularized mantle wall functions as a *lung* (肺), opening via a *pneumostome* (呼吸孔).
][
#figure(
  image(images.at("figure-16-19").path),
)
]

== Gastropoda: Reproduction
#slide[
- Reproduction: Monoecious or dioecious; internal fertilization in most; eggs often laid in capsules.
][
#figure(
  image(images.at("figure-16-20").path),
)
]

== Gastropoda: Prosobranchs
#slide[
- *Prosobranchs* (前鳃亚纲): Mostly marine; mantle cavity anterior; gills in front of heart; operculum usually present. Examples: abalones, whelks, periwinkles.
- Some have holes in the shell for excurrent water (e.g., keyhole limpets) to avoid fouling.
][
#figure(
  image(images.at("figure-16-21").path),
)
]

== Gastropoda: Opisthobranchs (Sea Hares)
#slide[
- *Opisthobranchs* (后鳃亚纲): Marine (sea slugs, sea hares, nudibranchs); show partial or complete *detorsion* (反扭转) (anus to right or posterior); shell reduced or absent.
- *Sea hares* (海兔) (*_Aplysia_* (海兔属)) have large parapodia and release protective ink.
][
#figure(
  image(images.at("figure-16-22").path),
)
]

== Gastropoda: Opisthobranchs (Nudibranchs)
#slide[
- *Nudibranchs* (裸鳃类) are carnivorous, often brightly colored, and may use hijacked nematocysts from cnidarian prey for defense.
][
#figure(
  image(images.at("figure-16-23").path),
)
]

== Gastropoda: Pulmonates (Land Snails)
#slide[
- *Pulmonates* (有肺类): Land and freshwater snails/slugs; mantle cavity modified into a lung; monoecious.
- Land forms have two pairs of tentacles (posterior pair bears eyes).
][
#figure(
  image(images.at("figure-16-24").path),
)
]

= Class Bivalvia (Pelecypoda)

== Bivalvia Overview
#slide[
- *Class Bivalvia (Pelecypoda)* (双壳纲/斧足纲): Mussels, clams, scallops, oysters, shipworms.
- Two shells (*valves* (贝壳)) held by a hinge ligament; no head or radula; mostly filter feeders.
- Invasive species like the *zebra mussel* (斑马贻贝) (*_Dreissena polymorpha_* (多形德莱贝)) cause significant ecological and economic damage.
][
#figure(
  image(images.at("figure-16-25").path),
)
]

== Bivalvia: Shell and Muscles
#slide[
- *Shell* (贝壳): Valves drawn together by *adductor muscles* (闭壳肌) working against the hinge ligament. *Umbo* (壳顶) is the oldest part.
][
#figure(
  image(images.at("figure-16-26").path),
)
]

== Bivalvia: Gills
#slide[
- *Body* (身体): Visceral mass suspended dorsally; muscular foot attached anteroventrally; ctenidia hang on each side.
- *Gills* (鳃): Modified for filter feeding. Filaments lengthened and folded to form *lamellae* (鳃瓣) with water tubes inside.
][
#figure(
  image(images.at("figure-16-27").path),
)
]

== Bivalvia: Siphons
#slide[
- *Siphons* (水管): Posterior mantle edges modified into incurrent and excurrent siphons for water flow, allowing burrowing.
][
#figure(
  image(images.at("figure-16-28").path),
)
]

== Bivalvia: Locomotion
#slide[
- *Locomotion* (运动): Foot extended, engorged with blood to anchor, then contracted to pull body forward. Scallops swim by clapping valves.
][
#figure(
  image(images.at("figure-16-29").path),
)
]

== Bivalvia: Internal Structure
#slide[
- *Internal Structure* (内部结构): Three-chambered heart; U-shaped kidneys.
][
#figure(
  image(images.at("figure-16-30").path),
)
]

== Bivalvia: Feeding Mechanism
#slide[
- Ciliary currents bring water/food to gills.
- Mucus entangles particles; cilia move mucous masses to food grooves and *labial palps* (唇瓣).
- Palps sort particles and direct food to mouth.
][
#figure(
  image(images.at("figure-16-31").path),
)
]

== Bivalvia: Shipworms
#slide[
- *Shipworms* (船蛆) (*_Teredo_* (船蛆属)) burrow in wood using valves as rasps; symbiotic bacteria digest cellulose.
][
#figure(
  image(images.at("figure-16-32").path),
)
]

== Bivalvia: Giant Clams
#slide[
- *Giant clams* (砗磲) (*_Tridacna_* (砗磲属)) have symbiotic zooxanthellae in mantle tissue.
][
#figure(
  image(images.at("figure-16-33").path),
)
]

== Bivalvia: Crystalline Style
#slide[
- *Crystalline style* (晶杆): A gelatinous rod in the stomach that rotates to mix food and release enzymes.
][
#figure(
  image(images.at("figure-16-34").path),
)
]

== Bivalvia: Reproduction (Marine)
#slide[
- Sexes usually separate; external fertilization in marine forms (trochophore, veliger, spat).
][
#figure(
  image(images.at("figure-16-35").path),
)
]

== Bivalvia: Reproduction (Freshwater)
#slide[
- Freshwater clams: Internal fertilization; larvae develop into *glochidia* (钩介幼虫) (parasitic veligers) that attach to fish gills.
- Some mussels have mantle lures to attract host fish.
][
#figure(
  image(images.at("figure-16-36").path),
)
]

= Class Cephalopoda

== Cephalopoda: Shells
#slide[
- *Class Cephalopoda* (头足纲): Squids, octopuses, nautiluses, cuttlefish. All marine active predators.
- *_Nautilus_* (鹦鹉螺): Coiled shell with gas-filled chambers connected by a *siphuncle* (体管) (living tissue cord) for buoyancy regulation.
- *Ammonoids* (菊石) (extinct): Elaborate chambered shells.
][
#figure(
  image(images.at("figure-16-37").path),
)
]

== Cephalopoda: Cuttlefish
#slide[
- *Cuttlefish* (乌贼/墨鱼): Internal shell (*cuttlebone* (海螵蛸/内壳)).
][
#figure(
  image(images.at("figure-16-38").path),
)
]

== Cephalopoda: Squid Anatomy
#slide[
- *Squid* (鱿鱼/枪乌贼): Thin internal proteinaceous strip (*pen* (内壳/软甲)).
- Swim by jet propulsion (expelling water through funnel).
- *Respiration* (呼吸): One pair of gills (except _Nautilus_ with two); no cilia; muscular pumping of mantle.
- *Circulation* (循环): Closed circulatory system; *branchial hearts* (鳃心) (accessory hearts) at base of gills increase pressure.
][
#figure(
  image(images.at("figure-16-39").path),
)
]

== Cephalopoda: Senses
#slide[
- *Nervous System* (神经系统): Highly developed brain; giant nerve fibers in squids for rapid escape.
- *Senses* (感觉): Complex eyes (cornea, lens, retina) similar to vertebrates (*convergent evolution* (趋同进化)).
][
#figure(
  image(images.at("figure-16-40").path),
)
]

== Cephalopoda: Reproduction
#slide[
- Sexes separate.
- Males use a modified arm (*hectocotylus* (茎化腕)) to transfer spermatophores to the female.
- Direct development (no free-swimming larva).
][
#figure(
  image(images.at("figure-16-41").path),
)
]

= Phylogeny

== Phylogeny and Adaptive Diversification
#slide[
- Molluscs are lophotrochozoan protostomes.
- Relationship with annelids is debated (shared trochophore, but lack of segmentation in ancestral mollusc).
- "Hypothetical Ancestral Mollusc" likely wormlike with dorsal mantle and scales.
- Adaptive radiation driven by mantle and shell modifications.
][
#figure(
  image(images.at("figure-16-42").path),
)
]
