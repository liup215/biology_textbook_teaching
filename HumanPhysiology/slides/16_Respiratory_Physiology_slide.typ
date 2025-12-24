#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/16_Respiratory_Physiology_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Respiratory Physiology",
    subtitle: "Human Physiology - Chapter 16",
    author: "Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 16.1 The Respiratory System

#slide[
- The *respiratory system* (呼吸系统) performs *gas exchange* (气体交换)
- Delivers #ce("O_2") to tissues for *cellular respiration* (细胞呼吸) in mitochondria
- Removes #ce("CO_2") produced by metabolism
- *External respiration* (外呼吸): gas exchange between blood and environment
]

#slide[
- *Alveoli* (肺泡) are microscopic air sacs where gas exchange occurs
- Approximately 300 million alveoli provide 50-100 m² surface area
- *Type I alveolar cells* (I型肺泡细胞): thin cells facilitating diffusion (~95% of surface)
- *Type II alveolar cells* (II型肺泡细胞): secrete *pulmonary surfactant* (肺表面活性物质)
- *Pulmonary macrophages* (肺巨噬细胞): phagocytose inhaled particles
][
  #figure(
    image(images.at("16-1").path),
  )
]

#slide[
- The *blood-air barrier* (气血屏障) is extremely thin (0.3 μm)
- Composed of: type I alveolar cell, fused *basement membranes* (基膜), and *capillary endothelium* (毛细血管内皮)
- Short diffusion distance enables rapid gas exchange
- Essential for efficient oxygen and carbon dioxide transfer
][
  #figure(
    image(images.at("16-2").path),
  )
]

#slide[
- *Alveolar pores* (肺泡孔) connect adjacent alveoli
- Provide *collateral ventilation* (侧支通气) if one airway becomes blocked
- Help equalize pressure between alveoli
- Contribute to efficient lung ventilation
][
  #figure(
    image(images.at("16-3").path),
  )
]

#slide[
- The respiratory system has two functional zones
- *Conducting zone* (传导区): airways that conduct air but no gas exchange
- Includes: nose, pharynx, larynx, trachea, bronchi, bronchioles, terminal bronchioles
- *Respiratory zone* (呼吸区): where gas exchange occurs
- Includes: respiratory bronchioles, alveolar ducts, alveolar sacs
][
  #figure(
    image(images.at("16-4").path),
  )
]

#slide[
- The *conducting zone* shows extensive branching pattern
- *Trachea* (气管) divides into right and left *primary bronchi* (主支气管)
- Successive branching creates the bronchial tree
- Each branch reduces in diameter but increases in total number
- Function: warm, humidify, and filter inspired air
][
  #figure(
    image(images.at("16-5").path),
  )
]

#slide[
- The *larynx* (喉) guards the entrance to the trachea
- Contains the *glottis* (声门): opening between *vocal folds* (声带)
- *Vocal folds* (true vocal cords): produce sound through vibration
- *Ventricular folds* (室带, false vocal cords): protect airway, no sound production
- Air must pass through glottis to enter or leave lungs
][
  #figure(
    image(images.at("16-6").path),
  )
]

#slide[
- The *thoracic cavity* (胸腔) contains the lungs
- *Pleural membranes* (胸膜) are double-layered serous membranes
- *Parietal pleura* (壁层胸膜): lines thoracic wall
- *Visceral pleura* (脏层胸膜): covers lung surface
- *Intrapleural space* (胸膜腔): potential space with thin fluid layer
- Fluid reduces friction and creates surface tension to keep lungs expanded
][
  #figure(
    image(images.at("16-7").path),
  )
]

#slide[
- *Radiographs* (X-rays) show normal lung position in thoracic cavity
- Lungs appear dark (radiolucent) because filled with air
- Heart visible in central *mediastinum* (纵隔)
- Ribs and other bony structures appear white (radiopaque)
- Useful for diagnosing pneumothorax, pneumonia, and other lung diseases
][
  #figure(
    image(images.at("16-8").path),
  )
]

