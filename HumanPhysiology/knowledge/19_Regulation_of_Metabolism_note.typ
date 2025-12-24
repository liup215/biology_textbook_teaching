#import "@preview/typsium:0.3.0": *
#import "../image_list/19_Regulation_of_Metabolism_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(2em, strong("Chapter 19: Regulation of Metabolism"))
]

= 19.1 Nutritional Requirements

== Metabolic Rate and Caloric Requirements

- *Metabolic rate* (代谢率): The rate at which energy is expended by the body, measured by oxygen consumption
- *Basal metabolic rate (BMR, 基础代谢率)*: The metabolic rate of an awake, relaxed person 12-14 hours after eating and at a comfortable temperature
  - Determined primarily by age, sex, and body surface area
  - Strongly influenced by *thyroid hormone* (甲状腺激素) secretion
  - *Hyperthyroidism* (甲状腺功能亢进): Abnormally high BMR
  - *Hypothyroidism* (甲状腺功能减退): Low BMR
  - May be influenced by genetic inheritance; some families prone to obesity may have genetically determined low BMR
- Daily energy expenditures: Range from 1,300 to 5,000 kilocalories per day
  - Average for active men: ~2,900 kcal/day
  - Average for active women: ~2,100 kcal/day
- *Positive energy balance* (正能量平衡): Caloric intake > energy expenditures → excess calories stored primarily as fat
- *Negative energy balance* (负能量平衡): Caloric intake < energy expenditures → weight loss
- The body defends its usual weight by altering energy expenditure and regulating food intake

#figure(
  image(images.at("table-19-1").path, width: 70%),
)
[Energy expenditure varies significantly with different types of physical activities, from sedentary to vigorous exercise]

== Anabolic Requirements

- *Anabolism* (合成代谢): Synthesis reactions that build complex molecules (DNA, RNA, protein, glycogen, triglycerides)
- *Catabolism* (分解代谢): Breakdown reactions including hydrolysis and cell respiration
- *Turnover rate* (周转率): The rate at which a molecule is broken down and resynthesized
  - Average daily turnover for carbohydrates: 250 g/day (dietary requirement: ~150 g/day)
  - Average daily turnover for protein: 150 g/day (dietary requirement: ~35 g/day)
  - Average daily turnover for fat: ~100 g/day (minimal dietary requirement)
- *Essential amino acids* (必需氨基酸): Cannot be synthesized by the body, must be obtained from diet
  - Nine essential amino acids: lysine, tryptophan, phenylalanine, threonine, valine, methionine, leucine, isoleucine, histidine
- *Essential fatty acids* (必需脂肪酸): Linoleic acid and linolenic acid
  - *Omega-6 (n-6) fatty acids* (ω-6脂肪酸): First double bond on 6th carbon from methyl end (e.g., linoleic acid in corn oil)
  - *Omega-3 (n-3) fatty acids* (ω-3脂肪酸): First double bond on 3rd carbon from methyl end (e.g., linolenic acid in canola oil)
  - Omega-3 fatty acids (EPA, DHA in fish) offer protection against cardiovascular diseases

== Vitamins and Minerals

- *Vitamins* (维生素): Small organic molecules that serve as coenzymes or have specific functions
- *Fat-soluble vitamins* (脂溶性维生素): A, D, E, K
- *Water-soluble vitamins* (水溶性维生素): B vitamins (B₁, B₂, B₃, B₆, B₁₂, pantothenic acid, biotin, folic acid) and vitamin C

#figure(
  image(images.at("table-19-2").path, width: 80%),
)
[Recommended dietary allowances vary by age, gender, and physiological state]

#figure(
  image(images.at("table-19-3").path, width: 80%),
)
[Each vitamin has specific sources, functions, and deficiency symptoms that are important for maintaining health]

- *Minerals* (矿物质): Inorganic elements required for various physiological functions
  - Macrominerals: Calcium, phosphorus, magnesium, sodium, potassium, chloride
  - Trace minerals: Iron, zinc, iodine, selenium, copper, manganese, fluoride, chromium, molybdenum

== Free Radicals and Antioxidants

