#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/11_Photosynthesis_Physiological_and_Ecological_Considerations_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Photosynthesis: Physiological and Ecological Considerations],
    subtitle: [Plant Physiology Chapter 11],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Net Photosynthesis

- This chapter focuses on *net photosynthesis* (净光合作用) in intact leaves
- Net photosynthesis = Gross photosynthesis - *Photorespiration* (光呼吸) - Mitochondrial respiration
- Environmental factors strongly influence photosynthetic rates
- Understanding these relationships is crucial for ecology, agriculture, and climate science

== Conceptual Framework

- *Blackman's limiting factor hypothesis* (1905): One factor limits photosynthesis at any given time
- *Farquhar-von Caemmerer-Berry model* (1980): Biochemical model identifying three limiting processes
  - *Rubisco capacity* (Rubisco容量)
  - *RuBP regeneration* (RuBP再生)
  - *Triose phosphate metabolism* (磷酸丙糖代谢)
- Supply-demand concept: #ce("CO_2") supply (diffusion) vs. #ce("CO_2") demand (biochemical processes)

= Leaf Properties and Light Absorption

== Light Measurement

- *Photosynthetically active radiation (PAR)* (光合有效辐射): 400-700 nm wavelengths
- *Photosynthetic photon flux density (PPFD)* (光合光子通量密度): Measured in #ce("μmol m^(-2) s^(-1)")
- Full sunlight: ~2000 #ce("μmol m^(-2) s^(-1)") at canopy top
- Forest floor: May be only 10 #ce("μmol m^(-2) s^(-1)")

== Energy Conversion Efficiency

- Only ~5% of incident solar energy converts to carbohydrates
- Major energy losses include non-absorbable wavelengths, reflection, transmission, heat dissipation, and metabolic costs

#slide[
  - Solar energy conversion through photosynthesis is relatively inefficient
  - Multiple energy loss pathways reduce final carbohydrate yield
  - Understanding these losses helps identify targets for improving photosynthetic efficiency
][
  #figure(
    image(images.at("11.2").path),
  )
]

== Leaf Anatomical Specialization

- *Palisade cells* (栅栏细胞): Column-like cells packed with chloroplasts for light absorption
- *Spongy mesophyll* (海绵状叶肉): Contains air spaces for gas exchange
- *Epidermis* (表皮): Transparent outer layer, often with convex cells acting as lenses
- Sun leaves vs. shade leaves show distinct anatomical differences

#slide[
  - Sun leaves are thicker with longer palisade cells than shade leaves
  - Leaf anatomy reflects developmental plasticity in response to light environment
  - Structural differences optimize photosynthetic function for specific light conditions
][
  #figure(
    image(images.at("11.1").path),
  )
]

== Optical Properties of Leaves

- Chlorophyll absorbs strongly in blue (400-500 nm) and red (600-700 nm) regions
- Green light (500-600 nm) is reflected and transmitted, giving leaves their green color
- Infrared light (>700 nm) is not absorbed by photosynthetic pigments

#slide[
  - Spectral absorption pattern determines leaf color and photosynthetic efficiency
  - Minimal absorption in green region explains why plants appear green
  - Far-red and infrared transmission prevents excessive heat buildup
][
  #figure(
    image(images.at("11.3").path),
  )
]

== Light Quality in Plant Canopies

- Dense canopies absorb most PAR before reaching forest floor
- Light quality changes: enrichment in far-red and green wavelengths under canopy
- Exponential decline in light intensity through canopy layers

#slide[
  - Canopy structure creates extreme light gradients
  - Spectral quality changes affect photomorphogenesis and shade responses
  - Lower canopy plants must adapt to both low intensity and altered spectral quality
][
  #figure(
    image(images.at("11.4").path),
  )
]

== Solar Tracking Behavior

- *Heliotropism* (向日性): Leaf movements that track sun's position
- *Pulvinus* (叶枕): Motor organ at leaf base controlling orientation
- Maximizes light interception by maintaining perpendicular orientation to sunlight
- Movement powered by asymmetric turgor changes in pulvinus cells

#slide[
  - Solar tracking enhances daily carbon gain by optimizing leaf angle
  - Pulvinus contains specialized motor cells with rapid turgor responses
  - This behavior represents active optimization of light capture
][
  #figure(
    image(images.at("11.5").path),
  )
]

= Light Response of Photosynthesis

== Light-Response Curve Components

- *Light compensation point* (光补偿点): PPFD where #ce("CO_2") uptake equals #ce("CO_2") release
- *Light-limited region* (光限制区): Linear increase in photosynthesis with PPFD
- *Light saturation point* (光饱和点): PPFD beyond which photosynthesis plateaus
- *Quantum yield* (量子产额): Slope of light-limited region

