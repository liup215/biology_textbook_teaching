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
- *Exocrine glands* (外分泌腺) have ducts and secrete products to body surfaces or cavities (e.g., sweat glands, digestive glands)
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
  - Examples: *Epinephrine* (肾上腺素), *norepinephrine* (去甲肾上腺素) from adrenal medulla
  - *Thyroid hormones* (甲状腺激素): #ce("T_3") and #ce("T_4")
  - *Melatonin* (褪黑素) from pineal gland

- *2. Polypeptides and proteins* (多肽和蛋白质激素):
  - Polypeptides: Small chains (e.g., *ADH* - antidiuretic hormone, 8 amino acids)
  - Proteins: Larger chains (e.g., *growth hormone* - 191 amino acids)
  - *Insulin* (胰岛素): Two polypeptide chains derived from a single precursor
  - #figure(
      image(images.at("table-11-2").path, width: 70%),
    )

- *3. Glycoproteins* (糖蛋白激素): Proteins with attached carbohydrate groups
  - Examples: *FSH* (follicle-stimulating hormone, 促卵泡激素), *LH* (luteinizing hormone, 黄体生成素)

- *4. Steroids* (类固醇激素): Derived from cholesterol
  - All have four-ring structure; differ in side chains and functional groups
  - Examples: *Testosterone* (睾酮), *estradiol* (雌二醇), *progesterone* (孕酮), *cortisol* (皮质醇)
  - #figure(
      image(images.at("11-2").path, width: 60%),
    )

- *Thyroid hormones* are unique: derived from tyrosine but structurally similar to steroids in being lipid-soluble
  - #figure(
      image(images.at("11-3").path, width: 50%),
    )

== Prohormones and Prehormones
- *Prehormone* (前激素): An inactive precursor that must be modified to become biologically active
  - Example: *Proinsulin* (胰岛素原) → insulin
  - *Vitamin* #ce("D_3") → 1,25-dihydroxyvitamin #ce("D_3") (requires hydroxylation in liver and kidneys)
  - #figure(
      image(images.at("table-11-3").path, width: 70%),
    )

- *Prohormone*: A larger precursor molecule that is cleaved to release the active hormone
  - Distinction between prehormone and prohormone is somewhat arbitrary

== Common Aspects of Neural and Endocrine Regulation
- Both nervous and endocrine systems use chemical messengers for communication
- *Neurotransmitters* (神经递质) vs. *Hormones* (激素):
  - Neurotransmitters: Act locally across synaptic cleft; rapid, short-duration effects
  - Hormones: Travel through bloodstream; slower, longer-duration effects
- *Neurohormones* (神经激素): Chemical messengers secreted by neurons into blood (e.g., hypothalamic hormones)
- Some molecules (e.g., norepinephrine) function as both neurotransmitters and hormones
- Both require: (1) specific receptors on target cells, (2) receptor binding causes specific response

== Hormone Interactions
- Target tissues typically respond to multiple hormones
- Three types of hormone interactions:

- *1. Synergistic effects* (协同效应): Two or more hormones work together
  - *Additive*: Each hormone produces same effect; combined effect is greater (e.g., epinephrine + norepinephrine on heart rate)
  - *Complementary*: Each hormone has different action; all required for full response (e.g., estrogen + cortisol + prolactin + oxytocin for lactation)

- *2. Permissive effects* (允许效应): One hormone enhances responsiveness to another
  - *Estradiol* increases progesterone receptors in uterus, enhancing progesterone response
  - *PTH* (parathyroid hormone) activates enzymes for vitamin #ce("D_3") conversion, enhancing calcium absorption

- *3. Antagonistic effects* (拮抗效应): One hormone opposes another's action
  - Estrogen inhibits prolactin during pregnancy (blocks lactation)
  - *Insulin* promotes fat formation vs. *glucagon* promotes fat breakdown

== Effects of Hormone Concentrations on Tissue Response
- Hormone effects depend on concentration in blood
- *Half-life* (半衰期): Time for plasma concentration to reduce by half (minutes to hours for most hormones; thyroid hormones have longer half-life)
- Liver removes and inactivates hormones through enzymatic conversion

- *Physiological concentrations* (生理浓度): Normal range producing appropriate tissue responses
- *Pharmacological concentrations* (药理浓度): Abnormally high doses with different/abnormal effects
  - May bind to receptors of related hormones
  - Steroids at high doses can be converted to other hormones (e.g., androgens → estrogens)
  - Side effects: Anabolic steroids cause gynecomastia, testicular atrophy, acne, cardiovascular problems

