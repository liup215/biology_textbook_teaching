#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/07_Mineral_Nutrition_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 7: Mineral Nutrition],
    author: [Plant Physiology Teaching Materials],
  ),
)

= Introduction

== Mineral Nutrition Overview

- *Mineral nutrients* (矿质营养) are elements such as nitrogen, phosphorus, and potassium that plants acquire from the soil
- Most mineral nutrients originate in substrate rock and are released through *weathering* (风化作用)
- Plants act as "miners" of Earth's crust as mineral nutrients enter the *biosphere* (生物圈) predominantly through plant roots
- *Mineral nutrition* (矿质营养学) is the study of how plants obtain and use mineral nutrients
- This field is central for improving agricultural practices, environmental protection, and understanding plant ecological interactions

== Agricultural Importance

- High agricultural yields often depend on *fertilization* (施肥) with mineral nutrients
- Annual world fertilizer use has increased dramatically since 1940 to meet food demand
- More than half of the energy used in agriculture is expended on nitrogen fertilizer production, distribution, and application
- Crop plants typically use less than half of the applied fertilizer
- Remaining minerals may contribute to environmental problems

== Nitrogen Fertilizers and Climate Change

- Massive use of synthetic nitrogen fertilizers (more than 120 teragrams of N per year) underpinned the *Green Revolution* (绿色革命)
- However, *reactive nitrogen species* (RNS) (活性氮物种) adversely affect water and air quality
- Agriculture is the main source of ammonia emissions (cooling effect) and *nitrous oxide* (#ce("N_2O")) (氧化亚氮), a potent *greenhouse gas* (温室气体)
- There is growing pressure to increase *nitrogen-use efficiency* (NUE) (氮利用效率) in agriculture

#slide[
  - The graph shows dramatic increase in world population, #ce("CO_2") emissions, #ce("NO_x") emissions, fertilizer input, and total anthropogenic reactive nitrogen from 1900 to 2020
  - The rate of human nitrogen fixation is now about twice that of biological nitrogen fixation in terrestrial ecosystems
  - This highlights the significant impact of synthetic fertilizer production on the global nitrogen cycle
][
  #figure(
    image(images.at("box-7.1-figure-a").path),
  )
]

== Environmental Concerns

- Many water wells in the United States now exceed the federal standard for *nitrate* (#ce("NO_3^-")) (硝酸盐) concentrations (10 mg/L)
- Infants have the greatest risk from nitrate poisoning (*methemoglobinemia*) (高铁血红蛋白血症)
- *Atmospheric nitrogen deposition* (大气氮沉降) from human activities is altering ecosystems throughout the world
- Solutions include improved management practices, plant breeding, and use of legumes for biological nitrogen fixation

= Essential Nutrients

== Definition of Essential Elements

- An *essential element* (必需元素) is one whose absence causes severe abnormalities in plant growth, development, or reproduction
- May prevent a plant from completing its life cycle
- Essential elements serve myriad functions in plants
- If plants are given essential elements, water, and energy from sunlight, they can synthesize all compounds needed for normal growth

#slide[
  - The table lists elements considered essential for most, if not all, vascular plants
  - First three elements (hydrogen, carbon, oxygen) are obtained from water or atmospheric #ce("CO_2")
  - Essential mineral elements are classified as *macronutrients* (大量元素) or *micronutrients* (微量元素)
  - Macronutrients: nitrogen, potassium, calcium, magnesium, phosphorus, sulfur, silicon
  - Micronutrients: chlorine, iron, boron, manganese, sodium, zinc, copper, nickel, molybdenum
][
  #figure(
    image(images.at("table-7.1").path),
  )
]

== Biochemical Classification of Nutrients

- Many scientists prefer to classify nutrients by biochemical role and physiological function
- Four basic groups based on function:
  - Group 1: Nutrients that are part of carbon compounds
  - Group 2: Nutrients important for structural integrity
  - Group 3: Nutrients that remain in ionic form
  - Group 4: Nutrients involved in redox reactions

#slide[
  - The table shows classification of plant mineral nutrients according to their biochemical functions
  - Group 1 (N, S, P): part of *macromolecules* (大分子) like proteins, nucleic acids, lipids
  - Group 2 (Si, B): maintain structural integrity of cell walls
  - Group 3 (K, Ca, Mg, Cl, Zn, Na): remain as ions, serve as *enzyme cofactors* (酶辅因子)
  - Group 4 (Fe, Mn, Cu, Ni, Mo): involved in *electron transfer* (电子传递) reactions
][
  #figure(
    image(images.at("table-7.2").path),
  )
]

