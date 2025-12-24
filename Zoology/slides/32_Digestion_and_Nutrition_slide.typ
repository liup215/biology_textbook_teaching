#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/32_Digestion_and_Nutrition_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 32: Digestion and Nutrition],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Feeding Mechanisms

== Feeding Mechanisms

- Most animals are *heterotrophic* (异养生物), depending on organic compounds from other organisms.
- Dietary categories:
  - *Herbivorous* (食草动物): Feed on plants.
  - *Carnivorous* (食肉动物): Feed on other animals.
  - *Omnivorous* (杂食动物): Eat both plants and animals.
  - *Saprophagous* (食腐动物): Feed on decaying organic matter.

== Suspension and Filter Feeding

- *Suspension-feeding* (悬浮摄食): Using ciliated surfaces to draw food particles into the mouth.
- *Filter-feeding* (滤食): Straining food from water using filtering devices.
- Examples: Polychaete worms, bivalves, barnacles, herring, baleen whales.

== Suspension and Filter Feeders 

#slide[
  - (A) Marine fan worms use ciliated tentacles.
  - (B) Bivalve molluscs use gills to trap particles in mucus.
  - (C) Barnacles sweep thoracic appendages (cirri) to trap plankton.
  - (D) Herring use gill rakers to strain plankton.
  - (E) Whalebone whales use baleen plates to filter krill.
][
  #figure(
    image(images.at("figure-32-1").path),
  )
]

== Deposit Feeding

- *Deposit-feeding* (沉积摄食): Exploiting detritus on and in the substratum.
- Examples: Annelids, scaphopod molluscs.
- Some pass substrate through their bodies; others use appendages to gather deposits.

== Deposit Feeder: *Amphitrite*

#slide[
  - The annelid *Amphitrite* lives in a mucus-lined burrow.
  - It extends long feeding tentacles across the surface.
  - Food particles trapped on mucus are conveyed to the mouth.
][
  #figure(
    image(images.at("figure-32-2").path),
  )
]

== Feeding on Food Masses

- Predators locate, capture, hold, and swallow prey.
- Adaptations: Teeth, beaks, jaws, toxins.
- *Mastication* (咀嚼): Chewing or crushing food (mammals).
- Invertebrates use shredding or tearing devices (e.g., mandibles, radula).

== Egg-Eating Snake

#slide[
  - The African egg-eating snake, *Dasypeltis*.
  - Subsists entirely on hard-shelled birds' eggs.
  - Adaptations: Reduced dentition, expansible jaws, vertebral spurs to puncture the shell.
][
  #figure(
    image(images.at("figure-32-3").path),
  )
]

== Mammalian Teeth Structure

#slide[
  - *Enamel* (牙釉质): Hardest material, covers the crown.
  - *Dentine* (牙本质): Composes the mass of the tooth.
  - *Cementum* (牙骨质): Covers the root.
  - *Pulp cavity* (牙髓腔): Contains nerves and blood vessels.
][
  #figure(
    image(images.at("figure-32-4").path),
  )
]

== Mammalian Dentition Types

#slide[
  #figure(
    image(images.at("figure-32-5").path, width: 80%),
  )
  - *Incisors* (门齿): Biting, cutting.
  - *Canines* (犬齿): Seizing, piercing.
  - *Premolars/Molars* (前臼齿/臼齿): Grinding.
  - (A) Carnivore (fox): All types present.
  - (B) Rodent (woodchuck): Chisel-like incisors.
  - (C) Herbivore (deer): Grinding molars, often lack canines.
]

== Specialized Teeth: Elephant Tusk 

#slide[
  - Elephant tusk is a modified upper incisor.
  - Used for defense, attack, and rooting (digging).
][
  #figure(
    image(images.at("figure-32-6").path),
  )
]

== Feeding on Fluids

- *Fluid-feeding* (流体摄食): Characteristic of parasites and some free-living forms.
- Examples: Leeches, lampreys, mosquitoes, ticks.
- Adaptations: Piercing and sucking mouthparts, anticoagulant saliva.

= Digestion

== Digestion Types

- *Digestion* (消化): Breakdown of food into absorbable units.
- *Intracellular digestion* (细胞内消化):
  - Within cells (protozoa, sponges).
  - Phagocytosis -> Food vacuole -> Lysosome fusion.
- *Extracellular digestion* (细胞外消化):
  - In alimentary canal (arthropods, vertebrates).
  - Allows digestion of large food masses.

== Intracellular Digestion 

#slide[
  - Lysosomes containing enzymes fuse with food vacuoles.
  - Enzymes digest the enclosed food.
  - Usable products absorbed into cytoplasm.
  - Wastes expelled by exocytosis.
][
  #figure(
    image(images.at("figure-32-7").path),
  )
]

== Digestive Enzymes

- *Hydrolytic enzymes* (水解酶) or *hydrolases*.
- Break bonds by *hydrolysis* (adding water):
  - #ce("R-R + H_2O -> R-OH + R-H")
- Specific enzymes for proteins, carbohydrates, fats.

== Motility in Alimentary Canal 

