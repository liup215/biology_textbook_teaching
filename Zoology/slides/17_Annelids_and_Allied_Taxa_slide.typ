#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/17_Annelids_and_Allied_Taxa_images.typ": images
#import "@preview/typsium:0.3.0": *
#import "@preview/fletcher:0.5.8" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 17 Annelids and Allied Taxa],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction

== Evolutionary Significance of Metamerism

#slide[
  - The evolutionary advent of *metamerism* (分节) allowed for greater complexity in structure and function.
  - Metamerism increased burrowing efficiency by permitting independent movement of separate segments.
  - It allowed for the evolution of a more sophisticated nervous system.
  - It provided a safety factor through redundancy of body parts.
  - The phyla *Annelida* (环节动物门), Arthropoda (节肢动物门), and Chordata (脊索动物门) likely represent three separate evolutionary origins of metamerism.
]

== Lophotrochozoa

#slide[
  - Annelids, Echiurans (螠虫), and Sipunculans (星虫) are coelomate protostomes (真体腔原口动物) belonging to subgroup *Lophotrochozoa* (冠轮动物).
  - They share:
    - Spiral mosaic cleavage (螺旋式镶嵌卵裂).
    - Mesoderm (中胚层) formation from the 4d cell.
    - Schizocoelous coelom formation (裂体腔法).
    - A *trochophore* (担轮幼虫) larva.
]

== Phylogeny of Annelids

#slide[
  - Cladogram illustrating relationships within Annelida.
  - *Hirudinida* (蛭纲) includes "true" leeches and related groups (reduced septal walls, posterior suckers).
  - *Oligochaeta* (寡毛纲) is potentially paraphyletic, defined by retained primitive characters.
][
  #figure(
    image(images.at("figure-17-1").path),
  )
]

= Phylum Annelida

== General Characteristics

#slide[
  - Phylum *Annelida* consists of segmented worms (polychaetes (多毛类), earthworms (蚯蚓), leeches (蚂蟥)).
  - Defined by *metamerism*: body divided into similar segments (metameres (体节)) marked by *annuli* (体环).
  - Most bear tiny chitinous bristles called *setae* (刚毛) (except leeches).
    - Short needlelike setae for anchoring.
    - Long hairlike setae for swimming.
]

== Body Plan

#slide[
  - Head typically consists of:
    - *Prostomium* (口前叶).
    - *Peristomium* (围口节).
  - Terminal portion is the *pygidium* (尾节) bearing the anus.
  - Head and pygidium are not true segments.
  - New segments differentiate anterior to the pygidium.
]

== Nereis Body Plan

#slide[
  - *Nereis* (clam worm/沙蚕) exemplifies the errant polychaete (游走多毛类) body plan.
  - Distinct head with *prostomium* and *peristomium*.
  - Paired *parapodia* (疣足) on most segments for locomotion and respiration.
][
  #figure(
    image(images.at("figure-17-2").path),
  )
]

== Coelom and Hydrostatic Skeleton

#slide[
  - *Coelom* (体腔) develops as a split in mesoderm (*schizocoel* (裂体腔)).
  - *Peritoneum* (体腔膜) lines body wall; forms dorsal and ventral mesenteries (肠系膜).
  - *Septa* (隔膜) separate segments.
  - Coelom serves as a *hydrostatic skeleton* (静水骨骼).
    - Longitudinal muscle (纵肌) contraction: segment shortens/widens.
    - Circular muscle (环肌) contraction: segment lengthens/thins.
    - Peristaltic contractions (蠕动收缩) enable burrowing.
]

== Annelid Cross Section

#slide[
  - Generalized annelid body plan.
  - *Coelom* divided by *septa*.
  - Circular and longitudinal muscles.
  - Dorsal and ventral blood vessels.
  - Nerve cord.
][
  #figure(
    image(images.at("figure-17-3").path),
  )
]

= Class Polychaeta

== Class Polychaeta Overview

#slide[
  - *Polychaeta* (多毛纲) is the largest class, mostly marine.
  - Well-differentiated head with specialized sense organs.
  - Paired *parapodia* on most segments.
  - No *clitellum* (生殖带).
  - Divided into:
    - *Sedentary polychaetes* (定居多毛类): Tube/burrow dwellers, filter feeders.
    - *Errant polychaetes* (游走多毛类): Free-moving, predatory.
]

== Tube-dwelling Polychaetes