- *Priming effects* (启动效应): Small hormone amounts increase receptor sensitivity
  - *Upregulation* (上调): Increased receptor numbers in target cells
  - Example: GnRH (gonadotropin-releasing hormone) primes anterior pituitary for greater response

- *Desensitization* (脱敏) and *downregulation* (下调):
  - Prolonged high hormone exposure reduces target cell responsiveness
  - Decreased receptor numbers
  - Example: Insulin resistance in type 2 diabetes

= 11.2 Mechanisms of Hormone Action

== Two Major Mechanisms Based on Solubility

- *Lipophilic hormones* (脂溶性激素): Steroid and thyroid hormones
  - Nonpolar, water-insoluble
  - Can pass through plasma membrane
  - Bind to *nuclear receptors* (核受体) inside cells
  - Regulate gene transcription

- *Hydrophilic hormones* (水溶性激素): Peptides, proteins, glycoproteins, catecholamines
  - Polar, water-soluble
  - Cannot pass through plasma membrane
  - Bind to *cell surface receptors* (细胞表面受体)
  - Use *second messenger systems* (第二信使系统)

== Hormones That Bind to Nuclear Receptor Proteins

=== Steroid Hormone Mechanism
- *Steroid hormones* (类固醇激素) transported bound to plasma *carrier proteins* (载体蛋白)
- Mechanism of action:
  - (1) Hormone dissociates from carrier and enters cell through plasma membrane
  - (2) Binds to *nuclear receptor protein* in cytoplasm or nucleus
  - (3) Hormone-receptor complex undergoes conformational change
  - (4) Complex binds to specific DNA sequences called *hormone-response elements* (HRE, 激素应答元件)
  - (5) Regulates *gene transcription* (基因转录)
  - (6) Produces mRNA → new protein synthesis → altered cellular function
  - #figure(
      image(images.at("11-4").path, width: 55%),
    )

- *Nuclear receptor protein structure*:
  - *Ligand-binding domain* (配体结合域): Binds hormone
  - *DNA-binding domain* (DNA结合域): Binds to HRE on DNA
  - #figure(
      image(images.at("11-5").path, width: 60%),
    )

- *Dimerization* (二聚化): Two receptor molecules bind to two half-sites on DNA
- Effects are *genomic* (基因组效应): Alter gene expression; take time (hours to days)

=== Thyroid Hormone Mechanism
- *Thyroid hormones* (#ce("T_3") and #ce("T_4")) are lipophilic despite being amine derivatives
- Mechanism similar to steroids but with unique features:
  - (1) #ce("T_4") (thyroxine) enters cell; converted to #ce("T_3") (more active form) inside cell
  - (2) #ce("T_3") binds to nuclear receptors already bound to DNA
  - (3) #ce("T_3") binding activates gene transcription
  - (4) Produces proteins that increase cellular metabolism and oxygen consumption
  - #figure(
      image(images.at("11-6").path, width: 55%),
    )

- *Thyroid hormone receptor* forms *heterodimer* (异源二聚体) with retinoic acid receptor
  - #figure(
      image(images.at("11-7").path, width: 60%),
    )

== Hormones That Use Second Messengers

- Hydrophilic hormones cannot enter cells; bind to membrane receptors
- *Second messenger* (第二信使): Intracellular molecule activated by hormone (*first messenger*)
- Three major second messenger systems:

=== Cyclic AMP (cAMP) Second Messenger System
- Most common second messenger system
- Components:
  - *Hormone receptor*: Transmembrane protein
  - *G-proteins* (G蛋白): Guanine nucleotide-binding proteins with α, β, γ subunits
  - *Adenylate cyclase* (腺苷酸环化酶): Enzyme that produces cAMP
  - *Cyclic AMP* (环磷酸腺苷, cAMP): Second messenger
  - *Protein kinase A* (蛋白激酶A, PKA): cAMP-activated enzyme

- Mechanism:
  - (1) Hormone binds to receptor
  - (2) Receptor activates G-protein; α subunit dissociates
  - (3) G-protein α subunit activates adenylate cyclase
  - (4) Adenylate cyclase converts ATP → cAMP
  - (5) cAMP activates protein kinase A (PKA)
  - (6) PKA phosphorylates target proteins → cellular response
  - (7) *Phosphodiesterase* (磷酸二酯酶) degrades cAMP, terminating signal
  - #figure(
      image(images.at("11-8").path, width: 60%),
    )
  - #figure(
      image(images.at("table-11-4").path, width: 70%),
    )

