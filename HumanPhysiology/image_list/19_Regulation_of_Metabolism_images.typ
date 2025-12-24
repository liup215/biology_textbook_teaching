#let images = (
  "19-1": (
    caption: [*Reactive oxygen species (ROS) production and defense.* Normal physiology requires that reactive oxygen species (those containing oxygen with an unpaired electron) be kept in balance. Excessive ROS can cause oxidative stress leading to cellular damage, while inadequate ROS impairs immune function and cell proliferation. The figure illustrates enzymatic defenses (SOD, catalase, glutathione peroxidase) and nonenzymatic antioxidants (vitamins C and E, glutathione) that maintain this balance.],
    path: "../fig/image_place_holder.png"
  ),
  "19-2": (
    caption: [*Interconversion of energy-storage molecules and circulating energy substrates.* The molecules at the top and bottom are found within cells, while molecules in the middle circulate in the blood. This diagram shows how energy reserves (triglycerides, polysaccharides, proteins) are hydrolyzed to produce circulating substrates (fatty acids, glucose, amino acids) that enter aerobic respiration pathways (pyruvic acid, acetyl coenzyme A, Krebs cycle) to generate ATP, #ce("CO2"), and #ce("H2O").],
    path: "../fig/image_place_holder.png"
  ),
  "19-3": (
    caption: [*The action of leptin (瘦素) in regulating energy metabolism.* Leptin crosses the blood-brain barrier to affect neurotransmitters released by neurons in the arcuate nucleus (弓状核) of the hypothalamus. This influences other hypothalamic nuclei, which reduce appetite and increase metabolic rate. The figure shows that insulin stimulates adipose cells to secrete leptin and can cross the blood-brain barrier to exert similar effects.],
    path: "../fig/image_place_holder.png"
  ),
  "19-4": (
    caption: [*Hormonal signals regulating feeding and energy expenditures.* The inhibitory sensory signals (抑制性信号) are shown in red, and the stimulatory signal ghrelin (胃饥饿素) is shown in green. The central nervous system (CNS) integrates signals from the gut (CCK, PYY, leptin, ghrelin), adipose tissue (leptin, adiponectin), and pancreas (insulin) to regulate food intake and energy balance through hypothalamic pathways.],
    path: "../fig/image_place_holder.png"
  ),
  "19-5": (
    caption: [*Homeostasis of body weight depends on caloric balance.* Energy is taken into the body by eating, and energy is expended through basal metabolism (基础代谢率, BMR), exercise, and adaptive thermogenesis (适应性产热). Adaptive thermogenesis includes calories expended during digestion and absorption of food, and metabolic heat production induced by cold through brown adipose tissue activity.],
    path: "../fig/image_place_holder.png"
  ),
  "19-6": (
    caption: [*The regulation of metabolic balance.* The balance of metabolism can be tilted toward anabolism (合成代谢, synthesis of energy reserves) or catabolism (分解代谢, utilization of energy reserves) by the combined actions of various hormones. Insulin promotes anabolism, while glucagon, glucocorticoids, epinephrine, and growth hormone promote catabolism. Growth hormone and thyroxine have both anabolic and catabolic effects depending on the target tissue.],
    path: "../fig/image_place_holder.png"
  ),
  "19-7": (
    caption: [*Hormonal interactions in metabolic regulation.* Different hormones may work together synergistically (协同作用) or have antagonistic effects (拮抗作用) on metabolism. The diagram shows stimulatory effects (⊕) and inhibitory effects (⊝) of various hormones (insulin, glucagon, growth hormone, glucocorticoids, epinephrine, thyroid hormones) on processes like glycogenesis, glycogenolysis, lipogenesis, lipolysis, protein synthesis, and gluconeogenesis.],
    path: "../fig/image_place_holder.png"
  ),
  "19-8": (
    caption: [*Regulation of insulin secretion (胰岛素分泌) by blood glucose.* (1) A rise in blood glucose causes more glucose to enter beta cells of the pancreatic islets (胰岛β细胞), resulting in (2) increased ATP production. (3) This closes #ce("K+") channels, preventing #ce("K+") from leaving the cell. (4) This produces membrane depolarization (去极化), which (5) opens voltage-gated #ce("Ca^{2+}") channels, permitting #ce("Ca^{2+}") entry into the cytoplasm. (6) The rise in cytoplasmic #ce("Ca^{2+}") triggers exocytosis of insulin-containing vesicles.],
    path: "../fig/image_place_holder.png"
  ),
  "19-9": (
    caption: [*Catabolism during fasting (禁食期间的分解代谢).* Increased glucagon secretion and decreased insulin secretion during fasting favor catabolism. These hormonal changes promote the release of glucose (from glycogenolysis and gluconeogenesis in liver), fatty acids (from lipolysis in adipose tissue), ketone bodies (酮体, from liver), and amino acids (from muscle protein breakdown) into the blood to maintain energy supply during the postabsorptive state.],
    path: "../fig/image_place_holder.png"
  ),
  "19-10": (
    caption: [*The effect of feeding and fasting on metabolism.* Metabolic balance is tilted toward anabolism during feeding (absorption of a meal) and toward catabolism during fasting. This occurs because of an inverse relationship between insulin and glucagon secretion. Insulin secretion rises and glucagon secretion falls during food absorption (absorptive state, 吸收状态), whereas the opposite occurs during fasting (postabsorptive state, 吸收后状态).],
    path: "../fig/image_place_holder.png"
  ),
  "19-11": (
    caption: [*The consequences of uncorrected insulin deficiency in type 1 diabetes mellitus.* In this sequence of events, insulin deficiency leads to decreased cellular glucose uptake, resulting in hyperglycemia (高血糖) and increased lipolysis. Excessive ketone body production causes ketoacidosis (酮症酸中毒), while osmotic diuresis from glycosuria (糖尿) leads to dehydration, electrolyte imbalance, and potentially diabetic coma (糖尿病昏迷) and death if left untreated.],
    path: "../fig/image_place_holder.png"
  ),
  "19-12": (
    caption: [*Oral glucose tolerance test in prediabetes and type 2 diabetes.* The oral glucose tolerance test (OGTT, 口服葡萄糖耐量试验) shows (a) blood glucose concentrations and (b) plasma insulin levels following ingestion of a glucose solution. Graphs compare values for normal individuals, prediabetic individuals (showing insulin resistance, 胰岛素抵抗), and type 2 diabetic patients. Prediabetics demonstrate elevated insulin levels due to compensatory mechanisms, while advanced type 2 diabetes shows insufficient insulin response.],
    path: "../fig/image_place_holder.png"
  ),
  "19-13": (
    caption: [*Reactive hypoglycemia (反应性低血糖).* An idealized oral glucose tolerance test shows that blood glucose concentration falls below the normal range within five hours of glucose ingestion as a result of excessive insulin secretion. This condition causes symptoms such as tremor, anxiety, hunger, and weakness when blood glucose drops too low after a meal.],
    path: "../fig/image_place_holder.png"
  ),
  "19-14": (
    caption: [*How epinephrine (肾上腺素) and glucagon affect metabolism through the cAMP second messenger system.* (1) The hormone binds to its receptor, causing G-proteins to dissociate. (2) The alpha subunit diffuses through the membrane to activate adenylate cyclase (腺苷酸环化酶), which catalyzes production of cAMP as a second messenger. (3) cAMP binds to and removes the regulatory subunit of protein kinase, activating this enzyme. (4) Activated protein kinase phosphorylates different enzymes, promoting glycogenolysis in the liver and lipolysis in adipose tissue.],
    path: "../fig/image_place_holder.png"
  ),
  "19-15": (
    caption: [*The metabolic effects of glucocorticoids (糖皮质激素).* The catabolic actions of glucocorticoids (such as cortisol) help raise blood concentrations of glucose and other energy-carrier molecules. Glucocorticoids stimulate protein catabolism in muscles (providing amino acids for gluconeogenesis), lipolysis in adipose tissue (releasing fatty acids), and gluconeogenesis in the liver (converting amino acids to glucose), while also reducing glucose uptake by peripheral tissues.],
    path: "../fig/image_place_holder.png"
  ),
  "19-16": (
    caption: [*The metabolic effects of growth hormone (生长激素, GH).* The growth-promoting or anabolic effects of growth hormone are mediated indirectly via stimulation of insulin-like growth factor 1 (IGF-1, also called somatomedin C, 促生长因子) production by the liver. IGF-1 promotes protein synthesis, cell division, and bone growth. Direct effects of GH include increased lipolysis (providing energy) and decreased glucose uptake by muscles (conserving glucose for the brain), demonstrating its protein-sparing and fat-mobilizing actions.],
    path: "../fig/image_place_holder.png"
  ),
  "19-17": (
    caption: [*The progression of acromegaly (肢端肥大症) in one individual.* This series of photographs shows the coarsening of facial features and disfigurement caused by excessive growth hormone secretion in adulthood. The changes are evident by age 33 and become severe by age 52. Acromegaly results from a growth hormone-secreting pituitary tumor and causes enlargement of bones in the hands, feet, and face.],
    path: "../fig/image_place_holder.png"
  ),
  "19-18": (
    caption: [*The resorption of bone by osteoclasts (破骨细胞).* (a) Scanning electron micrograph showing an osteoclast on bone surface. (b) Mechanism of bone resorption: (1) The bone is first demineralized by dissolution of #ce("CaPO4") from the matrix due to acid (#ce("H+")) secretion by the osteoclast into the resorption pit (吸收陷窝). (2) After demineralization, the organic component of the matrix (mainly collagen, 胶原蛋白) is digested by secretion of cathepsin K (组织蛋白酶K) and other enzymes from the osteoclast.],
    path: "../fig/image_place_holder.png"
  ),
  "19-19": (
    caption: [*The negative feedback control of parathyroid hormone (PTH, 甲状旁腺激素) secretion.* A decrease in plasma #ce("Ca^{2+}") directly stimulates the secretion of PTH from the parathyroid glands (甲状旁腺). The production of 1,25-dihydroxyvitamin #ce("D3") (1,25-二羟维生素D3, the active form of vitamin D) also rises when #ce("Ca^{2+}") is low because PTH stimulates the final hydroxylation step in the kidneys. Both PTH and 1,25-dihydroxyvitamin #ce("D3") act to increase blood calcium levels through their effects on bone, kidney, and intestine.],
    path: "../fig/image_place_holder.png"
  ),
  "19-20": (
    caption: [*Scanning electron micrographs of bone comparing normal and osteoporotic bone.* These biopsy specimens were taken from the iliac crest (髂嵴). (a) Normal bone shows thick, dense trabecular structure with well-connected bone struts. (b) Bone from a person with osteoporosis (骨质疏松症) shows thin, fragile trabeculae with many gaps and reduced connectivity, illustrating the loss of bone mass and structural integrity that characterizes this condition.],
    path: "../fig/image_place_holder.png"
  ),
  "19-21": (
    caption: [*The production of 1,25-dihydroxyvitamin #ce("D3") (calcitriol, 骨化三醇).* This active hormone is produced in the kidneys from the inactive precursor 25-hydroxyvitamin #ce("D3") (formed in the liver). The precursor is produced from vitamin #ce("D3") (cholecalciferol, 胆钙化醇) obtained from the diet or synthesized in the skin upon exposure to ultraviolet light. The conversion pathway shows: skin/diet → vitamin #ce("D3") → liver (adds -OH at position 25) → 25-hydroxyvitamin #ce("D3") → kidneys (adds -OH at position 1, stimulated by PTH) → 1,25-dihydroxyvitamin #ce("D3") (active hormone).],
    path: "../fig/image_place_holder.png"
  ),
  "19-22": (
    caption: [*Homeostasis of plasma #ce("Ca^{2+}") concentrations.* A negative feedback loop returns low blood #ce("Ca^{2+}") concentrations to normal without simultaneously raising blood phosphate levels above normal. When #ce("Ca^{2+}") falls, PTH secretion increases, stimulating: (1) bone resorption (释放 #ce("Ca^{2+}") 和 #ce("PO4^{3-}") into blood), (2) renal #ce("Ca^{2+}") reabsorption (保留 #ce("Ca^{2+}")) and #ce("PO4^{3-}") excretion (排泄 #ce("PO4^{3-}")), and (3) synthesis of 1,25-dihydroxyvitamin #ce("D3"), which increases intestinal #ce("Ca^{2+}") and #ce("PO4^{3-}") absorption. The net effect raises #ce("Ca^{2+}") while keeping #ce("PO4^{3-}") normal.],
    path: "../fig/image_place_holder.png"
  ),
  "19-23": (
    caption: [*The negative feedback control of calcitonin (降钙素) secretion.* Calcitonin is secreted by parafollicular cells (滤泡旁细胞, also called C cells) of the thyroid gland. A rise in blood #ce("Ca^{2+}") stimulates calcitonin secretion. The action of calcitonin is antagonistic to that of PTH: it lowers blood calcium by inhibiting osteoclast activity (reducing bone resorption, 减少骨吸收) and stimulating urinary excretion of #ce("Ca^{2+}") and #ce("PO4^{3-}"). However, the physiological significance of calcitonin in humans is less clear than that of PTH.],
    path: "../fig/image_place_holder.png"
  ),
  "table-19-1": (
    caption: [*Energy consumed (in kilocalories per minute) in different types of activities.* This table shows the energy expenditure for various physical activities, helping to understand caloric expenditure and metabolic rate. Activities range from sedentary tasks (low caloric expenditure) to vigorous exercise (high caloric expenditure), demonstrating how physical activity influences total daily energy expenditure (TDEE, 每日总能量消耗).],
    path: "../fig/image_place_holder.png"
  ),
  "table-19-2": (
    caption: [*Recommended Dietary Allowances (RDA, 推荐膳食摄入量) for vitamins and minerals.* This comprehensive table provides recommended daily intake values for various age groups, genders, and physiological conditions (pregnancy, lactation) for both fat-soluble vitamins (A, D, E, K) and water-soluble vitamins (B-complex, C), as well as essential minerals (calcium, phosphorus, magnesium, iron, zinc, iodine, selenium).],
    path: "../fig/image_place_holder.png"
  ),
  "table-19-3": (
    caption: [*The major vitamins: sources, functions, and deficiency symptoms.* This table summarizes key information about vitamins including their dietary sources, metabolic or physiological functions, and symptoms that result from deficiency. It covers both fat-soluble vitamins (A, D, E, K) and water-soluble vitamins (B vitamins and vitamin C), providing essential nutritional information for understanding vitamin requirements and deficiency diseases.],
    path: "../fig/image_place_holder.png"
  ),
  "table-19-4": (
    caption: [*Endocrine regulation of metabolism (代谢的内分泌调节).* This table summarizes the effects of major metabolic hormones (insulin, glucagon, growth hormone, glucocorticoids, epinephrine, thyroid hormones) on blood glucose levels, carbohydrate metabolism, protein metabolism, and lipid metabolism. It provides a comprehensive overview of how different hormones coordinate metabolic responses to maintain energy homeostasis in different physiological states.],
    path: "../fig/image_place_holder.png"
  ),
  "table-19-5": (
    caption: [*Comparison of type 1 and type 2 diabetes mellitus (糖尿病).* This table contrasts key features of type 1 diabetes (胰岛素依赖型糖尿病, IDDM) and type 2 diabetes (非胰岛素依赖型糖尿病, NIDDM), including usual age at onset, development of symptoms, percentage of diabetic population, insulin secretion, autoantibodies, association with obesity, genetic factors, and treatment approaches. Understanding these differences is essential for proper diagnosis and management.],
    path: "../fig/image_place_holder.png"
  ),
  "table-19-6": (
    caption: [*Endocrine regulation of calcium and phosphate balance (钙磷平衡的内分泌调节).* This table summarizes the effects of parathyroid hormone (PTH), 1,25-dihydroxyvitamin #ce("D3"), and calcitonin on the intestine, kidneys, and bone. It shows how these hormones coordinate to maintain calcium and phosphate homeostasis through their actions on absorption, reabsorption, excretion, and bone remodeling.],
    path: "../fig/image_place_holder.png"
  )
)
