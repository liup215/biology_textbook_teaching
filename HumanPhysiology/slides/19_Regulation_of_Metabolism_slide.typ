#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/19_Regulation_of_Metabolism_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Regulation of Metabolism",
    subtitle: "Human Physiology - Chapter 19",
    author: "Teaching Resource",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 19.1 Nutritional Requirements

== Metabolic Rate and Energy Balance

- *Metabolic rate* (代谢率): The rate of energy expenditure measured by oxygen consumption
- *Basal metabolic rate (BMR, 基础代谢率)*: Energy expenditure at rest, 12-14 hours after eating
  - Influenced by age, sex, body surface area, and thyroid hormone levels
- Energy balance:
  - *Positive balance* (正能量平衡): Intake > expenditure → weight gain
  - *Negative balance* (负能量平衡): Intake < expenditure → weight loss
  - Body defends usual weight by adjusting metabolic rate

#slide[
- Energy expenditure varies greatly with physical activity level
- Understanding caloric costs helps in designing exercise programs for weight management
- Activities range from low-intensity (2-3 kcal/min) to high-intensity (12-20 kcal/min)
][
  #figure(
    image(images.at("table-19-1").path),
  )
]

== Anabolic Requirements

- *Anabolism* (合成代谢): Synthesis of complex molecules (proteins, glycogen, triglycerides)
- *Catabolism* (分解代谢): Breakdown of molecules for energy
- *Turnover rate* (周转率): Rate of breakdown and resynthesis
- *Essential amino acids* (必需氨基酸): Nine amino acids that must be obtained from diet
- *Essential fatty acids* (必需脂肪酸): Linoleic and linolenic acids
  - *Omega-3 fatty acids* (ω-3脂肪酸): Protective against cardiovascular disease

== Vitamins: Classification and Functions

- *Vitamins* (维生素): Small organic molecules serving as coenzymes
- Two classes:
  - *Fat-soluble* (脂溶性): A, D, E, K
  - *Water-soluble* (水溶性): B-complex and vitamin C
- Requirements vary by age, gender, and physiological state

#slide[
- Recommended Dietary Allowances (RDA, 推荐膳食摄入量) provide guidelines for adequate nutrition
- Values differ for children, adults, pregnant women, and lactating women
- Both deficiency and excess can have adverse health effects
][
  #figure(
    image(images.at("table-19-2").path),
  )
]

#slide[
- Each vitamin has specific dietary sources and metabolic functions
- Deficiency symptoms help identify nutritional inadequacies
- Fat-soluble vitamins (A, D, E, K) can be stored and may accumulate to toxic levels
- Water-soluble vitamins (B-complex, C) are not stored and require regular intake
][
  #figure(
    image(images.at("table-19-3").path),
  )
]

== Free Radicals and Oxidative Stress

- *Free radicals* (自由基): Molecules with unpaired electrons
- *Reactive oxygen species (ROS, 活性氧)*: Oxygen-containing free radicals
  - Superoxide (#ce("O2^{.-}")), hydroxyl radical (#ce("OH^{.}")), hydrogen peroxide (#ce("H2O2"))
- Normal cellular respiration produces ROS as byproducts
- *Oxidative stress* (氧化应激): Excessive ROS damages DNA, proteins, and lipids

#slide[
- Balance between ROS production and antioxidant defenses is crucial
- Enzymatic defenses: *SOD* (超氧化物歧化酶), *catalase* (过氧化氢酶), *glutathione peroxidase* (谷胱甘肽过氧化物酶)
- Nonenzymatic defenses: *Glutathione* (谷胱甘肽), *vitamin C* (抗坏血酸), *vitamin E* (生育酚)
- Excessive ROS causes cellular damage; inadequate ROS impairs immune function
][
  #figure(
    image(images.at("19-1").path),
  )
]

= 19.2 Regulation of Energy Metabolism

== Circulating Energy Substrates

- Blood carries energy substrates to tissues for cell respiration
- Different organs have different preferred energy sources:
  - *Brain*: Requires glucose (except during prolonged fasting when it can use ketones)
  - *Skeletal muscle*: Can use glucose, fatty acids, or ketone bodies
  - *Liver*: Oxidizes fatty acids and amino acids