= Nutritional Study Techniques

== Solution Culture Methods

- To demonstrate an element is essential requires growing plants where only that element is absent
- *Solution culture* (溶液培养) or *hydroponics* (水培): growing plants with roots in nutrient solution without soil
- *Aeroponics* (雾培): plants grown with roots suspended in air, continuously sprayed with nutrient solution
- Both methods used in experimental studies and commercial crop production

#slide[
  - (A) Hydroponic culture: plants suspended over nutrient solution tank with air bubbling for oxygen saturation
  - (B) Aeroponic system: high-pressure pump sprays nutrient mist on roots in chamber
  - These systems enable precise control of nutrient availability
  - Used for tomato, cucumber, hemp, and many other crops
  - Aeroponics provides easy manipulation of gaseous environment but requires higher nutrient concentrations
][
  #figure(
    image(images.at("figure-7.1").path),
  )
]

== Modified Hoagland Solution

- Early formulations by Wilhelm Knop (1860s) were incomplete
- Modern *modified Hoagland solution* (改良Hoagland溶液) developed by Dennis R. Hoagland (1930s)
- Contains all known mineral elements needed for rapid plant growth
- Concentrations set at highest levels without toxicity symptoms

#slide[
  - The table shows composition of modified Hoagland nutrient solution
  - Includes macronutrients and micronutrients at optimized concentrations
  - Nitrogen supplied as both *ammonium* (#ce("NH_4^+")) (铵) and *nitrate* (#ce("NO_3^-")) (硝酸盐)
  - Balanced cation-anion mixture prevents rapid pH changes
  - Most plants grow better with access to both nitrogen forms
][
  #figure(
    image(images.at("table-7.3").path),
  )
]

== Iron Availability Challenge

- Maintaining iron availability in nutrient solutions is challenging
- Iron can precipitate as iron hydroxide under alkaline conditions
- Iron phosphate precipitation occurs if phosphate salts are present
- *Chelators* (螯合剂) form soluble complexes with cations like ferric iron (Fe³⁺) (三价铁)

#slide[
  - (A) Structure of HFe-citrate complex with zero charge
  - (B) Structure of Fe-citrate₂⁵⁻ complex
  - (C) Graph showing pH-dependent distribution of different ferric iron-citrate complexes
  - At neutral pH, Fe-citrate₂⁵⁻ predominates
  - Plants produce organic chelators like citrate to solubilize and transport iron
  - Modern solutions use EDTA, DTPA, or o,o-EDDHA as chelators
][
  #figure(
    image(images.at("figure-7.2").path),
  )
]

== Iron Uptake Mechanisms

- *Eudicots* (真双子叶植物): use reductase to reduce Fe³⁺ to ferrous iron (Fe²⁺) (二价铁) at root surface, then take up Fe²⁺
- *Monocots* (单子叶植物): secrete chelators called *phytosiderophores* (植物铁载体) that bind Fe³⁺
- Fe³⁺-phytosiderophore complex is transported into plant
- After uptake, iron is kept soluble by chelation with organic compounds in plant cells
- Iron is transported in *xylem* (木质部) as Fe³⁺-citrate complexes

= Mineral Deficiencies

== Understanding Deficiency Symptoms

- Inadequate supply of essential element results in characteristic *deficiency symptoms* (缺乏症状)
- Symptoms are expressions of metabolic disorders from insufficient nutrient supply
- Diagnosis can be complex in soil-grown plants due to multiple factors
- Important clue: mobility of element in plant determines where symptoms appear first

#slide[
  - The table classifies mineral elements based on mobility within plants
  - *Mobile elements* (可移动元素): N, K, Mg, S, P
  - Intermediate mobility: Fe, Zn, Cu, Mo, Cl, Na
  - *Immobile elements* (不可移动元素): Ca, B
  - Mobile nutrient deficiencies appear first in *older leaves* (老叶)
  - Immobile nutrient deficiencies appear first in *younger leaves* (幼叶)
][
  #figure(
    image(images.at("table-7.4").path),
  )
]

== Group 1 Deficiencies: Carbon Compounds

- Group 1 consists of nitrogen, phosphorus, and sulfur
- These elements form covalent bonds in *macromolecules* (大分子)
- Nitrogen and phosphorus availability limits plant productivity in most ecosystems
- Plants assimilate nitrogen and sulfur via *oxidation-reduction reactions* (氧化还原反应)