#slide[
  - Light-response curves reveal fundamental photosynthetic characteristics
  - Three distinct regions show different limiting factors
  - Light compensation point reflects balance between photosynthesis and respiration
  - Quantum yield indicates efficiency of light energy conversion
][
  #figure(
    image(images.at("11.6").path),
  )
]

== Sun vs. Shade Plant Strategies

- *Sun plants* (阳生植物): High maximum rates, high saturation points, high respiration
- *Shade plants* (阴生植物): Low compensation points, low maximum rates, low respiration
- Contrasting strategies represent ecological specialization

#slide[
  - Sun and shade plants show fundamentally different photosynthetic strategies
  - Shade plants sacrifice maximum rate for efficiency at low light
  - Sun plants achieve high capacity but require high light to be profitable
  - These differences reflect evolutionary adaptation to light niches
][
  #figure(
    image(images.at("11.7").path),
  )
]

== Photosynthetic Acclimation

- Plants of same species grown in different light show different responses
- High-light growth produces leaves with higher photosynthetic capacity
- *Acclimation* (驯化) allows phenotypic plasticity within genetic constraints
- Demonstrates developmental flexibility in response to environment

#slide[
  - Photosynthetic acclimation demonstrates remarkable developmental plasticity
  - Same genotype produces different phenotypes depending on growth conditions
  - Acclimation involves changes in leaf anatomy, chlorophyll content, and enzyme levels
  - Important for plant survival in variable light environments
][
  #figure(
    image(images.at("11.8").path),
  )
]

== Scaling from Leaf to Canopy

- Individual leaves saturate at moderate PPFD
- Complex shoots and canopies require much higher PPFD due to self-shading
- Canopy-level light saturation rarely achieved
- Self-shading allows efficient use of high light across multiple leaf layers

#slide[
  - Canopy architecture prevents individual leaf saturation from limiting whole-plant photosynthesis
  - Self-shading distributes available light across more photosynthetic tissue
  - This scaling effect explains why forest canopies rarely show light saturation
  - Multilayer light absorption increases total carbon gain
][
  #figure(
    image(images.at("11.9").path),
  )
]

= Photoprotection Mechanisms

== Excess Light Energy Problem

- Above saturation point, absorbed light exceeds photosynthetic capacity
- Excess energy can damage photosynthetic apparatus through reactive oxygen species
- Plants must dissipate excess energy safely as heat
- Magnitude of excess energy increases dramatically at high PPFD

#slide[
  - Excess light absorption poses serious risk of photodamage
  - Gap between absorbed light and photosynthetic capacity widens at high PPFD
  - Multiple photoprotection mechanisms evolved to dissipate excess energy
  - Failure of protection leads to photoinhibition and reduced productivity
][
  #figure(
    image(images.at("11.10").path),
  )
]

== The Xanthophyll Cycle

- *Xanthophyll cycle* (叶黄素循环): Interconversion of carotenoid pigments
- High light: *Violaxanthin* (紫黄质) → *Zeaxanthin* (玉米黄质)
- Low light: Reverse conversion
- Zeaxanthin facilitates thermal dissipation of excess energy (*NPQ* 非光化学淬灭)

#slide[
  - Xanthophyll cycle provides dynamic photoprotection
  - Zeaxanthin formation is reversible, allowing flexible response to changing light
  - This mechanism protects PSII from photodamage under excess light
  - Diurnal cycling matches light availability patterns
][
  #figure(
    image(images.at("11.11").path),
  )
]

== Chloroplast Movement Response

- Chloroplasts reposition within cells based on light intensity
- Low light: Align along upper walls to maximize light capture
- High light: Move to side walls and shade each other
- Movement mediated by *phototropins* (向光素), blue light receptors

#slide[
  - Chloroplast movement represents cellular-level light optimization
  - Low-light positioning maximizes light absorption efficiency
  - High-light positioning minimizes photodamage risk through mutual shading
  - Blue light perception triggers actin-dependent chloroplast movement
][
  #figure(
    image(images.at("11.12").path),
  )
]

== Dynamic vs. Chronic Photoinhibition

- *Dynamic photoinhibition* (动态光抑制): Reversible protective downregulation
- *Chronic photoinhibition* (慢性光抑制): Irreversible damage requiring repair
- Dynamic mechanism allows rapid recovery when light decreases
- Chronic damage occurs when protection mechanisms are overwhelmed

#slide[
  - Two forms of photoinhibition serve different functions
  - Dynamic photoinhibition is protective and reversible
  - Chronic photoinhibition reflects actual damage to photosystem components
  - Balance between protection and damage determines photosynthetic performance
][
  #figure(
    image(images.at("11.13").path),
  )
]

= Temperature Effects on Photosynthesis

