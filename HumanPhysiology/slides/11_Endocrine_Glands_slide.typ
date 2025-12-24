#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/11_Endocrine_Glands_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Endocrine Glands: Secretion and Action of Hormones",
    subtitle: "Human Physiology",
    author: "Biology Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 11.1 Endocrine Glands and Hormones

#slide[
- *Endocrine glands* (内分泌腺) are ductless glands that secrete *hormones* (激素) into blood
- *Hormones* travel through bloodstream to reach *target cells* (靶细胞) with specific *receptors* (受体)
- Unlike *exocrine glands* (外分泌腺) which have ducts
- Examples: pancreas, thyroid, adrenal, pituitary, gonads
][
  #figure(
    image(images.at("11-1").path),
  )
]

#slide[
- Major endocrine glands and their locations throughout the body
- Some organs have both endocrine and exocrine functions (e.g., pancreas)
- Many organs have secondary endocrine functions (heart, kidneys, liver, adipose tissue)
]

#slide[
- Comprehensive overview of endocrine glands, their locations, hormones secreted, target organs, and primary effects
- Demonstrates the widespread influence of the endocrine system on body functions
][
  #figure(
    image(images.at("table-11-1").path),
  )
]

#slide[
- Hormones are classified into four main chemical categories based on structure
- *1. Amines* (胺类): From tyrosine or tryptophan (epinephrine, thyroid hormones, melatonin)
- *2. Polypeptides/Proteins* (多肽/蛋白质): Chains of amino acids (ADH, insulin, growth hormone)
- *3. Glycoproteins* (糖蛋白): Proteins with carbohydrates (FSH, LH)
- *4. Steroids* (类固醇): Derived from cholesterol (testosterone, estradiol, cortisol)
]

#slide[
- Examples of polypeptide and glycoprotein hormones from various glands
- Shows diversity of hormone structures and functions
][
  #figure(
    image(images.at("table-11-2").path),
  )
]

#slide[
- *Steroid hormones* all derived from cholesterol through enzymatic pathways
- *Progesterone* (孕酮) is the common precursor for all other steroid hormones
- Different zones of adrenal cortex and gonads produce different steroids
- Androgens can be converted to estrogens
][
  #figure(
    image(images.at("11-2").path),
  )
]

#slide[
- *Thyroid hormones* are unique: amine-derived but lipid-soluble like steroids
- #ce("T_4") (thyroxine) has 4 iodine atoms; #ce("T_3") (triiodothyronine) has 3
- Secreted in 9:1 ratio, but #ce("T_3") is 3-4× more potent
- Both derived from tyrosine amino acid with iodine additions
][
  #figure(
    image(images.at("11-3").path),
  )
]

#slide[
- *Prehormones* (前激素) are inactive precursors requiring modification
- Examples: proinsulin → insulin; vitamin #ce("D_3") → active 1,25-dihydroxyvitamin #ce("D_3")
- Allows regulation of hormone activity at multiple levels
][
  #figure(
    image(images.at("table-11-3").path),
  )
]

#slide[
- Hormones can interact in three ways:
- *1. Synergistic* (协同): Work together (additive or complementary effects)
- *2. Permissive* (允许): One enhances response to another
- *3. Antagonistic* (拮抗): Opposite effects (insulin vs. glucagon)
]

#slide[
- *Physiological concentrations* (生理浓度): Normal ranges produce appropriate responses
- *Pharmacological concentrations* (药理浓度): High doses may cause abnormal effects
- *Priming* (启动): Small amounts increase receptor sensitivity (*upregulation*, 上调)
- *Desensitization* (脱敏): Prolonged high exposure decreases response (*downregulation*, 下调)
]

= 11.2 Mechanisms of Hormone Action

#slide[
- Hormone mechanisms depend on chemical solubility:
- *Lipophilic* (脂溶性): Steroids and thyroid hormones cross membranes, bind *nuclear receptors* (核受体)
- *Hydrophilic* (水溶性): Peptides and catecholamines cannot cross membranes, bind *surface receptors*, use *second messengers* (第二信使)
]

#slide[
- *Steroid hormone mechanism*: Cross membrane → bind nuclear receptor → receptor-hormone complex binds DNA → regulate gene transcription
- Effects are *genomic* (基因组的): Change gene expression, take hours to days
- Examples: cortisol, estrogen, testosterone
][
  #figure(
    image(images.at("11-4").path),
  )
]