== Nitrogen Deficiency

- Nitrogen is required in greatest amounts
- Serves as constituent of chlorophyll, proteins, nucleic acids
- Persistent deficiency causes leaf *chlorosis* (失绿) (yellowing), especially in older leaves
- Under severe deficiency, leaves become yellow/tan, then fall off
- May have slender, woody stems due to carbohydrate buildup
- Unused carbohydrates may produce *anthocyanin* (花青素), causing purple coloration

== Sulfur Deficiency

- Sulfur found in amino acids cysteine and methionine
- Constituent of coenzymes: *coenzyme A* (辅酶A), *glutathione* (谷胱甘肽), biotin
- Symptoms similar to nitrogen deficiency but chlorosis appears initially in young and mature leaves
- Sulfur not as easily remobilized to younger leaves as nitrogen
- May show stunting, chlorosis, and anthocyanin accumulation

== Phosphorus Deficiency

- Phosphorus (as phosphate, #ce("PO_4^3-")) (磷酸盐) is integral component of ATP, nucleic acids, phospholipids
- Symptoms include stunted growth and dark green leaf coloration
- Leaves may be malformed with *necrotic spots* (坏死斑点)
- May produce excess anthocyanins giving purple coloration
- Unlike nitrogen deficiency, purple coloration without chlorosis
- Leaves may be dark greenish purple
- Flowering may be delayed

== Group 2 Deficiencies: Structural Integrity

- Group 2 consists of silicon and boron
- Important for maintaining structural integrity
- Present as ester linkages in cell walls
- Silicon essential only in *Equisetaceae* (木贼科) but beneficial for many plants
- Boron is structural component of *pectin* (果胶) in cell walls

== Silicon Deficiency

- Silicon deposited as amorphous silica (#ce("SiO_2")) in cell walls
- Contributes to cell wall rigidity and elasticity
- Plants deficient in silicon more susceptible to *lodging* (倒伏) and fungal infection
- Lodging is permanent displacement of crop stems from vertical alignment
- Silicon forms complexes with polyphenols, complementing lignin
- Can lessen toxicity of metals including aluminum and manganese

== Boron Deficiency

- Boron cross-links *rhamnogalacturonan II* (RG II) (鼠李半乳糖醛酸聚糖II) in cell walls
- May function in cell elongation, nucleic acid synthesis, hormone responses
- Characteristic symptom: black necrosis of young leaves and terminal buds
- Stems may be stiff and brittle
- *Apical dominance* (顶端优势) may be lost, causing highly branched growth
- Terminal apices become necrotic due to inhibited cell differentiation
- Fruits, roots, tubers may exhibit internal tissue breakdown

== Group 3 Deficiencies: Ionic Form

- Group 3 includes K, Ca, Mg (macronutrients) and Cl, Zn, Na (micronutrients)
- Present as free ions or electrostatically bound to substances
- Important roles as *enzyme cofactors* (酶辅因子), in osmotic regulation, membrane permeability
- Many function as *second messengers* (第二信使) in signaling

== Potassium Deficiency

- Potassium (K⁺) plays important role in regulation of *osmotic potential* (渗透势)
- Activates many enzymes in photosynthesis and respiration
- First symptom: mottled or marginal chlorosis developing into necrosis at leaf tips, margins, between veins
- In monocots, necrotic lesions extend toward leaf base
- Appears initially on mature leaves (potassium is mobile)
- Stems may be slender and weak with short *internodal regions* (节间区)
- Increased susceptibility to root-rotting fungi and lodging

== Calcium Deficiency

- Calcium (Ca²⁺) has two roles: (1) structural role binding membrane lipids and cross-linking pectins; (2) signaling role as second messenger
- Binds to *calmodulin* (CaM) (钙调蛋白), *calmodulin-like proteins* (CMLs), *calcineurin B-like proteins* (CBLs)
- These proteins regulate kinases, phosphatases, cytoskeletal proteins
- Calcium actively pumped out of cytosol to maintain low concentrations for signaling
- Not readily remobilized, so symptoms appear in younger tissues and *meristematic regions* (分生组织区域)
- Terminal buds may die, young leaves distorted or chlorotic at margins
- May cause *blossom-end rot* (花端腐烂) in tomato fruits

== Magnesium Deficiency

- Magnesium (Mg²⁺) is constituent of *chlorophyll molecule* (叶绿素分子)
- Cofactor for many enzymes in phosphate transfer and *nucleic acid metabolism* (核酸代谢)
- Symptoms include chlorosis between leaf veins (*interveinal chlorosis*) (脉间失绿) in older leaves
- Moderately mobile, can be translocated when supply limited
- Leaves have mottled or speckled appearance
- Severe cases: reddish-purple tints and necrotic spots

== Chlorine, Zinc, Sodium Deficiencies

- *Chlorine* (Cl⁻): required for photosynthetic oxygen evolution; deficiency rare; symptoms include wilting, chlorosis, necrosis, bronze coloration
- *Zinc* (Zn²⁺): constituent of several enzymes, involved in *auxin* (生长素) metabolism; interveinal chlorosis in younger leaves; abnormally small leaves (*little leaf*) (小叶病); *rosetting* (莲座) of terminal leaves
- *Sodium* (Na⁺): required by #ce("C_4") and CAM plants; involved in phosphoenolpyruvate regeneration; can substitute for potassium

== Group 4 Deficiencies: Redox Reactions

- Group 4 includes Fe, Mn, Cu, Ni, Mo
- Involved in reactions involving *electron transfer* (电子传递)
- Component of *cytochromes* (细胞色素) and other redox proteins
- Essential for photosynthesis, respiration, nitrogen metabolism

== Iron Deficiency

- Iron constituent of cytochromes and nonheme iron proteins
- Involved in photosynthesis, respiration, nitrogen fixation
- One of most common micronutrient deficiencies, especially in alkaline soils
- Pronounced interveinal chlorosis in younger leaves (*iron chlorosis*) (铁失绿)
- Severe cases: entire leaves become yellow or white
- Not readily remobilized, so symptoms in younger tissues

== Manganese Deficiency

- Manganese required for several enzymes: dehydrogenases, decarboxylases, kinases, oxidases, peroxidases
- Essential for photosynthetic oxygen evolution
- Interveinal chlorosis in younger leaves, similar to iron deficiency but less severe
- Necrotic spots may develop on chlorotic areas
- Gray or tan necrotic spots called *marsh spot* (沼泽斑)
- Most common in alkaline, organic, or sandy soils

== Copper, Nickel, Molybdenum Deficiencies

- *Copper* (Cu): component of cytochrome oxidase, ascorbic acid oxidase, *plastocyanin* (质体蓝素); dark green twisted leaves; chlorosis and necrosis at tips; weak stems; shoot dieback
- *Nickel* (Ni): constituent of *urease* (脲酶); deficiency rare; accumulation of *urea* (尿素) to toxic levels
- *Molybdenum* (Mo): constituent of nitrogenase, *nitrate reductase* (硝酸还原酶); symptoms resemble nitrogen deficiency; interveinal chlorosis in older leaves; *whiptail* (鞭尾病) in crucifers; common in acidic soils

= Soil Properties and Nutrient Availability

== Soil pH Effects

- Soil pH has large influence on availability of mineral elements
- Most macronutrients optimally available at pH 6.0-7.5
- Micronutrients generally more available under acidic conditions (pH 5.0-6.5)
- Molybdenum availability increases with pH
- At extreme pH values, elements become deficient or toxic

#slide[
  - The diagram shows nutrient availability ranges from pH 4 to 10
  - Bar widths indicate relative availability
  - Nitrogen, phosphorus, potassium, sulfur, calcium, magnesium optimal at pH 6.0-7.5
  - Iron, manganese, boron, copper, zinc more available at pH 5.0-6.5
  - pH management is critical for plant nutrition
  - Extreme pH causes nutrient imbalances
][
  #figure(
    image(images.at("figure-7.3").path),
  )
]

