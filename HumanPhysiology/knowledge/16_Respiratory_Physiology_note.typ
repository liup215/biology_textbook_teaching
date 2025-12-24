#import "@preview/typsium:0.3.0": *
#import "../image_list/16_Respiratory_Physiology_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(2em, strong("Chapter 16: Respiratory Physiology"))
]

= 16.1 The Respiratory System

- The primary function of the *respiratory system* (呼吸系统) is *gas exchange* (气体交换): delivering #ce("O_2") to tissues and removing #ce("CO_2") from the body.
- *Cellular respiration* (细胞呼吸) occurs in mitochondria where #ce("O_2") is consumed and #ce("CO_2") is produced.
- *External respiration* (外呼吸) refers to the exchange of gases between blood and the external environment.
- The respiratory system consists of:
  - *Airways* (气道) that conduct air
  - *Alveoli* (肺泡) where gas exchange occurs
  - *Pulmonary blood vessels* (肺血管) that transport blood for gas exchange

== Structure of the Alveoli

- *Alveoli* are microscopic air sacs (approximately 300 million in human lungs) that provide a huge surface area (50-100 m²) for gas exchange.
- *Type I alveolar cells* (I型肺泡细胞) are thin, flat cells that cover ~95% of alveolar surface and facilitate gas diffusion.
- *Type II alveolar cells* (II型肺泡细胞) are cuboidal cells that:
  - Secrete *pulmonary surfactant* (肺表面活性物质)
  - Reabsorb #ce("Na^+") and #ce("H_2O") to prevent fluid buildup
  - Can differentiate into type I cells for repair
- *Pulmonary macrophages* (肺巨噬细胞) or *dust cells* phagocytose particles and pathogens that enter the lungs.
#figure(
  image(images.at("16-1").path, width: 50%),
)

- The *blood-air barrier* (气血屏障) can be as thin as 0.3 μm, allowing rapid gas diffusion.
- The barrier consists of:
  - Type I alveolar cell
  - Fused *basement membranes* (基膜) of alveolar and capillary cells
  - *Capillary endothelial cell* (毛细血管内皮细胞)
#figure(
  image(images.at("16-2").path, width: 50%),
)

- *Alveolar pores* (肺泡孔) allow air to pass between adjacent alveoli, providing *collateral ventilation* (侧支通气) if one airway is blocked.
#figure(
  image(images.at("16-3").path, width: 50%),
)

== Conducting Zone and Respiratory Zone

- The *conducting zone* (传导区) includes all airways that conduct air but do not participate in gas exchange:
  - *Nose* and *mouth* (鼻和口)
  - *Pharynx* (咽) - common passage for air and food
  - *Larynx* (喉) - contains vocal cords
  - *Trachea* (气管) - supported by C-shaped cartilage rings
  - *Primary bronchi* (主支气管) - right and left
  - *Bronchioles* (细支气管) - successive branching
  - *Terminal bronchioles* (终末细支气管) - smallest airways without alveoli
#figure(
  image(images.at("16-4").path, width: 50%),
)

- The *respiratory zone* (呼吸区) is where gas exchange occurs:
  - *Respiratory bronchioles* (呼吸性细支气管) - have alveolar outpouchings
  - *Alveolar ducts* (肺泡管)
  - *Alveolar sacs* (肺泡囊)
#figure(
  image(images.at("16-5").path, width: 50%),
)

- Functions of conducting zone:
  - *Warming* air to body temperature (37°C)
  - *Humidifying* air to saturation
  - *Filtering* particles larger than 6 μm using mucus and cilia
  - Mucociliary escalator moves mucus toward pharynx at 1-2 cm/min

- The *glottis* (声门) is the opening between *vocal folds* (声带), controlling air entry into trachea.
- *Ventricular folds* (室带) or false vocal cords protect the airway but do not produce sound.
#figure(
  image(images.at("16-6").path, width: 50%),
)

== Thoracic Cavity