== Leaf Heat Balance

- Light absorption creates substantial heat load
- Heat dissipation through long-wave radiation, convection, and transpiration
- *Evaporative cooling* (蒸发冷却) through transpiration is major heat dissipation pathway
- Temperature regulation essential for maintaining optimal photosynthetic rates

#slide[
  - Leaves must balance heat absorption and dissipation
  - Transpiration provides powerful cooling but requires water
  - Heat stress occurs when dissipation mechanisms are insufficient
  - Leaf temperature can differ significantly from air temperature
][
  #figure(
    image(images.at("11.14").path),
  )
]

== Temperature Response Curves

- Three regions: stimulation, optimal, and stress
- Optimal temperature reflects *adaptation* (适应) and *acclimation* (驯化)
- C3 plants from cool habitats have lower temperature optima
- C4 plants from warm habitats have higher temperature optima

#slide[
  - Temperature response shows biochemical and physiological constraints
  - Low temperatures limit enzyme kinetics
  - High temperatures cause protein denaturation and membrane damage
  - Optimal range represents balance between benefits and costs of increasing temperature
][
  #figure(
    image(images.at("11.15").path),
  )
]

== C3 vs. C4 Temperature Responses

- Below 30°C: C3 quantum yield > C4 quantum yield
- Above 30°C: C4 quantum yield > C3 quantum yield
- Difference due to *photorespiration* (光呼吸) in C3 plants
- Photorespiration increases exponentially with temperature in C3 plants
- C4 plants suppress photorespiration through #ce("CO_2") concentrating mechanism

#slide[
  - Temperature strongly affects photorespiration rates
  - Rubisco oxygenase activity increases relative to carboxylase at high temperature
  - C4 mechanism maintains high #ce("CO_2"):#ce("O_2") ratio at Rubisco site
  - This fundamental difference drives geographic distribution patterns
][
  #figure(
    image(images.at("11.16").path),
  )
]

== Geographic Distribution Patterns

- Warm climates favor C4 plants (high photorespiration in C3)
- Cool climates favor C3 plants (lower photorespiration, higher quantum yield)
- Latitudinal gradient from C4 dominance (tropics) to C3 dominance (temperate)
- Temperature-photorespiration interaction explains species distributions

#slide[
  - Global plant distribution reflects photosynthetic pathway advantages
  - C4 plants dominate warm grasslands where photorespiration is costly
  - C3 plants dominate cooler regions where their higher quantum yield is advantageous
  - Climate change may shift these distribution patterns
][
  #figure(
    image(images.at("11.17").path),
  )
]

= Carbon Dioxide Effects

== Atmospheric CO2 Trends

- Pre-industrial: ~280 ppm
- Current (2021): ~417 ppm
- Increasing due to fossil fuel combustion and deforestation
- Ice core records show natural oscillations between 180-280 ppm over past 420,000 years
- Current levels unprecedented in recent geological history

#slide[
  - Atmospheric #ce("CO_2") rising rapidly due to human activities
  - Rate of increase is faster than any natural variation in ice core record
  - Rising #ce("CO_2") affects plant photosynthesis and global climate
  - Future levels depend on human actions regarding emissions
][
  #figure(
    image(images.at("11.18").path),
  )
]

== CO2 Diffusion Pathway

- #ce("CO_2") diffuses from atmosphere to chloroplast along concentration gradient
- Multiple resistance points: boundary layer, stomata, mesophyll
- *Stomatal resistance* (气孔阻力) is major control point under most conditions
- Stomata balance #ce("CO_2") uptake with water loss

#slide[
  - #ce("CO_2") must cross multiple barriers to reach Rubisco
  - Stomatal aperture exerts primary control over diffusion rate
  - Mesophyll resistance also important but less variable
  - Understanding resistances helps predict photosynthetic responses to environment
][
  #figure(
    image(images.at("11.19").path),
  )
]

== CO2 Response and Compensation Points

- *CO2 compensation point* (CO2补偿点): #ce("CO_2") level where net photosynthesis = 0
- C3 plants: ~50 ppm (due to photorespiration)
- C4 plants: ~5 ppm (minimal photorespiration)
- Photosynthesis increases with #ce("CO_2") up to saturation
- C3 plants more responsive to #ce("CO_2") enrichment than C4 plants

#slide[
  - #ce("CO_2") response curves reveal photosynthetic pathway differences
  - C4 compensation point much lower due to suppressed photorespiration
  - C3 plants show greater potential for increased photosynthesis under elevated #ce("CO_2")
  - Current atmospheric rise may favor C3 plants in some environments
][
  #figure(
    image(images.at("11.20").path),
  )
]

== Evolution of C4 Photosynthesis