== Soil Particle Size and CEC

- Size of soil particles determines water retention and nutrient availability
- *Cation exchange capacity* (CEC) (阳离子交换能力) indicates soil's ability to retain nutrients
- Clay and organic matter provide most of soil's CEC
- High CEC soils retain more nutrients and buffer against leaching

#slide[
  - The table shows properties of different soil particle size classes
  - *Sand* (沙): large particles (0.05-2.0 mm), low surface area, minimal CEC
  - *Silt* (粉砂): medium particles (0.002-0.05 mm), moderate properties
  - *Clay* (粘土): small particles (<0.002 mm), very high surface area, high CEC
  - Physical properties determine soil fertility
][
  #figure(
    image(images.at("table-7.5").path),
  )
]

#slide[
  - Illustration shows negative charges on clay particles and organic matter
  - These attract and hold positively charged nutrient ions (cations)
  - Ions include potassium (K⁺), calcium (Ca²⁺), magnesium (Mg²⁺), ammonium (#ce("NH_4^+"))
  - Adsorbed cations in equilibrium with ions in soil solution
  - Can be exchanged with other cations including hydrogen ions
  - High CEC soils more fertile and productive
][
  #figure(
    image(images.at("figure-7.4").path),
  )
]

== Mineral Toxicity

- Excess mineral elements, especially sodium or metals, adversely affect plant growth
- Certain plants tolerate excess minerals
- *Halophytes* (盐生植物) thrive under high sodium conditions
- Many halophytes exclude sodium from shoots or sequester it in vacuoles
- Other toxic metals: zinc, copper, cobalt, nickel, mercury, lead, cadmium, silver, chromium

