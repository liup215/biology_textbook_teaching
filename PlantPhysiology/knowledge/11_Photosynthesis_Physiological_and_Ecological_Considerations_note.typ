#import "@preview/typsium:0.3.0": *
#import "../image_list/11_Photosynthesis_Physiological_and_Ecological_Considerations_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 11: Photosynthesis - Physiological and Ecological Considerations
  ]
]

= Introduction to Photosynthesis in the Intact Leaf

- This chapter focuses on *net photosynthesis* (净光合作用), the difference between photosynthetic carbon assimilation and CO2 loss via *photorespiration* (光呼吸) and mitochondrial respiration in light
- Photosynthesis responses to environment are important for physiologists, ecologists, evolutionary biologists, climate scientists, and agronomists
- *F. F. Blackman's limiting factor hypothesis* (1905): At any time, photosynthesis is limited by the slowest step in the process
- The *Farquhar-von Caemmerer-Berry (FvCB) model* (1980): A biochemical model describing three major metabolic processes limiting photosynthetic performance:
  - *Rubisco capacity* (Rubisco容量) - enzyme-limited carboxylation
  - *RuBP regeneration* (RuBP再生) - electron transport-limited
  - *Triose phosphate metabolism* (磷酸丙糖代谢) - product utilization-limited
- Photosynthesis can be viewed in terms of *supply* and *demand* for #ce("CO_2"):
  - *Demand*: Biochemical activities in palisade and mesophyll cells
  - *Supply*: Diffusion from atmosphere, controlled by boundary layer, stomata, and mesophyll resistance

= 11.1 Photosynthesis Is Influenced by Leaf Properties

== Light Measurement and Terminology

- *Irradiance* (辐照度): Energy flux measured in watts per square meter (#ce("W m^(-2)"))
- *Photon flux density (PFD)* (光子通量密度): Number of photons striking a surface, measured in #ce("mol m^(-2) s^(-1)")
- *Photosynthetically active radiation (PAR)* (光合有效辐射): Wavelengths 400-700 nm used for photosynthesis
- *Photosynthetic photon flux density (PPFD)* (光合光子通量密度): Photon flux within PAR range, typically expressed as #ce("μmol m^(-2) s^(-1)")
- Energy of a photon: #ce("E = hc/λ"), where h is Planck's constant, c is speed of light, λ is wavelength
- Full sunlight PPFD at top of forest canopy: ~2000 #ce("μmol m^(-2) s^(-1)")
- Forest floor PPFD: May be only 10 #ce("μmol m^(-2) s^(-1)") due to canopy absorption

== Leaf Anatomy and Light Absorption

- Only ~5% of incident solar energy is converted to carbohydrates
- Energy losses occur through:
  - ~50% is non-absorbable wavelengths (outside PAR range)
  - ~15% reflected and transmitted from leaf surface
  - ~10% dissipated as heat
  - ~20% consumed by metabolism

#figure(
  image(images.at("11.2").path, width: 50%),
)

- *Epidermis* (表皮): Outermost transparent cell layer
- *Convex epidermal cells* (凸形表皮细胞) act as lenses, focusing light onto chloroplasts
- *Palisade cells* (栅栏细胞): Column-like cells with high chloroplast density for light absorption
- *Spongy mesophyll* (海绵状叶肉): Cells with air spaces for gas exchange
- Sun leaves are thicker with longer palisade cells than shade leaves

#figure(
  image(images.at("11.1").path, width: 50%),
)

- Chlorophyll absorbs strongly in blue (400-500 nm) and red (600-700 nm) regions
- Green light (500-600 nm) is mostly reflected and transmitted, giving leaves their green color
- Light above 700 nm (far-red and infrared) is not absorbed by photosynthetic pigments

#figure(
  image(images.at("11.3").path, width: 50%),
)

== Light Distribution in Plant Canopies

- In dense forests, almost all PAR is absorbed by canopy leaves
- Light quality changes under canopy: enriched in far-red and green wavelengths
- *Light penetration* (光渗透) decreases exponentially through canopy layers

#figure(
  image(images.at("11.4").path, width: 50%),
)