- *Free radicals* (自由基): Molecules with unpaired electrons, highly reactive
- *Reactive oxygen species (ROS, 活性氧)*: Oxygen-containing free radicals including *superoxide* (超氧化物, #ce("O2^{.-}"))), *hydroxyl radical* (羟自由基, #ce("OH^{.}"))), and *hydrogen peroxide* (#ce("H2O2"))
- Normal cell respiration produces ROS as byproducts
- *Oxidative stress* (氧化应激): Excessive ROS production can damage DNA, proteins, and lipids
- Enzymatic defenses against ROS:
  - *Superoxide dismutase (SOD, 超氧化物歧化酶)*: Converts #ce("O2^{.-}") to #ce("H2O2")
  - *Catalase* (过氧化氢酶): Converts #ce("H2O2") to #ce("H2O") and #ce("O2")
  - *Glutathione peroxidase* (谷胱甘肽过氧化物酶): Uses glutathione to neutralize #ce("H2O2")
- Nonenzymatic antioxidants:
  - *Glutathione* (谷胱甘肽): Major cellular antioxidant, a tripeptide that quenches free radicals
  - *Vitamin C* (ascorbic acid, 抗坏血酸): Antioxidant in aqueous phase
  - *Vitamin E* (α-tocopherol, 生育酚): Antioxidant in lipid phase

#figure(
  image(images.at("19-1").path, width: 60%),
)
[Balance between ROS production and antioxidant defenses is crucial for normal physiology]

= 19.2 Regulation of Energy Metabolism

- *Circulating energy substrates* (循环能量底物): Molecules carried by blood for cell respiration
  - Glucose, fatty acids, amino acids, glycerol, lactic acid, ketone bodies
- Different organs have different preferred energy sources
  - Brain: Almost absolute requirement for glucose
  - Skeletal muscles: Can use glucose, fatty acids, or ketone bodies
  - Liver: Can oxidize fatty acids and amino acids

#figure(
  image(images.at("19-2").path, width: 60%),
)
[Energy reserves are converted to circulating substrates that enter pathways of aerobic respiration]

== Regulatory Functions of Adipose Tissue

- *Adipose tissue* (脂肪组织): Not just passive energy storage, but an active endocrine organ
- *Adipokines* (脂肪因子): Hormones secreted by adipose tissue
- *Leptin* (瘦素): Secreted by adipocytes in proportion to fat mass
  - Crosses blood-brain barrier to affect hypothalamic neurons
  - Reduces appetite and increases metabolic rate
  - Promotes *satiety* (饱腹感) and decreases food intake
  - Insulin stimulates leptin secretion

#figure(
  image(images.at("19-3").path, width: 65%),
)
[Leptin acts on the hypothalamus to regulate energy balance by decreasing appetite and increasing metabolic rate]

- *Adiponectin* (脂联素): Secreted by adipocytes
  - Enhances insulin sensitivity
  - Promotes glucose and fatty acid oxidation
  - Has anti-inflammatory effects
  - Levels decrease with obesity
- *Resistin* (抵抗素): May contribute to insulin resistance
- *Tumor necrosis factor alpha (TNF-α)*: Pro-inflammatory cytokine secreted by adipocytes
  - Increases with obesity
  - Contributes to insulin resistance
- *White adipose tissue (WAT, 白色脂肪组织)*: Stores energy as triglycerides
- *Brown adipose tissue (BAT, 棕色脂肪组织)*: Produces heat through *adaptive thermogenesis* (适应性产热)
  - Contains many small fat droplets and numerous mitochondria
  - Expresses *uncoupling protein 1 (UCP1)*: Dissipates proton gradient as heat
  - Activated by cold exposure and sympathetic nervous system
  - Important in infants; adults retain some BAT

== Regulation of Hunger and Metabolic Rate

- *Arcuate nucleus* (弓状核) of hypothalamus: Key integration center for metabolic signals
- Hormonal signals regulating hunger:
  - *Ghrelin* (胃饥饿素): Secreted by stomach, stimulates appetite before meals
  - *Cholecystokinin (CCK, 胆囊收缩素)*: Secreted by duodenum, promotes satiety
  - *Peptide YY (PYY)*: Secreted by ileum and colon, inhibits appetite
  - *Glucagon-like peptide 1 (GLP-1)*: Secreted by intestine, promotes satiety and insulin secretion
  - Leptin: Long-term signal of energy stores
  - Insulin: Crosses blood-brain barrier, signals fed state