#slide[
- Energy reserves (glycogen, triglycerides, proteins) are hydrolyzed to produce circulating substrates
- Circulating substrates (glucose, fatty acids, amino acids) are available for immediate use
- All substrates ultimately enter aerobic respiration pathways to generate ATP
- This diagram shows the interconversion and flow of energy-storage molecules
][
  #figure(
    image(images.at("19-2").path),
  )
]

== Adipose Tissue as an Endocrine Organ

- *Adipose tissue* (脂肪组织): Not just passive storage, but active endocrine organ
- *Adipokines* (脂肪因子): Hormones secreted by fat cells
  - *Leptin* (瘦素): Signals energy stores, reduces appetite, increases metabolic rate
  - *Adiponectin* (脂联素): Enhances insulin sensitivity, decreases with obesity
  - *TNF-α*: Pro-inflammatory, increases with obesity, contributes to insulin resistance
- *Brown adipose tissue (BAT, 棕色脂肪组织)*: Produces heat through *uncoupling protein 1 (UCP1)*

#slide[
- *Leptin* (瘦素) is secreted by adipocytes in proportion to fat mass
- Crosses blood-brain barrier to affect *arcuate nucleus* (弓状核) neurons in hypothalamus
- Reduces appetite and increases metabolic rate, promoting energy balance
- Insulin stimulates leptin secretion from adipose tissue
- *Leptin resistance* in obesity may impair weight regulation
][
  #figure(
    image(images.at("19-3").path),
  )
]

== Hormonal Signals Regulating Appetite

- Multiple hormones coordinate to regulate feeding behavior
- Short-term signals from gastrointestinal tract:
  - *Ghrelin* (胃饥饿素): Stimulates hunger before meals
  - *CCK* (胆囊收缩素): Promotes satiety after meals
  - *PYY*: Inhibits appetite
  - *GLP-1*: Promotes satiety and insulin secretion
- Long-term signals: Leptin and insulin signal energy stores

#slide[
- The CNS integrates multiple hormonal signals to regulate energy balance
- Inhibitory signals (red): CCK, PYY, leptin, insulin reduce appetite
- Stimulatory signal (green): Ghrelin increases appetite before meals
- Pancreatic insulin provides information about fed state
- This complex system maintains energy homeostasis
][
  #figure(
    image(images.at("19-4").path),
  )
]

== Components of Total Energy Expenditure

- Total daily energy expenditure (TDEE) has three components:
  1. *Basal metabolic rate* (基础代谢率, BMR): 60-75% of total
  2. *Physical activity*: 15-30% of total
  3. *Adaptive thermogenesis* (适应性产热): 10-15% of total

#slide[
- Energy intake through eating must balance energy expenditure to maintain weight
- BMR is the largest component of energy expenditure at rest
- Exercise increases energy expenditure proportionally
- *Adaptive thermogenesis* includes diet-induced thermogenesis and cold-induced thermogenesis
- *Brown adipose tissue* (BAT) produces heat when activated by cold or diet
][
  #figure(
    image(images.at("19-5").path),
  )
]

== Metabolic Balance: Anabolism vs Catabolism

- Metabolic state is determined by the balance of hormones
- *Anabolic hormones* (合成代谢激素): Promote synthesis and storage
  - Insulin is the primary anabolic hormone
- *Catabolic hormones* (分解代谢激素): Promote breakdown and mobilization
  - Glucagon, glucocorticoids, epinephrine
- *Growth hormone* and *thyroxine* have both anabolic and catabolic effects

#slide[
- The metabolic balance can be tilted toward anabolism or catabolism
- *Insulin* promotes energy storage: glycogenesis, lipogenesis, protein synthesis
- *Glucagon*, *glucocorticoids*, *epinephrine* promote energy mobilization
- *Growth hormone* and *thyroxine* have dual effects depending on tissue and conditions
- This diagram shows which hormones favor anabolic vs. catabolic pathways
][
  #figure(
    image(images.at("19-6").path),
  )
]

== Hormonal Regulation of Metabolism

- Multiple hormones coordinate metabolic responses
- Hormones can work:
  - *Synergistically* (协同作用): Amplify each other's effects
  - *Antagonistically* (拮抗作用): Oppose each other's effects
