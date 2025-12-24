#import "@preview/typsium:0.3.0": *
#import "../image_list/11_Endocrine_Glands_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(2em, strong("Chapter 11: Endocrine Glands\nSecretion and Action of Hormones"))
]

= 11.1 Endocrine Glands and Hormones

== Overview of Endocrine System
- *Endocrine glands* (内分泌腺) are ductless glands that secrete *hormones* (激素) into the bloodstream
- *Hormones* are regulatory molecules that travel through blood to reach *target cells* (靶细胞) containing specific *receptor proteins* (受体蛋白)
- *Exocrine glands* (外分泌腺) have ducts and secrete products to body surfaces or cavities
- The endocrine system includes both dedicated endocrine organs and organs with secondary endocrine functions
  - #figure(
      image(images.at("11-1").path, width: 50%),
    )
  - #figure(
      image(images.at("table-11-1").path, width: 70%),
    )

== Chemical Classification of Hormones
- Hormones are classified into four main chemical categories:

- *1. Amines* (胺类激素): Derived from amino acids tyrosine or tryptophan
  - Examples: *Epinephrine* (肾上腺素), *norepinephrine* (去甲肾上腺素)
  - *Thyroid hormones* (甲状腺激素): #ce("T_3") and #ce("T_4")
  - *Melatonin* (褪黑素)

- *2. Polypeptides and proteins* (多肽和蛋白质激素):
  - Polypeptides: Small chains (e.g., *ADH*, 8 amino acids)
  - Proteins: Larger chains (e.g., *growth hormone*, 191 amino acids)
  - *Insulin* (胰岛素): Two polypeptide chains
  - #figure(
      image(images.at("table-11-2").path, width: 70%),
    )

- *3. Glycoproteins* (糖蛋白激素): Proteins with attached carbohydrate groups
  - Examples: *FSH* (促卵泡激素), *LH* (黄体生成素)

- *4. Steroids* (类固醇激素): Derived from cholesterol
  - All have four-ring structure
  - Examples: *Testosterone* (睾酮), *estradiol* (雌二醇), *progesterone* (孕酮), *cortisol* (皮质醇)
  - #figure(
      image(images.at("11-2").path, width: 60%),
    )

- *Thyroid hormones* are unique: derived from tyrosine but lipid-soluble
  - #figure(
      image(images.at("11-3").path, width: 50%),
    )

== Prohormones and Prehormones
- *Prehormone* (前激素): An inactive precursor that must be modified to become biologically active
  - Example: *Proinsulin* → insulin
  - *Vitamin* #ce("D_3") → 1,25-dihydroxyvitamin #ce("D_3")
  - #figure(
      image(images.at("table-11-3").path, width: 70%),
    )

== Common Aspects of Neural and Endocrine Regulation
- Both nervous and endocrine systems use chemical messengers for communication
- *Neurotransmitters* (神经递质) vs. *Hormones* (激素):
  - Neurotransmitters: Act locally across synaptic cleft; rapid, short-duration effects
  - Hormones: Travel through bloodstream; slower, longer-duration effects
- *Neurohormones* (神经激素): Chemical messengers secreted by neurons into blood
- Some molecules function as both neurotransmitters and hormones
- Both require: (1) specific receptors on target cells, (2) receptor binding causes specific response

== Hormone Interactions
- Target tissues typically respond to multiple hormones

- *1. Synergistic effects* (协同效应): Two or more hormones work together
  - *Additive*: Combined effect is greater
  - *Complementary*: Each hormone has different action; all required for full response

- *2. Permissive effects* (允许效应): One hormone enhances responsiveness to another
  - *Estradiol* increases progesterone receptors in uterus
  - *PTH* activates enzymes for vitamin #ce("D_3") conversion

- *3. Antagonistic effects* (拮抗效应): One hormone opposes another's action
  - *Insulin* promotes fat formation vs. *glucagon* promotes fat breakdown

== Effects of Hormone Concentrations on Tissue Response
- Hormone effects depend on concentration in blood
- *Half-life* (半衰期): Time for plasma concentration to reduce by half
- Liver removes and inactivates hormones

