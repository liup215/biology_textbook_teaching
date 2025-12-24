#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/30_Homeostasis__Osmotic_Regulation,_Excretion,_and_Temperature_Regulation_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Homeostasis: Osmotic Regulation, Excretion, and Temperature Regulation",
    subtitle: "Zoology",
    author: "Teaching Resource",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Homeostasis and Regulation
== Homeostasis Concept
#slide[
  - *Homeostasis*（体内稳态） is the maintenance of a stable internal environment.
  - Developed by *Claude Bernard* and named by *Walter B. Cannon*.
  - Achieved by *circulatory*（循环系统）, *nervous*（神经系统）, *endocrine*（内分泌系统） systems, and organs like *kidneys*（肾脏）, *lungs*（肺）, *digestive tract*（消化道）, *integument*（外皮）.
  - *Negative feedback* returns variables to a setpoint.
]
== Cannon and Homeostasis
#slide[
  - *Walter B. Cannon* coined the term *homeostasis* and expanded the concept.
  - Emphasized the importance of internal stability for survival.
  - Highlighted feedback regulation as a core physiological principle.
  - His work established the foundation for modern homeostasis theory.
][
  #figure(
    image(images.at("figure-30.1").path)
  )
]

= Osmotic Regulation and Excretion
== Osmotic Regulation Overview

#slide[

]

- *Osmotic regulation*（渗透调节）is the process by which animals maintain internal solute and water balance, essential for cellular function.

- *Osmotic conformers*（渗透顺应者）(e.g., most marine invertebrates):
  - Body fluid osmolarity changes with the environment.
  - Typically found in stable environments like the open ocean.
  - Limited ability to tolerate salinity fluctuations.

- *Osmotic regulators* (渗透调节者):
  - Actively control internal osmotic pressure, maintaining stability despite environmental changes.
  - Use specialized organs (e.g., gills, kidneys) for ion transport and water balance.
  - Can inhabit variable environments (estuaries, freshwater).

- *Osmotic conformity*（渗透顺应性）:
  - Internal osmotic pressure matches the environment.
  - No energy spent on active regulation.

- *Osmotic regulation*（渗透调节）:
  - Internal osmotic pressure differs from the environment.
  - Requires energy for active transport of ions and water.

- *Stenohaline*（狭盐性）animals:
  - Tolerate only a narrow range of salinity.
  - Usually restricted to stable environments.

- *Euryhaline*（广盐性）animals:
  - Tolerate a wide range of salinity.
  - Adapted to fluctuating environments (estuaries, tidal zones).

- *Hyperosmotic regulators*（高渗调节者）:
  - Maintain body fluids more concentrated than the environment.
  - Face challenges of water influx and ion loss.
- *Hypoosmotic regulators* (低渗调节者):
  - Maintain body fluids less concentrated than the environment.
  - Face challenges of water loss and ion gain.