- This coordination maintains glucose homeostasis and energy balance

#slide[
- Different hormones affect carbohydrate, protein, and lipid metabolism
- *Insulin*: Lowers blood glucose, promotes storage
- *Glucagon*: Raises blood glucose, promotes mobilization
- *Growth hormone*, *glucocorticoids*, *epinephrine*: Generally raise blood glucose
- *Thyroid hormones*: Increase metabolic rate, affect all pathways
][
  #figure(
    image(images.at("table-19-4").path),
  )
]

#slide[
- Hormones interact through complex networks with stimulatory (⊕) and inhibitory (⊝) effects
- Some processes (like glycogenesis) are promoted by insulin and inhibited by glucagon
- Other processes (like lipolysis) are inhibited by insulin and promoted by multiple hormones
- Understanding these interactions is essential for treating metabolic diseases
][
  #figure(
    image(images.at("19-7").path),
  )
]

= 19.3 Energy Regulation by the Pancreatic Islets

== Pancreatic Islets Structure

- *Pancreatic islets (Islets of Langerhans, 胰岛)*: Endocrine tissue in pancreas
  - *Beta cells* (β细胞): Secrete insulin (~70% of cells)
  - *Alpha cells* (α细胞): Secrete glucagon (~20% of cells)
  - Delta cells: Secrete somatostatin
  - PP cells: Secrete pancreatic polypeptide
- Insulin and glucagon are the primary regulators of glucose homeostasis

== Mechanism of Insulin Secretion

- Insulin secretion is tightly regulated by blood glucose levels
- Glucose enters beta cells through *GLUT2* transporters
- Increased glucose metabolism raises ATP production
- Changes in cellular metabolism trigger insulin release

#slide[
- Glucose-stimulated insulin secretion involves a sequence of events:
  1. Elevated blood glucose increases glucose entry and ATP production in beta cells
  2. Increased ATP closes #ce("K+") channels, causing #ce("K+") accumulation
  3. Membrane depolarization (去极化) opens voltage-gated #ce("Ca^{2+}") channels
  4. #ce("Ca^{2+}") influx triggers exocytosis (胞吐作用) of insulin-containing vesicles
][
  #figure(
    image(images.at("19-8").path),
  )
]

== Metabolic States: Absorptive vs Postabsorptive

- *Absorptive state* (吸收状态): During and after meals (2-4 hours)
  - High insulin/glucagon ratio
  - Promotes energy storage (anabolism)
- *Postabsorptive state* (吸收后状态): Between meals and during fasting
  - Low insulin/glucagon ratio
  - Promotes energy mobilization (catabolism)

#slide[
- During fasting, hormonal changes favor catabolism to maintain blood glucose
- *Decreased insulin* and *increased glucagon* promote breakdown of energy stores
- Liver releases glucose from glycogenolysis (糖原分解) and gluconeogenesis (糖异生)
- Adipose tissue releases fatty acids from lipolysis (脂解)
- Liver produces ketone bodies (酮体) from fatty acids as alternative fuel
][
  #figure(
    image(images.at("19-9").path),
  )
]

#slide[
- The inverse relationship between insulin and glucagon regulates metabolic balance
- During feeding (absorptive state): insulin ↑, glucagon ↓ → anabolism
- During fasting (postabsorptive state): insulin ↓, glucagon ↑ → catabolism
- This reciprocal regulation ensures continuous glucose supply to brain
- Maintains stable blood glucose despite intermittent food intake
][
  #figure(
    image(images.at("19-10").path),
  )
]

= 19.4 Diabetes Mellitus and Hypoglycemia

== Diabetes Mellitus Overview

- *Diabetes mellitus* (糖尿病): Metabolic disease characterized by hyperglycemia
- Two major types:
  - *Type 1 (T1DM)*: Autoimmune destruction of beta cells, absolute insulin deficiency
  - *Type 2 (T2DM)*: Insulin resistance with relative insulin deficiency
- Classic symptoms: polyuria (多尿), polydipsia (多饮), polyphagia (多食), weight loss
- Chronic complications: Damage to eyes, kidneys, nerves, blood vessels