= Root Systems and Nutrient Uptake

== Extensive Root Systems

- Ability to obtain water and nutrients related to extensive root development
- Single winter rye plant: 13 million root axes, over 500 km length
- Provided 200 m² surface area from roots plus 300 m² from root hairs
- Total surface area equals a professional basketball court
- Other species may have less extensive systems but rely more on mycorrhizas

#slide[
  - Fibrous root systems of wheat (a monocot) under different water conditions
  - (A) Mature wheat plant in dry soil: limited branching, shallow penetration
  - (B) Mature wheat plant in irrigated soil: extensive branching, deeper penetration
  - Demonstrates remarkable plasticity of root architecture
  - Root morphology responds to environmental conditions, especially water availability
][
  #figure(
    image(images.at("figure-7.5").path),
  )
]

== Root Growth Patterns

- Roots may grow continuously throughout year if conditions favorable
- Proliferation depends on availability of water and minerals in *rhizosphere* (根际)
- Rhizosphere is immediate microenvironment surrounding root
- Poor conditions: slow root growth
- Good conditions: increased root growth
- Abundant nutrients and water: decreased *root to shoot ratio* (根冠比), more investment in shoots

== Root System Types

- *Monocots* (单子叶植物): develop *fibrous root system* (须根系统) with *primary roots* (初生根) and *adventitious roots* (不定根) (*nodal* or *brace roots*) (节根或支持根)
- All roots have similar diameters, no distinguishable main axis
- *Eudicots* (真双子叶植物): develop *taproot* (主根) system with main root axis
- *Lateral roots* (侧根) branch from taproot to form extensive system
- Nutrient availability influences root development

#slide[
  - Harsh hakea (*Hakea prostrata*) produces *cluster roots* (聚簇根) or *proteoid roots* (类蛋白质根) under phosphate deficiency
  - (A) Plants with phosphate (left) show normal roots; without phosphate (right) show cluster roots
  - (B) Developing (7-day) and mature cluster roots
  - Cluster roots are dense aggregations of lateral roots
  - Secrete organic acids (citrate, malate) that lower soil pH
  - Solubilize phosphate bound to calcium, aluminum, iron
][
  #figure(
    image(images.at("figure-7.6").path),
  )
]

== Root Anatomy

- Development depends on activity of root apical meristem and lateral root meristems
- Three zones of activity: meristematic, elongation, and maturation zones
- *Meristematic zone* (分生区): cells divide to form functional root tissues and *root cap* (根冠)
- *Elongation zone* (伸长区): cells elongate rapidly
- *Maturation zone* (成熟区): tissues differentiate, *root hairs* (根毛) appear

#slide[
  - Diagrammatic longitudinal section of root apex
  - Apex contains *quiescent center* (静止中心) with slow cell divisions
  - Root cap and *mucigel sheath* (粘液凝胶鞘) protect apex and aid penetration
  - Root cap perceives gravity for *gravitropic response* (向地性反应)
  - *Endodermis* (内皮层) with *Casparian strip* (凯氏带) prevents apoplastic movement
  - *Exodermis* (外皮层) in 90% of angiosperms also has Casparian strip
  - *Stele* (中柱) contains *xylem* (木质部) and *phloem* (韧皮部)
][
  #figure(
    image(images.at("figure-7.7").path),
  )
]

== Nutrient Absorption Zones

- Casparian strip plays major role in preventing nonselective solute entry
- Does not extend to root apex, allowing less-selective uptake at tip
- Some nutrients taken up predominantly at root apex (e.g., calcium, iron in some species)
- Others absorbed over entire root surface (e.g., potassium, nitrate, ammonium, phosphate)
- Absorption rates vary by root zone and species
- Root apex and root hairs most active in phosphate absorption