- *Physiological concentrations* (生理浓度): Normal range producing appropriate responses
- *Pharmacological concentrations* (药理浓度): Abnormally high doses with different effects

- *Priming effects* (启动效应): Small hormone amounts increase receptor sensitivity
  - *Upregulation* (上调): Increased receptor numbers

- *Desensitization* (脱敏) and *downregulation* (下调):
  - Prolonged high hormone exposure reduces responsiveness
  - Decreased receptor numbers

= 11.2 Mechanisms of Hormone Action

== Two Major Mechanisms Based on Solubility

- *Lipophilic hormones* (脂溶性激素): Steroid and thyroid hormones
  - Can pass through plasma membrane
  - Bind to *nuclear receptors* (核受体) inside cells
  - Regulate gene transcription

- *Hydrophilic hormones* (水溶性激素): Peptides, proteins, glycoproteins, catecholamines
  - Cannot pass through plasma membrane
  - Bind to *cell surface receptors* (细胞表面受体)
  - Use *second messenger systems* (第二信使系统)

== Hormones That Bind to Nuclear Receptor Proteins

=== Steroid Hormone Mechanism
- *Steroid hormones* transported bound to plasma *carrier proteins* (载体蛋白)
- Mechanism of action:
  - (1) Hormone enters cell through plasma membrane
  - (2) Binds to *nuclear receptor protein* in cytoplasm or nucleus
  - (3) Complex binds to *hormone-response elements* (HRE, 激素应答元件) on DNA
  - (4) Regulates *gene transcription* (基因转录)
  - (5) Produces mRNA → new protein synthesis
  - #figure(
      image(images.at("11-4").path, width: 55%),
    )

- *Nuclear receptor protein structure*:
  - *Ligand-binding domain* (配体结合域): Binds hormone
  - *DNA-binding domain* (DNA结合域): Binds to HRE
  - #figure(
      image(images.at("11-5").path, width: 60%),
    )

- *Dimerization* (二聚化): Two receptor molecules bind to DNA
- Effects are *genomic* (基因组效应): Take time (hours to days)

=== Thyroid Hormone Mechanism
- *Thyroid hormones* (#ce("T_3") and #ce("T_4")) are lipophilic
- Mechanism:
  - (1) #ce("T_4") enters cell; converted to #ce("T_3") (more active form)
  - (2) #ce("T_3") binds to nuclear receptors already bound to DNA
  - (3) #ce("T_3") binding activates gene transcription
  - (4) Increases cellular metabolism and oxygen consumption
  - #figure(
      image(images.at("11-6").path, width: 55%),
    )

- *Thyroid hormone receptor* forms *heterodimer* (异源二聚体) with retinoic acid receptor
  - #figure(
      image(images.at("11-7").path, width: 60%),
    )

== Hormones That Use Second Messengers

=== Cyclic AMP (cAMP) Second Messenger System
- Most common second messenger system
- Components:
  - *G-proteins* (G蛋白): With α, β, γ subunits
  - *Adenylate cyclase* (腺苷酸环化酶): Produces cAMP
  - *Cyclic AMP* (环磷酸腺苷): Second messenger
  - *Protein kinase A* (蛋白激酶A, PKA): cAMP-activated enzyme

- Mechanism:
  - (1) Hormone binds to receptor
  - (2) Receptor activates G-protein
  - (3) G-protein activates adenylate cyclase
  - (4) Adenylate cyclase converts ATP → cAMP
  - (5) cAMP activates PKA
  - (6) PKA phosphorylates target proteins
  - (7) *Phosphodiesterase* (磷酸二酯酶) degrades cAMP
  - #figure(
      image(images.at("11-8").path, width: 60%),
    )
  - #figure(
      image(images.at("table-11-4").path, width: 70%),
    )

- *Amplification* (放大效应): One hormone → many cAMP → many phosphorylated proteins
- Hormones using cAMP: TSH, ACTH, FSH, LH, ADH, glucagon