== Solar Tracking and Leaf Movements

- Some plants exhibit *heliotropism* (向日性) or *solar tracking* (太阳追踪)
- *Pulvinus* (叶枕): Specialized motor organ at leaf base controlling leaf orientation
- Solar tracking maximizes light interception by maintaining leaves perpendicular to sun's rays
- Asymmetric cell swelling in pulvinus generates movement

#figure(
  image(images.at("11.5").path, width: 50%),
)

== Sun and Shade Plant Characteristics

- *Sun plants* (阳生植物): Adapted to high light environments
  - Higher photosynthetic capacity
  - Higher light compensation and saturation points
  - Thicker leaves with more palisade layers
  - Higher respiration rates
- *Shade plants* (阴生植物): Adapted to low light environments
  - Lower photosynthetic capacity
  - Lower light compensation and saturation points
  - Thinner leaves with fewer palisade layers
  - Lower respiration rates
  - Higher chlorophyll content per unit area
  - Increased PSII/PSI ratio or added antenna chlorophyll to PSII

= 11.2 Effects of Light on Photosynthesis in the Intact Leaf

== Light-Response Curves

- *Light-response curve* (光响应曲线): Plot of photosynthetic rate versus PPFD
- *Light compensation point* (光补偿点): PPFD where photosynthetic #ce("CO_2") uptake equals respiratory #ce("CO_2") release
- *Light-limited region* (光限制区): Linear portion where photosynthesis increases proportionally with light
- *Quantum yield* (量子产额): Slope of light-limited region; moles #ce("CO_2") fixed per mole photons absorbed
- *Light saturation point* (光饱和点): PPFD beyond which photosynthesis no longer increases with light

#figure(
  image(images.at("11.6").path, width: 50%),
)

== Comparison of Sun and Shade Plants

- Shade plants have lower light compensation points due to lower respiration rates
- Shade plants have lower maximum photosynthetic rates
- Shade plants saturate at lower PPFD levels

#figure(
  image(images.at("11.7").path, width: 50%),
)

== Acclimation to Light Environment

- Plants show *photosynthetic acclimation* (光合适应) to their growth light environment
- Same species grown in high light develops higher photosynthetic capacity
- Shade-grown leaves saturate at lower PPFD than sun-grown leaves of same species

#figure(
  image(images.at("11.8").path, width: 50%),
)

== Scaling from Leaf to Canopy

- Individual leaves saturate at moderate PPFD
- Complex shoots require higher PPFD due to mutual shading
- Entire canopies rarely reach light saturation due to extensive self-shading
- This allows efficient use of available light across all canopy layers

#figure(
  image(images.at("11.9").path, width: 50%),
)

== Photoprotection Mechanisms

=== Excess Light Energy

- When PPFD exceeds photosynthetic capacity, excess absorbed energy must be dissipated
- Failure to dissipate excess energy leads to *photoinhibition* (光抑制) and *photodamage* (光损伤)
- Excess energy increases dramatically above saturation point

#figure(
  image(images.at("11.10").path, width: 50%),
)

=== The Xanthophyll Cycle

- *Xanthophyll cycle* (叶黄素循环): Interconversion of xanthophyll pigments
- Under excess light: *violaxanthin* (紫黄质) → *antheraxanthin* (花药黄质) → *zeaxanthin* (玉米黄质)
- Under low light: reverse conversion occurs
- Zeaxanthin facilitates thermal dissipation of excess excitation energy
- *Non-photochemical quenching (NPQ)* (非光化学淬灭): Heat dissipation of excess energy in PSII antenna

#figure(
  image(images.at("11.11").path, width: 50%),
)

=== Chloroplast Movement

- Chloroplasts reposition within cells in response to light intensity
- Low light: Chloroplasts align along upper cell walls to maximize light capture
- High light: Chloroplasts move to side walls and shade each other to minimize excess absorption
- Movement mediated by *blue light receptors* (蓝光受体) called *phototropins* (向光素)

#figure(
  image(images.at("11.12").path, width: 50%),
)

=== Dynamic vs. Chronic Photoinhibition