#figure(
  image(images.at("19-4").path, width: 70%),
)
[The central nervous system integrates multiple hormonal signals from the gut, adipose tissue, and pancreas to regulate feeding behavior]

- *Neuropeptide Y (NPY)*: Stimulates appetite
  - Released by neurons in arcuate nucleus
  - Inhibited by leptin and insulin
- *Melanocortins*: Reduce appetite
  - α-MSH activates melanocortin receptors (MC4R)
  - Stimulated by leptin
- *Orexins* (食欲素): Neuropeptides that stimulate appetite and alertness

== Caloric Expenditures

- Total daily energy expenditure (TDEE) includes:
  1. *Basal metabolic rate (BMR)*: 60-75% of total
  2. *Physical activity*: 15-30% of total
  3. *Adaptive thermogenesis*: 10-15% of total
     - *Diet-induced thermogenesis (食物热效应)*: Energy for digestion and absorption
     - *Cold-induced thermogenesis*: Heat production by brown adipose tissue

#figure(
  image(images.at("19-5").path, width: 65%),
)
[Body weight homeostasis requires balance between energy intake and expenditure through multiple pathways]

== Hormonal Regulation of Metabolism

- Multiple hormones coordinate metabolic responses to maintain energy homeostasis
- *Insulin* (胰岛素): Primary anabolic hormone
  - Promotes glucose uptake, glycogen synthesis, lipogenesis, protein synthesis
  - Lowers blood glucose
- *Glucagon* (胰高血糖素): Primary catabolic hormone
  - Promotes glycogenolysis, gluconeogenesis, lipolysis
  - Raises blood glucose
- *Growth hormone (GH, 生长激素)*: Both anabolic and catabolic effects
- *Glucocorticoids* (糖皮质激素): Promote catabolism
- *Epinephrine* (肾上腺素): Promotes catabolism during stress
- *Thyroid hormones* (甲状腺激素): Regulate metabolic rate

#figure(
  image(images.at("19-6").path, width: 65%),
)
[Metabolic balance can be tilted toward anabolism or catabolism by the combined actions of various hormones]

#figure(
  image(images.at("table-19-4").path, width: 80%),
)
[Summary of major hormonal effects on glucose, carbohydrate, protein, and lipid metabolism]

#figure(
  image(images.at("19-7").path, width: 75%),
)
[Hormones can work synergistically or antagonistically to regulate specific metabolic processes]

= 19.3 Energy Regulation by the Pancreatic Islets

- *Pancreatic islets (Islets of Langerhans, 胰岛)*: Endocrine tissue within pancreas
  - *Beta (β) cells* (β细胞): Secrete insulin (~70% of islet cells)
  - *Alpha (α) cells* (α细胞): Secrete glucagon (~20% of islet cells)
  - *Delta (δ) cells*: Secrete somatostatin
  - *PP cells*: Secrete pancreatic polypeptide

== Regulation of Insulin and Glucagon Secretion

- Insulin secretion stimulated by:
  - Elevated blood glucose (primary stimulus)
  - Amino acids (especially arginine and leucine)
  - Gastrointestinal hormones (GIP, GLP-1) during digestion
  - Parasympathetic stimulation (vagus nerve)
- Insulin secretion inhibited by:
  - Low blood glucose
  - Sympathetic stimulation (epinephrine, norepinephrine)
  - Somatostatin

#figure(
  image(images.at("19-8").path, width: 70%),
)
[Mechanism of glucose-stimulated insulin secretion involves ATP production, K⁺ channel closure, membrane depolarization, Ca²⁺ influx, and exocytosis]

- Glucagon secretion stimulated by:
  - Low blood glucose
  - Amino acids (during high-protein meal)
  - Sympathetic stimulation
- Glucagon secretion inhibited by:
  - Elevated blood glucose
  - Insulin
  - Somatostatin

== Insulin and Glucagon: Absorptive State