=== Calcium (#ce("Ca^{2+}")) Second Messenger System
- *Phospholipase C* (磷脂酶C) system
- Mechanism:
  - (1) Hormone binds to receptor
  - (2) Receptor activates G-protein
  - (3) G-protein activates phospholipase C
  - (4) Phospholipase C cleaves PIP₂ → IP₃ + DAG
  - (5) *IP₃* (三磷酸肌醇) releases #ce("Ca^{2+}") from ER
  - (6) #ce("Ca^{2+}") + *DAG* (二酰甘油) activate *protein kinase C* (PKC)
  - (7) PKC phosphorylates proteins
  - (8) #ce("Ca^{2+}") binds *calmodulin* (钙调蛋白)
  - #figure(
      image(images.at("11-9").path, width: 60%),
    )
  - #figure(
      image(images.at("table-11-5").path, width: 70%),
    )

- Hormones using #ce("Ca^{2+}"): Epinephrine (α receptors), ADH (V1), oxytocin, GnRH

=== Multiple Second Messenger Systems
- Some hormones activate multiple pathways
- Example: *Epinephrine* on liver cells
  - β-receptors → cAMP pathway
  - α-receptors → #ce("Ca^{2+}") pathway
  - Both promote glycogen breakdown
  - #figure(
      image(images.at("11-10").path, width: 60%),
    )

=== Tyrosine Kinase Receptors
- Used by *insulin* (胰岛素) and *growth factors* (生长因子)
- Receptor has *tyrosine kinase* (酪氨酸激酶) activity
- Mechanism:
  - (1) Hormone binding causes receptor dimerization
  - (2) Receptors undergo *autophosphorylation* (自磷酸化)
  - (3) Activated receptors phosphorylate proteins
  - (4) Initiates signaling cascades
  - #figure(
      image(images.at("11-11").path, width: 55%),
    )

= 11.3 Pituitary Gland

== Structure and Overview
- *Pituitary gland* (*hypophysis*, 垂体): "Master gland"
- Located at base of brain, connected to hypothalamus by *pituitary stalk* (垂体柄)
- Two distinct lobes:

- #figure(
    image(images.at("11-12").path, width: 55%),
  )

== Pituitary Hormones

=== Anterior Pituitary (Adenohypophysis, 垂体前叶)
- Glandular tissue that synthesizes and secretes six major hormones
- *Tropic hormones* (促激素): Regulate other endocrine glands
- *Direct-acting hormones*: Act directly on target tissues

- #figure(
    image(images.at("table-11-6").path, width: 75%),
  )

- #figure(
    image(images.at("11-14").path, width: 60%),
  )

- Six anterior pituitary hormones:

- *1. Growth Hormone* (GH, 生长激素):
  - Promotes growth of all body tissues
  - Stimulates protein synthesis, lipolysis, gluconeogenesis
  - Acts via *somatomedins* (IGF-1)

- *2. Thyroid-Stimulating Hormone* (TSH, 促甲状腺激素):
  - Stimulates thyroid to secrete #ce("T_3") and #ce("T_4")

- *3. Adrenocorticotropic Hormone* (ACTH, 促肾上腺皮质激素):
  - Stimulates adrenal cortex to secrete cortisol

- *4. Follicle-Stimulating Hormone* (FSH, 促卵泡激素):
  - Females: Stimulates follicle development, estrogen secretion
  - Males: Stimulates spermatogenesis

- *5. Luteinizing Hormone* (LH, 黄体生成素):
  - Females: Triggers ovulation, stimulates progesterone secretion
  - Males: Stimulates testosterone secretion

- *6. Prolactin* (PRL, 催乳素):
  - Stimulates milk production
  - Inhibits GnRH effects

=== Posterior Pituitary (Neurohypophysis, 垂体后叶)
- Nervous tissue; does not synthesize hormones
- Stores and releases hormones made by hypothalamic neurons

- Two posterior pituitary hormones:

- *1. Antidiuretic Hormone* (ADH, *vasopressin*, 抗利尿激素):
  - Promotes water reabsorption in kidney
  - Vasoconstriction at high concentrations
  - Deficiency: *diabetes insipidus* (尿崩症)

- *2. Oxytocin* (催产素):
  - Stimulates uterine contractions during childbirth
  - Stimulates milk ejection
  - *Positive feedback* during labor

