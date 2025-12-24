#import "@preview/typsium:0.3.0": *
#import "../image_list/03_Adaptations_to_the_Physical_Environment__Light,_Energy,_and_Heat_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(bold, size: 2em)[Adaptations to the Physical Environment: Light, Energy, and Heat]
]

= Chapter Concepts
- Light is the fundamental energy source for all life, driving photosynthesis and influencing thermal conditions on Earth. Without sunlight, ecosystems would lack the energy needed for biological processes.
- Plants capture solar energy through photosynthesis, converting light into chemical energy stored in organic molecules. This process forms the base of food chains and supports all higher trophic levels.
- In environments with high water stress, plants modify their photosynthetic pathways (C₄ and CAM) to maximize carbon assimilation while minimizing water loss, enabling survival in arid and hot climates.
- The uptake of dissolved gases, such as CO₂ and O₂, is limited by diffusion rates in water, which constrains photosynthesis and respiration in aquatic organisms.
- Temperature is a critical factor that determines the distribution and survival of organisms. Most life processes occur within a narrow temperature range, and extremes can limit or prevent life.
- Each organism has an optimal temperature range for physiological function, determined by enzyme activity, membrane fluidity, and cellular structure. Adaptations allow some species to thrive in extreme conditions.
- The thermal environment affects organisms through multiple avenues of heat gain and loss, including radiation, conduction, convection, and evaporation. Managing these exchanges is vital for maintaining homeostasis.
- Homeothermy, the ability to maintain a stable internal temperature, increases metabolic rate and efficiency, allowing mammals and birds to remain active across diverse environments.

= Light and Energy in the Biosphere
== Solar Radiation and Photosynthetically Active Region
- Solar radiation powers nearly all ecological processes. Plants, algae, and some bacteria absorb sunlight and convert it into chemical energy, supporting food webs and driving biogeochemical cycles.
- The photosynthetically active region (PAR) spans wavelengths from 400 to 700 nm, which are most efficiently used in photosynthesis. Other wavelengths, such as ultraviolet and infrared, are less useful or can be damaging.
- Irradiance quantifies the total energy from sunlight striking a surface, measured in watts per square meter. It varies with latitude, season, and atmospheric conditions.
- Albedo is the fraction of solar energy reflected by a surface. High albedo surfaces (snow, clouds) reflect most light, reducing energy absorption, while low albedo surfaces (forests, water) absorb more energy, influencing local climate and photosynthetic potential.
#figure(
  image(images.at("3.2").path, width: 50%)
)

== Photosynthetic Pigments
- Chlorophyll is the primary pigment in plants, absorbing red and violet light for photosynthesis and reflecting green, which gives leaves their color. This selective absorption maximizes energy capture.
- Carotenoids, including carotenes and xanthophylls, absorb blue and green light and reflect yellow and orange. These accessory pigments broaden the spectrum of usable light and protect chlorophyll from photo-damage.
- The combination of chlorophylls and carotenoids allows plants to efficiently harvest solar energy across a range of wavelengths, optimizing photosynthetic output in diverse environments.
#figure(
  image(images.at("3.3").path, width: 50%)
)

- Water’s weak absorption of visible light limits the depth of the photic zone in aquatic environments. As depth increases, red and infrared light are absorbed first, while green and blue penetrate further.
- Aquatic algae adapt their pigment composition to the available light spectrum at different depths. Surface-dwelling algae use pigments similar to terrestrial plants, while deep-water species develop pigments to utilize green light, reflecting their ecological specialization.
#figure(
  image(images.at("3.4").path, width: 50%)
)

= Photosynthesis Pathways
== C₃ Photosynthesis
- Photosynthesis is the process by which plants convert solar energy into chemical energy, producing glucose and oxygen from carbon dioxide and water. This fuels growth, metabolism, and reproduction.
- The overall reaction: #ce("6 CO_2 + 6 H_2O + photons -> C_6H_{12}O_6 + 6 O_2") summarizes the transformation of inorganic molecules into organic compounds.
- In the C₃ pathway, CO₂ is fixed by the enzyme Rubisco, combining with RuBP to form two molecules of G3P. This pathway is efficient under cool, moist conditions but becomes limited under high temperatures and low CO₂.
- The Calvin–Benson cycle regenerates RuBP and synthesizes glucose, but Rubisco’s low affinity for CO₂ means that carbon assimilation is inefficient, especially when stomates close to conserve water.
- Photorespiration occurs when Rubisco binds O₂ instead of CO₂, reversing the light reactions and wasting energy. This process is exacerbated by high temperatures and low CO₂, reducing photosynthetic efficiency.

== C₄ Photosynthesis
- C₄ plants have evolved a two-stage carbon fixation process to overcome the limitations of Rubisco. CO₂ is first fixed by PEP carboxylase into OAA, which is then converted to malic acid and transported to bundle sheath cells.
- In bundle sheath cells, CO₂ is released for the Calvin–Benson cycle, allowing high internal CO₂ concentrations and reducing photorespiration. This adaptation enables C₄ plants to thrive in hot, dry environments.
- The C₄ pathway allows stomates to remain closed longer, minimizing water loss while maintaining high rates of photosynthesis. However, it requires additional energy and specialized leaf anatomy.
- Major C₄ crops include corn, sorghum, and sugarcane, which are highly productive during hot growing seasons.
#figure(
  image(images.at("3.6").path, width: 50%)
)