#slide[
  - Sedentary polychaetes.
  - *Spirobranchus* (Christmas-tree worm/圣诞树虫) and *Bispira* (Sabellid/缨鳃虫).
  - Use modified tentacles called *radioles* (辐射冠) for filter feeding and respiration.
][
  #figure(
    image(images.at("figure-17-4").path),
  )
]

== Form and Function

#slide[
  - *Prostomium*: Eyes, tentacles, sensory palps (触须).
  - *Peristomium*: Surrounds mouth; setae, palps, or jaws.
  - *Parapodia*: Locomotion, anchoring, respiration.
  - Gills present in some (e.g., *Amphitrite* (蛰龙介属), *Arenicola* (沙蠋属)).
]

== Amphitrite Feeding

#slide[
  - *Amphitrite* is a deposit feeder (沉积食性).
  - Extends long, grooved tentacles to collect organic particles.
  - Cilia move particles to mouth.
][
  #figure(
    image(images.at("figure-17-5").path),
  )
]

== Arenicola (Lugworm)

#slide[
  - *Arenicola* lives in U-shaped burrows.
  - Maintains water flow via peristalsis.
  - Ingests food-laden sand (suspension (悬浮食性) + deposit feeding).
][
  #figure(
    image(images.at("figure-17-6").path),
  )
]

== Nutrition and Systems

#slide[
  - *Nutrition*: Foregut (前肠), midgut (中肠), hindgut (后肠). Predators (jaws) or suspension/deposit feeders.
  - *Respiration*: Parapodia, gills, or body surface.
  - *Circulation*: Closed system. Dorsal (anterior flow) and ventral (posterior flow) vessels. Respiratory pigments (hemoglobin (血红蛋白), etc.).
  - *Excretion*: *Metanephridia* (后肾管) (one pair/segment).
  - *Nervous System*: Dorsal cerebral ganglia (脑神经节), ventral nerve cord (腹神经索).
  - *Sense Organs*: Eyes, *nuchal organs* (项器) (chemoreceptive), statocysts (平衡囊).
]

== Reproduction: Epitoky

#slide[
  - Separate sexes, external fertilization, *trochophore* larva.
  - *Epitoky* (生殖态): Formation of a reproductive individual (*epitoke* (生殖体)) different from the non-reproductive *atoke* (无性体).
  - Swarming ensures synchronous fertilization.
]

== Palolo Worm Swarming

#slide[
  - *Eunice viridis* (palolo worm/巴罗洛虫).
  - Posterior segments become the *epitoke* (packed with gametes).
  - Epitoke breaks off and swarms to surface to release gametes.
][
  #figure(
    image(images.at("figure-17-7").path),
  )
]

== Asexual Budding

#slide[
  - *Autolytus prolifer* (增殖裂虫).
  - Reproduces by asexual budding.
  - Complete worms (epitokes) bud off from the posterior end.
][
  #figure(
    image(images.at("figure-17-8").path),
  )
]

== Representative Polychaetes: Scale Worms

#slide[
  - *Hesperonoe adventor* (scale worm/鳞沙蚕).
  - Flattened bodies covered with broad scales (modified dorsal parapodia).
  - Often commensal.
][
  #figure(
    image(images.at("figure-17-9").path),
  )
]

== Representative Polychaetes: Fireworms

#slide[
  - *Hermodice carunculata* (fireworm/火虫).
  - Hollow, brittle setae contain poisonous secretion.
  - Feed on cnidarians.
][
  #figure(
    image(images.at("figure-17-10").path),
  )
]

== Representative Polychaetes: Fanworms

#slide[
  - *Sabella* (fanworm/缨鳃虫).
  - Uses *radioles* to trap food particles in mucus.
  - Ciliated grooves transport food to mouth; particles sorted by size.
][
  #figure(
    image(images.at("figure-17-11").path),
  )
]

== Representative Polychaetes: Parchment Worm

#slide[
  - *Chaetopterus* (parchment worm/磷沙蚕).
  - Pumps water through U-shaped tube using modified parapodia ("fans").
  - Secretes mucous net to filter food.
][
  #figure(
    image(images.at("figure-17-12").path),
  )
]

== Clade Siboglinidae (Pogonophorans)

#slide[
  - *Siboglinidae* (须腕动物/西伯加虫科) (formerly Pogonophora (须腕动物)).
  - Deep-sea, sessile, tube-dwelling.
  - Body: Forepart (前体), trunk (躯干), *opisthosoma* (后体).
  - *Tentacles* ("beard") on cephalic lobe (头叶).
]