#slide[
- *Nuclear receptors* have two functional domains:
- *Ligand-binding domain* (配体结合域): Binds the hormone
- *DNA-binding domain* (DNA结合域): Binds to *hormone-response elements* (HRE) on DNA
- Receptors form *dimers* (二聚体) to activate transcription
][
  #figure(
    image(images.at("11-5").path),
  )
]

#slide[
- *Thyroid hormone mechanism*: #ce("T_4") enters cell → converted to #ce("T_3") → #ce("T_3") binds nuclear receptor → activates transcription
- #ce("T_3") is the more active form
- Increases cellular metabolism and oxygen consumption
][
  #figure(
    image(images.at("11-6").path),
  )
]

#slide[
- Thyroid hormone receptor forms *heterodimer* (异源二聚体) with retinoic acid receptor
- Both must bind to DNA for full activation
- Demonstrates complexity of gene regulation
][
  #figure(
    image(images.at("11-7").path),
  )
]

#slide[
- *cAMP second messenger system*: Most common pathway
- Hormone binds receptor → activates *G-protein* (G蛋白) → activates *adenylate cyclase* → produces *cAMP* → activates *protein kinase A* (PKA) → phosphorylates proteins
- *Amplification* (放大): One hormone → many cAMP → many phosphorylated proteins
][
  #figure(
    image(images.at("11-8").path),
  )
]

#slide[
- Step-by-step sequence of cAMP second messenger system
- Shows temporal progression and key enzymes involved
- *Phosphodiesterase* (磷酸二酯酶) terminates signal by degrading cAMP
][
  #figure(
    image(images.at("table-11-4").path),
  )
]

#slide[
- *Calcium second messenger system*: Hormone → G-protein → *phospholipase C* → cleaves PIP₂ → *IP₃* + *DAG*
- *IP₃* releases #ce("Ca^{2+}") from ER
- #ce("Ca^{2+}") + DAG activate *protein kinase C* (PKC)
- #ce("Ca^{2+}") also binds *calmodulin* (钙调蛋白) to activate other enzymes
][
  #figure(
    image(images.at("11-9").path),
  )
]

#slide[
- Detailed sequence of calcium second messenger pathway
- IP₃ and DAG serve as separate branches from same precursor (PIP₂)
- Both pathways converge to produce cellular responses
][
  #figure(
    image(images.at("table-11-5").path),
  )
]

#slide[
- Some hormones use *multiple second messengers* simultaneously
- *Epinephrine* on liver: β-receptors → cAMP; α-receptors → #ce("Ca^{2+}")
- Both pathways promote glycogen breakdown
- Demonstrates redundancy and integration in signaling
][
  #figure(
    image(images.at("11-10").path),
  )
]

#slide[
- *Insulin receptor*: *Tyrosine kinase* (酪氨酸激酶) type
- Insulin binding → receptor dimerization → *autophosphorylation* (自磷酸化) → phosphorylates other proteins
- Initiates complex signaling cascades including MAP kinase pathway
- Produces both rapid and long-term effects
][
  #figure(
    image(images.at("11-11").path),
  )
]

= 11.3 Pituitary Gland

#slide[
- *Pituitary gland* (*hypophysis*, 垂体): "Master gland" controlling other endocrine glands
- Two lobes with different structures and functions:
- *Anterior pituitary* (*adenohypophysis*, 前叶): Glandular tissue
- *Posterior pituitary* (*neurohypophysis*, 后叶): Nervous tissue
][
  #figure(
    image(images.at("11-12").path),
  )
]

#slide[
- Anterior pituitary hormones and their targets
- *Tropic hormones* (促激素): TSH, ACTH, FSH, LH regulate other glands
- *Direct hormones*: GH and prolactin act on target tissues
][
  #figure(
    image(images.at("table-11-6").path),
  )
]

#slide[
- Overview of anterior pituitary control over other endocrine organs
- Demonstrates hierarchical organization of endocrine system
- Not all endocrine glands are controlled by pituitary
][
  #figure(
    image(images.at("11-14").path),
  )
]

#slide[
- *Posterior pituitary* stores and releases hormones made in hypothalamus
- *ADH* (*vasopressin*, 抗利尿激素): Water reabsorption in kidneys
- *Oxytocin* (催产素): Uterine contractions, milk ejection
- Neurons from hypothalamus extend into posterior pituitary
][
  #figure(
    image(images.at("11-13").path),
  )
]