- *Amplification* (放大效应): One hormone molecule → many cAMP molecules → many phosphorylated proteins
- Hormones using cAMP: TSH, ACTH, FSH, LH, ADH, glucagon, epinephrine (β receptors)

=== Calcium (#ce("Ca^{2+}")) Second Messenger System
- *Phospholipase C* (磷脂酶C) system
- Mechanism:
  - (1) Hormone binds to receptor
  - (2) Receptor activates G-protein
  - (3) G-protein activates *phospholipase C*
  - (4) Phospholipase C cleaves *PIP₂* (phosphatidylinositol bisphosphate) → *IP₃* + *DAG*
  - (5) *IP₃* (inositol triphosphate, 三磷酸肌醇) releases #ce("Ca^{2+}") from endoplasmic reticulum
  - (6) #ce("Ca^{2+}") + *DAG* (diacylglycerol, 二酰甘油) activate *protein kinase C* (PKC, 蛋白激酶C)
  - (7) PKC phosphorylates proteins → cellular response
  - (8) #ce("Ca^{2+}") also binds *calmodulin* (钙调蛋白) → activates other enzymes
  - #figure(
      image(images.at("11-9").path, width: 60%),
    )
  - #figure(
      image(images.at("table-11-5").path, width: 70%),
    )

- Hormones using #ce("Ca^{2+}"): Epinephrine (α receptors), ADH (V1 receptors), oxytocin, GnRH

=== Multiple Second Messenger Systems
- Some hormones activate multiple pathways simultaneously
- Example: *Epinephrine* on liver cells
  - β-adrenergic receptors → cAMP pathway
  - α-adrenergic receptors → #ce("Ca^{2+}") pathway
  - Both promote glycogen breakdown for different reasons
  - #figure(
      image(images.at("11-10").path, width: 60%),
    )

=== Tyrosine Kinase Receptors
- Used by *insulin* (胰岛素) and *growth factors* (生长因子)
- Receptor itself has *tyrosine kinase* (酪氨酸激酶) activity
- Mechanism:
  - (1) Hormone binding causes receptor dimerization
  - (2) Receptors undergo *autophosphorylation* (自磷酸化)
  - (3) Activated receptors phosphorylate intracellular proteins
  - (4) Initiates signaling cascades (e.g., *MAP kinase* pathway)
  - (5) Produces rapid and long-term effects
  - #figure(
      image(images.at("11-11").path, width: 55%),
    )

= 11.3 Pituitary Gland

== Structure and Overview
- *Pituitary gland* (*hypophysis*, 垂体): "Master gland" regulating other endocrine glands
- Located at base of brain, connected to hypothalamus by *pituitary stalk* (垂体柄)
- Two distinct lobes with different origins and functions:

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

- *1. Growth Hormone* (GH, *somatotropin*, 生长激素):
  - Promotes growth of all body tissues
  - Stimulates protein synthesis, lipolysis, and gluconeogenesis
  - Acts via *somatomedins* (IGF-1, insulin-like growth factors)

- *2. Thyroid-Stimulating Hormone* (TSH, *thyrotropin*, 促甲状腺激素):
  - Stimulates thyroid gland to synthesize and secrete #ce("T_3") and #ce("T_4")
  - Promotes thyroid growth

- *3. Adrenocorticotropic Hormone* (ACTH, *corticotropin*, 促肾上腺皮质激素):
  - Stimulates adrenal cortex to secrete cortisol and other glucocorticoids
  - Promotes adrenal growth

- *4. Follicle-Stimulating Hormone* (FSH, 促卵泡激素):
  - In females: Stimulates ovarian follicle development and estrogen secretion
  - In males: Stimulates spermatogenesis in testes

- *5. Luteinizing Hormone* (LH, 黄体生成素):
  - In females: Triggers ovulation; stimulates corpus luteum formation and progesterone secretion
  - In males: Stimulates testosterone secretion from Leydig cells

- *6. Prolactin* (PRL, 催乳素):
  - Stimulates milk production in mammary glands
  - Inhibits GnRH effects on gonadotropin secretion

=== Posterior Pituitary (Neurohypophysis, 垂体后叶)
- Nervous tissue (neuroglia and nerve fibers); does not synthesize hormones
- Stores and releases hormones made by hypothalamic neurons

- Two posterior pituitary hormones:

- *1. Antidiuretic Hormone* (ADH, *vasopressin*, 抗利尿激素):
  - Promotes water reabsorption in kidney collecting ducts
  - At high concentrations: vasoconstriction (raises blood pressure)
  - Deficiency causes *diabetes insipidus* (尿崩症): excessive urine production