== Siboglinid Structure

#slide[
  - Diagram of a siboglinid.
  - Forepart with tentacles.
  - Long trunk.
  - Segmented *opisthosoma* anchors worm in tube.
][
  #figure(
    image(images.at("figure-17-13").path),
  )
]

== Tentacular Crown

#slide[
  - Cross-section of *Lamellisabella* (瓣希伯加虫) tentacles.
  - Tentacles enclose a space with pinnules (羽枝).
  - Increases surface area for nutrient uptake.
][
  #figure(
    image(images.at("figure-17-14").path),
  )
]

== Nutrition of Siboglinids

#slide[
  - No mouth or digestive tract.
  - Absorb dissolved nutrients.
  - Mutualistic association with *chemoautotrophic bacteria* (化能自养细菌) in *trophosome* (营养体).
  - Bacteria oxidize hydrogen sulfide to produce organic compounds.
]

== Vestimentiferans

#slide[
  - *Riftia pachyptila* (giant beardworms/巨型管虫).
  - Found at hydrothermal vents.
  - Rely on symbiotic bacteria and abundant hydrogen sulfide.
][
  #figure(
    image(images.at("figure-17-15").path),
  )
]

= Clade Clitellata

== Clade Clitellata Overview

#slide[
  - Contains Class *Oligochaeta* (earthworms) and Class *Hirudinida* (leeches).
  - Characterized by a *clitellum* (生殖带): ring of secretory cells for reproduction.
  - Lack parapodia.
  - Hermaphroditic (monoecious/雌雄同体).
  - Direct development (no trochophore).
]

= Class Oligochaeta

== Class Oligochaeta Characteristics

#slide[
  - *Oligochaeta* (寡毛纲) includes earthworms and freshwater worms.
  - Bear *setae*, but fewer than polychaetes.
  - Scavengers (食腐动物).
  - Locomotion via peristalsis and setae anchoring.
]

== Earthworm Anatomy

#slide[
  - *Lumbricus terrestris* (陆正蚓) anatomy.
  - *Clitellum* present.
  - *Typhlosole* (盲道) in intestine increases surface area.
][
  #figure(
    image(images.at("figure-17-16").path),
  )
]

== Setae Structure

#slide[
  - Detailed view of a seta.
  - Muscles allow protraction (anchoring) and retraction.
][
  #figure(
    image(images.at("figure-17-17").path),
  )
]

== Nutrition

#slide[
  - Digestive tract:
    - Mouth -> Pharynx (sucking).
    - Esophagus (*calciferous glands* (钙腺) regulate Ca/pH).
    - *Crop* (storage/嗉囊).
    - *Gizzard* (grinding/砂囊).
    - *Intestine* (digestion/absorption/肠) with *typhlosole*.
  - *Chloragogen tissue* (黄色细胞组织): Synthesizes glycogen/fat; excretion.
]

== Circulation and Excretion

#slide[
  - *Circulation*: Double transport (coelomic fluid + closed system).
    - Dorsal vessel (pump), Ventral vessel (aorta).
    - *Aortic arches* (主动脉弓) maintain pressure.
    - Hemoglobin.
  - *Excretion*: *Metanephridia* (paired in each segment).
    - Excrete ammonia (aquatic) or urea (terrestrial).
]

== Metanephridium

#slide[
  - Structure of a metanephridium.
  - Spans two segments.
  - *Nephrostome* (anterior/肾口) draws fluid.
  - Tubule/bladder (posterior) reabsorbs and discharges via *nephridiopore* (肾孔).
][
  #figure(
    image(images.at("figure-17-18").path),
  )
]

== Nervous System

#slide[
  - Central nervous system: Cerebral ganglia, ventral nerve cord.
  - *Giant axons* (giant fibers/巨纤维) for rapid escape reflexes.
  - Sense organs: Photoreceptors (lens-shaped/光感受器), chemoreceptors (化学感受器), tactile endings (触觉末梢).
]

== Anterior Nervous System

#slide[
  - Cerebral ganglia ("brain").
  - Concentration of sensory endings in prostomium.
][
  #figure(
    image(images.at("figure-17-19").path),
  )
]

== Giant Fibers

#slide[
  - Cross-section of nerve cord.
  - Dorsal giant fibers facilitate rapid conduction for escape.
][
  #figure(
    image(images.at("figure-17-20").path),
  )
]

== Reproduction