#slide[
- *Hypothalamo-hypophyseal portal system* (下丘脑-垂体门脉系统)
- Specialized blood vessels directly connect hypothalamus to anterior pituitary
- Allows efficient delivery of *releasing hormones* and *inhibiting hormones*
- Hypothalamus controls anterior pituitary secretion
][
  #figure(
    image(images.at("11-15").path),
  )
]

#slide[
- Hypothalamic hormones regulating anterior pituitary
- *Releasing hormones*: TRH, CRH, GnRH, GHRH stimulate secretion
- *Inhibiting hormones*: Somatostatin, PIH (dopamine) suppress secretion
][
  #figure(
    image(images.at("table-11-7").path),
  )
]

#slide[
- *Hypothalamus-Pituitary-Thyroid Axis*: Classic negative feedback loop
- Hypothalamus → TRH → Pituitary → TSH → Thyroid → #ce("T_3"), #ce("T_4")
- #ce("T_3"), #ce("T_4") inhibit TRH and TSH (*negative feedback*, 负反馈)
- Maintains stable thyroid hormone levels
][
  #figure(
    image(images.at("11-16").path),
  )
]

#slide[
- *Hypothalamus-Pituitary-Gonad Axis*
- Hypothalamus → GnRH → Pituitary → FSH, LH → Gonads → Sex steroids
- Sex steroids usually inhibit GnRH, FSH, LH
- Exception: Positive feedback during ovulation (estrogen surge → LH surge)
][
  #figure(
    image(images.at("11-17").path),
  )
]

= 11.4 Adrenal Glands

#slide[
- *Adrenal glands* (肾上腺): Paired glands atop kidneys
- Two regions: *Cortex* (皮质, outer, 80%) and *Medulla* (髓质, inner, 20%)
- Cortex has 3 zones: *zona glomerulosa*, *fasciculata*, *reticularis*
- Different zones secrete different steroid hormones
][
  #figure(
    image(images.at("11-18").path),
  )
]

#slide[
- Biosynthetic pathways for adrenal cortex steroids
- All derived from cholesterol
- *Zona glomerulosa*: Mineralocorticoids (aldosterone)
- *Zona fasciculata/reticularis*: Glucocorticoids (cortisol), sex steroids
][
  #figure(
    image(images.at("11-19").path),
  )
]

#slide[
- *Mineralocorticoids* (盐皮质激素): Primarily *aldosterone* (醛固酮)
- Functions: Increases #ce("Na^+") reabsorption, #ce("K^+") secretion in kidneys
- Increases blood volume and blood pressure
- Regulated by angiotensin II and #ce("K^+") levels
- Excess: *Conn's syndrome* - hypertension
- Deficiency: *Addison's disease* - hypotension
]

#slide[
- *Glucocorticoids* (糖皮质激素): Primarily *cortisol* (皮质醇)
- Functions: Stimulates *gluconeogenesis* (糖异生), raises blood glucose
- Promotes protein breakdown, lipolysis
- *Anti-inflammatory* (抗炎) and *immunosuppressive* (免疫抑制)
- Excess: *Cushing's syndrome* - moon face, obesity, hyperglycemia
- Deficiency: *Addison's disease* - hypoglycemia, weakness, hyperpigmentation
]

#slide[
- *Adrenal medulla* secretes *catecholamines* (儿茶酚胺)
- 80% epinephrine, 20% norepinephrine
- *Fight-or-flight response*: Increases heart rate, blood glucose, redirects blood flow
- Binds *α-receptors* (excitatory, vasoconstriction) and *β-receptors* (usually inhibitory except heart)
]

#slide[
- *Stress* (应激) activates *HPA axis* (hypothalamus-pituitary-adrenal axis)
- Stress → CRH → ACTH → Cortisol
- Cortisol provides energy and reduces inflammation
- *Negative feedback* prevents excessive response
- Chronic stress → cortisol excess, immunosuppression
][
  #figure(
    image(images.at("11-20").path),
  )
]

= 11.5 Thyroid and Parathyroid Glands

#slide[
- *Thyroid gland* (甲状腺): Butterfly-shaped in neck, anterior to trachea
- Two lobes connected by *isthmus*
- Secretes thyroid hormones and calcitonin
][
  #figure(
    image(images.at("11-21").path),
  )
]