#slide[
- Uncorrected insulin deficiency leads to a cascade of metabolic problems
- *Hyperglycemia* (高血糖) results from decreased glucose uptake and increased production
- Excessive lipolysis produces ketone bodies, leading to *ketoacidosis* (酮症酸中毒)
- *Osmotic diuresis* from glycosuria (糖尿) causes dehydration and electrolyte loss
- Without treatment, can progress to diabetic coma (糖尿病昏迷) and death
][
  #figure(
    image(images.at("19-11").path),
  )
]

== Oral Glucose Tolerance Test

- *Oral glucose tolerance test (OGTT, 口服葡萄糖耐量试验)*: Diagnostic tool
- Measures glucose and insulin responses after glucose ingestion
- Helps identify:
  - Normal glucose tolerance
  - *Prediabetes* (前糖尿病): Impaired glucose tolerance, insulin resistance
  - *Type 2 diabetes*: Frank hyperglycemia with insufficient insulin response

#slide[
- OGTT reveals progressive metabolic dysfunction
- *Normal*: Glucose returns to baseline within 2 hours, appropriate insulin response
- *Prediabetic*: Elevated glucose, exaggerated insulin response (compensating for insulin resistance, 胰岛素抵抗)
- *Type 2 diabetes*: Markedly elevated glucose, insufficient insulin response (beta cell failure)
- Early detection allows intervention to prevent progression
][
  #figure(
    image(images.at("19-12").path),
  )
]

#slide[
- Type 1 and type 2 diabetes differ in multiple aspects
- Age of onset, etiology, insulin levels, and treatment differ between types
- Type 1: Usually childhood onset, autoimmune, requires insulin therapy
- Type 2: Usually adult onset, associated with obesity, progressive disease
- Understanding differences is crucial for appropriate management
][
  #figure(
    image(images.at("table-19-5").path),
  )
]

== Reactive Hypoglycemia

- *Hypoglycemia* (低血糖): Blood glucose < 70 mg/dL
- *Reactive hypoglycemia* (反应性低血糖): Occurs 2-5 hours after meals
- Caused by excessive insulin secretion in response to glucose load
- More common in prediabetic individuals with insulin resistance

#slide[
- Reactive hypoglycemia shows exaggerated insulin response
- Blood glucose rises normally after glucose ingestion
- Excessive insulin secretion causes glucose to fall below normal range
- Symptoms: tremor, anxiety, sweating, weakness, hunger, confusion
- Can occur in people with insulin resistance as beta cells overcompensate
][
  #figure(
    image(images.at("19-13").path),
  )
]

= 19.5 Metabolic Regulation by Other Hormones

== Epinephrine and Glucagon: Shared Mechanism

- *Epinephrine* (肾上腺素) and *glucagon* (胰高血糖素) activate similar pathways
- Both promote energy mobilization during stress or fasting
- Work through *cAMP second messenger system* (cAMP第二信使系统)
- Activate *protein kinase* (蛋白激酶) to phosphorylate target enzymes

#slide[
- Epinephrine and glucagon share a common signaling mechanism:
  1. Hormone binds to G-protein coupled receptor
  2. G-protein dissociates, alpha subunit activates *adenylate cyclase* (腺苷酸环化酶)
  3. cAMP production activates *protein kinase A*
  4. Protein kinase phosphorylates enzymes, promoting glycogenolysis and lipolysis
- This mechanism amplifies the hormonal signal for rapid metabolic response
][
  #figure(
    image(images.at("19-14").path),
  )
]

== Glucocorticoids: Stress Hormones

- *Glucocorticoids* (糖皮质激素): Primarily cortisol (hydrocortisone, 皮质醇)
- Secreted by adrenal cortex in response to stress
- Promote catabolism to provide energy substrates
- Have anti-inflammatory and immunosuppressive effects
- Essential for responding to physiological stress

#slide[
- Glucocorticoids coordinate multiple catabolic processes:
- Promote protein catabolism in muscles (provides amino acids for gluconeogenesis)
- Stimulate *gluconeogenesis* (糖异生) in liver from amino acids
- Increase lipolysis in adipose tissue (provides fatty acids)
- Reduce glucose uptake by peripheral tissues (spares glucose for brain)
- Net effect: Raise blood glucose and provide alternative energy sources
][
  #figure(
    image(images.at("19-15").path),
  )
]