- *Absorptive state* (吸收状态): During and shortly after a meal (2-4 hours after eating)
- High insulin/glucagon ratio promotes anabolism
- Insulin effects in absorptive state:
  - Promotes *GLUT4* transporter insertion in muscle and adipose tissue membranes
  - Increases glucose uptake by liver, muscle, and adipose tissue
  - Stimulates *glycogenesis* (糖原合成) in liver and muscle
  - Stimulates *lipogenesis* (脂肪生成) in liver and adipose tissue
  - Stimulates protein synthesis
  - Inhibits glycogenolysis, gluconeogenesis, lipolysis, and ketogenesis
- Glucagon secretion is suppressed during absorptive state

== Insulin and Glucagon: Postabsorptive State

- *Postabsorptive state* (吸收后状态): Between meals and during fasting
- Low insulin/glucagon ratio promotes catabolism
- Glucagon effects in postabsorptive state:
  - Stimulates *glycogenolysis* (糖原分解) in liver
  - Stimulates *gluconeogenesis* (糖异生) from amino acids
  - Stimulates *lipolysis* (脂解) in adipose tissue
  - Promotes *ketogenesis* (生酮作用) in liver
- Insulin secretion is reduced but not absent

#figure(
  image(images.at("19-9").path, width: 70%),
)
[During fasting, increased glucagon and decreased insulin favor catabolism, providing glucose, fatty acids, ketone bodies, and amino acids to maintain blood glucose and energy supply]

#figure(
  image(images.at("19-10").path, width: 65%),
)
[The inverse relationship between insulin and glucagon secretion regulates metabolic balance between absorptive and postabsorptive states]

= 19.4 Diabetes Mellitus and Hypoglycemia

- *Diabetes mellitus* (糖尿病): Group of metabolic diseases characterized by hyperglycemia
  - Results from defects in insulin secretion, insulin action, or both
  - Chronic hyperglycemia leads to damage of eyes, kidneys, nerves, and blood vessels
  - Classic symptoms: *polyuria* (多尿), *polydipsia* (多饮), *polyphagia* (多食), weight loss

== Type 1 Diabetes Mellitus

- *Type 1 diabetes mellitus (T1DM, 1型糖尿病)*: Previously called insulin-dependent diabetes mellitus (IDDM)
- *Autoimmune disease* (自身免疫性疾病): Immune system destroys pancreatic beta cells
  - Presence of autoantibodies against beta cells
  - Genetic predisposition (HLA associations)
  - Environmental triggers may contribute
- Characteristics:
  - Usually develops in childhood or adolescence
  - Accounts for ~5-10% of diabetes cases
  - Absolute insulin deficiency
  - Requires insulin therapy for survival
  - Prone to *ketoacidosis* (酮症酸中毒)

#figure(
  image(images.at("19-11").path, width: 70%),
)
[Uncorrected insulin deficiency leads to a cascade of metabolic derangements that can result in diabetic ketoacidosis, coma, and death]

== Type 2 Diabetes Mellitus

- *Type 2 diabetes mellitus (T2DM, 2型糖尿病)*: Previously called non-insulin-dependent diabetes mellitus (NIDDM)
- Characterized by *insulin resistance* (胰岛素抵抗) and relative insulin deficiency
- Characteristics:
  - Usually develops in adults (but increasingly seen in children)
  - Accounts for ~90-95% of diabetes cases
  - Strong association with obesity, especially *visceral obesity* (内脏肥胖)
  - Genetic predisposition
  - Progressive disease: initially compensated by increased insulin secretion, eventually beta cell failure
- *Metabolic syndrome* (代谢综合征): Cluster of conditions including:
  - Insulin resistance
  - Abdominal obesity
  - Hypertension
  - Dyslipidemia (elevated triglycerides, low HDL)
  - Increased cardiovascular disease risk

#figure(
  image(images.at("19-12").path, width: 75%),
)
[Oral glucose tolerance test reveals progressive insulin resistance in prediabetes and inadequate insulin response in type 2 diabetes]

#figure(
  image(images.at("table-19-5").path, width: 80%),
)
[Key differences between type 1 and type 2 diabetes in etiology, presentation, and management]

- Treatment strategies for T2DM:
  - Lifestyle modification: diet and exercise
  - *Metformin*: Decreases hepatic glucose production
  - *Sulfonylureas*: Stimulate insulin secretion
  - *Thiazolidinediones (TZDs)*: *PPAR-γ agonists* (PPAR-γ激动剂) that improve insulin sensitivity
  - *GLP-1 analogs*: Enhance insulin secretion, suppress glucagon
  - *DPP-4 inhibitors*: Prolong GLP-1 action
  - *SGLT2 inhibitors*: Increase urinary glucose excretion
  - Insulin therapy when needed