- The *thoracic cavity* (胸腔) contains the lungs and is separated from the *abdominopelvic cavity* (腹盆腔) by the *diaphragm* (膈).
- The *mediastinum* (纵隔) is the central region containing the heart, great vessels, trachea, and esophagus.
- *Pleural membranes* (胸膜) are double-layered serous membranes:
  - *Parietal pleura* (壁层胸膜) lines the thoracic wall
  - *Visceral pleura* (脏层胸膜) covers the lung surface
- The *intrapleural space* (胸膜腔) is a potential space containing a thin layer of *pleural fluid* (胸膜液) that:
  - Reduces friction during breathing
  - Creates surface tension to keep lungs expanded
#figure(
  image(images.at("16-7").path, width: 50%),
)

#figure(
  image(images.at("16-8").path, width: 50%),
)

= 16.2 Physical Aspects of Ventilation

- *Ventilation* (通气) or breathing is the mechanical process of moving air into and out of the lungs.
- *Inspiration* (吸气) is the intake of air; *expiration* (呼气) is the outflow of air.
- Airflow occurs due to *pressure gradients* (压力梯度) according to the principle: air flows from high pressure to low pressure.

== Intrapulmonary and Intrapleural Pressure

- *Intrapulmonary pressure* (肺内压) or *intra-alveolar pressure* is the pressure within the alveoli.
  - At rest (no airflow): equal to atmospheric pressure (760 mmHg at sea level)
  - During inspiration: decreases to ~758 mmHg (subatmospheric)
  - During expiration: increases to ~762 mmHg (above atmospheric)
- *Intrapleural pressure* (胸膜腔内压) is the pressure in the intrapleural space.
  - Always subatmospheric (negative relative to atmosphere)
  - At rest: ~756 mmHg (−4 mmHg relative to atmosphere)
  - During inspiration: decreases to ~754 mmHg
  - During expiration: returns to ~756 mmHg
- The *transpulmonary pressure* (跨肺压) is the difference between intrapulmonary and intrapleural pressure, keeping lungs inflated.
#figure(
  image(images.at("table-16-1").path, width: 60%),
)

- *Pneumothorax* (气胸) occurs when air enters the intrapleural space, equalizing intrapleural pressure with atmospheric pressure, causing lung collapse.
  - *Open pneumothorax*: chest wall puncture
  - *Spontaneous pneumothorax*: rupture of lung tissue
#figure(
  image(images.at("16-9").path, width: 50%),
)

== Boyle's Law

- *Boyle's law* (波义耳定律) states that pressure and volume are inversely related at constant temperature: $P_1 V_1 = P_2 V_2$.
- During inspiration:
  - Thoracic volume increases → intrapulmonary pressure decreases → air flows in
- During expiration:
  - Thoracic volume decreases → intrapulmonary pressure increases → air flows out

== Pulmonary Surfactant

- *Surface tension* (表面张力) at the air-water interface in alveoli tends to collapse alveoli.
- According to the *law of Laplace* (拉普拉斯定律): $P = (2T)/r$ where P = pressure, T = surface tension, r = radius.
  - Smaller alveoli would have higher pressure and collapse into larger ones without surfactant.
#figure(
  image(images.at("16-10").path, width: 50%),
)

- *Pulmonary surfactant* is a mixture of phospholipids (mainly *dipalmitoylphosphatidylcholine*) and proteins secreted by type II alveolar cells.
- Functions of surfactant:
  - Reduces surface tension more in smaller alveoli, stabilizing all alveoli
  - Reduces work of breathing
  - Prevents alveolar collapse (*atelectasis*, 肺不张)
  - Prevents pulmonary edema by reducing fluid transudation
#figure(
  image(images.at("16-11").path, width: 50%),
)

- *Respiratory distress syndrome (RDS)* (呼吸窘迫综合征) occurs in premature infants lacking adequate surfactant.
  - Treatment: exogenous surfactant administration, mechanical ventilation

= 16.3 Mechanics of Breathing

- Normal quiet breathing is primarily accomplished by the *diaphragm* (膈肌).
- The diaphragm is innervated by the *phrenic nerve* (膈神经, C3-C5 spinal nerves).