== Growth Hormone: Dual Effects

- *Growth hormone (GH, 生长激素)*: Secreted by anterior pituitary
- Has both direct metabolic effects and indirect growth-promoting effects
- Direct effects: Lipolysis, decreased glucose uptake (anti-insulin)
- Indirect effects: Mediated by *IGF-1* (insulin-like growth factor 1, 胰岛素样生长因子)
- IGF-1 produced by liver promotes protein synthesis and growth

#slide[
- Growth hormone has complex, dual metabolic effects:
- *Direct effects*: Promote lipolysis, decrease glucose uptake (catabolic, energy-mobilizing)
- *Indirect effects through IGF-1*: Promote protein synthesis, cell division, bone growth (anabolic)
- This combination is "protein-sparing": Uses fat for energy while promoting protein synthesis
- Essential for normal growth and development in children
][
  #figure(
    image(images.at("19-16").path),
  )
]

== Acromegaly: Excess Growth Hormone

- *Acromegaly* (肢端肥大症): Results from excess GH secretion in adults
- Caused by GH-secreting pituitary tumor
- After epiphyseal plates close, GH causes enlargement of:
  - Hands and feet
  - Facial features (jaw, brow, nose)
  - Soft tissues

#slide[
- Acromegaly demonstrates the effects of chronic excess growth hormone
- Progressive coarsening and enlargement of facial features over years
- Hands and feet also enlarge significantly
- May cause joint problems, cardiovascular disease, diabetes
- Treatment involves removing or suppressing the pituitary tumor
][
  #figure(
    image(images.at("19-17").path),
  )
]

= 19.6 Regulation of Calcium and Phosphate Balance

== Bone Remodeling

- Bone is dynamic tissue, constantly remodeling
- Two cell types with opposing functions:
  - *Osteoblasts* (成骨细胞): Build bone by depositing minerals
  - *Osteoclasts* (破骨细胞): Break down bone by resorption
- Balance between deposition and resorption determines bone mass
- Calcium and phosphate homeostasis depends on bone remodeling

#slide[
- Osteoclasts resorb bone through a two-step process:
  1. *Demineralization*: Secrete acid (#ce("H+")) into resorption pit (吸收陷窝) to dissolve #ce("CaPO4")
  2. *Matrix digestion*: Secrete proteolytic enzymes (*cathepsin K*, 组织蛋白酶K) to break down collagen
- This releases #ce("Ca^{2+}") and #ce("PO4^{3-}") into blood
- Process is tightly regulated by hormones to maintain calcium homeostasis
][
  #figure(
    image(images.at("19-18").path),
  )
]

== Parathyroid Hormone Regulation

- *Parathyroid hormone (PTH, 甲状旁腺激素)*: Primary regulator of calcium homeostasis
- Secreted by parathyroid glands in response to low blood #ce("Ca^{2+}")
- Acts on bone, kidney, and indirectly on intestine
- Works in concert with vitamin D to maintain calcium balance

#slide[
- PTH secretion is controlled by negative feedback:
- Low blood #ce("Ca^{2+}") stimulates PTH secretion from parathyroid glands
- PTH increases bone resorption, kidney #ce("Ca^{2+}") reabsorption
- PTH stimulates kidney production of active vitamin D (1,25-dihydroxyvitamin D₃)
- These actions raise blood #ce("Ca^{2+}") back to normal
- Normal #ce("Ca^{2+}") inhibits further PTH secretion (negative feedback)
][
  #figure(
    image(images.at("19-19").path),
  )
]

== Osteoporosis

- *Osteoporosis* (骨质疏松症): Progressive loss of bone mass
- Bone resorption exceeds bone deposition
- Results in fragile bones with increased fracture risk
- Common in elderly, especially postmenopausal women
- Prevention: Adequate calcium/vitamin D, exercise, avoid smoking/excessive alcohol