- #figure(
    image(images.at("11-13").path, width: 60%),
  )

== Hypothalamic Control of the Anterior Pituitary

- Hypothalamus controls anterior pituitary through *releasing* and *inhibiting hormones*
- *Hypothalamo-hypophyseal portal system* (下丘脑-垂体门脉系统):
  - Specialized blood vessels
  - Direct delivery of hypothalamic hormones
  - #figure(
      image(images.at("11-15").path, width: 60%),
    )

- #figure(
    image(images.at("table-11-7").path, width: 75%),
  )

- Major hypothalamic hormones:
  - *TRH*: Stimulates TSH and prolactin
  - *CRH*: Stimulates ACTH
  - *GnRH*: Stimulates FSH and LH
  - *GHRH*: Stimulates GH
  - *Somatostatin*: Inhibits GH and TSH
  - *PIH* (*dopamine*): Inhibits prolactin

== Feedback Control of the Anterior Pituitary

- *Negative feedback* (负反馈): Most common control
- *Long-loop negative feedback*: Target hormones inhibit hypothalamus and pituitary

- *Hypothalamus-Pituitary-Thyroid Axis*:
  - Hypothalamus → TRH → Pituitary → TSH → Thyroid → #ce("T_3"), #ce("T_4")
  - #ce("T_3"), #ce("T_4") inhibit TRH and TSH
  - #figure(
      image(images.at("11-16").path, width: 55%),
    )

- *Hypothalamus-Pituitary-Gonad Axis*:
  - Hypothalamus → GnRH → Pituitary → FSH, LH → Gonads → Sex steroids
  - Sex steroids inhibit GnRH, FSH, LH
  - Exception: Positive feedback during ovulation
  - #figure(
      image(images.at("11-17").path, width: 55%),
    )

== Higher Brain Function and Pituitary Secretion
- Cerebral cortex and limbic system influence hypothalamus
- Stress, emotions, circadian rhythms affect hormone secretion

= 11.4 Adrenal Glands

== Structure of Adrenal Glands
- *Adrenal glands* (肾上腺): Paired glands on kidneys
- Two distinct regions:

- #figure(
    image(images.at("11-18").path, width: 55%),
  )

- *Adrenal cortex* (肾上腺皮质): Outer region (80%)
  - *Zona glomerulosa* (球状带): Secretes *mineralocorticoids* (aldosterone)
  - *Zona fasciculata* (束状带): Secretes *glucocorticoids* (cortisol)
  - *Zona reticularis* (网状带): Secretes *sex steroids* (androgens)

- *Adrenal medulla* (肾上腺髓质): Inner region (20%)
  - Modified sympathetic ganglion
  - Secretes *catecholamines* (儿茶酚胺): *epinephrine* (80%), *norepinephrine* (20%)

== Functions of the Adrenal Cortex

- All adrenal cortex hormones are *steroids* from cholesterol
- #figure(
    image(images.at("11-19").path, width: 65%),
  )

=== Mineralocorticoids (盐皮质激素)
- Primary: *Aldosterone* (醛固酮)
- Functions:
  - Increases #ce("Na^+") reabsorption in kidney
  - Increases #ce("K^+") secretion
  - Increases #ce("H^+") secretion
  - Increases water retention
- Regulation: Stimulated by *angiotensin II* and high #ce("K^+")
- Effects: Increases blood volume and pressure
- Excess: *Conn's syndrome* - hypertension
- Deficiency: *Addison's disease* - hypotension

=== Glucocorticoids (糖皮质激素)
- Primary: *Cortisol* (皮质醇)
- Functions:
  - Stimulates *gluconeogenesis* (糖异生)
  - Promotes protein breakdown in muscles
  - Promotes lipolysis in adipose tissue
  - Raises blood glucose
  - *Anti-inflammatory* (抗炎) effects
  - *Immunosuppressive* (免疫抑制) effects
  - Inhibits prostaglandin synthesis
- Regulation: Stimulated by ACTH; negative feedback
- Excess: *Cushing's syndrome* (库欣综合征)
  - Moon face, buffalo hump, obesity
  - Hyperglycemia, hypertension, osteoporosis