- *Dynamic photoinhibition* (动态光抑制): Reversible, protective downregulation under excess light
  - Temporarily diverts excess energy to heat
  - Maintains photosynthetic capacity
  - Recovers quickly when light intensity decreases
- *Chronic photoinhibition* (慢性光抑制): Irreversible damage to photosynthetic apparatus
  - Occurs when protective mechanisms are overwhelmed
  - Results in reduced photosynthetic capacity
  - Requires repair and replacement of damaged components, especially D1 protein in PSII

#figure(
  image(images.at("11.13").path, width: 50%),
)

= 11.3 Effects of Temperature on Photosynthesis in the Intact Leaf

== Heat Load and Dissipation

- Light absorption creates substantial heat load on leaves
- Heat must be dissipated to prevent damage
- Heat dissipation mechanisms:
  - *Long-wavelength radiation emission* (长波辐射发射)
  - *Sensible heat loss* (显热损失): Convection to surrounding air
  - *Evaporative cooling* (蒸发冷却): Through transpiration

#figure(
  image(images.at("11.14").path, width: 50%),
)

== Temperature Response of Photosynthesis

- Plants show remarkable *thermal plasticity* (热可塑性)
- Optimal photosynthetic temperature has biochemical, genetic (*adaptation* 适应), and environmental (*acclimation* 驯化) components
- Temperature-response curve shows three regions:
  - Low temperature: Enzymatic reactions stimulated with increasing temperature
  - Optimal range: Maximum photosynthetic rate
  - High temperature: Deleterious effects, protein denaturation, membrane damage

#figure(
  image(images.at("11.15").path, width: 50%),
)

== Temperature Effects on C3 vs. C4 Plants

- Below 30°C: C3 plants have higher quantum yield than C4 plants
- Above 30°C: C4 plants have higher quantum yield than C3 plants
- Reason: *Photorespiration* increases with temperature in C3 plants
  - Rubisco oxygenase activity increases relative to carboxylase activity at higher temperatures
  - #ce("O_2") solubility decreases less than #ce("CO_2") solubility with increasing temperature
- C4 plants: Quantum yield nearly independent of temperature due to minimal photorespiration
  - #ce("CO_2") concentrating mechanism suppresses Rubisco oxygenase activity

#figure(
  image(images.at("11.16").path, width: 50%),
)

== Geographic Distribution of C3 and C4 Plants

- Photorespiration rates affect competitive balance between C3 and C4 plants
- Warm climates favor C4 plants due to high photorespiration in C3 plants
- Cool climates favor C3 plants because their higher quantum yield at low temperatures outweighs photorespiration costs
- Latitudinal gradients show shift from C4 dominance in tropics to C3 dominance in temperate zones

#figure(
  image(images.at("11.17").path, width: 50%),
)

= 11.4 Effects of Carbon Dioxide on Photosynthesis in the Intact Leaf

== Atmospheric CO2 Concentrations

- Current atmospheric #ce("CO_2"): ~417 ppm (as of 2021)
- Pre-industrial levels: ~280 ppm
- Increasing since Industrial Revolution due to fossil fuel combustion and deforestation
- Ice core records show #ce("CO_2") oscillated between 180 ppm (glacial) and 280 ppm (interglacial) over past 420,000 years

#figure(
  image(images.at("11.18").path, width: 50%),
)

== CO2 Diffusion Pathway

- #ce("CO_2") diffuses from atmosphere to chloroplast stroma along concentration gradient
- Multiple resistance points:
  - *Boundary layer resistance* (边界层阻力): Unstirred air layer at leaf surface
  - *Stomatal resistance* (气孔阻力): Major control point, regulated by guard cells
  - *Mesophyll resistance* (叶肉阻力): Cell wall, plasma membrane, cytoplasm, chloroplast envelope
- Under most conditions, stomatal resistance has greatest effect on #ce("CO_2") diffusion

#figure(
  image(images.at("11.19").path, width: 50%),
)

== CO2 Response Curves