#slide[
- *Thyroid follicles* (甲状腺滤泡): Spherical structures
- *Follicular cells* surround *colloid* (胶质) containing *thyroglobulin* (甲状腺球蛋白)
- *C cells* (*parafollicular cells*) secrete *calcitonin* (降钙素)
][
  #figure(
    image(images.at("11-22").path),
  )
]

#slide[
- Thyroid hormone synthesis is complex:
- (1) Iodide actively transported (#ce("Na^+")/I⁻ symporter)
- (2) Oxidized to iodine by thyroid peroxidase
- (3) Attached to tyrosine in thyroglobulin (MIT, DIT)
- (4) Coupling: MIT+DIT → #ce("T_3"); DIT+DIT → #ce("T_4")
- (5) TSH triggers endocytosis and hormone release
][
  #figure(
    image(images.at("11-23").path),
  )
]

#slide[
- Thyroid hormone functions:
- Increase *basal metabolic rate* (BMR, 基础代谢率): oxygen consumption, heat production
- Essential for normal brain development (fetus/infant)
- Promote growth, skeletal maturation
- Increase protein synthesis, lipid metabolism
- Permissive for catecholamines
]

#slide[
- *Endemic goiter* (地方性甲状腺肿) from iodine deficiency
- Thyroid enlargement visible in neck
- Most common cause of hypothyroidism worldwide
][
  #figure(
    image(images.at("11-24").path),
  )
]

#slide[
- Mechanism of goiter formation:
- Low dietary iodine → low thyroid hormones → reduced negative feedback
- → elevated TSH → thyroid hypertrophy → goiter
- Can be prevented by iodized salt
][
  #figure(
    image(images.at("11-25").path),
  )
]

#slide[
- *Hypothyroidism* (甲状腺功能减退): Decreased BMR, cold intolerance, weight gain, fatigue
- *Myxedema* (黏液性水肿): Edema in adults
- *Cretinism* (呆小症): Mental retardation in infants
- *Hyperthyroidism* (甲状腺功能亢进): Increased BMR, heat intolerance, weight loss, nervousness
- *Exophthalmos* (突眼): Eye protrusion in Graves' disease
][
  #figure(
    image(images.at("11-26").path),
  )
]

#slide[
- Comparison of hypothyroidism vs. hyperthyroidism
- Opposite effects on metabolism, temperature regulation, weight, heart rate
][
  #figure(
    image(images.at("table-11-8").path),
  )
]

#slide[
- *Parathyroid glands* (甲状旁腺): Usually 4 small glands embedded in posterior thyroid
- Secrete *PTH* (parathyroid hormone, 甲状旁腺激素)
][
  #figure(
    image(images.at("11-27").path),
  )
]

#slide[
- *PTH* raises blood *calcium* (#ce("Ca^{2+}")) through three mechanisms:
- *1. Bone*: Stimulates osteoclasts → bone resorption → #ce("Ca^{2+}") release
- *2. Kidneys*: Increases #ce("Ca^{2+}") reabsorption, decreases #ce("PO_4^{3-}") reabsorption, activates vitamin #ce("D_3")
- *3. Intestines* (via vitamin #ce("D_3")): Increases #ce("Ca^{2+}") absorption
][
  #figure(
    image(images.at("11-28").path),
  )
]

#slide[
- PTH regulation by *negative feedback*:
- Low #ce("Ca^{2+}") → stimulates PTH
- High #ce("Ca^{2+}") → inhibits PTH
- Disorders: Hyperparathyroidism (kidney stones, bone loss), Hypoparathyroidism (muscle spasms, tetany)
- *Calcitonin* from C cells lowers #ce("Ca^{2+}") but minor role in humans
]

= 11.6 Pancreas and Other Endocrine Glands

#slide[
- Pancreas: Both exocrine (digestive enzymes) and endocrine functions
- *Pancreatic islets* (胰岛, islets of Langerhans): 1-2% of pancreas
- *α cells* secrete *glucagon*; *β cells* secrete *insulin*
][
  #figure(
    image(images.at("11-29").path),
  )
]

#slide[
- *Insulin* mechanism: Binding activates receptor → intracellular signaling
- → GLUT4 transporters move to membrane → increased glucose uptake
- Primarily affects muscle and adipose tissue
][
  #figure(
    image(images.at("11-30").path),
  )
]