- Deficiency: *Addison's disease* (阿狄森病)
  - Hypoglycemia, hypotension, weakness
  - Hyperpigmentation

=== Sex Steroids (性激素)
- Mainly weak *androgens* (DHEA, androstenedione)
- Converted to testosterone and estrogens in tissues

== Functions of the Adrenal Medulla

- Secretes *catecholamines*: 80% epinephrine, 20% norepinephrine
- Released during sympathetic activation
- *Fight-or-flight response*:
  - Increases heart rate, cardiac output
  - Dilates bronchioles
  - Increases blood glucose
  - Redistributes blood flow
  - Dilates pupils
  - Increases metabolic rate
- *Adrenergic receptors*:
  - *α-receptors*: Excitatory (vasoconstriction)
  - *β-receptors*: Inhibitory except heart

== Stress and the Adrenal Gland

- *Stress* (应激): Disrupts homeostasis
- *General adaptation syndrome*: Alarm, resistance, exhaustion
- *HPA axis* activation:
  - #figure(
      image(images.at("11-20").path, width: 55%),
    )
  - Stress → CRH → ACTH → Cortisol
  - Negative feedback prevents excess
- Chronic stress: Cortisol excess, immunosuppression

= 11.5 Thyroid and Parathyroid Glands

== Thyroid Gland Structure

- *Thyroid gland* (甲状腺): Butterfly-shaped in neck
- Located anterior to trachea, below larynx
- Two lobes connected by *isthmus*
- #figure(
    image(images.at("11-21").path, width: 50%),
  )

== Thyroid Histology

- *Thyroid follicles* (甲状腺滤泡): Spherical structures
- *Follicular cells* (滤泡细胞): Surround follicle
- *Colloid* (胶质): Contains *thyroglobulin* (甲状腺球蛋白)
- *Parafollicular cells* (*C cells*): Secrete *calcitonin* (降钙素)
- #figure(
    image(images.at("11-22").path, width: 55%),
  )

== Production and Action of Thyroid Hormones

=== Thyroid Hormone Synthesis
- Two hormones:
  - *#ce("T_4")* (thyroxine, 甲状腺素): 4 iodine atoms
  - *#ce("T_3")* (三碘甲状腺原氨酸): 3 iodine atoms
  - Ratio 9:1, but #ce("T_3") is 3-4× more potent

- Synthesis:
  - (1) Iodide actively transported via #ce("Na^+")/I⁻ symporter
  - (2) Oxidized to iodine by thyroid peroxidase
  - (3) Attached to tyrosine in thyroglobulin → MIT, DIT
  - (4) Coupling: MIT + DIT → #ce("T_3"); DIT + DIT → #ce("T_4")
  - (5) TSH stimulation → endocytosis
  - (6) Proteolysis releases #ce("T_3") and #ce("T_4")
  - (7) Bind to plasma proteins (TBG)
  - #figure(
      image(images.at("11-23").path, width: 65%),
    )

=== Thyroid Hormone Functions
- Increase *basal metabolic rate* (BMR)
- Promote growth and development
- Essential for brain development
- Increase protein synthesis
- Increase lipid metabolism
- Permissive for catecholamines
- Regulate body temperature

=== Thyroid Disorders

- *Hypothyroidism* (甲状腺功能减退):
  - Causes: Iodine deficiency, autoimmune, secondary
  - Symptoms: Decreased BMR, cold intolerance, weight gain, fatigue, depression
  - *Myxedema* (黏液性水肿): Edema
  - In infants: *Cretinism* (呆小症) - mental retardation
  - *Endemic goiter* (地方性甲状腺肿):
    - #figure(
        image(images.at("11-24").path, width: 45%),
      )
    - Mechanism: Low hormones → increased TSH → hypertrophy
    - #figure(
        image(images.at("11-25").path, width: 55%),
      )

- *Hyperthyroidism* (甲状腺功能亢进):
  - Causes: *Graves' disease*, nodules, cancer
  - Symptoms: Increased BMR, heat intolerance, weight loss, nervousness, tachycardia
  - *Exophthalmos* (突眼): Eye protrusion
    - #figure(
        image(images.at("11-26").path, width: 45%),
      )

