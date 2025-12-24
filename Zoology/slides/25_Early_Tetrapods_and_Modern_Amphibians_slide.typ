#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/25_Early_Tetrapods_and_Modern_Amphibians_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Early Tetrapods and Modern Amphibians],
    subtitle: [Zoology],
    author: [Cline],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Movement onto Land

== Physical Differences: Water vs. Land

#slide[
  - *Oxygen content* (氧含量): Oxygen is at least 20 times more abundant in air and diffuses much more rapidly than in water.
  - *Density* (密度): Air is approximately 1000 times less buoyant and 50 times less viscous than water.
  - *Temperature regulation* (体温调节): Air temperature fluctuates more readily than water; terrestrial environments experience harsh cycles.
  - *Habitat diversity* (栖息地多样性): Terrestrial environments offer a variety of habitats and safe shelter.
]

= Early Evolution of Terrestrial Vertebrates

== Devonian Period and Pre-adaptations

#slide[
  - By the *Devonian period* (泥盆纪) (400 million years ago), bony fishes had diversified.
  - *Pre-adaptations* (预适应) for life on land:
    - *Air-filled cavity* (充气腔) (swim bladder/lung): Connected to pharynx, used for buoyancy or gas exchange.
    - *Paired internal nares* (成对内鼻孔) (choanae): Functioned in chemoreception; used to draw air on land.
    - *Bony elements of paired fins* (偶鳍骨骼): Modified for support and movement.
]

== Evolutionary Lineage

#slide[
  - *Homology* (同源性): Lungs and swim bladders are homologous structures.
  - *Double circulation* (双循环): Adaptations included increased vascularization of the lung and double circulation.
  - *Lobe-finned fishes* (肉鳍鱼): The closest relatives (sister group) of tetrapods.
]

== Tetrapod Cladogram

#slide[
  - Tentative cladogram showing relationships of major tetrapod groups.
  - *Lissamphibia* (滑体两栖类) relationships based on molecular evidence.
][
  #figure(
    image(images.at("figure-25-1").path),
  )
]

== Early Tetrapods: Eusthenopteron to Ichthyostega

#slide[
  - *Eusthenopteron* (尤斯特鳍鱼): Devonian lobe-finned fish (泥盆纪肉鳍鱼) with *humerus* (肱骨), *radius* (桡骨), and *ulna* (尺骨); could paddle but not walk.
  - *Tiktaalik* (提塔利克鱼): Intermediate form (过渡型); likely used limbs (四肢) to support body to breathe air (呼吸空气) in shallow streams (浅水溪流).
  - *Acanthostega* (棘鳍鱼): Had 8 digits (八趾) but limbs were too weak (四肢太弱) for land travel (陆地行走).
  - *Ichthyostega* (鱼石螈): Fully developed shoulder girdle (肩带) and bulky limb bones (粗壮四肢骨骼) for terrestrial life (陆生生活).
]

== Evolution of Tetrapod Limbs

#slide[
  - Comparison of limbs from *Eusthenopteron* to *Ichthyostega* and *Limnoscelis*.
  - *Pentadactyl plan* (五趾型): Early tetrapods had more than 5 digits; the 5-digit pattern stabilized later.
][
  #figure(
    image(images.at("figure-25-2").path),
  )
]

== Tetrapod Evolution and Amphibian Descent

#slide[
  - *Temnospondyls* (离片椎类): Group including *Lissamphibia* (modern amphibians).
  - *Lissamphibia* (滑体两栖类): Ancestors of frogs (*Anura*), salamanders (*Caudata*), and caecilians (*Apoda*).
  - *Lepospondyls* (壳椎类) and *Anthracosaurs* (炭黑龙类): Closer to amniotes.
][
  #figure(
    image(images.at("figure-25-3").path),
  )
]

= Modern Amphibians

== General Characteristics

#slide[
  - *Ectothermic* (变温的), primitively quadrupedal tetrapods with glandular skin.
  - *Metamorphosis* (变态): Aquatic eggs -> aquatic larvae with gills -> terrestrial adults with lungs.
  - *Skin* (皮肤): Thin, moist, water-permeable; susceptible to desiccation.
  - *Excretory system* (排泄系统): *Urea* (尿素) is the main nitrogenous waste.
]