== Inspiration

- *Normal inspiration* (quiet breathing):
  - Diaphragm contracts → flattens → increases thoracic volume
  - *External intercostal muscles* (肋外肌) contract → elevate ribs → increase thoracic diameter
  - Intrapulmonary pressure decreases → air flows in
  - This is an *active process* requiring muscle contraction
#figure(
  image(images.at("16-12").path, width: 50%),
)

- *Forced inspiration* (深吸气) involves additional *accessory muscles* (辅助呼吸肌):
  - *Sternocleidomastoid muscles* (胸锁乳突肌)
  - *Scalene muscles* (斜角肌)
  - These muscles further elevate the rib cage
#figure(
  image(images.at("16-13").path, width: 50%),
)

== Expiration

- *Normal expiration* (quiet breathing) is a *passive process*:
  - Diaphragm and external intercostals relax
  - *Elastic recoil* (弹性回缩) of lungs and chest wall decreases thoracic volume
  - Intrapulmonary pressure increases → air flows out
- *Forced expiration* is an active process using:
  - *Internal intercostal muscles* (肋间内肌) - depress ribs
  - *Abdominal muscles* (腹肌) - compress abdomen, push diaphragm up
#figure(
  image(images.at("table-16-2").path, width: 60%),
)

#figure(
  image(images.at("16-14").path, width: 50%),
)

== Pulmonary Function Tests

- *Spirometry* (肺量测定法) measures lung volumes and capacities using a *spirometer* (肺量计).

=== Lung Volumes

- *Tidal volume (TV)* (潮气量): volume of air inspired or expired in normal breath (~500 mL)
- *Inspiratory reserve volume (IRV)* (补吸气量): additional air that can be inhaled after normal inspiration (~3000 mL)
- *Expiratory reserve volume (ERV)* (补呼气量): additional air that can be exhaled after normal expiration (~1100 mL)
- *Residual volume (RV)* (残气量): air remaining in lungs after maximal expiration (~1200 mL)
  - Cannot be measured by spirometry alone

=== Lung Capacities

- *Vital capacity (VC)* (肺活量) = TV + IRV + ERV (~4600 mL)
  - Maximum volume of air that can be exhaled after maximal inspiration
- *Inspiratory capacity (IC)* (深吸气量) = TV + IRV
- *Functional residual capacity (FRC)* (功能残气量) = ERV + RV
  - Volume remaining in lungs after normal expiration
- *Total lung capacity (TLC)* (肺总量) = VC + RV (~5800 mL)
#figure(
  image(images.at("16-15").path, width: 60%),
)

#figure(
  image(images.at("table-16-3").path, width: 60%),
)

=== Forced Expiratory Volume

- *FEV₁* (一秒用力呼气量): volume of air forcefully exhaled in the first second.
- *FEV₁/FVC ratio*: percentage of vital capacity exhaled in first second.
  - Normal: >80%
  - Reduced in *obstructive diseases* (阻塞性疾病): asthma, chronic bronchitis, emphysema
#figure(
  image(images.at("16-16").path, width: 50%),
)

== Ventilation Terminology

- *Minute ventilation* (分钟通气量) = tidal volume × respiratory rate
  - Normal: 500 mL × 12 breaths/min = 6000 mL/min
- *Anatomical dead space* (解剖死腔): volume of conducting airways (~150 mL)
  - No gas exchange occurs here
- *Alveolar ventilation* (肺泡通气量) = (TV − dead space) × respiratory rate
  - Represents effective ventilation for gas exchange
  - Normal: (500 − 150) mL × 12 = 4200 mL/min
#figure(
  image(images.at("table-16-4").path, width: 60%),
)

== Pulmonary Disorders

- *Restrictive disorders* (限制性疾病) reduce lung expansion:
  - *Pulmonary fibrosis* (肺纤维化): scarring of lung tissue
  - Reduced lung compliance, decreased vital capacity