== Crab Osmoregulation
#slide[
  - *Spider crab* is an *osmotic conformer*: body fluid concentration changes with seawater salinity.
  - *Shore crab* is a *hyperosmotic regulator*: maintains higher internal salt concentration than dilute seawater.
  - Each species has specific tolerance limits for salinity.
  - Demonstrates two strategies for coping with environmental salinity changes.
][
  #figure(
    image(images.at("figure-30.2").path)
  )
]
== Freshwater and Marine Fish
#slide[
  - *Freshwater fish* absorb salts through gills, excrete large amounts of dilute urine, prevent water overload.
  - *Marine fish* drink seawater, excrete excess salts via gills and kidneys, produce small amounts of concentrated urine.
  - *Sharks and rays* retain *urea* and *TMAO* for osmotic balance.
  - *Active transport* in gills compensates for salt loss in dilute environments.
  - Diagram shows adaptations for maintaining internal osmotic balance in different environments.
][
  #figure(
    image(images.at("figure-30.3").path)
  )
]
== Amphibian Osmoregulation
#slide[
  - Water enters amphibians through permeable skin.
  - Kidneys excrete excess water as dilute urine.
  - Skin and kidneys actively reabsorb sodium chloride to maintain salt balance.
  - Diagram shows the dual role of skin and kidneys in osmoregulation.
][
  #figure(
    image(images.at("figure-30.4").path)
  )
]
== Desert Adaptations
#slide[
  - *Kangaroo rats* obtain most water from metabolism, produce very concentrated urine and dry feces, and minimize evaporative loss.
  - *Humans* rely more on drinking water and lose more water through urine and evaporation.
  - Table compares adaptations for desert survival without drinking.
  - *Salt glands* in marine birds/reptiles excrete excess salt.
][
  #figure(
    image(images.at("table-30.1").path)
  )
]
== Invertebrate Excretory Structures
#slide[
  - *Flame cells*（焰细胞） collect excess fluid from body tissues in flatworms.
  - Fluid moves through branched ducts; valuable substances are reabsorbed.
  - Wastes are expelled through excretory pores on the body surface.
  - Diagram shows the protonephridial system for osmoregulation and excretion.
][
  #figure(
    image(images.at("figure-30.5").path)
  )
]
#slide[
  - Each earthworm segment contains a pair of *nephridia*（肾管） with ciliated funnels (*nephrostomes*（肾口/肾漏斗）).
  - Coelomic fluid enters the nephrostome, passes through the tubule, and valuable materials are reabsorbed into capillaries.
  - Wastes are excreted through *nephridiopores*（肾孔/排泄孔）.
  - Diagram shows the metanephridial system for excretion and osmoregulation.
][
  #figure(
    image(images.at("figure-30.6").path)
  )
]
#slide[
  - Blood is filtered in the end sac of the *antennal gland*（触角腺） to form ultrafiltrate.
  - Tubule modifies filtrate by selective reabsorption and secretion.
  - Final urine is stored in the bladder and excreted.
  - Diagram shows the structure and function of crustacean antennal glands.
][
  #figure(
    image(images.at("figure-30.7").path)
  )
]
#slide[
  - Tubules secrete ions and wastes from hemolymph into the lumen.
  - Water and solutes follow by osmosis.
  - Rectal glands reabsorb water and valuable ions, leaving uric acid and wastes for excretion.
  - Diagram shows the *Malpighian tubule system* (马氏管系统) for excretion and water conservation.
][
  #figure(
    image(images.at("figure-30.8").path)
  )
]