= 16.2 Physical Aspects of Ventilation

#slide[
- *Ventilation* (通气) is the mechanical process of breathing
- Air flows due to *pressure gradients* (压力梯度): from high to low pressure
- *Intrapulmonary pressure* (肺内压): pressure within alveoli
- *Intrapleural pressure* (胸膜腔内压): always subatmospheric (negative)
- Pressure changes drive inspiration and expiration
]

#slide[
- Pressure changes during the respiratory cycle follow predictable patterns
- During *inspiration* (吸气): intrapulmonary pressure becomes subatmospheric
- During *expiration* (呼气): intrapulmonary pressure rises above atmospheric
- Intrapleural pressure remains negative throughout breathing cycle
- *Transpulmonary pressure* (跨肺压) keeps lungs inflated against chest wall
][
  #figure(
    image(images.at("table-16-1").path),
  )
]

#slide[
- *Pneumothorax* (气胸) occurs when air enters intrapleural space
- Intrapleural pressure equalizes with atmospheric pressure
- Loss of transpulmonary pressure causes lung collapse
- Ribs expand outward due to loss of elastic tension from collapsed lung
- Requires medical intervention to re-expand lung
][
  #figure(
    image(images.at("16-9").path),
  )
]

#slide[
- *Law of Laplace* (拉普拉斯定律): $P = (2T)/r$
- Surface tension creates pressure inversely proportional to radius
- Smaller alveoli would have higher pressure and collapse into larger ones
- Without *surfactant* (表面活性物质), breathing would be impossible
][
  #figure(
    image(images.at("16-10").path),
  )
]

#slide[
- *Pulmonary surfactant* is secreted by *type II alveolar cells* (II型肺泡细胞)
- Composed of phospholipids (mainly *dipalmitoylphosphatidylcholine*) and proteins
- Reduces surface tension more in smaller alveoli
- Stabilizes all alveoli regardless of size
- Prevents *atelectasis* (肺不张, alveolar collapse)
- Reduces work of breathing by ~50%
][
  #figure(
    image(images.at("16-11").path),
  )
]

= 16.3 Mechanics of Breathing

#slide[
- *Boyle's law* (波义耳定律): pressure and volume are inversely related
- Increasing thoracic volume decreases pressure → inspiration
- Decreasing thoracic volume increases pressure → expiration
- The *diaphragm* (膈肌) is the primary muscle of breathing
- Innervated by *phrenic nerve* (膈神经, C3-C5 spinal nerves)
]

#slide[
- Lung volume changes are visible on radiographs
- During *expiration*: lungs are smaller, diaphragm domed upward
- During *inspiration*: lungs expand, diaphragm flattens downward
- Rib cage elevation also increases thoracic volume
- These volume changes create pressure gradients for airflow
][
  #figure(
    image(images.at("16-12").path),
  )
]

#slide[
- *Inspiration muscles* (吸气肌):
  - Primary: *diaphragm* (膈肌) and *external intercostal muscles* (肋外肌)
  - Accessory: *sternocleidomastoid* (胸锁乳突肌) and *scalene muscles* (斜角肌)
- *Expiration muscles* (呼气肌):
  - Normal expiration: passive (elastic recoil)
  - Forced expiration: *internal intercostal muscles* (肋间内肌) and *abdominal muscles* (腹肌)
][
  #figure(
    image(images.at("16-13").path),
  )
]

#slide[
- Normal quiet breathing uses mainly the diaphragm
- *Forced inspiration* (深吸气): additional accessory muscles contract
- *Forced expiration*: active contraction of internal intercostals and abdominal muscles
- Comparison shows different muscle involvement for normal vs. forced breathing
][
  #figure(
    image(images.at("table-16-2").path),
  )
]