== Hypoglycemia

- *Hypoglycemia* (低血糖): Blood glucose < 70 mg/dL
- Symptoms:
  - *Adrenergic symptoms* (肾上腺素能症状): Tremor, palpitations, anxiety, sweating
  - *Neuroglycopenic symptoms* (神经性低血糖症状): Confusion, weakness, dizziness, hunger
  - Severe hypoglycemia: Seizures, loss of consciousness
- *Reactive hypoglycemia* (反应性低血糖): Occurs 2-5 hours after a meal
  - Excessive insulin secretion in response to glucose
  - Blood glucose falls below normal range
  - More common in prediabetic individuals

#figure(
  image(images.at("19-13").path, width: 60%),
)
[Reactive hypoglycemia shows an exaggerated insulin response leading to abnormally low blood glucose several hours after glucose ingestion]

- *Fasting hypoglycemia*: Occurs during fasting or exercise
  - May result from insulinoma, hormonal deficiencies, liver disease
  - Less common than reactive hypoglycemia

= 19.5 Metabolic Regulation by Adrenal Hormones, Thyroxine, and Growth Hormone

== Adrenal Hormones

- *Epinephrine* (肾上腺素) and *norepinephrine* (去甲肾上腺素): Secreted by adrenal medulla
  - Released during *"fight-or-flight" response* (应激反应)
  - Promote glycogenolysis and lipolysis
  - Increase blood glucose and free fatty acids
  - Activate through *cAMP second messenger system* (cAMP第二信使系统)

#figure(
  image(images.at("19-14").path, width: 75%),
)
[Epinephrine and glucagon work through similar mechanisms involving G-proteins, adenylate cyclase, cAMP, and protein kinase activation]

- *Glucocorticoids* (糖皮质激素): Secreted by adrenal cortex
  - Primary glucocorticoid: *cortisol* (hydrocortisone, 皮质醇)
  - Secretion regulated by *ACTH* from pituitary
  - Promote catabolism in most tissues
  - Effects include:
    - Protein catabolism in muscles (provides amino acids)
    - *Gluconeogenesis* in liver (raises blood glucose)
    - Lipolysis in adipose tissue (provides fatty acids)
    - Reduced glucose uptake by peripheral tissues
    - Anti-inflammatory and immunosuppressive effects

#figure(
  image(images.at("19-15").path, width: 65%),
)
[Glucocorticoids coordinate multiple catabolic processes to raise blood glucose and provide energy substrates during stress]

== Thyroxine

- *Thyroxine (T₄)* and *triiodothyronine (T₃)* (甲状腺激素): Secreted by thyroid gland
  - T₃ is more potent and is the active form in tissues
  - T₄ is converted to T₃ by *deiodinase* enzymes
- Effects on metabolism:
  - Increase *basal metabolic rate* (BMR)
  - Increase heat production (*calorigenic effect*, 产热效应)
  - Stimulate cell respiration and oxygen consumption
  - Promote protein synthesis (anabolic) at physiological levels
  - Promote protein catabolism at excessive levels
  - Required for normal growth and development
  - Essential for proper nervous system development
- Mechanism: Thyroid hormones bind to *nuclear receptors* (核受体)
  - Regulate gene transcription
  - Increase synthesis of enzymes involved in metabolism
  - Increase *Na⁺/K⁺-ATPase* activity (contributes to increased oxygen consumption)
- Clinical significance:
  - Hypothyroidism: Low metabolic rate, weight gain, cold intolerance, fatigue
  - Hyperthyroidism: High metabolic rate, weight loss, heat intolerance, nervousness

== Growth Hormone

- *Growth hormone (GH, somatotropin, 生长激素)*: Secreted by anterior pituitary
  - Secretion stimulated by *GHRH* (growth hormone-releasing hormone)
  - Secretion inhibited by *somatostatin*
  - Pulsatile secretion, highest during deep sleep
- Direct effects of GH:
  - *Lipolysis*: Increases breakdown of fat (provides energy)
  - *Anti-insulin effects*: Decreases glucose uptake by muscles
  - *Protein synthesis*: Promotes amino acid uptake and protein synthesis in some tissues
