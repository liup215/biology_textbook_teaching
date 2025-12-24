#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/31_Internal_Fluids_and_Respiration_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Internal Fluids and Respiration",
    subtitle: "Zoology",
    author: "Textbook Teaching Resource",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Internal Fluids and Homeostasis

== Fluid Compartments
#slide[
  - *Intracellular fluid* (细胞内液) is found inside cells and is rich in potassium, magnesium, phosphate, and proteins.
  - *Extracellular fluid* (细胞外液) surrounds cells and is divided into *blood plasma* (血浆) (in vessels) and *interstitial fluid* (组织液) (between cells).
  - All exchanges with the environment occur via the plasma compartment.
  - Plasma is high in sodium and chloride; intracellular fluid is high in potassium and protein.
  - This compartmentalization maintains homeostasis (稳态) and protects cells from external changes.
][
  #figure(
    image(images.at("31.1").path)
  )
]

== Milieu Intérieur
#slide[
  - The *milieu intérieur* (内环境) is the stable extracellular fluid environment that surrounds and protects cells.
  - It allows for regulated exchange of nutrients, wastes, and gases between cells and the external environment.
  - Bernard's concept underpins modern understanding of homeostasis and physiological regulation.
][
  #figure(
    image(images.at("31.2").path)
  )
]

= Blood and Hemostasis

== Blood Components
#slide[
  - Blood is composed of plasma and formed elements (cells and cell fragments).
  - *Red blood cells* (红细胞) carry oxygen and carbon dioxide; *white blood cells* (白细胞) defend against pathogens; *platelets* (血小板) help clot blood.
  - The balance and function of these elements are essential for transport, defense, and repair.
][
  #figure(
    image(images.at("31.3").path)
  )
]

== Erythrocyte Structure
#slide[
  - Mammalian red blood cells are biconcave discs (双凹圆盘), increasing surface area for gas exchange.
  - They lack nuclei and most organelles, maximizing hemoglobin (血红蛋白) content.
  - Non-mammalian vertebrates have nucleated, ellipsoidal erythrocytes (红细胞), which are less efficient for gas transport.
][
  #figure(
    image(images.at("31.4").path)
  )
]

= Circulatory Systems

== Hemostasis and Clotting
#slide[
  - When a vessel is injured, platelets adhere to the site and release clotting factors.
  - Fibrinogen (纤维蛋白原) is converted to fibrin (纤维蛋白), forming a mesh that traps blood cells and stops bleeding.
  - This process prevents excessive blood loss and initiates tissue repair.
][
  #figure(
    image(images.at("31.5").path)
  )
]

== Clotting Cascade
#slide[
  - The clotting cascade (凝血级联反应) involves sequential activation of plasma proteins.
  - Platelets and damaged tissue release factors that activate prothrombin (凝血酶原) to thrombin (凝血酶).
  - Thrombin converts fibrinogen to insoluble fibrin, forming the structural basis of a blood clot.
][
  #figure(
    image(images.at("31.6").path)
  )
]

= Circulatory Systems and Heart Function

== Open and Closed Circulation
#slide[
  - Earthworms have a closed circulatory system (闭管式循环系统) with dorsal and ventral vessels.
  - The dorsal vessel (背血管) pumps blood forward; ventral vessel (腹血管) distributes it to the body.
  - Aortic arches (主动脉弓) act as accessory hearts, maintaining steady blood flow.
][
  #figure(
    image(images.at("31.7").path)
  )
]

== Circulatory System Development
#slide[
  - In open systems, the hemocoel (血腔) forms from fusion of body cavities, allowing blood to bathe organs directly.
  - In closed systems, the coelom (体腔) is separated from blood vessels, and blood remains confined within vessels.
  - These developmental differences underlie the functional distinctions between open and closed circulation.
][
  #figure(
    image(images.at("31.8").path)
  )
]

== Insect Circulation
#slide[
  - Insects have an open circulatory system; blood (hemolymph (血淋巴)) is not confined to vessels.
  - The heart pumps hemolymph through the body cavity and into appendages via channels formed by septa.
  - Blood returns to the heart through valved openings (ostia (心孔)), ensuring circulation.
][
  #figure(
    image(images.at("31.9").path)
  )
]