#slide[
- *Mechanics of pulmonary ventilation* shown at three time points
- Before inspiration: intrapulmonary pressure = atmospheric (equilibrium)
- During inspiration: volume increases → pressure decreases to ~758 mmHg → air flows in
- During expiration: volume decreases → pressure increases to ~762 mmHg → air flows out
- Demonstrates *Boyle's law* in action during breathing
][
  #figure(
    image(images.at("16-14").path),
  )
]

#slide[
- *Spirometry* (肺量测定法) measures lung volumes and capacities
- *Lung volumes* (肺容量): *tidal volume* (潮气量), *inspiratory reserve* (补吸气量), *expiratory reserve* (补呼气量), *residual volume* (残气量)
- *Lung capacities* (肺量): sums of two or more volumes
- *Vital capacity* (肺活量): maximum air that can be exhaled after maximal inspiration
- *Total lung capacity* (肺总量): sum of all volumes
- *Residual volume* cannot be measured by spirometry alone
][
  #figure(
    image(images.at("16-15").path),
  )
]

#slide[
- Definitions of lung volumes and capacities are standardized
- *Tidal volume (TV)* (潮气量): ~500 mL, normal breath
- *Vital capacity (VC)* (肺活量): ~4600 mL, maximum expiration after maximum inspiration
- *Functional residual capacity (FRC)* (功能残气量): volume after normal expiration
- These measurements are essential for assessing respiratory function
][
  #figure(
    image(images.at("table-16-3").path),
  )
]

#slide[
- *FEV₁* (一秒用力呼气量): forced expiratory volume in 1 second
- *FEV₁/FVC ratio*: percentage of vital capacity exhaled in first second
- Normal ratio: >80%
- Reduced ratio indicates *obstructive pulmonary disease* (阻塞性肺病)
- Examples: asthma, chronic bronchitis, emphysema
- Important diagnostic tool for respiratory disorders
][
  #figure(
    image(images.at("16-16").path),
  )
]

#slide[
- *Ventilation terminology* defines key respiratory measurements
- *Minute ventilation* (分钟通气量): total air moved per minute = TV × respiratory rate
- *Anatomical dead space* (解剖死腔): conducting airways volume (~150 mL)
- *Alveolar ventilation* (肺泡通气量): effective ventilation for gas exchange
- Alveolar ventilation = (TV − dead space) × respiratory rate
][
  #figure(
    image(images.at("table-16-4").path),
  )
]

#slide[
- *Emphysema* (肺气肿) destroys alveolar walls
- Normal lung: numerous small alveoli with extensive surface area
- Emphysematous lung: fewer, larger air spaces
- Destruction reduces gas exchange surface area
- Loss of elastic recoil impairs expiration
- Usually caused by smoking or alpha-1 antitrypsin deficiency
][
  #figure(
    image(images.at("16-17").path),
  )
]

= 16.4 Gas Exchange in the Lungs

#slide[
- *Atmospheric pressure* (大气压) measured by mercury barometer
- At sea level: 760 mmHg (or 760 torr, or 1 atmosphere)
- Atmospheric pressure decreases with altitude
- This standard pressure is reference for all respiratory measurements
- Understanding pressure is essential for gas exchange principles
][
  #figure(
    image(images.at("16-18").path),
  )
]

#slide[
- At high altitude, atmospheric pressure decreases
- *Partial pressure of oxygen* (P_O₂) decreases proportionally
- At 10,000 feet: P_O₂ ≈ 110 mmHg (vs. 159 mmHg at sea level)
- Reduced P_O₂ causes *hypoxia* (缺氧)
- Triggers *acclimatization* (适应) responses
][
  #figure(
    image(images.at("table-16-5").path),
  )
]