- Indirect effects mediated by *insulin-like growth factors (IGFs, somatomedins, 胰岛素样生长因子)*:
  - Primarily *IGF-1* (also called somatomedin C)
  - Produced by liver and other tissues in response to GH
  - Promote protein synthesis, cell division, and growth
  - Stimulate bone growth at epiphyseal plates
  - Promote cartilage formation

#figure(
  image(images.at("19-16").path, width: 70%),
)
[Growth hormone has direct metabolic effects and indirect growth-promoting effects mediated by IGF-1 from the liver]

- Clinical conditions:
  - *Gigantism* (巨人症): Excessive GH secretion before puberty (epiphyseal plates still open)
  - *Acromegaly* (肢端肥大症): Excessive GH secretion in adults (after epiphyseal plate closure)
    - Enlargement of hands, feet, and facial features
    - Caused by GH-secreting pituitary tumor

#figure(
  image(images.at("19-17").path, width: 60%),
)
[Progressive coarsening of features in acromegaly demonstrates the effects of chronic excess growth hormone in adulthood]

  - *Pituitary dwarfism* (垂体性侏儒症): GH deficiency in childhood
  - *Laron dwarfism* (Laron综合征): IGF-1 deficiency due to GH receptor defects

= 19.6 Regulation of Calcium and Phosphate Balance

- Calcium and phosphate are essential for:
  - Bone structure (hydroxyapatite crystals: #ce("Ca10(PO4)6(OH)2"))
  - Muscle contraction
  - Nerve function
  - Blood clotting
  - Enzyme activities
  - Second messenger systems
- Normal plasma calcium: 9-11 mg/dL (2.25-2.75 mM)
  - ~50% ionized (free, physiologically active)
  - ~40% bound to plasma proteins
  - ~10% complexed with anions

== Bone Deposition and Resorption

- Bone is dynamic tissue undergoing constant *remodeling* (重塑)
- *Osteoblasts* (成骨细胞): Build bone
  - Secrete collagen and other matrix proteins
  - Promote mineralization by depositing #ce("Ca^{2+}") and #ce("PO4^{3-}")
  - Some become embedded as *osteocytes* (骨细胞)
- *Osteoclasts* (破骨细胞): Break down bone
  - Multinucleated cells derived from monocyte lineage
  - Create *resorption pits* (吸收陷窝) on bone surface
  - Secrete acid (#ce("H+")) to dissolve mineral component
  - Secrete enzymes (*cathepsin K*) to digest organic matrix (collagen)

#figure(
  image(images.at("19-18").path, width: 70%),
)
[Osteoclasts resorb bone through a two-step process: demineralization by acid secretion followed by digestion of organic matrix by proteolytic enzymes]

- Balance between bone deposition and resorption:
  - In children: deposition > resorption (net bone growth)
  - In adults: deposition ≈ resorption (bone remodeling)
  - In elderly: deposition < resorption (net bone loss)

== Hormonal Regulation of Bone

- *Parathyroid hormone (PTH, 甲状旁腺激素)*: Secreted by parathyroid glands
  - Primary regulator of #ce("Ca^{2+}") homeostasis
  - Secretion stimulated by low blood #ce("Ca^{2+}")
  - Effects:
    1. *Bone*: Stimulates osteoclast activity (indirectly through osteoblasts)
       - Increases bone resorption
       - Releases #ce("Ca^{2+}") and #ce("PO4^{3-}") into blood
    2. *Kidneys*:
       - Increases #ce("Ca^{2+}") reabsorption (reduces urinary loss)
       - Decreases #ce("PO4^{3-}") reabsorption (increases urinary excretion)
       - Stimulates production of 1,25-dihydroxyvitamin #ce("D3")
    3. *Intestine*: No direct effect (acts through vitamin D)
  - Net effect: Raises blood #ce("Ca^{2+}"), keeps #ce("PO4^{3-}") normal

#figure(
  image(images.at("19-19").path, width: 65%),
)
[Negative feedback control of PTH secretion maintains calcium homeostasis through coordinated effects on bone, kidney, and vitamin D activation]

== 1,25-Dihydroxyvitamin D₃