- *CO2 compensation point* (CO2补偿点): Intercellular #ce("CO_2") concentration where net photosynthesis equals zero
- C3 plants: #ce("CO_2") compensation point ~50 ppm (due to photorespiration)
- C4 plants: #ce("CO_2") compensation point ~5 ppm (minimal photorespiration)
- Photosynthesis increases with #ce("CO_2") up to saturation level
- *CO2 enrichment* increases photosynthesis and productivity in C3 plants more than C4 plants

#figure(
  image(images.at("11.20").path, width: 50%),
)

== Evolution of C4 Photosynthesis

- C4 photosynthesis evolved as atmospheric #ce("CO_2") declined and temperatures remained high
- High photorespiration rates in warm, dry regions favored C4 evolution
- Threshold model: C4 advantage appears when atmospheric #ce("CO_2") falls below critical level at high temperatures
- Multiple independent origins of C4 photosynthesis across plant lineages

#figure(
  image(images.at("11.21").path, width: 50%),
)

== CAM Plant Responses

- *Crassulacean acid metabolism (CAM)* (景天酸代谢): Alternative photosynthetic pathway
- CAM plants open stomata at night and close during day (opposite of C3/C4 plants)
- Nighttime: Fix #ce("CO_2") into malate for storage
- Daytime: Release #ce("CO_2") from malate for Calvin cycle while stomata closed
- Advantage: Greatly reduced water loss, adapted to arid environments
- Trade-off: Lower growth rates due to temporal separation of #ce("CO_2") uptake and fixation

#figure(
  image(images.at("11.22").path, width: 50%),
)

== FACE Experiments

- *Free Air CO2 Enrichment (FACE)* (开放式空气CO2富集): Field experiments simulating future #ce("CO_2") levels
- Elevated #ce("CO_2") (~550 ppm) increases photosynthesis and growth
- C3 plants more responsive than C4 plants to elevated #ce("CO_2")
- Field responses often less than greenhouse predictions
- Reasons: Nutrient limitations, water stress, acclimation, altered stomatal conductance
- Elevated #ce("CO_2") causes partial stomatal closure, leading to higher leaf temperatures

#figure(
  image(images.at("11.23").path, width: 50%),
)

= 11.5 Stable Isotopes Record Photosynthetic Properties

== Carbon Isotope Discrimination

- Natural carbon contains two stable isotopes: #ce("^12C") (~99%) and #ce("^13C") (~1%)
- *Carbon isotope ratio* (碳同位素比率): Expressed as *δ¹³C* (δ13C值) in parts per thousand (‰)
- Both C3 and C4 plants have less #ce("^13C") than atmospheric #ce("CO_2"), indicating *discrimination* (分馏) against heavier isotope
- Discrimination occurs because:
  - Rubisco preferentially fixes #ce("^12CO_2") over #ce("^13CO_2")
  - Diffusion of #ce("^12CO_2") is slightly faster than #ce("^13CO_2")

== Differences Between Photosynthetic Pathways

- C3 plants: Average δ¹³C ≈ -28‰ (high discrimination)
- C4 plants: Average δ¹³C ≈ -14‰ (low discrimination)
- CAM plants: Intermediate values, variable depending on CAM intensity
- C4 plants discriminate less because:
  - PEP carboxylase has lower discrimination than Rubisco
  - #ce("CO_2") concentrating mechanism reduces isotope fractionation

#figure(
  image(images.at("11.24").path, width: 50%),
)

== Isotopes as Environmental Indicators

- Within C3 plants, δ¹³C varies with environmental conditions
- Water stress causes stomatal closure, reducing *intercellular CO2 concentration (ci)* (细胞间CO2浓度)
- Lower ci reduces discrimination, increasing δ¹³C (less negative)
- δ¹³C of plant tissues provides integrated record of water availability and stomatal conductance
- *Intrinsic water-use efficiency* (内在水分利用效率): Ratio of photosynthesis to stomatal conductance, correlated with δ¹³C

#figure(
  image(images.at("11.25").path, width: 50%),
)

- Applications of carbon isotope analysis:
  - Distinguishing photosynthetic pathways
  - Reconstructing past climate conditions
  - Detecting food adulteration (e.g., C4 sugar in C3 honey)
  - Understanding plant water relations
  - Tracking dietary sources in animal ecology