== Evolution of Circulation
#slide[
  - Fish have a single-circuit system: heart → gills → body → heart.
  - Amphibians have partial separation: two atria (心房), one ventricle (心室), some mixing of blood.
  - Mammals and birds have complete separation: right heart pumps to lungs, left heart pumps to body, maximizing oxygen delivery.
][
  #figure(
    image(images.at("31.10").path)
  )
]

== Frog Heart
#slide[
  - The frog heart has two atria and one ventricle.
  - A spiral fold (螺旋瓣) in the outflow tract helps direct oxygen-poor blood to the lungs and oxygen-rich blood to the body.
  - This adaptation reduces mixing and improves efficiency of gas exchange.
][
  #figure(
    image(images.at("31.11").path)
  )
]

== Human Heart
#slide[
  - The human heart has four chambers: right/left atria and right/left ventricles.
  - Valves between chambers and at vessel exits ensure one-way blood flow.
  - The left ventricle has a thicker wall to generate higher pressure for systemic circulation (体循环).
][
  #figure(
    image(images.at("31.12").path)
  )
]

== Cardiac Cycle
#slide[
  - During systole (收缩期), the heart contracts, pumping blood out of the chambers.
  - During diastole (舒张期), the heart relaxes and fills with blood.
  - Coordinated cycles of contraction and relaxation maintain continuous blood flow.
][
  #figure(
    image(images.at("31.13").path)
  )
]


== Cardiac Conduction
#slide[
  - *Cardiac muscle* (心肌) is myogenic (肌源性); *pacemaker cells* (起搏细胞) in the *sinoatrial (SA) node* (窦房结) initiate contraction.
  - Invertebrates may have *neurogenic hearts* (神经源性心脏) (nerve-origin pacemaker), while vertebrate hearts are *myogenic* (肌源性) (muscle-origin pacemaker).
  - The SA node initiates the heartbeat, spreading excitation through the atria.
  - The AV node (房室结) delays the signal, allowing atria to contract before ventricles.
  - The bundle of His (希氏束) and Purkinje fibers (浦肯野纤维) rapidly conduct impulses, ensuring coordinated ventricular contraction.
][
  #figure(
    image(images.at("31.14").path)
  )
]


== Arteries and Veins
#slide[
  - Arteries (动脉) carry blood away from the heart under high pressure; their walls are thick and elastic.
  - Veins (静脉) return blood to the heart at low pressure; valves prevent backflow, especially in limbs.
  - Structural differences reflect their roles in the circulatory system.
][
  #figure(
    image(images.at("31.15").path)
  )
]

== Capillaries and Exchange
#slide[
  - Capillaries (毛细血管) are microscopic vessels with walls one cell thick.
  - They form dense networks in tissues, maximizing surface area for exchange.
  - Precapillary sphincters (毛细血管前括约肌) regulate blood flow through capillary beds based on tissue needs.
][
  #figure(
    image(images.at("31.16").path)
  )
]

== Capillary Fluid Movement
#slide[
  - At the arterial end, hydrostatic pressure (静水压) forces fluid out of capillaries into tissues.
  - At the venous end, colloid osmotic pressure (胶体渗透压) draws fluid back into capillaries.
  - This balance prevents tissue swelling and maintains proper fluid distribution.
][
  #figure(
    image(images.at("31.17").path)
  )
]


== Lymphatic Function
#slide[
  - Lymphatic vessels (淋巴管) collect excess fluid from tissues and return it to the bloodstream.
  - Lymph nodes (淋巴结) filter lymph, trapping pathogens and supporting immune responses.
  - The system also transports absorbed fats from the digestive tract.
][
  #figure(
    image(images.at("31.18").path)
  )
]

= Respiration and Gas Exchange