- *Vitamin D* (维生素D): Actually a prehormone
  - *Vitamin D₃ (cholecalciferol, 胆钙化醇)*: Formed in skin from *7-dehydrocholesterol* upon UV exposure, or obtained from diet
  - Hydroxylated in liver to *25-hydroxyvitamin D₃* (25-羟维生素D3)
  - Hydroxylated in kidneys to *1,25-dihydroxyvitamin D₃* (*calcitriol*, 骨化三醇, the active form)
  - Final hydroxylation step stimulated by PTH and low blood phosphate

#figure(
  image(images.at("19-21").path, width: 65%),
)
[Production of active vitamin D requires sequential hydroxylations in liver and kidneys, with the final step regulated by PTH]

- Effects of 1,25-dihydroxyvitamin #ce("D3"):
  1. *Intestine*: Increases #ce("Ca^{2+}") and #ce("PO4^{3-}") absorption
     - Stimulates synthesis of *calbindin* (calcium-binding protein)
  2. *Bone*: Promotes bone resorption (releases #ce("Ca^{2+}") and #ce("PO4^{3-}"))
     - Works synergistically with PTH
  3. *Kidneys*: Increases #ce("PO4^{3-}") reabsorption
  - Net effect: Raises blood #ce("Ca^{2+}") and #ce("PO4^{3-}")

- *Rickets* (佝偻病): Vitamin D deficiency in children
  - Inadequate bone mineralization
  - Soft, deformed bones (bowed legs)
- *Osteomalacia* (骨软化症): Vitamin D deficiency in adults
  - Inadequate bone mineralization
  - Bone pain, muscle weakness

== Negative Feedback Control of Calcium and Phosphate Balance

#figure(
  image(images.at("19-22").path, width: 75%),
)
[Integrated control of calcium homeostasis: PTH and vitamin D work together to raise blood calcium while the kidney selectively excretes phosphate]

- When blood #ce("Ca^{2+}") falls:
  1. PTH secretion increases
  2. PTH stimulates bone resorption (releases #ce("Ca^{2+}") and #ce("PO4^{3-}"))
  3. PTH stimulates kidney #ce("Ca^{2+}") reabsorption and #ce("PO4^{3-}") excretion
  4. PTH stimulates 1,25-dihydroxyvitamin #ce("D3") production
  5. 1,25-dihydroxyvitamin #ce("D3") increases intestinal #ce("Ca^{2+}") and #ce("PO4^{3-}") absorption
  6. Blood #ce("Ca^{2+}") rises to normal
  7. Negative feedback: Normal #ce("Ca^{2+}") inhibits PTH secretion

- *Calcitonin* (降钙素): Secreted by *parafollicular cells (C cells)* (滤泡旁细胞) of thyroid
  - Secretion stimulated by high blood #ce("Ca^{2+}")
  - Effects opposite to PTH:
    - Inhibits osteoclast activity (reduces bone resorption)
    - Increases urinary excretion of #ce("Ca^{2+}") and #ce("PO4^{3-}")
  - Net effect: Lowers blood #ce("Ca^{2+}")
  - Physiological role in humans is unclear (may be more important in children)

#figure(
  image(images.at("19-23").path, width: 60%),
)
[Calcitonin secretion is stimulated by elevated calcium and acts antagonistically to PTH to lower blood calcium levels]

- *Osteoporosis* (骨质疏松症): Loss of bone mass
  - Bone resorption exceeds bone deposition
  - Risk factors: Aging, menopause (estrogen deficiency), inadequate calcium/vitamin D intake, physical inactivity, smoking, excessive alcohol
  - Complications: Increased fracture risk (hip, vertebrae, wrist)
  - Prevention/treatment: Adequate calcium and vitamin D, weight-bearing exercise, medications (*bisphosphonates*, *selective estrogen receptor modulators (SERMs)*, *denosumab*)

#figure(
  image(images.at("19-20").path, width: 70%),
)
[Comparison of normal and osteoporotic bone microarchitecture shows dramatic loss of trabecular connectivity and bone mass in osteoporosis]

#figure(
  image(images.at("table-19-6").path, width: 80%),
)
[Summary of hormonal regulation of calcium and phosphate balance through effects on intestine, kidney, and bone]