== CAM Photosynthesis
- CAM plants, such as cacti and pineapple, separate CO₂ uptake and fixation temporally. Stomates open at night to assimilate CO₂, which is stored as malic acid. During the day, stomates close, and stored acids release CO₂ for photosynthesis.
- This strategy maximizes water-use efficiency, allowing CAM plants to survive in extreme arid environments where conventional photosynthesis would lead to excessive water loss.

= Plant Adaptations to Heat and Water Stress
== Structural Adaptations
- Desert plants exhibit anatomical features such as dense hairs and spines, which create boundary layers of still air on leaf surfaces. These layers reduce transpiration and protect against intense sunlight, conserving water and preventing overheating.
#figure(
  image(images.at("3.7").path, width: 50%)
)
- Finely subdivided leaves, as seen in mesquite and paloverde, increase the edge-to-surface ratio, breaking up boundary layers and facilitating heat dissipation. Limberbush produces broad succulent leaves only during the rainy season, dropping them to conserve water.
#figure(
  image(images.at("3.8").path, width: 50%)
)
- Some plants develop thick, waxy cuticles and recess their stomates in hair-filled pits, further reducing water loss by slowing air movement and trapping moisture. These adaptations are critical for survival in hot, dry climates.
#figure(
  image(images.at("3.9").path, width: 50%)
)

= Gas Exchange in Aquatic Systems
== Carbon Dioxide
- In aquatic environments, CO₂ solubility is low, and most dissolved CO₂ forms carbonic acid, which dissociates into bicarbonate and carbonate ions. Bicarbonate serves as a major reservoir of inorganic carbon for photosynthesis.
- The diffusion of CO₂ and bicarbonate through water is much slower than in air, limiting the rate of photosynthesis for aquatic plants and algae. Boundary layers of unstirred water around plant surfaces further impede gas exchange.
#figure(
  image(images.at("3.10").path, width: 50%)
)
#figure(
  image(images.at("3.11").path, width: 50%)
)
#figure(
  image(images.at("3.12").path, width: 50%)
)

== Oxygen
- Oxygen is much less soluble in water than in air, and its slow diffusion rate can limit metabolism in aquatic organisms. In deep water and waterlogged sediments, oxygen may be depleted, creating anoxic conditions.
- Some wetland plants, such as bald cypress and mangroves, have specialized vascular tissues that conduct air from the atmosphere to submerged roots, enabling aerobic respiration in otherwise anoxic environments.
#figure(
  image(images.at("3.13").path, width: 50%)
)

= Temperature and Life
== Physiological Limits
- Most physiological processes in organisms occur within the temperature range where water is liquid (0–45°C). Outside this range, proteins and membranes lose function, and life is compromised.
- The Q₁₀ coefficient describes how metabolic rates increase 2–4 times for each 10°C rise in temperature, reflecting the sensitivity of biological processes to thermal conditions.
#figure(
  image(images.at("3.14").path, width: 50%)
)

== Adaptations to Freezing
- Marine vertebrates and some invertebrates survive freezing temperatures by accumulating glycerol and glycoproteins in their body fluids, lowering the freezing point and preventing ice crystal formation.
- Supercooling allows body fluids to remain liquid below their normal freezing point, provided ice nucleation is prevented. These adaptations are essential for survival in polar and temperate environments.
#figure(
  image(images.at("3.15").path, width: 50%)
)

== Temperature Optima
- Each organism has a temperature optimum for enzyme activity and physiological function. Seasonal acclimatization, such as producing different enzyme forms, allows species like rainbow trout to function efficiently across temperature fluctuations.
#figure(
  image(images.at("3.16").path, width: 50%)
)

= Heat Exchange and Homeostasis
== Heat Budget
- Organisms exchange heat with their environment through radiation (emission/absorption of electromagnetic energy), conduction (direct contact), convection (fluid movement), and evaporation (loss of water vapor).
- The heat budget integrates all gains and losses, along with metabolically produced heat, to determine body temperature and energy expenditure.
#figure(
  image(images.at("3.17").path, width: 50%)
)
#figure(
  image(images.at("3.18").path, width: 50%)
)
#figure(
  image(images.at("3.19").path, width: 50%)
)

== Body Size and Thermal Inertia
- Larger organisms have a lower surface-to-volume ratio, losing heat less rapidly and maintaining more stable internal temperatures. However, they may be more susceptible to overheating in hot environments.

== Homeothermy and Negative Feedback
- Homeostasis is the regulation of internal conditions, such as temperature, water, and salt balance, through negative feedback mechanisms. Sensors detect deviations from set points, triggering physiological responses to restore balance.
- Homeothermy enables mammals and birds to maintain constant body temperatures, supporting high metabolic rates and activity levels. Poikilotherms, such as amphibians and reptiles, have body temperatures that fluctuate with the environment.
#figure(
  image(images.at("3.22").path, width: 50%)
)

== Endothermy and Torpor
- Endotherms generate heat metabolically, allowing them to remain active in cold environments. Small endotherms, like hummingbirds, may enter torpor—a state of reduced metabolic rate and body temperature—to conserve energy during periods of inactivity or resource scarcity.
#figure(
  image(images.at("3.23").path, width: 50%)
)

== Countercurrent Heat Exchange
- Countercurrent circulation in extremities, such as bird legs and feet, transfers heat from arterial to venous blood, minimizing heat loss and maintaining core body temperature. This adaptation is crucial for survival in cold habitats.
#figure(
  image(images.at("3.24").path, width: 50%)
)