#slide[
- Scanning electron microscopy reveals dramatic changes in bone microarchitecture
- *Normal bone*: Thick, dense trabeculae (骨小梁) with good connectivity
- *Osteoporotic bone*: Thin, fragile trabeculae with many gaps and poor connectivity
- This loss of structural integrity greatly increases fracture risk
- Treatment includes calcium, vitamin D, bisphosphonates, and other medications
][
  #figure(
    image(images.at("19-20").path),
  )
]

== Vitamin D Production and Activation

- *Vitamin D* (维生素D) is actually a prehormone, not a true vitamin
- Produced in skin from cholesterol upon UV exposure, or obtained from diet
- Requires two hydroxylation steps to become active:
  1. Liver: Adds -OH at position 25 → 25-hydroxyvitamin D₃
  2. Kidney: Adds -OH at position 1 → 1,25-dihydroxyvitamin D₃ (active form)
- Final step is stimulated by PTH and low phosphate

#slide[
- Active vitamin D production involves sequential conversions in multiple organs:
- Skin/diet provides vitamin D₃ (cholecalciferol, 胆钙化醇)
- Liver hydroxylates to form 25-hydroxyvitamin D₃
- Kidneys perform final hydroxylation to form 1,25-dihydroxyvitamin D₃ (*calcitriol*, 骨化三醇)
- This final step is regulated by PTH, making vitamin D part of calcium homeostasis system
- Active vitamin D then increases intestinal calcium absorption
][
  #figure(
    image(images.at("19-21").path),
  )
]

== Integrated Calcium Homeostasis

- Multiple hormones coordinate to maintain calcium balance
- PTH and vitamin D work together synergistically
- System maintains #ce("Ca^{2+}") while preventing #ce("PO4^{3-}") accumulation
- Kidneys play key role by selectively excreting phosphate

#slide[
- Integrated negative feedback system maintains calcium homeostasis:
- When #ce("Ca^{2+}") falls: PTH ↑, stimulates bone resorption and kidney reabsorption
- PTH stimulates 1,25-dihydroxyvitamin D₃ production in kidneys
- Vitamin D increases intestinal #ce("Ca^{2+}") and #ce("PO4^{3-}") absorption
- Kidney excretes excess #ce("PO4^{3-}") while retaining #ce("Ca^{2+}")
- Net result: Blood #ce("Ca^{2+}") rises to normal, #ce("PO4^{3-}") stays balanced
][
  #figure(
    image(images.at("19-22").path),
  )
]

== Calcitonin: Antagonist to PTH

- *Calcitonin* (降钙素): Secreted by parafollicular cells (C cells, 滤泡旁细胞) of thyroid
- Secretion stimulated by high blood #ce("Ca^{2+}")
- Actions opposite to PTH:
  - Inhibits osteoclast activity (reduces bone resorption)
  - Increases urinary excretion of #ce("Ca^{2+}") and #ce("PO4^{3-}")
- Physiological importance in humans is unclear

#slide[
- Calcitonin provides a negative feedback response to high calcium:
- Elevated blood #ce("Ca^{2+}") stimulates calcitonin secretion
- Calcitonin inhibits osteoclast activity, reducing bone resorption
- Calcitonin increases renal excretion of #ce("Ca^{2+}") and #ce("PO4^{3-}")
- Net effect: Lowers blood calcium levels
- Action is antagonistic to PTH, but its physiological role in adults is less clear
][
  #figure(
    image(images.at("19-23").path),
  )
]

== Summary of Hormonal Control

- Calcium and phosphate balance involves coordinated hormonal regulation
- Three major hormones: PTH, vitamin D, and calcitonin
- Act on three target tissues: intestine, kidney, and bone
- System maintains tight control of blood calcium despite variable intake and losses

#slide[
- Comprehensive summary of hormonal effects on calcium and phosphate homeostasis
- *PTH*: No direct intestinal effect, increases kidney #ce("Ca^{2+}") reabsorption, stimulates bone resorption
- *1,25-dihydroxyvitamin D₃*: Increases intestinal absorption, increases kidney reabsorption, stimulates bone resorption
- *Calcitonin*: No intestinal effect, decreases kidney reabsorption, inhibits bone resorption
- Understanding these interactions is essential for treating calcium disorders
][
  #figure(
    image(images.at("table-19-6").path),
  )
]