- #figure(
    image(images.at("table-11-8").path, width: 75%),
  )

== Parathyroid Glands

=== Structure
- Four small *parathyroid glands* (甲状旁腺) embedded in posterior thyroid
- #figure(
    image(images.at("11-27").path, width: 50%),
  )

=== Parathyroid Hormone (PTH)
- *PTH* (甲状旁腺激素): 84 amino acids
- Function: Raise blood #ce("Ca^{2+}")

- Actions:
  - *1. Bone*: Stimulates osteoclasts → #ce("Ca^{2+}") release
  - *2. Kidneys*: Increases #ce("Ca^{2+}") reabsorption, decreases #ce("PO_4^{3-}") reabsorption
  - Activates vitamin #ce("D_3")
  - *3. Intestines* (via vitamin #ce("D_3")): Increases #ce("Ca^{2+}") absorption

- #figure(
    image(images.at("11-28").path, width: 60%),
  )

- Regulation: Negative feedback by #ce("Ca^{2+}")
  - Low #ce("Ca^{2+}") → stimulates PTH
  - High #ce("Ca^{2+}") → inhibits PTH

- Disorders:
  - *Hyperparathyroidism*: Hypercalcemia → kidney stones, bone loss
  - *Hypoparathyroidism*: Hypocalcemia → muscle spasms (*tetany*), seizures

- *Calcitonin*: From C cells
  - Lowers #ce("Ca^{2+}") by inhibiting osteoclasts
  - Minor role in humans

= 11.6 Pancreas and Other Endocrine Glands

== Pancreatic Islets

=== Structure
- Pancreas: Both exocrine and endocrine
- *Pancreatic islets* (胰岛): 1-2% of pancreas
- #figure(
    image(images.at("11-29").path, width: 60%),
  )

- Four cell types:
  - *Alpha (α) cells* (~20%): Secrete *glucagon* (胰高血糖素)
  - *Beta (β) cells* (~70%): Secrete *insulin* (胰岛素)
  - *Delta (δ) cells*: Secrete *somatostatin*
  - *F cells*: Secrete *pancreatic polypeptide*

=== Insulin
- *Insulin*: 51 amino acids, 2 chains
- Secreted in response to elevated glucose

- Functions:
  - *1. Promotes glucose uptake* via GLUT4
    - #figure(
        image(images.at("11-30").path, width: 60%),
      )
  - *2. Promotes glycogenesis* (糖原合成)
  - *3. Promotes lipogenesis* (脂肪合成)
  - *4. Promotes protein synthesis*
  - *5. Inhibits gluconeogenesis, glycogenolysis, lipolysis*

- Net effect: Lowers glucose; anabolic hormone

=== Glucagon
- *Glucagon*: 29 amino acids
- Secreted in response to low glucose

- Functions:
  - *1. Stimulates glycogenolysis* (糖原分解)
  - *2. Stimulates gluconeogenesis*
  - *3. Stimulates lipolysis*

- Net effect: Raises glucose; catabolic hormone

=== Glucose Homeostasis
- *Insulin and glucagon* have *antagonistic effects*
- #figure(
    image(images.at("11-31").path, width: 70%),
  )

- Normal: 70-110 mg/dL (fasting)
- After meal: Glucose rises → insulin increases, glucagon decreases
- During fasting: Glucose falls → glucagon increases, insulin decreases

=== Diabetes Mellitus
- *Diabetes mellitus* (糖尿病): Chronic hyperglycemia

- *Type 1*: Autoimmune destruction of β cells
  - Absolute insulin deficiency
  - Childhood onset
  - Requires insulin injections

- *Type 2*: Insulin resistance + relative deficiency
  - Less responsive to insulin
  - Adult onset; obesity-related
  - Diet, exercise, oral medications; may need insulin

- Complications: Cardiovascular, nephropathy, retinopathy, neuropathy

== Pineal Gland

- *Pineal gland* (松果体): In epithalamus
- Secretes *melatonin* (褪黑素)