#slide[
- *Partial pressures* (分压) of gases change from inspired air to alveolar air
- Inspired air: P_O₂ = 159 mmHg, P_CO₂ = 0.3 mmHg
- Alveolar air: P_O₂ = 105 mmHg, P_CO₂ = 40 mmHg
- O₂ decreases due to uptake into blood
- CO₂ increases due to diffusion from blood
- Alveolar air is saturated with water vapor (47 mmHg at 37°C)
][
  #figure(
    image(images.at("16-19").path),
  )
]

#slide[
- Extensive contact between *pulmonary capillaries* (肺毛细血管) and alveoli
- Large surface area (50-100 m²) maximizes gas exchange
- Thin barrier (0.3 μm) minimizes diffusion distance
- Each alveolus surrounded by dense capillary network
- Enables rapid and efficient gas exchange
][
  #figure(
    image(images.at("16-20").path),
  )
]

#slide[
- *Blood gas measurements* use specialized electrodes
- *P_O₂ electrode* measures oxygen partial pressure in blood
- Electrode first calibrated with solutions of known oxygen concentration
- Then inserted into blood sample for measurement
- Essential clinical tool for assessing respiratory function and oxygenation
][
  #figure(
    image(images.at("16-21").path),
  )
]

#slide[
- *Partial pressures* of gases in blood during circulation
- Deoxygenated blood entering lungs: P_O₂ = 40 mmHg, P_CO₂ = 46 mmHg
- Oxygenated blood leaving lungs: P_O₂ = 100 mmHg, P_CO₂ = 40 mmHg
- Gases diffuse down their partial pressure gradients
- Systemic capillaries: O₂ diffuses into tissues, CO₂ diffuses into blood
][
  #figure(
    image(images.at("16-22").path),
  )
]

#slide[
- *Ventilation-perfusion ratio* (V/Q ratio, 通气血流比) varies in different lung regions
- Apex of lungs: V/Q > 1 (relatively overventilated)
- Base of lungs: V/Q < 1 (relatively underventilated)
- Regional variation affects gas exchange efficiency
- *V/Q mismatch* (通气血流失衡) impairs gas exchange in disease
][
  #figure(
    image(images.at("16-23").path),
  )
]

= 16.5 Regulation of Breathing

#slide[
- Breathing controlled by *respiratory centers* (呼吸中枢) in brain stem
- *Medullary rhythmicity center* (延髓节律中枢): generates basic rhythm
  - *Dorsal respiratory group (DRG)*: controls inspiration
  - *Ventral respiratory group (VRG)*: controls forced expiration
- *Pontine respiratory centers* (脑桥呼吸中枢):
  - *Pneumotaxic center*: inhibits inspiration
  - *Apneustic center*: stimulates inspiration
][
  #figure(
    image(images.at("16-24").path),
  )
]

#slide[
- *Peripheral chemoreceptors* (外周化学感受器) monitor blood gases
- *Carotid bodies* (颈动脉体) in carotid arteries
- *Aortic bodies* (主动脉体) in aortic arch
- Detect changes in arterial P_O₂, P_CO₂, and pH
- Send signals via *glossopharyngeal nerve* (IX) and *vagus nerve* (X)
- Provide rapid feedback to brain stem respiratory centers
][
  #figure(
    image(images.at("16-25").path),
  )
]

#slide[
- Flowchart shows negative feedback control of ventilation
- Multiple inputs converge on medullary rhythmicity center
- *Central chemoreceptors* (中枢化学感受器): respond to CO₂/pH changes
- *Peripheral chemoreceptors*: respond to O₂, CO₂, pH
- *Higher brain centers*: voluntary control, emotions
- Motor output to respiratory muscles controls breathing
][
  #figure(
    image(images.at("16-26").path),
  )
]

#slide[
- Inverse relationship between *minute ventilation* (分钟通气量) and arterial P_CO₂
- Doubling ventilation halves arterial P_CO₂
- Demonstrates the importance of ventilation in CO₂ regulation
- CO₂ is tightly controlled to maintain blood pH
- Small changes in P_CO₂ significantly affect ventilation
][
  #figure(
    image(images.at("16-27").path),
  )
]