- *Obstructive disorders* (阻塞性疾病) increase airway resistance:
  - *Asthma* (哮喘): bronchospasm, inflammation, mucus production
  - *Chronic obstructive pulmonary disease (COPD)* (慢性阻塞性肺病):
    - *Chronic bronchitis* (慢性支气管炎): inflammation and mucus in bronchi
    - *Emphysema* (肺气肿): destruction of alveolar walls
#figure(
  image(images.at("16-17").path, width: 50%),
)

= 16.4 Gas Exchange in the Lungs

- Gases diffuse according to *Fick's law of diffusion* (菲克扩散定律): rate proportional to surface area, concentration gradient, and inversely proportional to thickness.
- The large surface area and thin barrier of alveoli optimize gas exchange.

== Partial Pressures of Gases

- *Dalton's law of partial pressures* (道尔顿分压定律): total pressure = sum of partial pressures of individual gases.
- *Partial pressure* (分压) of a gas = fraction of gas × total pressure.
- At sea level, atmospheric pressure = 760 mmHg:
  - #ce("O_2"): 21% × 760 = 159 mmHg
  - #ce("N_2"): 78% × 760 = 593 mmHg
  - #ce("CO_2"): 0.04% × 760 = 0.3 mmHg
#figure(
  image(images.at("16-18").path, width: 50%),
)

- At high altitude, atmospheric pressure decreases, reducing P_O₂.
#figure(
  image(images.at("table-16-5").path, width: 60%),
)

- In alveoli:
  - P_O₂ ≈ 105 mmHg (lower due to mixing with residual air and #ce("O_2") uptake)
  - P_CO₂ ≈ 40 mmHg (higher due to #ce("CO_2") from blood)
  - Water vapor pressure = 47 mmHg (saturated at 37°C)
#figure(
  image(images.at("16-19").path, width: 50%),
)

== Gas Exchange in Alveoli

- Gases diffuse from high to low partial pressure.
- *Oxygen diffusion*:
  - Alveolar P_O₂ (105 mmHg) > venous blood P_O₂ (40 mmHg)
  - #ce("O_2") diffuses into blood
  - Arterial P_O₂ ≈ 100 mmHg (slightly less than alveolar due to shunting)
- *Carbon dioxide diffusion*:
  - Venous blood P_CO₂ (46 mmHg) > alveolar P_CO₂ (40 mmHg)
  - #ce("CO_2") diffuses into alveoli
  - Arterial P_CO₂ ≈ 40 mmHg
#figure(
  image(images.at("16-20").path, width: 50%),
)

#figure(
  image(images.at("16-21").path, width: 50%),
)

#figure(
  image(images.at("16-22").path, width: 60%),
)

== Ventilation-Perfusion Ratio

- *Ventilation-perfusion ratio (V/Q ratio)* (通气血流比) compares alveolar ventilation to pulmonary blood flow.
- Ideally V/Q = 1 (matching of ventilation and perfusion).
- In upright lungs:
  - Apex: V/Q > 1 (overventilated relative to perfusion)
  - Base: V/Q < 1 (underventilated relative to perfusion)
- *V/Q mismatch* impairs gas exchange:
  - *Shunt* (分流): perfusion without ventilation (V/Q = 0)
  - *Dead space ventilation*: ventilation without perfusion (V/Q = ∞)
#figure(
  image(images.at("16-23").path, width: 50%),
)

= 16.5 Regulation of Breathing

- Breathing is controlled automatically by *respiratory centers* (呼吸中枢) in the brain stem, but can be voluntarily modified.

== Brain Stem Respiratory Centers

- *Medullary rhythmicity center* (延髓节律中枢) in medulla oblongata:
  - *Dorsal respiratory group (DRG)* (背侧呼吸组): controls inspiration
  - *Ventral respiratory group (VRG)* (腹侧呼吸组): controls forced expiration
  - Generates basic breathing rhythm through reciprocal inhibition
- *Pontine respiratory centers* (脑桥呼吸中枢):
  - *Pneumotaxic center* (呼吸调整中枢): inhibits inspiration, fine-tunes rhythm
  - *Apneustic center* (长吸中枢): stimulates inspiration