- *2. Oxytocin* (催产素):
  - Stimulates uterine contractions during childbirth
  - Stimulates milk ejection (letdown reflex) from mammary glands
  - *Positive feedback*: During labor, uterine stretch → oxytocin release → more contractions

- #figure(
    image(images.at("11-13").path, width: 60%),
  )

== Hypothalamic Control of the Anterior Pituitary

- Hypothalamus controls anterior pituitary through *releasing hormones* and *inhibiting hormones*
- *Hypothalamo-hypophyseal portal system* (下丘脑-垂体门脉系统):
  - Specialized blood vessels connecting hypothalamus to anterior pituitary
  - Allows direct delivery of hypothalamic hormones to anterior pituitary
  - #figure(
      image(images.at("11-15").path, width: 60%),
    )

- #figure(
    image(images.at("table-11-7").path, width: 75%),
  )

- Major hypothalamic hormones:
  - *TRH* (thyrotropin-releasing hormone): Stimulates TSH and prolactin release
  - *CRH* (corticotropin-releasing hormone): Stimulates ACTH release
  - *GnRH* (gonadotropin-releasing hormone): Stimulates FSH and LH release
  - *GHRH* (growth hormone-releasing hormone): Stimulates GH release
  - *Somatostatin* (GHIH, growth hormone-inhibiting hormone): Inhibits GH and TSH release
  - *PIH* (prolactin-inhibiting hormone, actually *dopamine*): Inhibits prolactin release

== Feedback Control of the Anterior Pituitary

- *Negative feedback* (负反馈): Most common control mechanism
- *Long-loop negative feedback*: Target gland hormones inhibit hypothalamus and anterior pituitary

- *Hypothalamus-Pituitary-Thyroid Axis*:
  - Hypothalamus → TRH → Anterior pituitary → TSH → Thyroid → #ce("T_3"), #ce("T_4")
  - #ce("T_3"), #ce("T_4") inhibit TRH and TSH secretion
  - #figure(
      image(images.at("11-16").path, width: 55%),
    )

- *Hypothalamus-Pituitary-Gonad Axis*:
  - Hypothalamus → GnRH → Anterior pituitary → FSH, LH → Gonads → Sex steroids
  - Sex steroids inhibit GnRH, FSH, and LH secretion
  - Exception: Positive feedback during ovulation (estrogen surge → LH surge)
  - #figure(
      image(images.at("11-17").path, width: 55%),
    )

== Higher Brain Function and Pituitary Secretion
- Cerebral cortex and limbic system influence hypothalamus
- Stress, emotions, circadian rhythms affect hormone secretion
- Examples:
  - Stress → increased cortisol
  - Light-dark cycles → circadian rhythms of hormone secretion
  - Psychological factors → infertility, amenorrhea

= 11.4 Adrenal Glands

== Structure of Adrenal Glands
- *Adrenal glands* (肾上腺): Paired glands on top of each kidney
- Two distinct regions with different embryonic origins and functions:

- #figure(
    image(images.at("11-18").path, width: 55%),
  )

- *Adrenal cortex* (肾上腺皮质): Outer region (80% of gland)
  - Three layers (*zones*):
    - *Zona glomerulosa* (球状带): Outermost; secretes *mineralocorticoids* (aldosterone)
    - *Zona fasciculata* (束状带): Middle; secretes *glucocorticoids* (cortisol, corticosterone)
    - *Zona reticularis* (网状带): Innermost; secretes *sex steroids* (androgens)

- *Adrenal medulla* (肾上腺髓质): Inner region (20% of gland)
  - Modified sympathetic ganglion
  - Secretes *catecholamines* (儿茶酚胺): *epinephrine* (80%) and *norepinephrine* (20%)

== Functions of the Adrenal Cortex

- All adrenal cortex hormones are *steroids* derived from cholesterol
- #figure(
    image(images.at("11-19").path, width: 65%),
  )