#slide[
- *Chemoreceptor control* showing negative feedback loop
- Increased blood CO₂ crosses *blood-brain barrier* (血脑屏障)
- Forms H⁺ ions in *cerebrospinal fluid* (脑脊液)
- H⁺ stimulates *central chemoreceptors* in medulla
- Increases ventilation → lowers blood CO₂ → completes feedback loop
][
  #figure(
    image(images.at("16-28").path),
  )
]

#slide[
- Mechanism of how blood CO₂ affects central chemoreceptors
- CO₂ diffuses across blood-brain barrier into CSF
- *Carbonic anhydrase* (碳酸酐酶) catalyzes: #ce("CO_2 + H_2O -> H_2CO_3 -> H^+ + HCO_3^-")
- Increased H⁺ in CSF stimulates central chemoreceptors
- This indirect mechanism explains CO₂'s strong effect on breathing
][
  #figure(
    image(images.at("16-29").path),
  )
]

#slide[
- Comparison of CO₂ and O₂ effects on breathing
- Increased blood CO₂: steep curve, strong stimulus for ventilation
- Decreased blood P_O₂: shallow curve until P_O₂ < 60 mmHg
- CO₂ is the primary regulator of ventilation under normal conditions
- O₂ becomes important stimulus only during significant *hypoxemia* (低氧血症)
][
  #figure(
    image(images.at("16-30").path),
  )
]

#slide[
- Sensitivity of chemoreceptors to different stimuli
- *Central chemoreceptors*: primarily respond to CO₂ (via H⁺ changes in CSF)
- *Peripheral chemoreceptors*: respond to O₂, CO₂, and pH
- Carotid bodies more sensitive to O₂ than aortic bodies
- Table shows relative importance of each stimulus for each receptor type
][
  #figure(
    image(images.at("table-16-6").path),
  )
]

= 16.6 Hemoglobin and Oxygen Transport

#slide[
- Most O₂ (~98.5%) transported bound to *hemoglobin* (血红蛋白, Hb)
- Only ~1.5% of O₂ dissolved in plasma
- Hemoglobin dramatically increases blood oxygen-carrying capacity
- Without hemoglobin, cardiac output would need to be ~80 L/min (vs. normal 5 L/min)
][
  #figure(
    image(images.at("16-31").path),
  )
]

#slide[
- *Hemoglobin* structure: quaternary protein
- Four polypeptide chains: 2 alpha chains, 2 beta chains
- Four *heme groups* (血红素), each with Fe²⁺ that binds one O₂
- One Hb molecule binds 4 O₂ molecules
- *Oxyhemoglobin (HbO₂)* (氧合血红蛋白): Hb + O₂, bright red
- *Deoxyhemoglobin* (脱氧血红蛋白): Hb without O₂, dark red
][
  #figure(
    image(images.at("16-32").path),
  )
]

#slide[
- Numerical relationship between P_O₂ and Hb saturation at pH 7.40 and 37°C
- At P_O₂ = 100 mmHg (arterial): ~97% saturation
- At P_O₂ = 40 mmHg (venous): ~75% saturation
- ~22% of O₂ unloaded to tissues during rest
- During exercise, more O₂ can be unloaded as tissue P_O₂ decreases
][
  #figure(
    image(images.at("table-16-7").path),
  )
]

#slide[
- *Oxyhemoglobin dissociation curve* (氧合血红蛋白解离曲线) is S-shaped (sigmoid)
- Shape reflects *cooperative binding* (协同结合)
- First O₂ binding facilitates subsequent O₂ binding
- Steep middle portion: efficient O₂ loading in lungs and unloading in tissues
- Plateau at high P_O₂: safety margin for arterial oxygenation
][
  #figure(
    image(images.at("16-33").path),
  )
]