#figure(
  image(images.at("16-24").path, width: 50%),
)

== Chemoreceptor Regulation

- *Central chemoreceptors* (中枢化学感受器) in medulla:
  - Respond to H⁺ concentration in *cerebrospinal fluid (CSF)* (脑脊液)
  - #ce("CO_2") crosses blood-brain barrier, forms #ce("H^+") and #ce("HCO_3^-")
  - Increased P_CO₂ → increased H⁺ in CSF → stimulates breathing
- *Peripheral chemoreceptors* (外周化学感受器):
  - *Carotid bodies* (颈动脉体) in carotid arteries (glossopharyngeal nerve)
  - *Aortic bodies* (主动脉体) in aortic arch (vagus nerve)
  - Respond to decreased P_O₂, increased P_CO₂, decreased pH in arterial blood
#figure(
  image(images.at("16-25").path, width: 50%),
)

#figure(
  image(images.at("16-26").path, width: 60%),
)

- *Hypercapnia* (高碳酸血症): elevated blood #ce("CO_2"), strong stimulus for breathing.
- The relationship between ventilation and P_CO₂ is inverse:
  - Doubling ventilation halves arterial P_CO₂
#figure(
  image(images.at("16-27").path, width: 50%),
)

#figure(
  image(images.at("16-28").path, width: 60%),
)

#figure(
  image(images.at("16-29").path, width: 50%),
)

#figure(
  image(images.at("table-16-6").path, width: 60%),
)

- *Hypoxemia* (低氧血症): low blood #ce("O_2"), stimulates breathing only when P_O₂ < 60 mmHg.
- #ce("CO_2") is the primary regulator of ventilation under normal conditions.
#figure(
  image(images.at("16-30").path, width: 50%),
)

== Other Influences on Breathing

- *Pulmonary stretch receptors* (肺牵张感受器): prevent overinflation (*Hering-Breuer reflex*, 黑-白反射)
- *Irritant receptors* (刺激感受器): respond to noxious stimuli, cause coughing and bronchoconstriction
- *Higher brain centers*: voluntary control, emotional states affect breathing

= 16.6 Hemoglobin and Oxygen Transport

- Most #ce("O_2") (~98.5%) is transported bound to *hemoglobin* (血红蛋白) in red blood cells.
- Only ~1.5% of #ce("O_2") is dissolved in plasma.
#figure(
  image(images.at("16-31").path, width: 50%),
)

== Hemoglobin Structure

- *Hemoglobin (Hb)* is a quaternary protein with:
  - Four polypeptide chains: 2 alpha chains and 2 beta chains
  - Four *heme groups* (血红素), each containing Fe²⁺ that binds one #ce("O_2") molecule
  - One Hb molecule can bind 4 #ce("O_2") molecules
#figure(
  image(images.at("16-32").path, width: 50%),
)

- *Oxyhemoglobin (HbO₂)* (氧合血红蛋白): Hb bound to #ce("O_2"), bright red color.
- *Deoxyhemoglobin* (脱氧血红蛋白): Hb without #ce("O_2"), dark red/purple color.
- *Percent oxyhemoglobin saturation*: percentage of Hb binding sites occupied by #ce("O_2").

== Oxyhemoglobin Dissociation Curve

- The *oxyhemoglobin dissociation curve* (氧合血红蛋白解离曲线) shows S-shaped (sigmoid) relationship between P_O₂ and Hb saturation.
- *Cooperative binding* (协同结合): binding of first #ce("O_2") facilitates binding of subsequent molecules.
#figure(
  image(images.at("table-16-7").path, width: 60%),
)

#figure(
  image(images.at("16-33").path, width: 50%),
)

- At lungs (P_O₂ = 100 mmHg): ~97% saturation
- At tissues (P_O₂ = 40 mmHg): ~75% saturation
- ~22% of #ce("O_2") is unloaded to tissues during rest

== Factors Affecting Hemoglobin Affinity