=== Mineralocorticoids (盐皮质激素)
- Primary: *Aldosterone* (醛固酮)
- Functions:
  - Increases #ce("Na^+") reabsorption in kidney distal tubules and collecting ducts
  - Increases #ce("K^+") secretion
  - Increases #ce("H^+") secretion
  - Increases water retention (follows #ce("Na^+"))
- Regulation:
  - Stimulated by *angiotensin II* (血管紧张素II) and high #ce("K^+")
  - Stimulated by ACTH (minor effect)
- Effects:
  - Increases blood volume and blood pressure
  - Maintains electrolyte balance
- Excess: *Conn's syndrome* - hypertension, hypokalemia, alkalosis
- Deficiency: *Addison's disease* - hypotension, hyperkalemia, hyponatremia

=== Glucocorticoids (糖皮质激素)
- Primary: *Cortisol* (皮质醇, *hydrocortisone*)
- Functions:
  - Stimulates *gluconeogenesis* (糖异生): glucose synthesis from amino acids
  - Promotes protein breakdown in muscles (provides amino acids)
  - Promotes lipolysis in adipose tissue (provides energy)
  - Raises blood glucose (anti-insulin effect)
  - *Anti-inflammatory* (抗炎) and *immunosuppressive* (免疫抑制) effects
  - Inhibits *prostaglandin* synthesis
  - Inhibits immune cell proliferation and antibody production
  - Permissive effects for catecholamines
- Regulation:
  - Stimulated by ACTH from anterior pituitary
  - Negative feedback inhibits CRH and ACTH
- Excess: *Cushing's syndrome* (库欣综合征)
  - Moon face, buffalo hump, truncal obesity, muscle wasting
  - Hyperglycemia, hypertension, osteoporosis
  - Poor wound healing, immunosuppression
- Deficiency: *Addison's disease* (阿狄森病)
  - Hypoglycemia, hypotension, weakness, weight loss
  - Hyperpigmentation (excess ACTH stimulates melanocytes)

=== Sex Steroids (性激素)
- Mainly weak *androgens* (DHEA, androstenedione)
- Converted to testosterone (males) and estrogens (females) in peripheral tissues
- Significant in females for libido; less important in males (testes produce more)

== Functions of the Adrenal Medulla

- Secretes *catecholamines*: 80% epinephrine, 20% norepinephrine
- Released in response to sympathetic nervous system activation
- *Fight-or-flight response*:
  - Increases heart rate and cardiac output
  - Dilates bronchioles
  - Increases blood glucose (*glycogenolysis* in liver, muscles)
  - Redistributes blood flow (to muscles, away from GI tract)
  - Dilates pupils
  - Increases metabolic rate
- Epinephrine binds to *adrenergic receptors*:
  - *α-receptors*: Usually excitatory (vasoconstriction, etc.)
  - *β-receptors*: Usually inhibitory except in heart (β₁ increases rate and force)

== Stress and the Adrenal Gland

- *Stress* (应激): Any stimulus that disrupts homeostasis
- *General adaptation syndrome*: Body's response to stress
  - Alarm stage, resistance stage, exhaustion stage
- Stress activates *hypothalamus-pituitary-adrenal (HPA) axis*:
  - #figure(
      image(images.at("11-20").path, width: 55%),
    )
  - Stress → Hypothalamus secretes CRH → Pituitary secretes ACTH → Adrenal cortex secretes cortisol
  - Cortisol provides energy (glucose) and reduces inflammation
  - Negative feedback prevents excessive response
- Chronic stress: Can lead to cortisol excess effects, immunosuppression, depression

= 11.5 Thyroid and Parathyroid Glands

== Thyroid Gland Structure and Location

- *Thyroid gland* (甲状腺): Butterfly-shaped gland in the neck
- Located anterior to trachea, below larynx
- Two lobes connected by *isthmus*
- #figure(
    image(images.at("11-21").path, width: 50%),
  )

== Thyroid Gland Histology

- Composed of *thyroid follicles* (甲状腺滤泡): Spherical structures
- *Follicular cells* (滤泡细胞): Single layer of epithelial cells surrounding follicle
- *Colloid* (胶质): Protein-rich fluid in follicle center; contains *thyroglobulin* (甲状腺球蛋白)
- *Parafollicular cells* (*C cells*, C细胞): Between follicles; secrete *calcitonin* (降钙素)
- #figure(
    image(images.at("11-22").path, width: 55%),
  )

== Production and Action of Thyroid Hormones

=== Thyroid Hormone Synthesis
- Thyroid produces two hormones:
  - *#ce("T_4")* (thyroxine, tetraiodothyronine, 甲状腺素): Contains 4 iodine atoms
  - *#ce("T_3")* (triiodothyronine, 三碘甲状腺原氨酸): Contains 3 iodine atoms
  - #ce("T_4"):#ce("T_3") secretion ratio = 9:1, but #ce("T_3") is 3-4× more potent