- Synthesis: Tryptophan → serotonin → melatonin
  - #figure(
      image(images.at("11-32").path, width: 55%),
    )

- Regulation:
  - Controlled by *SCN* (视交叉上核)
  - Light input from retina
  - Light inhibits; darkness stimulates
  - *Circadian rhythm*: High at night
  - #figure(
      image(images.at("11-33").path, width: 60%),
    )

- Functions:
  - Regulates *circadian rhythms* (昼夜节律)
  - Sleep-wake cycles
  - Seasonal reproductive cycles
  - May inhibit gonadotropin
  - Antioxidant effects

== Gastrointestinal Tract
- GI tract hormones regulate digestion:
  - *Gastrin* (胃泌素): Stimulates gastric acid
  - *Secretin* (促胰液素): Stimulates pancreatic bicarbonate
  - *CCK* (胆囊收缩素): Stimulates bile release
  - *GIP*: Stimulates insulin
  - *Ghrelin* (生长激素释放肽): Stimulates appetite
  - *Peptide YY*: Suppresses appetite

== Gonads and Placenta
- *Gonads* (性腺):
  - *Testes*: *Testosterone* (睾酮)
  - *Ovaries*: *Estrogens* (雌激素), *progesterone* (孕酮)

- *Placenta* (胎盘):
  - *hCG*: Maintains corpus luteum
  - Estrogens and progesterone: Maintain pregnancy

= 11.7 Autocrine and Paracrine Regulation

== Autocrine and Paracrine vs. Hormones

- *Hormones* (内分泌): Into blood; distant targets
- *Autocrine* (自分泌): Act on same cells
- *Paracrine* (旁分泌): Act on nearby cells

- #figure(
    image(images.at("table-11-9").path, width: 75%),
  )

== Examples of Autocrine Regulation

- *Growth factors* (生长因子):
  - *EGF*: Skin cell growth
  - *NGF*: Neuron survival
  - *VEGF*: Blood vessel formation (*angiogenesis*)
  - *IGF*: Mediate GH effects

- *Cytokines* (细胞因子):
  - *Interleukins* (白细胞介素, IL): Leukocyte communication
  - *Interferons* (干扰素, IFN): Antiviral
  - *TNF* (肿瘤坏死因子): Inflammation, apoptosis

- *Nitric oxide* (NO, 一氧化氮):
  - Produced by endothelial cells
  - Vasodilation (relaxes smooth muscle)
  - Short half-life (seconds)
  - Blood pressure regulation, penile erection

== Prostaglandins

- *Prostaglandins* (前列腺素, PG) and *eicosanoids* (二十烷酸衍生物):
  - 20-carbon fatty acids from *arachidonic acid* (花生四烯酸)
  - Include prostaglandins, thromboxanes, leukotrienes

- Synthesis:
  - *Phospholipase A₂* releases arachidonic acid
  - Two pathways:
    - *Cyclooxygenase (COX)* → prostaglandins, thromboxanes
    - *Lipoxygenase* → leukotrienes
  - #figure(
      image(images.at("11-34").path, width: 70%),
    )

- Functions:
  - *Inflammation* (炎症): Blood flow, permeability, pain
  - *Fever* (发热): PGE₂ raises body temperature
  - *Blood clotting*: Thromboxane A₂ promotes; PGI₂ inhibits
  - *Smooth muscle contraction*: Uterus, bronchi, GI
  - *Gastric protection*: Inhibit acid, increase mucus

- *NSAIDs* (非甾体抗炎药):
  - *Aspirin*, *ibuprofen*, *naproxen*
  - Inhibit *COX* → reduce prostaglandins
  - Effects: Reduce inflammation, pain, fever
  - Side effects: Gastric ulcers, bleeding

- *COX-1* vs. *COX-2*:
  - *COX-1*: Constitutive; normal functions
  - *COX-2*: Inducible; inflammation
  - *COX-2 inhibitors*: Fewer GI effects but cardiovascular risk

- Leukotrienes:
  - Allergic and inflammatory responses
  - Bronchoconstriction (asthma)
  - Increase vascular permeability