- *Bohr effect* (波尔效应): decreased pH (increased H⁺ or #ce("CO_2")) decreases Hb's affinity for #ce("O_2"), shifting curve rightward.
  - Helps unload #ce("O_2") in metabolically active tissues producing #ce("CO_2") and acids
#figure(
  image(images.at("table-16-8").path, width: 60%),
)

#figure(
  image(images.at("16-34").path, width: 50%),
)

- *2,3-DPG* (2,3-diphosphoglycerate, 2,3-二磷酸甘油酸):
  - Binds to deoxyhemoglobin, stabilizing it
  - Shifts curve rightward, promotes #ce("O_2") unloading
  - Increases at high altitude to compensate for low P_O₂
#figure(
  image(images.at("16-35").path, width: 50%),
)

- *Temperature*: increased temperature shifts curve rightward (more unloading).
- *Carbon monoxide (CO)*: binds Hb 200× stronger than #ce("O_2"), causes poisoning.

#figure(
  image(images.at("table-16-9").path, width: 60%),
)

== Hemoglobin Disorders

- *Sickle-cell anemia* (镰状细胞贫血): mutation in beta chain causes Hb polymerization at low #ce("O_2"), deforming RBCs.
#figure(
  image(images.at("16-36").path, width: 50%),
)

- *Anemia* (贫血): reduced Hb concentration or RBC count, decreased oxygen-carrying capacity.
- *Polycythemia* (红细胞增多症): increased RBC count, increases blood viscosity.

== Myoglobin

- *Myoglobin* (肌红蛋白) in skeletal muscle has higher #ce("O_2") affinity than Hb.
- Serves as #ce("O_2") reservoir in muscle.
- Hyperbolic dissociation curve (not sigmoid).
#figure(
  image(images.at("16-37").path, width: 50%),
)

= 16.7 Carbon Dioxide Transport

- #ce("CO_2") is transported in blood in three forms:
  - *Dissolved #ce("CO_2")* (~7%): directly dissolved in plasma
  - *Carbaminohemoglobin* (氨基甲酰血红蛋白, ~23%): #ce("CO_2") bound to amino groups of Hb
  - *Bicarbonate ions* (#ce("HCO_3^-"), ~70%): most abundant form

== Formation of Bicarbonate

- In tissues, #ce("CO_2") enters RBCs and is converted by *carbonic anhydrase* (碳酸酐酶):
  - #ce("CO_2 + H_2O <=> H_2CO_3 <=> H^+ + HCO_3^-")
- #ce("HCO_3^-") diffuses into plasma.
- #ce("Cl^-") enters RBCs to maintain electrical neutrality (*chloride shift*, 氯移位).
- H⁺ binds to deoxyhemoglobin (good buffer).
#figure(
  image(images.at("16-38").path, width: 60%),
)

== Reverse Chloride Shift

- In lungs, the process reverses:
  - #ce("HCO_3^-") re-enters RBCs, combines with H⁺
  - #ce("H_2CO_3") forms, then dissociates to #ce("CO_2 + H_2O")
  - #ce("CO_2") diffuses into alveoli for exhalation
  - #ce("Cl^-") exits RBCs (*reverse chloride shift*, 反向氯移位)
#figure(
  image(images.at("16-39").path, width: 60%),
)

- Deoxyhemoglobin binds more H⁺ than oxyhemoglobin (*Haldane effect*, 霍尔丹效应):
  - In tissues: deoxygenation facilitates #ce("CO_2") loading
  - In lungs: oxygenation facilitates #ce("CO_2") unloading

= 16.8 Acid-Base Balance of the Blood

- Normal blood pH: 7.35-7.45 (slightly alkaline).
- pH is maintained by *buffer systems* (缓冲系统) and respiratory/renal compensation.

== Bicarbonate Buffer System

- The main blood buffer: #ce("H_2CO_3 <=> H^+ + HCO_3^-")
- #ce("HCO_3^-") neutralizes excess H⁺, maintaining pH.
#figure(
  image(images.at("16-40").path, width: 50%),
)