#slide[
- Effect of pH on hemoglobin affinity and oxygen unloading
- Lower pH (higher H⁺): decreased affinity, more O₂ unloaded
- *Bohr effect* (波尔效应): physiological adaptation
- Metabolically active tissues produce CO₂ and H⁺
- Lower pH in these tissues enhances O₂ delivery where needed
][
  #figure(
    image(images.at("table-16-8").path),
  )
]

#slide[
- *Bohr effect* shown graphically
- Decreased pH shifts curve rightward (decreased affinity)
- At any given P_O₂, lower saturation means more O₂ released
- Adaptation helps deliver more O₂ to active tissues producing acids
- Example: exercising muscle has lower pH, receives more O₂
][
  #figure(
    image(images.at("16-34").path),
  )
]

#slide[
- *2,3-DPG* (2,3-diphosphoglycerate, 2,3-二磷酸甘油酸) promotes O₂ unloading
- Binds to deoxyhemoglobin, stabilizing it
- Production inhibited by oxyhemoglobin
- At high altitude: low P_O₂ → less oxyhemoglobin → more 2,3-DPG
- Shifts curve rightward, enhances O₂ unloading to compensate for hypoxia
][
  #figure(
    image(images.at("16-35").path),
  )
]

#slide[
- Summary of factors affecting hemoglobin-oxygen affinity
- *Rightward shift* (decreased affinity, enhanced unloading):
  - Increased temperature, increased P_CO₂, decreased pH, increased 2,3-DPG
- *Leftward shift* (increased affinity, reduced unloading):
  - Decreased temperature, decreased P_CO₂, increased pH, decreased 2,3-DPG
- These adaptations optimize O₂ delivery to tissues
][
  #figure(
    image(images.at("table-16-9").path),
  )
]

#slide[
- *Sickle-cell anemia* (镰状细胞贫血): genetic hemoglobin disorder
- Mutation in beta chain causes Hb polymerization at low O₂
- Red blood cells deform into crescent (sickle) shape
- Sickled cells are rigid, block capillaries, cause pain crises
- Cells are fragile, leading to hemolytic anemia
][
  #figure(
    image(images.at("16-36").path),
  )
]

#slide[
- Comparison of *hemoglobin* and *myoglobin* (肌红蛋白) dissociation curves
- Myoglobin: oxygen-binding protein in skeletal muscle
- Hyperbolic curve (not sigmoid), much higher O₂ affinity than Hb
- At low P_O₂ in exercising muscle: Hb releases O₂, myoglobin retains it
- Myoglobin serves as O₂ reservoir in muscle tissue
][
  #figure(
    image(images.at("16-37").path),
  )
]

= 16.7 Carbon Dioxide Transport

#slide[
- CO₂ transported in three forms:
  - Dissolved CO₂ (~7%): directly dissolved in plasma
  - *Carbaminohemoglobin* (氨基甲酰血红蛋白, ~23%): CO₂ bound to Hb amino groups
  - *Bicarbonate* (#ce("HCO_3^-"), ~70%): most abundant form
- *Chloride shift* (氯移位): #ce("Cl^-") enters RBCs as #ce("HCO_3^-") exits
- Maintains electrical neutrality across RBC membrane
][
  #figure(
    image(images.at("16-38").path),
  )
]

#slide[
- In lungs, *reverse chloride shift* (反向氯移位) occurs
- #ce("HCO_3^-") re-enters RBCs, combines with H⁺
- Forms #ce("H_2CO_3"), then #ce("CO_2 + H_2O")
- CO₂ diffuses into alveoli for exhalation
- #ce("Cl^-") exits RBCs back into plasma
- Process facilitated by oxygenation of Hb (*Haldane effect*, 霍尔丹效应)
][
  #figure(
    image(images.at("16-39").path),
  )
]

= 16.8 Acid-Base Balance