#slide[
  - Monoecious.
  - Mating: Ventral surfaces together, held by mucus from *clitellum*.
  - Sperm exchange.
  - *Cocoon* (卵茧) formation: Clitellum secretes cocoon; gametes deposited.
  - Direct development.
]

== Earthworm Reproduction

#slide[
  - (A) Copulation and sperm exchange.
  - (B-E) Cocoon formation and deposition.
  - (F) Emergence of young worms.
][
  #figure(
    image(images.at("figure-17-21").path),
  )
]

== Freshwater Oligochaetes

#slide[
  - *Stylaria* (proboscis/针吻蚓属).
  - *Tubifex* (tube-dwelling, pollution indicator/水丝蚓属).
  - Smaller, more mobile than earthworms.
][
  #figure(
    image(images.at("figure-17-22").path),
  )
]

= Class Hirudinida: Leeches

== Class Hirudinida Characteristics

#slide[
  - *Hirudinida* (蛭纲) ("true" leeches).
  - Mostly freshwater.
  - Fixed number of segments (usually 34).
  - Lack setae.
  - Anterior and posterior *suckers* (吸盘).
]

== Giant Leech

#slide[
  - *Haementeria ghilianii* (giant Amazonian leech/亚马逊巨蛭).
][
  #figure(
    image(images.at("figure-17-23").path),
  )
]

== Form and Function

#slide[
  - Dorsoventrally flattened.
  - Segments marked by *annuli*.
  - No septa; coelom filled with connective tissue and *lacunae* (channels/腔隙).
  - Locomotion: Looping or swimming.
]

== Leech Anatomy

#slide[
  - *Placobdella* (扁蛭属).
  - Suckers.
  - Gut with ceca (storage/盲囊).
  - No setae.
][
  #figure(
    image(images.at("figure-17-24").path),
  )
]

== Nutrition

#slide[
  - Predaceous or parasitic (fluid feeders).
  - *Hirudo medicinalis* (medicinal leech/医蛭):
    - True bloodsucker with chitinous jaws.
    - Used in microsurgery to relieve venous congestion.
]

== Medicinal Leech Feeding

#slide[
  - *Hirudo medicinalis* feeding.
  - Uses jaws to pierce skin.
  - Secretes anticoagulants.
][
  #figure(
    image(images.at("figure-17-25").path),
  )
]

= Phylum Echiura

== Phylum Echiura Characteristics

#slide[
  - *Echiura* (螠虫动物门) ("Spoon worms"/螠虫).
  - Marine, burrowing.
  - Cylindrical body.
  - Flattened, extensible *proboscis* (non-retractable/吻).
  - *No segmentation*.
]

== Echiuran Morphology

#slide[
  - External morphology showing the proboscis.
  - *Echiurus* (螠属) and *Anelassorhynchus* (无刺螠属).
][
  #figure(
    image(images.at("figure-17-26").path),
  )
]

== Feeding

#slide[
  - Deposit feeders.
  - Proboscis gathers detritus via ciliated groove.
  - *Urechis* (单环刺螠): Uses mucous net.
]

== Bonellia Feeding

#slide[
  - *Bonellia* (玻利那虫) feeding with extremely long proboscis.
  - Extreme sexual dimorphism (dwarf males).
][
  #figure(
    image(images.at("figure-17-27").path),
  )
]

== Internal Anatomy

#slide[
  - Coiled intestine.
  - Pair of *anal sacs* (excretion/osmoregulation/肛囊).
][
  #figure(
    image(images.at("figure-17-28").path),
  )
]

= Phylum Sipuncula

== Phylum Sipuncula Characteristics

#slide[
  - *Sipuncula* (星虫动物门) ("Peanut worms"/星虫).
  - Benthic marine.
  - *No segmentation* or setae.
  - Slender, retractile *introvert* (吻) with tentacles.
]

== Sipunculan Morphology

#slide[
  - *Themiste* (帝汶虫属) and *Phascolosoma* (革囊星虫属).
  - Showing trunk and introvert.
][
  #figure(
    image(images.at("figure-17-29").path),
  )
]

== Anatomy and Feeding

#slide[
  - Deposit/suspension feeders.
  - U-shaped digestive tract (anus near base of introvert).
  - *Compensation sacs* (补偿囊) connected to tentacles.
]

== Sipunculus Structure

#slide[
  - Internal structure of *Sipunculus* (星虫属).
  - U-shaped gut.
  - Retractor muscles for introvert.
][
  #figure(
    image(images.at("figure-17-30").path),
  )
]