== Nutrient Movement in Soil

- Nutrients move to root surface by *mass flow* (质流) and *diffusion* (扩散)
- *Mass flow*: nutrients carried by water moving through soil toward root
- Depends on nutrient concentrations and water flow rate (transpiration)
- Important for highly soluble nutrients like nitrate
- *Diffusion*: nutrients move from higher to lower concentration
- Nutrient uptake lowers concentrations at root surface, creating gradients
- Less important for nutrients with low solubility like phosphate

== Nutrient Depletion Zones

- When absorption rate high and soil concentration low, *nutrient depletion zone* (养分耗竭区) forms
- Zone extends 0.2 to 2.0 mm from root surface
- Particularly important for phosphate
- Effectiveness in mining minerals depends on uptake rate and continuous growth into fresh soil
- Without continuous growth, roots rapidly deplete adjacent soil
- Mycorrhizal symbiosis critical for overcoming depletion zone effects

#slide[
  - Three-dimensional plot of root biomass versus soil ammonium and nitrate
  - Shows root dry weight (μg/g soil) against extractable soil nitrogen
  - Colors range from low biomass (purple) to high biomass (red)
  - Data from tomato plants in irrigated field
  - Demonstrates roots preferentially grow in soil regions with higher nutrient availability
  - Illustrates nutrient foraging and heterogeneous root distribution
][
  #figure(
    image(images.at("figure-7.8").path),
  )
]

== Root Responses to Nutrient Availability

- Roots sense belowground environment and respond through tropisms
- *Gravitropism* (向地性), *thigmotropism* (向触性), *chemotropism* (向化性), *hydrotropism* (向水性)
- Roots grow toward soil resources
- Able to sense nutrient availability and grow into areas with optimal concentrations
- Alter metabolism and development to increase uptake under deficiency

== Phosphorus Deficiency Responses

- Phosphate trapped in surface soil horizons bound to iron/aluminum oxides or in microorganisms
- Phosphorus deficiency triggers "*topsoil foraging*" (表土觅食)
- Changes in *root system architecture* (根系构型) place more roots in topsoil
- Under continuous deficiency, systemic signals (including *miRNAs*) (微小RNA) produced in shoot
- Signals induce alterations via auxin and other hormone signaling

#slide[
  - Comparison of non-adapted and phosphorus-efficient bean genotypes
  - Adapted genotypes show multiple modifications:
  - More adventitious roots, shallower basal root angles
  - More dispersed lateral roots, longer and denser root hairs
  - Smaller root diameter, aerenchyma formation
  - Increased root biomass in topsoil
  - Enhanced secretion of organic acids, protons, phosphatases
  - Mycorrhizal associations
][
  #figure(
    image(images.at("figure-7.9").path),
  )
]

== Nitrogen Deficiency Responses

- Under nitrogen deficiency, *NRT1.1 nitrate transporter* (NRT1.1硝酸盐转运蛋白) changes root auxin levels
- *C-terminally Encoded Peptide 1* (CEP1) (C端编码肽1) represses local lateral root growth
- Systemic signaling also involved in nitrogen responses
- CEP functions with *cytokinins* (细胞分裂素) as systemic nitrogen demand signal

#slide[
  - (A) Split-root experiment: half of Arabidopsis root on low nitrate (LN), half on high nitrate (HN)
  - After 5 days, high-nitrate side has longer lateral roots
  - (B) Model of CEP signaling pathway
  - Nitrogen starvation induces CEP production in roots
  - CEP travels via xylem to shoot, perceived by CEP Receptors in phloem
  - Triggers CEP Downstream (CEPD) protein production
  - CEPD travels via phloem to roots, promotes nitrogen uptake in high-nitrate regions
  - Exemplifies root-to-shoot-to-root systemic signaling
][
  #figure(
    image(images.at("figure-7.10").path),
  )
]

== Resource Allocation

- As few as 4% of root system in wheat and 12% in lettuce sufficient to supply all nutrients
- Plants may diminish allocation to roots while increasing allocation to shoots
- This resource shifting is mechanism through which fertilization stimulates crop yields
- Under high nutrient conditions, smaller root system meets plant needs
- More resources allocated to photosynthesis and reproduction

= Mycorrhizal Symbioses

== Introduction to Mycorrhizas