= Vertebrate Kidney and Urine Concentration
== Kidney Development and Structure
#slide[
  - *Archinephros*（原肾） is ancestral kidney; modern kidneys: *pronephros*（前肾）, *mesonephros*（中肾）, *metanephros*（后肾）.
  - *Pronephros*（前肾）: earliest, transient kidney stage.
  - *Mesonephros*（中肾） and *metanephros*（后肾）: develop later; metanephros forms adult kidney in *amniotes*（羊膜动物）.
  - Excretory and reproductive ducts（排泄与生殖管道） are closely associated.
][
  #figure(
    image(images.at("figure-30.9").path)
  )
]
#slide[
  - *Nephron*（肾单位/肾元） is the functional unit: *glomerulus*（肾小球） + *renal tubule*（肾小管）.
  - Blood is filtered in the glomerulus; filtrate passes through the tubule for reabsorption and secretion.
  - Diagram shows the structure and flow of filtrate and blood in the nephron.
][
  #figure(
    image(images.at("figure-30.10").path)
  )
]
#slide[
  - Scanning electron micrograph shows glomeruli and associated blood vessels.
  - Demonstrates the extensive capillary network for filtration and exchange in the kidney.
][
  #figure(
    image(images.at("figure-30.11").path)
  )
]
#slide[
  - *Renal corpuscle*（肾小体） filters plasma, excludes proteins/blood cells.
  - Water, electrolytes, and small molecules pass through the glomerular membrane.
  - Plasma proteins and blood cells are retained in the blood.
  - The filtrate is almost protein-free.
][
  #figure(
    image(images.at("figure-30.12").path)
  )
]
#slide[
  - At low concentrations, all glucose is reabsorbed in the nephron.
  - When the transport maximum is reached, excess glucose appears in urine.
  - Explains the mechanism underlying glycosuria in diabetes mellitus.
  - Diagram shows the process of glucose reabsorption and saturation.
][
  #figure(
    image(images.at("figure-30.13").path)
  )
]
#slide[
  - *Aldosterone*（醛固酮） and *ADH*（抗利尿激素） regulate sodium and water reabsorption.
  - *Filtration* in the glomerulus produces a protein-free filtrate from blood plasma.
  - *Tubular reabsorption* returns valuable substances (e.g., glucose, ions, water) from the filtrate to the blood.
  - *Tubular secretion* moves substances (e.g., H+, K+, drugs) from blood into the filtrate for excretion.
]
#slide[
  - *Loop of Henle* and *collecting duct* create osmotic gradient in kidney medulla.
  - Sodium and chloride are pumped out of the ascending limb of the loop of Henle.
  - Water is withdrawn from the descending limb.
  - Urea reabsorbed from the collecting duct increases medullary osmolarity.
  - *Countercurrent multiplication* creates a gradient of increasing osmolarity in the medulla, allowing urine concentration.
  - *Urea recycling* increases medullary osmolarity by allowing urea to diffuse from the collecting duct into the medulla and back into the loop of Henle.
  - Ability to concentrate urine depends on loop length.
][
  #figure(
    image(images.at("figure-30.14").path)
  )
]
#slide[
  - Osmolarity increases from cortex to medulla, peaking at the papilla.
  - This gradient enables the kidney to produce concentrated urine.
  - Diagram shows the osmotic concentration gradient in the kidney.
][
  #figure(
    image(images.at("figure-30.15").path)
  )
]
#slide[
  - *Countercurrent multiplication* and *urea recycling* raise medullary osmolarity.
]

= Temperature Regulation
== Ectothermy and Endothermy
#slide[
  - *Q_10* is the factor by which a biological rate increases for a 10°C rise in temperature.
  - *Q_10* reflects temperature sensitivity of metabolic and physiological processes.
  - Most metabolic reactions have *Q_10* values between 2 and 3.
]

#slide[
- *Ectotherms*（变温动物/外温动物）:
  - Rely on environmental heat sources to regulate body temperature（依赖环境热源调节体温）.
  - Body temperature fluctuates with ambient temperature（体温随环境温度波动）.
  - Use behavioral adaptations (basking（日光浴）, burrowing（钻洞/穴居）) to optimize temperature.
  - Lower metabolic rates and energy requirements（代谢率和能量需求较低）.
]

#slide[
- *Endotherms*（恒温动物/内温动物）:
  - Generate metabolic heat internally to maintain stable body temperature（通过自身代谢产热维持稳定体温）.
  - Can remain active in a wide range of environmental temperatures（可在多种环境温度下保持活跃）.
  - Require higher food intake to support high metabolic rates（需高能量摄入以维持高代谢率）.
  - Use physiological mechanisms (shivering（颤抖产热）, sweating（出汗）, insulation（绝热/保温结构）) for temperature regulation.
]

#slide[
- *Poikilothermic* animals（变温动物）:
  - Body temperature varies with the environment（体温随环境变化）.
  - Includes most ectotherms（包括大多数外温动物）.
- *Homeothermic* animals（恒温动物）:
  - Maintain a constant body temperature（体温恒定）.
  - Includes most endotherms（包括大多数内温动物）.
- *Ectothermy*（外温性/变温性）:
  - Energy efficient in stable environments（在稳定环境中能量利用高效）.
  - Limits activity in cold conditions（在寒冷环境下活动受限）.
- *Endothermy*（内温性/恒温性）:
  - Allows colonization of diverse habitats（可适应多样环境）.
  - High energy cost（能量消耗高）.
]