== Caecilians: Order Gymnophiona

#slide[
  - *Caecilians* (蚓螈): Elongate, limbless, burrowing.
  - Tropical forests distribution.
  - Small eyes (often blind); sensory tentacles on snout.
  - *Reproduction* (生殖): Internal fertilization; viviparity common.
]

== Caecilians (蚓螈)

#slide[
  - Female caecilian coiled around eggs.
  - Pink-head caecilian (*Herpele multiplicata*).
][
  #figure(
    image(images.at("figure-25-4").path),
  )
]

== Salamanders: Order Urodela

#slide[
  - *Salamanders* (蝾螈): Tailed amphibians; Holarctic distribution.
  - Limbs usually at right angles to trunk.
  - Carnivorous as larvae and adults.
  - *Life Cycles* (生活史): Ancestral aquatic larvae and terrestrial adults.
]

== Salamander Reproduction

#slide[
  - *Internal fertilization* (体内受精): Female recovers *spermatophore* (精包) deposited by male.
  - Courtship and sperm transfer in pygmy salamanders.
][
  #figure(
    image(images.at("figure-25-5").path),
  )
]

== Parental Care in Salamanders

#slide[
  - Female dusky salamander attending eggs.
  - Some species exercise parental care, protecting eggs from predation and infection.
][
  #figure(
    image(images.at("figure-25-6").path),
  )
]

== Newt Life Cycle

#slide[
  - *Newts* (蝾螈): Complex life cycle.
  - Aquatic larva -> Terrestrial "red eft" (*红埃夫特期*) -> Aquatic adult.
][
  #figure(
    image(images.at("figure-25-7").path),
  )
]

== Respiration in Salamanders

#slide[
  - *Cutaneous respiration* (皮肤呼吸): Extensive vascular nets in skin.
  - *Plethodontidae* (无肺螈科): Lungless; rely on cutaneous and *buccopharyngeal breathing* (口咽呼吸).
  - Longtail salamander (*Eurycea longicauda*).
][
  #figure(
    image(images.at("figure-25-8").path),
  )
]

== Paedomorphosis

#slide[
  - *Paedomorphosis* (幼态延续): Retention of larval features in adulthood.
  - *Perennibranchiate* (终生鳃): Permanently gilled (e.g., *Necturus*).
  - *Axolotls* (钝口螈): Can metamorphose if treated with *thyroxine* (甲状腺素).
][
  #figure(
    image(images.at("figure-25-9").path),
  )
]

== Paedomorphosis in Foot Structure

#slide[
  - *Bolitoglossa* (螈属): Padlike foot (垫状足) for climbing evolved by truncating digital development (截断趾发育).
  （螈属）
  - Example of paedomorphosis (幼态延续) affecting specific structures (特定结构).
][
  #figure(
    image(images.at("figure-25-10").path),
  )
]

== Frogs and Toads: Order Anura

#slide[
  - *Anura* (无尾目): Absence of tails in adults.
  - *Salientia* (跳跃亚目): Specialized for jumping.
  - *Tadpoles* (蝌蚪): Herbivorous larvae with internal/external gills.
  - *Metamorphosis* (变态): Dramatic transformation.
]

== Common North American Frogs

#slide[
  - *Ranidae* (蛙科): Bullfrog (*Rana catesbeiana*).
  - *Hylidae* (雨蛙科): Green tree frog (*Hyla cinerea*).
][
  #figure(
    image(images.at("figure-25-11").path),
  )
]

== True Toads

#slide[
  - *Bufonidae* (蟾蜍科): True toads.
  - Short legs, stout bodies, thick skins with warts.
  - American toad (*Bufo americanus*).
][
  #figure(
    image(images.at("figure-25-12").path),
  )
]

== Giant Frogs

#slide[
  - *Conraua goliath*: World's largest frog (West Africa).
  - Can weigh up to 3.3 kg.
][
  #figure(
    image(images.at("figure-25-13").path),
  )
]