- *Mycorrhiza* (菌根) is association of mycorrhizal fungi with root system
- Host plant supplies fungi with carbohydrates
- In return, receives nutrients from fungi
- May also improve drought and disease tolerance
- Two main types: *arbuscular mycorrhizas* (丛枝菌根) and *ectomycorrhizas* (外生菌根)
- Occur in about 90% of terrestrial plant species, including most major crops

== Arbuscular Mycorrhizas Overview

- Symbioses between *Glomeromycota* (球囊菌门) fungi and broad range of plants
- Angiosperms, gymnosperms, ferns, liverworts
- Perhaps 80% of all mycorrhizas are arbuscular type
- Vital to agricultural production, particularly in nutrient-poor soils
- Most ancient type, occurring in fossils of earliest land plants
- Crucial in facilitating plant establishment on land over 450 million years ago

#slide[
  - Visualization of intact extraradical mycelium of *Glomus mosseae* fungus
  - Spreading from colonized roots of cherry plum (*Prunus cerasifera*)
  - Advancing front of mycelium (arrowheads) extends into soil
  - Plant root (arrow) serves as colonization base
  - Note differences in length and diameter between roots and fungal *hyphae* (菌丝)
  - Extensive hyphal network explores soil beyond nutrient depletion zone
  - Transports nutrients from up to 25 cm from root surface
][
  #figure(
    image(images.at("figure-7.11").path),
  )
]

== Arbuscular Mycorrhizal Structure

- Arbuscular mycorrhizal fungi develop highly branched *mycelium* (菌丝体)
- *Hyphae* (菌丝) are fine filaments 2 to 10 μm in diameter
- Different fungi vary in distance and intensity of soil exploration
- Mycelium stabilizes soil aggregates, promoting good soil structure
- Root of host looks almost same as non-mycorrhizal root
- Presence detected only by staining and microscopy

#slide[
  - Two major forms of arbuscular mycorrhizal colonization of root cortex
  - (A) Arum-type: intercellular hyphae and intracellular highly branched *arbuscules* (丛枝) in cortical cells
  - (B) Paris-type: intracellular hyphal coils in cortical cells, some with arbuscule-like branches
  - Fungi restricted to cortex, never penetrate *endodermis* (内皮层) or colonize *stele* (中柱)
  - Arbuscules surrounded by plant membrane for nutrient exchange
  - Penetration genetically controlled, pathway later co-opted for legume nodulation
][
  #figure(
    image(images.at("figure-7.12").path),
  )
]

== Arbuscular Mycorrhizal Function

- Phosphate delivered by fungi directly to root cortex
- After export from arbuscules/coils, phosphate taken up by plant cells
- Specific *phosphate transporters* (磷酸盐转运蛋白) expressed only in membrane surrounding fungal structures
- Not expressed in non-mycorrhizal roots
- Plants regulate fungal colonization based on phosphate status
- Control fixed carbon delivery to fungus based on phosphate requirement
- Also important for nitrogen and zinc uptake

== Ectomycorrhizas Overview

- Evolved more recently than arbuscular mycorrhizas
- Formed by fewer plant species, notably trees
- Families: *Pinaceae* (松科), *Fagaceae* (壳斗科), *Salicaceae* (杨柳科), *Betulaceae* (桦木科), *Myrtaceae* (桃金娘科)
- Fungal partners: *Basidiomycota* (担子菌门) or *Ascomycota* (子囊菌门)
- Play major roles in tree nutrition and boreal forest productivity
- Some plants can form both arbuscular and ectomycorrhizal symbioses

== Ectomycorrhizal Structure

- Roots colonized by ectomycorrhizal fungi clearly distinguished from non-mycorrhizal
- Grow more slowly, appear thicker and highly branched
- Fungi form thick sheath or *mantle* (菌套) of mycelium around roots
- Hyphae penetrate between epidermal and sometimes cortical cells
- Do not penetrate root cells themselves

#slide[
  - Diagrammatic longitudinal section of ectomycorrhizal root
  - Fungal hyphae form dense mantle over root surface
  - Penetrate between epidermal cells to form *Hartig net* (哈氏网)
  - Hartig net provides large area of contact for nutrient exchange
  - Hartig net does not penetrate individual cells
  - External hyphae extend into soil as individual hyphae, *mycelial fans* (菌丝扇), or *mycelial strands* (菌丝索)
  - Explore soil organic matter for nutrients
][
  #figure(
    image(images.at("figure-7.13").path),
  )
]