== Respiratory Strategies
#slide[
  - Air enters the tracheal system (气管系统) through spiracles (气门) on the body surface.
  - Tracheae (气管) branch into fine tracheoles (微气管) that deliver oxygen directly to cells.
  - Gas exchange is efficient and independent of the circulatory system.
][
  #figure(
    image(images.at("31.19").path)
  )
]

== Fish Gill Ventilation
#slide[
  - Water enters the mouth, passes over the gills, and exits through the operculum (鳃盖).
  - Two muscle pumps (buccal (口腔) and opercular) create a continuous flow of water.
  - This ensures efficient oxygen extraction from water by countercurrent exchange (逆流交换).
][
  #figure(
    image(images.at("31.20").path)
  )
]

== Lung Structure
#slide[
  - Amphibian lungs are simple sacs with limited surface area.
  - Reptile lungs are subdivided, increasing exchange surface.
  - Mammalian lungs have millions of alveoli (肺泡), maximizing gas exchange efficiency.
  - Bird lungs have parabronchi (旁支气管) and air sacs for unidirectional airflow.
][
  #figure(
    image(images.at("31.21").path)
  )
]

== Breathing Mechanisms
#slide[
  - Frogs fill their lungs by forcing air from the mouth cavity (positive pressure (正压)).
  - Mammals expand the chest cavity, creating negative pressure (负压) to draw air in.
  - These mechanisms reflect adaptations to different respiratory demands.
][
  #figure(
    image(images.at("31.22").path)
  )
]

== Human Lung Anatomy
#slide[
  - Air enters through the nose, is filtered and humidified, and passes through the pharynx (咽) and larynx (喉).
  - The trachea (气管) branches into bronchi (支气管) and bronchioles (细支气管), ending in alveoli where gas exchange occurs.
  - The structure maximizes surface area and minimizes diffusion distance for efficient respiration.
][
  #figure(
    image(images.at("31.23").path)
  )
]

== Breathing Cycle
#slide[
  - During inspiration, the diaphragm (膈肌) and intercostal muscles (肋间肌) contract, expanding the chest cavity.
  - This lowers intrapulmonary pressure (肺内压), drawing air into the lungs.
  - Expiration is usually passive, as muscles relax and elastic recoil expels air.
][
  #figure(
    image(images.at("31.24").path)
  )
]


== Gas Exchange Principles
#slide[
  - Oxygen and carbon dioxide diffuse from areas of higher to lower partial pressure (分压).
  - In the lungs, oxygen enters blood and carbon dioxide exits; in tissues, the reverse occurs.
  - Efficient gas exchange depends on maintaining these gradients.
][
  #figure(
    image(images.at("31.25").path)
  )
]

== Gas Concentrations Table
#slide[
  - Inspired, alveolar, and expired air have different gas concentrations due to exchange and dead space.
  - Blood gases reflect the efficiency of respiratory and circulatory systems.
  - Understanding these values is essential for diagnosing respiratory and metabolic disorders.
][
  #figure(
    image(images.at("Table 31.1").path)
  )
]

== Hemoglobin and O2 Transport
#slide[
  - Hemoglobin's (血红蛋白) affinity for oxygen depends on partial pressure; it loads O2 in the lungs and unloads it in tissues.
  - The oxygen dissociation curve (氧解离曲线) shows how saturation changes with PO2.
  - Factors like pH and CO2 shift the curve, affecting oxygen delivery (*Bohr effect* (波尔效应)).
][
  #figure(
    image(images.at("31.26").path)
  )
]

== #ce[CO2] Transport
#slide[
  - Most #ce[CO2] is converted to bicarbonate in red blood cells by carbonic anhydrase (碳酸酐酶).
  - Some #ce[CO2] binds directly to hemoglobin, forming carbaminohemoglobin (氨基甲酸血红蛋白).
  - #ce[CO2] transport and exchange are essential for maintaining blood pH and homeostasis.
  - *Hemocyanin* (血蓝蛋白), *chlorocruorin* (血绿蛋白), and *hemerythrin* (蚯蚓血红蛋白) are alternative respiratory pigments in invertebrates.
][
  #figure(
    image(images.at("31.27").path)
  )
]