- Synthesis process:
  - (1) *Iodide* (#ce("I^-")) actively transported into follicular cells via *#ce("Na^+")/I⁻ symporter* (碘泵)
  - (2) Iodide transported into colloid; oxidized to iodine (#ce("I_2")) by *thyroid peroxidase*
  - (3) Iodine attached to *tyrosine* residues in *thyroglobulin* → MIT, DIT
  - (4) Coupling reactions: MIT + DIT → #ce("T_3"); DIT + DIT → #ce("T_4")
  - (5) TSH stimulation → thyroglobulin endocytosed into follicular cells
  - (6) Proteolysis releases #ce("T_3") and #ce("T_4") into bloodstream
  - (7) #ce("T_3") and #ce("T_4") bind to plasma proteins (*thyroxine-binding globulin*, TBG)
  - #figure(
      image(images.at("11-23").path, width: 65%),
    )

=== Thyroid Hormone Functions
- Increase *basal metabolic rate* (BMR, 基础代谢率): oxygen consumption, heat production
- Promote growth and development:
  - Essential for normal brain development in fetus and infants
  - Promote skeletal growth and maturation
- Increase protein synthesis in most tissues
- Increase lipid metabolism: stimulate lipolysis and cholesterol degradation
- Permissive effects for catecholamines
- Regulate body temperature (*thermogenesis*)

=== Thyroid Disorders

- *Hypothyroidism* (甲状腺功能减退): Insufficient thyroid hormone
  - Causes:
    - Iodine deficiency (most common worldwide)
    - Autoimmune destruction (*Hashimoto's thyroiditis*)
    - Secondary: pituitary or hypothalamic dysfunction
  - Symptoms:
    - Decreased BMR, cold intolerance, weight gain
    - Fatigue, weakness, depression
    - Dry skin, hair loss
    - *Myxedema* (黏液性水肿): Edema due to glycosaminoglycan accumulation
    - In infants: *Cretinism* (呆小症) - mental retardation, stunted growth
  - *Endemic goiter* (地方性甲状腺肿): Thyroid enlargement due to iodine deficiency
    - #figure(
        image(images.at("11-24").path, width: 45%),
      )
    - Mechanism: Low thyroid hormones → increased TSH → thyroid hypertrophy
    - #figure(
        image(images.at("11-25").path, width: 55%),
      )

- *Hyperthyroidism* (甲状腺功能亢进): Excessive thyroid hormone
  - Causes:
    - *Graves' disease* (格雷夫斯病): Autoantibodies stimulate TSH receptors
    - Thyroid nodules, thyroid cancer
  - Symptoms:
    - Increased BMR, heat intolerance, weight loss
    - Nervousness, irritability, insomnia
    - Tachycardia, palpitations
    - Muscle weakness, tremor
    - *Exophthalmos* (突眼): Eye protrusion (in Graves' disease)
    - #figure(
        image(images.at("11-26").path, width: 45%),
      )
  - *Toxic goiter*: Enlarged thyroid with hyperthyroidism

- #figure(
    image(images.at("table-11-8").path, width: 75%),
  )

== Parathyroid Glands

=== Structure and Location
- Usually four small *parathyroid glands* (甲状旁腺) embedded in posterior thyroid
- #figure(
    image(images.at("11-27").path, width: 50%),
  )