#slide[
  - Pine (*Pinus*) seedling with ectomycorrhizal colonization
  - Mycorrhizal rootlets (upper arrow) colonized by fungus
  - Dense mycelial front (arrowheads) advancing into soil
  - Aggregated mycelial strands (lower arrow) for long-distance transport
  - Extensive mycelium often exceeds root mass
  - Form interconnected networks among trees
  - Produce mushrooms, puffballs, truffles in forests
][
  #figure(
    image(images.at("figure-7.14").path),
  )
]

== Ectomycorrhizal Function

- Arrangement and biochemical activities determine nutrient acquisition
- All nutrients from soil must pass through fungal mantle before reaching root cells
- Fungus has major role in uptake of all nutrients including phosphate, nitrate, ammonium
- Fungal mycelium proliferates extensively in soil organic matter patches
- Hyphae convert insoluble organic nitrogen and phosphorus to soluble forms
- Pass nutrients to plants
- Enable host plants to access organic nutrient sources
- Avoid competition with free-living mineralizing organisms
- Grow in highly organic forest soils with low inorganic nutrients

== Nutrient Transfer Mechanisms

- Movement from soil via fungus to root involves complex integration
- Interfaces between fungus and plant are critical zones for transport
- Composed of plasma membranes of both organisms plus cell wall material
- Nutrient movements potentially under control of both membrane types
- Subject to regulatory transport processes

== Phosphate Transfer in Mycorrhizas

- Movement requires: uptake from soil by fungus, translocation through hyphae, efflux from fungus, transport across plant membrane
- Mechanisms promoting efflux from fungus poorly understood
- Plant uptake is active process requiring *H⁺-ATPase* (质子泵)
- Uses *proton-coupled phosphate symporters* (质子偶联磷酸盐同向转运蛋白)
- These transporters specifically expressed in mycorrhizal roots
- Play key role in phosphate transfer from fungus to plant

== Nitrogen Transfer and Networks

- Transfer of nitrogen more complex and controversial
- In ectomycorrhizas, organic nitrogen may move from fungus to plant
- Form varies: glutamine, glutamine and alanine, or glutamate
- Some transfer as ammonium or ammonia may occur
- Mycorrhizal networks can transfer nutrients between plants
- Stable isotope labeling demonstrates nutrient distribution based on source-sink relationships

== Non-mycorrhizal Plants

- Some plants unable to form mycorrhizas
- Include *Brassicaceae* (十字花科) (cabbage, Arabidopsis)
- *Chenopodiaceae* (藜科) (spinach)
- *Proteaceae* (山龙眼科) (macadamia nut)
- Certain agricultural practices reduce/eliminate mycorrhiza formation
- Flooding, plowing, high fertilizer, fumigation, fungicides
- May decrease yields in mycorrhiza-dependent crops like maize

= Summary

== Key Concepts Review

- Plants are autotrophic organisms synthesizing all components from #ce("CO_2"), water, and mineral elements
- Mineral nutrients enter biosphere predominantly through plant roots
- Specific mineral elements are essential for plant life
- Classified as macronutrients or micronutrients
- Better classification based on biochemical function

== Essential Functions

- Nutrients serve as: components of organic compounds, in energy storage, in structures, as enzyme cofactors, in electron transfer
- Mineral nutrition studied through solution culture
- Visual symptoms diagnostic for specific nutrient deficiencies
- Deficiency symptoms related to element mobility in plant
- Mobile element deficiencies appear in older leaves
- Immobile element deficiencies appear in younger leaves

== Soil and Fertilization

- Soil is complex substrate—physically, chemically, biologically
- Soil pH influences nutrient availability
- Particle size and CEC determine nutrient reservoir capacity
- Excess minerals can cause toxicity
- Fertilizers replenish nutrients removed by crops
- Nutrients absorbed primarily as inorganic ions

== Root Systems and Uptake

- Plants develop extensive root systems for nutrient acquisition
- Roots continually deplete nutrients from surrounding soil
- Nutrient availability influences root growth and architecture
- Roots sense and grow toward nutrient-rich areas
- Mass flow and diffusion move nutrients to roots
- Depletion zones form for low-mobility nutrients

== Mycorrhizal Importance

- Majority of plants form symbioses with mycorrhizal fungi
- Arbuscular mycorrhizas increase phosphorus uptake
- Ectomycorrhizas important for nitrogen from organic sources
- Fungal hyphae extend root reach into soil
- Overcome nutrient depletion zones
- Plants provide carbohydrates to fungi in exchange for nutrients
- Critical for plant productivity in natural and agricultural ecosystems