== Behavioral Thermoregulation
#slide[
  - Lizards（蜥蜴） bask in the sun（日光浴） to absorb heat in the morning.
  - Seek shade（寻找阴凉） or burrow（钻洞/穴居） to avoid midday heat.
  - Adjust body orientation and position（调整身体朝向和姿势） to regulate temperature throughout the day.
  - Diagram shows behavioral strategies for temperature regulation（行为性体温调节策略）.
][
  #figure(
    image(images.at("figure-30.16").path)
  )
]
== Heat Balance in Endotherms
#slide[
  - Heat is gained by solar radiation（通过太阳辐射获得热量） and lost by evaporation（蒸发）, conduction（传导）, convection（对流）, and longwave radiation（长波辐射）.
  - The balance of these processes determines body temperature on a warm day（这些过程的平衡决定温暖天气下的体温）.
  - Diagram shows heat exchange pathways in a large mammal（大型哺乳动物的热量交换途径）.
][
  #figure(
    image(images.at("figure-30.17").path)
  )
]

= Adaptations to Environments
== Desert Mammals
#slide[
  - Light fur（浅色皮毛） reflects sunlight, reducing heat absorption（减少热吸收）.
  - Insulating coat and fat storage in a hump（绝热皮毛和驼峰脂肪储存） minimize heat gain（减少热量获得）.
  - Variable body temperature（体温可变） reduces water loss by evaporation（减少蒸发失水）.
  - Produces concentrated urine and dry feces（浓缩尿液和干燥粪便） to conserve water（节约水分）.
  - Diagram summarizes adaptations of the eland（大羚羊） for hot, arid environments（炎热干旱环境的适应性）.
][
  #figure(
    image(images.at("figure-30.18").path)
  )
]
== Arctic Mammals
#slide[
  - Warm arterial blood（温暖的动脉血） transfers heat to cold venous blood returning from extremities（为从肢体回流的静脉血加热）.
  - Minimizes heat loss from legs and feet in cold environments（减少寒冷环境下腿和足部的热量损失）.
  - Allows extremities to function at low temperatures without excessive heat loss（使肢体在低温下仍能工作且热量损失不大）.
  - Diagram explains countercurrent heat exchange（逆流热交换） in arctic mammals（北极哺乳动物）.
][
  #figure(
    image(images.at("figure-30.19").path)
  )
]
== Torpor and Hibernation
#slide[
  - Body temperature and oxygen consumption（体温和耗氧量） drop significantly during torpor（在蛰伏/短期休眠时显著下降） (e.g., in hummingbirds（蜂鸟）).
  - Torpor（蛰伏/短期休眠） conserves energy and reduces metabolic demands（节能并降低代谢需求） during food shortage or at night（在食物短缺或夜间）.
  - Diagram shows physiological changes during torpor（蛰伏状态下的生理变化）.
][
  #figure(
    image(images.at("figure-30.20").path)
  )
]
#slide[
  - During hibernation（冬眠期间） (e.g., in woodchucks（土拨鼠）), body temperature and metabolic rate decrease drastically（体温和代谢率大幅下降）.
  - Breathing and heart rate slow to minimal levels（呼吸和心率降至极低水平）.
  - Hibernation allows survival during prolonged cold and food scarcity（冬眠使动物能在长期寒冷和食物短缺时生存）.
  - Diagram depicts physiological state during hibernation（冬眠时的生理状态）.
][
  #figure(
    image(images.at("figure-30.21").path)
  )
]
== Estivation
#slide[
  - *Estivation*（夏眠/干旱休眠） is dormancy during hot or dry periods（炎热或干旱时期的休眠）.
  - Reduces metabolic rate and water loss（降低代谢率和水分流失）.
  - Allows survival in harsh environmental conditions（有助于在恶劣环境中生存）.
  - Example: lungfish（肺鱼） burrow in mud and form a mucus cocoon（钻入泥中形成黏液茧）.
]