=== Parathyroid Hormone (PTH)
- *PTH* (*parathormone*, 甲状旁腺激素): Polypeptide hormone, 84 amino acids
- Primary function: Raise blood *calcium* (#ce("Ca^{2+}")) levels

- Actions of PTH:
  - *1. Bone*: Stimulates osteoclast activity → bone resorption → #ce("Ca^{2+}") release
  - *2. Kidneys*:
    - Increases #ce("Ca^{2+}") reabsorption in distal tubules (decreases #ce("Ca^{2+}") loss in urine)
    - Decreases phosphate (#ce("PO_4^{3-}")) reabsorption (increases #ce("PO_4^{3-}") excretion)
    - Activates vitamin #ce("D_3") → 1,25-dihydroxyvitamin #ce("D_3") (active form)
  - *3. Intestines* (indirect via vitamin #ce("D_3")): Increases #ce("Ca^{2+}") absorption

- #figure(
    image(images.at("11-28").path, width: 60%),
  )

- Regulation: Negative feedback by blood #ce("Ca^{2+}") levels
  - Low #ce("Ca^{2+}") → stimulates PTH secretion
  - High #ce("Ca^{2+}") → inhibits PTH secretion

- Disorders:
  - *Hyperparathyroidism*: Excess PTH → hypercalcemia → kidney stones, bone loss, muscle weakness
  - *Hypoparathyroidism*: Deficient PTH → hypocalcemia → muscle spasms (*tetany*), seizures

- *Calcitonin* (降钙素): From thyroid C cells
  - Lowers blood #ce("Ca^{2+}") by inhibiting osteoclasts
  - Minor role in humans (compared to PTH)

= 11.6 Pancreas and Other Endocrine Glands

== Pancreatic Islets (Islets of Langerhans)

=== Structure
- Pancreas has both exocrine (digestive enzymes) and endocrine functions
- *Pancreatic islets* (胰岛, *islets of Langerhans*): Clusters of endocrine cells (1-2% of pancreas)
- #figure(
    image(images.at("11-29").path, width: 60%),
  )

- Four cell types in islets:
  - *Alpha (α) cells* (~20%): Secrete *glucagon* (胰高血糖素)
  - *Beta (β) cells* (~70%): Secrete *insulin* (胰岛素)
  - *Delta (δ) cells*: Secrete *somatostatin* (抑制素)
  - *F cells*: Secrete *pancreatic polypeptide*

=== Insulin
- *Insulin*: Polypeptide hormone (51 amino acids, 2 chains)
- Secreted in response to elevated blood glucose (after meals)

- Functions of insulin:
  - *1. Promotes glucose uptake* into cells (muscle, adipose) via GLUT4 transporters
    - #figure(
        image(images.at("11-30").path, width: 60%),
      )
  - *2. Promotes glycogenesis* (糖原合成): glucose → glycogen in liver and muscle
  - *3. Promotes lipogenesis* (脂肪合成): glucose → fatty acids → triglycerides in adipose tissue
  - *4. Promotes protein synthesis*: amino acid uptake and protein synthesis
  - *5. Inhibits gluconeogenesis, glycogenolysis, lipolysis*

- Net effect: Lowers blood glucose; promotes energy storage (anabolic hormone)

=== Glucagon
- *Glucagon*: Polypeptide hormone (29 amino acids)
- Secreted in response to low blood glucose (between meals, fasting)

- Functions of glucagon:
  - *1. Stimulates glycogenolysis* (糖原分解): glycogen → glucose in liver
  - *2. Stimulates gluconeogenesis*: amino acids → glucose in liver
  - *3. Stimulates lipolysis*: triglycerides → fatty acids + glycerol in adipose tissue

- Net effect: Raises blood glucose; promotes energy mobilization (catabolic hormone)

=== Glucose Homeostasis
- *Insulin and glucagon* have *antagonistic effects* on blood glucose
- #figure(
    image(images.at("11-31").path, width: 70%),
  )

- Normal blood glucose: 70-110 mg/dL (fasting)
- After meal: glucose rises → insulin secretion increases, glucagon decreases → glucose uptake and storage
- During fasting: glucose falls → glucagon secretion increases, insulin decreases → glucose release

=== Diabetes Mellitus
- *Diabetes mellitus* (糖尿病): Chronic hyperglycemia due to insulin deficiency or resistance

- *Type 1 diabetes* (*insulin-dependent*): Autoimmune destruction of β cells
  - Absolute insulin deficiency
  - Usually childhood onset
  - Requires insulin injections

- *Type 2 diabetes* (*non-insulin-dependent*): Insulin resistance + relative insulin deficiency
  - Target cells less responsive to insulin
  - Usually adult onset; associated with obesity
  - Initially treated with diet, exercise, oral medications; may require insulin later

- Complications: Cardiovascular disease, nephropathy, retinopathy, neuropathy, poor wound healing

== Pineal Gland

- *Pineal gland* (松果体): Small gland in brain (epithalamus)
- Secretes *melatonin* (褪黑素)

- *Melatonin synthesis*:
  - Tryptophan → serotonin → melatonin
  - #figure(
      image(images.at("11-32").path, width: 55%),
    )

- Regulation:
  - Controlled by *suprachiasmatic nucleus* (SCN, 视交叉上核) of hypothalamus
  - SCN receives light input from retina
  - Light inhibits melatonin synthesis; darkness stimulates it
  - *Circadian rhythm*: High at night, low during day
  - #figure(
      image(images.at("11-33").path, width: 60%),
    )

- Functions:
  - Regulates *circadian rhythms* (昼夜节律) and sleep-wake cycles
  - Regulates seasonal reproductive cycles in some animals
  - May inhibit gonadotropin secretion
  - Antioxidant effects