- C4 pathway evolved as atmospheric #ce("CO_2") declined
- High photorespiration in warm, dry regions favored C4 evolution
- Multiple independent evolutionary origins
- Threshold model: C4 advantage appears below critical #ce("CO_2") level at high temperatures

#slide[
  - C4 photosynthesis represents convergent evolution
  - Evolved independently over 60 times in different plant lineages
  - Selection pressure came from declining #ce("CO_2") and warm temperatures
  - Understanding evolution helps predict responses to changing #ce("CO_2")
][
  #figure(
    image(images.at("11.21").path),
  )
]

== CAM Photosynthesis Strategy

- *CAM* (景天酸代谢): Temporal separation of #ce("CO_2") uptake and fixation
- Stomata open at night, closed during day (opposite of C3/C4)
- Night: Fix #ce("CO_2") into malate
- Day: Release #ce("CO_2") for Calvin cycle with stomata closed
- Advantage: Greatly reduced water loss; adapted to arid environments

#slide[
  - CAM represents temporal solution to water-carbon balance
  - Nighttime stomatal opening minimizes water loss
  - Malate storage provides #ce("CO_2") for daytime photosynthesis
  - Trade-off: Lower growth rates due to temporal constraints
  - Highly successful in water-limited environments
][
  #figure(
    image(images.at("11.22").path),
  )
]

== FACE Experiments

- *Free Air CO2 Enrichment* (开放式空气CO2富集): Field studies of elevated #ce("CO_2")
- Simulate future atmospheric conditions (~550 ppm)
- C3 plants show greater response than C4 plants
- Field responses often less than greenhouse predictions
- Other factors (nutrients, water, temperature) can limit responses

#slide[
  - FACE experiments provide realistic assessment of future plant responses
  - Elevated #ce("CO_2") increases photosynthesis but response varies
  - Stomatal closure under high #ce("CO_2") raises leaf temperature
  - Interactions with other environmental factors modify #ce("CO_2") effects
  - Results help predict ecosystem responses to climate change
][
  #figure(
    image(images.at("11.23").path),
  )
]

= Stable Isotopes and Photosynthesis

== Carbon Isotope Discrimination

- Natural carbon: ~99% #ce("^12C"), ~1% #ce("^13C")
- *δ¹³C* (δ13C值): Measure of #ce("^13C"):#ce("^12C") ratio relative to standard
- Plants discriminate against heavier #ce("^13C") during photosynthesis
- Rubisco preferentially fixes #ce("^12CO_2")
- Diffusion of #ce("^12CO_2") slightly faster than #ce("^13CO_2")

== Photosynthetic Pathway Signatures

- C3 plants: Average δ¹³C ≈ -28‰ (high discrimination)
- C4 plants: Average δ¹³C ≈ -14‰ (low discrimination)
- Clear separation allows identification of photosynthetic pathway from tissue samples
- PEP carboxylase in C4 plants discriminates less than Rubisco

#slide[
  - Carbon isotope ratios provide permanent record of photosynthetic pathway
  - Distinct signatures allow pathway identification without living plants
  - Used in paleobotany, ecology, and food authentication
  - Wide variation within pathways reflects environmental influences
][
  #figure(
    image(images.at("11.24").path),
  )
]

== Environmental Information from Isotopes

- Within C3 plants, δ¹³C varies with environmental conditions
- Water stress → stomatal closure → reduced #ce("ci") → less discrimination → higher δ¹³C
- δ¹³C provides integrated record of water availability
- *Intrinsic water-use efficiency* (内在水分利用效率) correlates with δ¹³C
- Applications: Climate reconstruction, plant water relations, food source tracking

#slide[
  - Carbon isotopes record plant physiological responses to environment
  - Precipitation gradients create spatial patterns in plant δ¹³C
  - Isotope analysis reveals long-term water stress history
  - Technique widely used in ecology, agriculture, and paleoclimatology
  - Provides integrated measure of plant-environment interactions
][
  #figure(
    image(images.at("11.25").path),
  )
]

= Summary

== Key Concepts

- Photosynthesis responds to multiple environmental factors: light, temperature, #ce("CO_2")
- Limiting factor concept helps understand rate-limiting steps
- Sun and shade plants show contrasting strategies and acclimation capacity
- Photoprotection mechanisms prevent damage from excess light
- Temperature affects C3 and C4 plants differently through photorespiration
- Rising atmospheric #ce("CO_2") affects photosynthetic rates and plant distributions
- Carbon isotopes record photosynthetic pathways and environmental responses

== Applications

- Understanding environmental responses improves crop productivity
- Climate change predictions require knowledge of photosynthetic responses
- Isotope analysis provides tools for ecology and paleoclimatology
- Photoprotection mechanisms may be engineered for improved crop performance