- *Henderson-Hasselbalch equation* (亨德森-哈塞尔巴尔赫方程):
  - $"pH" = 6.1 + log([ce("HCO_3^-")]/[ce("H_2CO_3")])$
  - Normal ratio #ce("HCO_3^-"):#ce("H_2CO_3") = 20:1

== Acid-Base Disorders

#figure(
  image(images.at("table-16-10").path, width: 60%),
)

- *Acidosis* (酸中毒): blood pH < 7.35
  - *Respiratory acidosis* (呼吸性酸中毒): hypoventilation → increased P_CO₂ → decreased pH
  - *Metabolic acidosis* (代谢性酸中毒): increased metabolic acids or loss of #ce("HCO_3^-") → decreased pH
- *Alkalosis* (碱中毒): blood pH > 7.45
  - *Respiratory alkalosis* (呼吸性碱中毒): hyperventilation → decreased P_CO₂ → increased pH
  - *Metabolic alkalosis* (代谢性碱中毒): loss of H⁺ or gain of #ce("HCO_3^-") → increased pH

#figure(
  image(images.at("table-16-11").path, width: 60%),
)

#figure(
  image(images.at("table-16-12").path, width: 60%),
)

== Respiratory Compensation

- *Respiratory compensation* (呼吸代偿):
  - For metabolic acidosis: hyperventilation lowers P_CO₂, raises pH
  - For metabolic alkalosis: hypoventilation raises P_CO₂, lowers pH
- The lungs can partially compensate within minutes to hours.
- *Renal compensation* (肾脏代偿) provides long-term regulation over days.

= 16.9 Effect of Exercise and High Altitude on Respiratory Function

== Exercise

- During moderate exercise:
  - *Tidal volume* increases (up to ~50% of VC)
  - *Respiratory rate* increases
  - *Minute ventilation* increases proportionally to metabolic rate
  - Arterial P_O₂, P_CO₂, and pH remain relatively stable
#figure(
  image(images.at("16-41").path, width: 50%),
)

#figure(
  image(images.at("table-16-13").path, width: 60%),
)

- The precise matching of ventilation to metabolism is not fully understood.
- Possible mechanisms:
  - Feed-forward control from motor cortex
  - Proprioceptor input from muscles and joints
  - Temperature changes
  - Circulating epinephrine

== High Altitude

- At high altitude:
  - Atmospheric pressure decreases
  - P_O₂ decreases (*hypoxia*, 缺氧)
  - Arterial P_O₂ and oxyhemoglobin saturation decrease
#figure(
  image(images.at("table-16-14").path, width: 60%),
)

== Acclimatization to High Altitude

- *Acclimatization* (适应) involves multiple adaptations occurring over different time scales:

- *Immediate* (minutes):
  - *Hyperventilation* (过度通气) in response to low P_O₂
  - Detected by peripheral chemoreceptors
  - Increases alveolar P_O₂

- *Hours to days*:
  - Increased *2,3-DPG* production
  - Shifts oxyhemoglobin curve rightward
  - Enhances #ce("O_2") unloading to tissues

- *Days to weeks*:
  - Kidneys secrete *erythropoietin (EPO)* (促红细胞生成素)
  - Stimulates bone marrow to produce more RBCs
  - Increases blood oxygen-carrying capacity (*polycythemia*)

- *Weeks to months*:
  - Increased *capillary density* (毛细血管密度) in tissues
  - Increased mitochondrial density
  - Improved tissue oxygen extraction

#figure(
  image(images.at("table-16-15").path, width: 60%),
)

#figure(
  image(images.at("16-42").path, width: 60%),
)

- *Acute mountain sickness (AMS)* (急性高山病): headache, nausea, fatigue in first few days.
- *Chronic mountain sickness*: excessive polycythemia causing blood hyperviscosity.
- *High-altitude pulmonary edema (HAPE)* (高原肺水肿): fluid accumulation in lungs, life-threatening.
- *High-altitude cerebral edema (HACE)* (高原脑水肿): brain swelling, life-threatening.