== Gastrointestinal Tract
- GI tract secretes numerous hormones regulating digestion:
  - *Gastrin* (胃泌素): Stimulates gastric acid secretion
  - *Secretin* (促胰液素): Stimulates pancreatic bicarbonate secretion
  - *Cholecystokinin* (CCK, 胆囊收缩素): Stimulates bile release and pancreatic enzyme secretion
  - *GIP* (glucose-dependent insulinotropic peptide): Stimulates insulin release
  - *Ghrelin* (生长激素释放肽): Stimulates appetite
  - *Peptide YY*: Suppresses appetite

== Gonads and Placenta
- *Gonads* (性腺): Testes and ovaries
  - *Testes*: Secrete *testosterone* (睾酮) and other androgens
  - *Ovaries*: Secrete *estrogens* (雌激素, primarily estradiol) and *progesterone* (孕酮)
  - Sex steroids regulate reproductive function, secondary sex characteristics

- *Placenta* (胎盘): During pregnancy
  - Secretes *hCG* (human chorionic gonadotropin): Maintains corpus luteum
  - Secretes estrogens and progesterone: Maintain pregnancy

= 11.7 Autocrine and Paracrine Regulation

== Autocrine and Paracrine Regulators vs. Hormones

- *Hormones* (内分泌, endocrine): Secreted into blood; act on distant targets
- *Autocrine regulators* (自分泌): Act on the same cells that secrete them
- *Paracrine regulators* (旁分泌): Act on nearby cells; diffuse through extracellular fluid
- Many tissues produce autocrine/paracrine regulators

- #figure(
    image(images.at("table-11-9").path, width: 75%),
  )

== Examples of Autocrine Regulation

- *Growth factors* (生长因子): Stimulate cell division and growth
  - *EGF* (epidermal growth factor): Skin cell growth
  - *NGF* (nerve growth factor): Neuron survival and growth
  - *VEGF* (vascular endothelial growth factor): Blood vessel formation (*angiogenesis*)
  - *IGF* (insulin-like growth factors): Mediate growth hormone effects

- *Cytokines* (细胞因子): Regulate immune and inflammatory responses
  - *Interleukins* (白细胞介素, IL): Communication between leukocytes
  - *Interferons* (干扰素, IFN): Antiviral effects
  - *Tumor necrosis factor* (TNF, 肿瘤坏死因子): Inflammation, apoptosis

- *Nitric oxide* (NO, 一氧化氮):
  - Produced by endothelial cells
  - Causes vasodilation (relaxes smooth muscle)
  - Short half-life (seconds); acts locally
  - Important for blood pressure regulation, penile erection

== Prostaglandins

- *Prostaglandins* (前列腺素, PG) and related *eicosanoids* (二十烷酸衍生物):
  - 20-carbon fatty acids derived from *arachidonic acid* (花生四烯酸)
  - Include prostaglandins, thromboxanes, leukotrienes
  - Produced by most tissues; act locally

- Synthesis:
  - *Phospholipase A₂* releases arachidonic acid from membrane phospholipids
  - Two pathways:
    - *Cyclooxygenase (COX)* pathway → prostaglandins, thromboxanes
    - *Lipoxygenase* pathway → leukotrienes
  - #figure(
      image(images.at("11-34").path, width: 70%),
    )

- Functions of prostaglandins:
  - *Inflammation* (炎症): Increase blood flow, vascular permeability, pain sensitivity
  - *Fever* (发热): PGE₂ acts on hypothalamus to raise body temperature
  - *Blood clotting*: Thromboxane A₂ promotes platelet aggregation; PGI₂ inhibits
  - *Smooth muscle contraction*: Uterus (labor), bronchi, GI tract
  - *Gastric protection*: Inhibit acid secretion, increase mucus production

- *NSAIDs* (非甾体抗炎药, non-steroidal anti-inflammatory drugs):
  - *Aspirin*, *ibuprofen*, *naproxen*
  - Inhibit *COX* enzymes → reduce prostaglandin synthesis
  - Effects: Reduce inflammation, pain, fever
  - Side effects: Gastric ulcers, bleeding (reduced gastroprotective prostaglandins)

- *COX-1* vs. *COX-2*:
  - *COX-1*: Constitutive (always present); produces prostaglandins for normal functions
  - *COX-2*: Inducible; produces prostaglandins during inflammation
  - *COX-2 inhibitors* (e.g., celecoxib): Reduce inflammation with fewer GI side effects
  - However, increased cardiovascular risk

- Leukotrienes:
  - Mediate allergic and inflammatory responses
  - Cause bronchoconstriction (asthma)
  - Increase vascular permeability