== Invasive Species

#slide[
  - *Xenopus laevis* (非洲爪蟾): African clawed frog.
  - Introduced into California; considered a pest.
][
  #figure(
    image(images.at("figure-25-14").path),
  )
]

== Integument and Coloration

#slide[
  - *Epidermis* (表皮): Contains *keratin* (角蛋白).
  - *Glands* (腺体): *Mucous glands* (黏液腺) and *granular serous glands* (浆液腺/毒腺).
  - Section through frog skin.
][
  #figure(
    image(images.at("figure-25-15").path),
  )
]

== Chromatophores

#slide[
  - *Chromatophores* (色素细胞):
    - *Xanthophores* (黄色素细胞): Yellow, orange, red.
    - *Iridophores* (虹彩细胞): Silvery, light-reflecting.
    - *Melanophores* (黑色素细胞): Black or brown melanin.
][
  #figure(
    image(images.at("figure-25-16").path),
  )
]

== Camouflage

#slide[
  - *Camouflage* (伪装): Many frogs can adjust color to match background.
  - Cryptic coloration of the gray tree frog (*Hyla versicolor*).
][
  #figure(
    image(images.at("figure-25-17").path),
  )
]

== Skeletal System

#slide[
  - *Urostyle* (尾杆骨): Fused caudal vertebrae.
  - *Skull* (头骨): Lighter, less ossified.
  - *Limbs* (四肢): Pentadactyl foot, four-rayed hand.
  - Skeleton of a bullfrog.
][
  #figure(
    image(images.at("figure-25-18").path),
  )
]

== Respiration

#slide[
  - *Positive-pressure breathing* (正压呼吸): Air forced into lungs by elevating floor of mouth.
  - Steps: Lower mouth floor -> Close nostrils/Open glottis -> Elevate mouth floor -> Empty lungs.
][
  #figure(
    image(images.at("figure-25-19").path),
  )
]

== Circulation

#slide[
  - *Double circulation* (双循环): Separate pulmonary and systemic circuits.
  - *Heart* (心脏): Two atria, one undivided ventricle.
  - *Spiral valve* (螺旋瓣): Helps separate oxygenated and deoxygenated blood.
][
  #figure(
    image(images.at("figure-25-20").path),
  )
]

== Nervous System

#slide[
  - *Forebrain* (前脑): Olfactory center.
  - *Midbrain* (中脑): Optic lobes.
  - *Hindbrain* (后脑): Cerebellum and medulla.
  - Brain of a frog, dorsal and ventral views.
][
  #figure(
    image(images.at("figure-25-21").path),
  )
]

== Ear Structure

#slide[
  - *Tympanic membrane* (鼓膜): Eardrum.
  - *Columella* (耳柱骨): Transmits vibrations to inner ear.
  - Cutaway of frog head showing ear structure.
][
  #figure(
    image(images.at("figure-25-22").path),
  )
]

== Vision

#slide[
  - *Vision* (视觉): Dominant sense.
  - *Nictitating membrane* (瞬膜): Protects eye.
  - Accommodation by moving lens forward.
  - Amphibian eye structure.
][
  #figure(
    image(images.at("figure-25-23").path),
  )
]

== Reproduction: Amplexus

#slide[
  - *Amplexus* (抱对): Male clasps female; external fertilization.
  - Male green tree frog clasping female.
][
  #figure(
    image(images.at("figure-25-24").path),
  )
]

== Life Cycle

#slide[
  - *Development* (发育): Zygote -> Tadpole -> Metamorphosis -> Adult.
  - Life cycle of a leopard frog.
][
  #figure(
    image(images.at("figure-25-25").path),
  )
]

== Unusual Reproductive Strategies

#slide[
  - Tropical anurans have diverse strategies.
  - Marsupial frogs, Surinam frogs, Poison arrow frogs, Darwin's frog.
  - *Parental care* (亲代抚育) examples.
][
  #figure(
    image(images.at("figure-25-26").path),
  )
]