#slide[
  - *Segmentation* (分节运动): Alternate constriction of muscle rings to mix food.
  - *Peristalsis* (蠕动): Waves of contraction propel food forward.
][
  #figure(
    image(images.at("figure-32-8").path),
  )
]

= Organization of Alimentary Canals

== Functional Regions

#slide[
  - *Reception*: Mouthparts, salivary glands.
  - *Conduction/Storage*: Esophagus, crop.
  - *Grinding/Early Digestion*: Stomach, gizzard.
  - *Terminal Digestion/Absorption*: Small intestine.
  - *Water Absorption*: Large intestine.
][
  #figure(
    image(images.at("figure-32-9").path),
  )
]

== Receiving Region: Swallowing 

#slide[
  - Tongue pushes food to pharynx.
  - Soft palate closes nasal cavity.
  - *Epiglottis* (会厌) tips down to close trachea.
  - Esophageal muscles propel food to stomach.
][
  #figure(
    image(images.at("figure-32-10").path),
  )
]

== Stomach and Early Digestion

- *Stomach* (胃): Storage, mixing, initial digestion.
- *Gastric juice* (胃液):
  - *Pepsin* (胃蛋白酶): Splits proteins (secreted as pepsinogen).
  - *HCl* (盐酸): Activates pepsin, kills bacteria.
  - *Mucus* (黏液): Protects stomach lining.
- *Rennin* (凝乳酶): Curdles milk in ruminants.

== Dr. Beaumont and St. Martin 

#slide[
  - Dr. William Beaumont studied digestion using Alexis St. Martin.
  - St. Martin had a permanent gastric fistula (opening) after a gunshot wound.
  - Allowed direct observation of stomach function.
][
  #figure(
    image(images.at("figure-32-11").path),
  )
]

== Intestine: Surface Area 

#slide[
  - *Villi* (绒毛): Fingerlike projections in small intestine.
  - Vastly increase absorptive surface area.
  - Found in birds and mammals.
][
  #figure(
    image(images.at("figure-32-12").path),
  )
]

== Vertebrate Digestive Tract Layers 

#slide[
  - Layers: Mucosa, submucosa, muscle layers, serosa.
  - *Microvilli* (微绒毛): Processes on individual absorptive cells.
  - Further increase surface area for absorption.
][
  #figure(
    image(images.at("figure-32-13").path),
  )
]

== Secretions of Alimentary Canal 

#slide[
  - *Saliva*: Amylase (starch).
  - *Gastric Juice*: Pepsin, HCl.
  - *Bile*: Bile salts (emulsify fats).
  - *Pancreatic Juice*: Trypsin, Lipase, Amylase, Nucleases, Bicarbonate.
  - *Membrane Enzymes*: Disaccharidases, Peptidases.
][
  #figure(
    image(images.at("figure-32-14").path),
  )
]

== Absorption

- *Carbohydrates*: Absorbed as monosaccharides (active transport).
- *Proteins*: Absorbed as amino acids (active transport).
- *Fats*:
  - Emulsified by bile salts -> Micelles.
  - Digested to fatty acids/monoglycerides.
  - Diffuse into cells -> Resynthesized to triglycerides -> Lacteals.

== Large Intestine

- *Large Intestine* (大肠): Reabsorbs water and ions.
- Consolidates feces.
- Bacterial population synthesizes vitamins (K, B complex).

= Regulation

== Regulation of Digestion 

#slide[
  - *Gastrin* (胃泌素): Stimulates HCl secretion.
  - *CCK* (胆囊收缩素): Stimulates bile/pancreatic release, satiety.
  - *Secretin* (促胰液素): Stimulates bicarbonate, inhibits motility.
][
  #figure(
    image(images.at("figure-32-15").path),
  )
]

== Regulation of Food Intake

- *Hunger centers* in hypothalamus/brain stem.
- *Leptin* (瘦素): Hormone from fat cells, inhibits appetite.
- *Brown fat* (褐色脂肪): Generates heat (*diet-induced thermogenesis*).
- *Obesity*: Imbalance between intake and expenditure.

= Nutritional Requirements

== Nutritional Requirements (Table 32.1)

#slide[
  - *Vitamins* (维生素): Organic coenzymes (Water-soluble B, C; Fat-soluble A, D, E, K).
  - *Minerals* (矿物质): Inorganic elements (Ca, P, Fe, etc.).
  - *Essential Amino Acids* (必需氨基酸): Must be supplied in diet.
][
  #figure(
    image(images.at("table-32-1").path),
  )
]

== Malnutrition

- *Marasmus* (消瘦症): Low calories and protein.
- *Kwashiorkor* (恶性营养不良): Low protein, adequate calories.
- Early malnutrition causes permanent brain damage.

== Malnutrition and Brain Development 

#slide[
  - Graph shows DNA content (cell number) in brain.
  - Malnourished infants (purple) have significantly fewer brain cells than normal infants (green).
][
  #figure(
    image(images.at("figure-32-16").path),
  )
]

== Severe Malnutrition

#slide[
  - Refugee child suffering from severe malnutrition.
  - Highlights the physical toll of nutrient deficiency.
][
  #figure(
    image(images.at("figure-32-17").path),
  )
]