#slide[
- *Insulin* (胰岛素): Anabolic hormone, secreted after meals
- Functions: Promotes glucose uptake, *glycogenesis* (糖原合成), *lipogenesis* (脂肪合成), protein synthesis
- Inhibits gluconeogenesis, glycogenolysis, lipolysis
- Net effect: Lowers blood glucose, promotes energy storage
]

#slide[
- *Glucagon* (胰高血糖素): Catabolic hormone, secreted during fasting
- Functions: Stimulates *glycogenolysis* (糖原分解), *gluconeogenesis*, *lipolysis*
- Net effect: Raises blood glucose, mobilizes energy
]

#slide[
- *Glucose homeostasis*: Maintained by antagonistic effects of insulin and glucagon
- After meal: High glucose → insulin ↑, glucagon ↓ → uptake and storage
- During fasting: Low glucose → glucagon ↑, insulin ↓ → glucose release
- Normal range: 70-110 mg/dL (fasting)
][
  #figure(
    image(images.at("11-31").path),
  )
]

#slide[
- *Diabetes mellitus* (糖尿病): Chronic hyperglycemia
- *Type 1*: Autoimmune β cell destruction, absolute insulin deficiency, childhood onset, requires insulin
- *Type 2*: Insulin resistance + relative deficiency, adult onset, obesity-related
- Complications: Cardiovascular disease, nephropathy, retinopathy, neuropathy
]

#slide[
- *Pineal gland* (松果体) secretes *melatonin* (褪黑素)
- Synthesized from tryptophan → serotonin → melatonin
][
  #figure(
    image(images.at("11-32").path),
  )
]

#slide[
- Melatonin secretion controlled by *suprachiasmatic nucleus* (SCN, 视交叉上核)
- Light inhibits; darkness stimulates
- *Circadian rhythm* (昼夜节律): High at night, low during day
- Functions: Regulates sleep-wake cycles, seasonal reproduction
][
  #figure(
    image(images.at("11-33").path),
  )
]

#slide[
- *GI tract hormones*: Gastrin (胃泌素), secretin (促胰液素), CCK (胆囊收缩素)
- Regulate digestion and appetite
- *Gonads* (性腺): Testes secrete testosterone; ovaries secrete estrogens and progesterone
- Regulate reproduction and secondary sex characteristics
- *Placenta* (胎盘): Secretes hCG, estrogens, progesterone during pregnancy
]

= 11.7 Autocrine and Paracrine Regulation

#slide[
- Three types of chemical signaling:
- *Endocrine* (内分泌): Hormones in blood to distant targets
- *Autocrine* (自分泌): Act on same cells that secrete them
- *Paracrine* (旁分泌): Act on nearby cells
][
  #figure(
    image(images.at("table-11-9").path),
  )
]

#slide[
- *Growth factors* (生长因子): EGF (skin), NGF (neurons), VEGF (*angiogenesis*, 血管生成)
- *Cytokines* (细胞因子): Interleukins (白细胞介素), interferons (干扰素), TNF (肿瘤坏死因子)
- *Nitric oxide* (NO, 一氧化氮): Vasodilation, short half-life, blood pressure regulation
]

#slide[
- *Prostaglandins* (前列腺素) and *eicosanoids* (二十烷酸衍生物)
- 20-carbon fatty acids from *arachidonic acid* (花生四烯酸)
- Two pathways: *COX* → prostaglandins/thromboxanes; *Lipoxygenase* → leukotrienes
][
  #figure(
    image(images.at("11-34").path),
  )
]

#slide[
- Prostaglandin functions:
- *Inflammation* (炎症): Increase blood flow, permeability, pain
- *Fever* (发热): PGE₂ raises body temperature
- *Blood clotting*: Thromboxane A₂ promotes; PGI₂ inhibits
- Smooth muscle contraction: Uterus (labor), bronchi
- Gastric protection: Inhibit acid, increase mucus
]

#slide[
- *NSAIDs* (非甾体抗炎药): Aspirin, ibuprofen, naproxen
- Inhibit *COX* enzymes → reduce prostaglandins
- Effects: Reduce inflammation, pain, fever
- Side effects: Gastric ulcers, bleeding
- *COX-2 inhibitors*: Fewer GI effects but cardiovascular risk
- Leukotrienes: Allergic responses, asthma (bronchoconstriction)
]