#slide[
- Normal blood pH: 7.35-7.45
- *Bicarbonate buffer system*: #ce("H_2CO_3 <=> H^+ + HCO_3^-")
- #ce("HCO_3^-") neutralizes excess H⁺ ions
- Maintains pH within narrow physiological range
- Essential for proper enzyme function and metabolism
][
  #figure(
    image(images.at("16-40").path),
  )
]

#slide[
- Terminology for acid-base balance
- *Acidosis* (酸中毒): pH < 7.35
  - *Respiratory acidosis*: due to increased P_CO₂
  - *Metabolic acidosis*: due to increased metabolic acids or loss of #ce("HCO_3^-")
- *Alkalosis* (碱中毒): pH > 7.45
  - *Respiratory alkalosis*: due to decreased P_CO₂
  - *Metabolic alkalosis*: due to loss of H⁺ or gain of #ce("HCO_3^-")
][
  #figure(
    image(images.at("table-16-10").path),
  )
]

#slide[
- Classification of acid-base disorders
- Primary disorder identified by pH direction and compensatory changes
- Respiratory disorders: primary change in P_CO₂
- Metabolic disorders: primary change in #ce("HCO_3^-")
- Compensation: body attempts to restore pH toward normal
][
  #figure(
    image(images.at("table-16-11").path),
  )
]

#slide[
- Effect of lung function on acid-base balance
- *Hypoventilation* (通气不足): increased P_CO₂ → respiratory acidosis
- *Hyperventilation* (通气过度): decreased P_CO₂ → respiratory alkalosis
- Demonstrates lungs' crucial role in pH regulation
- Respiratory compensation occurs within minutes to hours
][
  #figure(
    image(images.at("table-16-12").path),
  )
]

= 16.9 Exercise and High Altitude

#slide[
- During moderate exercise, arterial blood gases remain remarkably stable
- P_O₂, P_CO₂, and pH show minimal changes
- Only during very heavy exercise does P_CO₂ slightly change
- Demonstrates body's ability to maintain homeostasis during increased metabolic demand
- Precise matching of ventilation to metabolism
][
  #figure(
    image(images.at("16-41").path),
  )
]

#slide[
- Exercise increases respiratory function proportionally to metabolic rate
- *Tidal volume* increases (up to ~50% of vital capacity)
- *Breathing rate* increases
- *Minute ventilation* increases dramatically
- *Pulmonary blood flow* increases
- Despite these changes, arterial blood gases remain stable
][
  #figure(
    image(images.at("table-16-13").path),
  )
]

#slide[
- At high altitude, atmospheric pressure and P_O₂ decrease
- Arterial P_O₂ and oxyhemoglobin saturation decrease
- Results in *hypoxia* (缺氧)
- Example: At 10,000 feet, arterial P_O₂ drops to ~67 mmHg (vs. ~100 mmHg at sea level)
- Triggers multiple *acclimatization* (适应) responses
][
  #figure(
    image(images.at("table-16-14").path),
  )
]

#slide[
- *Acclimatization* involves multiple adaptations over different time scales
- Immediate (minutes): *hyperventilation* in response to low P_O₂
- Hours-days: increased 2,3-DPG production
- Days-weeks: increased RBC production via *erythropoietin* (促红细胞生成素)
- Weeks-months: increased capillary density in tissues
- These adaptations improve O₂ delivery despite reduced P_O₂
][
  #figure(
    image(images.at("table-16-15").path),
  )
]

#slide[
- Timeline of respiratory adaptations to high altitude
- ① Immediate: hyperventilation (peripheral chemoreceptor response)
- ② Hours: increased 2,3-DPG shifts oxyhemoglobin curve
- ③ Days: kidneys secrete erythropoietin
- ④ Weeks: increased RBC production (polycythemia)
- ⑤ Months: increased capillary and mitochondrial density
- These sequential adaptations enable life at high altitude
][
  #figure(
    image(images.at("16-42").path),
  )
]
