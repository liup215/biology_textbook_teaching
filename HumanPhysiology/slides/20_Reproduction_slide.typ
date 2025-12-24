#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/20_Reproduction_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Reproduction",
    subtitle: "Human Physiology - Chapter 20",
    author: "Biology Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 20.1 Sexual Reproduction

== Sex Determination

#slide[
- *Sexual reproduction* (有性生殖) involves fusion of *gametes* (配子) - sperm and ova
- *Germ cells* (生殖细胞) formed in *gonads* (性腺) through *meiosis* (减数分裂)
- Chromosome number reduced from 46 to 23 in gametes
- *Fertilization* (受精) restores diploid number (46) in *zygote* (受精卵)
]

#slide[
- The human life cycle alternates between haploid and diploid states
- Meiosis produces haploid gametes (23 chromosomes)
- Fertilization produces diploid zygote (46 chromosomes)
- This cycle maintains genetic stability across generations
][
  #figure(
    image(images.at("20-1").path),
  )
]

#slide[
- *Chromosomal sex* (染色体性别) determined at conception
- Females: XX chromosomes
- Males: XY chromosomes
- Y chromosome contains *SRY gene* (性别决定区基因) encoding *TDF* (testis-determining factor, 睾丸决定因子)
]

#slide[
- The Y chromosome is much smaller than X chromosome
- Despite small size, Y chromosome carries critical genes for male development
- SRY gene is the master regulator of sex determination
][
  #figure(
    image(images.at("20-2").path),
  )
]

#slide[
- *X-inactivation* (X染色体失活) occurs in female cells
- One X chromosome becomes inactive forming *Barr body* (巴氏小体)
- This achieves *dosage compensation* (剂量补偿) between males and females
- Random inactivation leads to mosaic pattern in females
][
  #figure(
    image(images.at("20-3").path),
  )
]

#slide[
- Early embryos have *indifferent gonads* (未分化性腺)
- Gonads can develop into either testes or ovaries
- Presence of TDF directs testis development (week 7)
- Without TDF, ovaries develop by default (week 9-10)
][
  #figure(
    image(images.at("20-4").path),
  )
]

== Development of Accessory Sex Organs

#slide[
- Two duct systems present in early embryo:
  - *Wolffian ducts* (沃尔夫管) → male structures
  - *Müllerian ducts* (苗勒管) → female structures
- Hormones from gonads determine which system develops
]

#slide[
- In males: testosterone stimulates Wolffian duct development
- *MIF* (müllerian inhibition factor, 苗勒管抑制因子) causes Müllerian duct regression
- In females: without testosterone and MIF, Müllerian ducts develop
- Wolffian ducts regress without testosterone
][
  #figure(
    image(images.at("20-5").path),
  )
]

#slide[
- External genitalia develop from common primordia
- Genital tubercle, urogenital folds, labioscrotal swellings
- Male development (with testosterone): tubercle → penis; folds fuse; swellings → scrotum
- Female development (without testosterone): tubercle → clitoris; folds → labia minora; swellings → labia majora
][
  #figure(
    image(images.at("20-6").path),
  )
]

#slide[
- Developmental timetable shows critical periods for sexual differentiation
- Sex determination → gonad development → duct system development → external genitalia
- Most differentiation complete by week 12 of development
][
  #figure(
    image(images.at("table-20-1").path),
  )
]

#slide[
- *DHT (dihydrotestosterone)* (双氢睾酮) is more potent than testosterone
- Enzyme *5α-reductase* (5α-还原酶) converts testosterone to DHT
- DHT essential for male external genitalia and prostate development
][
  #figure(
    image(images.at("20-7").path),
  )
]

== Disorders of Sexual Development

#slide[
- *Androgen insensitivity syndrome (AIS)* (雄激素不敏感综合征): XY individuals with non-functional receptors develop female external genitalia
- *5α-reductase deficiency* (5α-还原酶缺乏症): XY individuals cannot make DHT, resulting in ambiguous genitalia
- *Congenital adrenal hyperplasia (CAH)* (先天性肾上腺增生): XX individuals exposed to excess androgens
- These reveal critical roles of hormones and receptors in development
]

= 20.2 Endocrine Regulation

== Steroid Hormone Biosynthesis

#slide[
- *Steroid hormones* (类固醇激素) derived from cholesterol
- Common biosynthetic pathway for all steroid hormones
- Testes and ovaries can produce both androgens and estrogens
- Differ in proportions produced
][
  #figure(
    image(images.at("20-8").path),
  )
]

== Hypothalamic-Pituitary-Gonadal Axis

#slide[
- *HPG axis* (下丘脑-垂体-性腺轴) regulates reproduction
- *GnRH* (gonadotropin-releasing hormone, 促性腺激素释放激素) from hypothalamus
- Stimulates anterior pituitary to secrete FSH and LH
- *FSH* (follicle-stimulating hormone, 促卵泡激素)
- *LH* (luteinizing hormone, 促黄体激素)
][
  #figure(
    image(images.at("20-9").path),
  )
]

#slide[
- *Negative feedback* (负反馈) maintains hormonal homeostasis
- Sex steroids inhibit GnRH and gonadotropin secretion
- This feedback loop regulates reproductive function
- Balance between stimulation and inhibition
]

== Puberty

#slide[
- *Puberty* (青春期) initiated by increased GnRH secretion
- Occurs in pulsatile fashion
- Hypothalamic sensitivity to negative feedback decreases
- Allows increased gonadotropin secretion
- Triggers gonadal maturation and sex steroid production
]

#slide[
- Girls' puberty typically begins age 10-12
- *Thelarche* (乳房发育): breast development
- *Pubarche* (阴毛发育): pubic and axillary hair growth
- *Menarche* (初潮): first menstrual period
- Changes in body composition and fat distribution
][
  #figure(
    image(images.at("table-20-2").path),
  )
]

#slide[
- Boys' puberty typically begins age 12-14
- Testicular and penile growth
- Voice deepening due to laryngeal growth
- Facial and body hair growth
- Increased muscle mass and bone density
- Onset of spermatogenesis
][
  #figure(
    image(images.at("table-20-3").path),
  )
]

#slide[
- Growth spurt timing differs between sexes
- Females: growth spurt at age 11-12
- Males: growth spurt at age 13-14
- Girls temporarily taller than boys in early adolescence
- Males eventually achieve greater adult height
][
  #figure(
    image(images.at("20-10").path),
  )
]

== Other Regulatory Factors

#slide[
- *Pineal gland* (松果体) secretes *melatonin* (褪黑素)
- Melatonin may inhibit GnRH and delay puberty
- Photoperiod influences reproductive seasonality in many animals
- *Libido* (性欲) influenced by testosterone in both sexes
]

= 20.3 Male Reproductive System

== Testicular Structure

#slide[
- *Testes* (睾丸) produce sperm and testosterone
- *Seminiferous tubules* (曲细精管): site of spermatogenesis
- *Interstitial (Leydig) cells* (间质细胞): secrete testosterone
- Spatial separation allows independent regulation
][
  #figure(
    image(images.at("20-11").path),
  )
]

== Hormonal Control

#slide[
- FSH acts on *Sertoli cells* (支持细胞) to support spermatogenesis
- LH stimulates Leydig cells to secrete testosterone
- Testosterone provides negative feedback on LH
- *Inhibin* (抑制素) from Sertoli cells inhibits FSH
][
  #figure(
    image(images.at("20-12").path),
  )
]

#slide[
- Dual feedback system allows independent regulation
- Testosterone production can be regulated separately from spermatogenesis
- FSH and inhibin regulate sperm production
- LH and testosterone regulate androgen levels
]

== Testosterone Metabolism

#slide[
- Testosterone converted to more potent forms in target tissues
- *5α-reductase* (5α-还原酶) converts testosterone to DHT
- *Aromatase* (芳香化酶) converts testosterone to estradiol
- Different metabolites mediate different effects
][
  #figure(
    image(images.at("20-13").path),
  )
]

#slide[
- Androgens have diverse physiological effects
- Development of reproductive organs during embryonic life
- Secondary sex characteristics at puberty
- Protein anabolism and muscle growth
- Bone growth and maintenance
- Behavioral and cognitive effects
][
  #figure(
    image(images.at("table-20-4").path),
  )
]

#slide[
- Testosterone acts within testes via paracrine mechanisms
- Intratesticular concentration 100× higher than blood
- High local concentration essential for spermatogenesis
- Demonstrates importance of local hormone action
][
  #figure(
    image(images.at("20-14").path),
  )
]

== Spermatogenesis

#slide[
- Spermatogenesis takes approximately 74 days
- *Spermatogonia* (精原细胞) are diploid stem cells
- Some remain as stem cells; others become primary spermatocytes
- Ensures continuous sperm production throughout life
]

#slide[
- *Primary spermatocytes* (初级精母细胞) undergo meiosis I
- Form *secondary spermatocytes* (次级精母细胞)
- Secondary spermatocytes undergo meiosis II
- Form haploid *spermatids* (精子细胞)
][
  #figure(
    image(images.at("20-15").path),
  )
]

#slide[
- Spermatogenesis occurs in stages within germinal epithelium
- Sertoli cells provide support, nutrients, and regulation
- *Blood-testis barrier* (血睾屏障) protects developing sperm
- Tight junctions between Sertoli cells create immune privilege
][
  #figure(
    image(images.at("20-16").path),
  )
]

#slide[
- *Spermiogenesis* (精子形成) transforms spermatids into spermatozoa
- Acrosome formation over nucleus
- Nuclear condensation
- Mitochondrial arrangement in midpiece
- Tail development
- Excess cytoplasm discarded as residual bodies
][
  #figure(
    image(images.at("20-17").path),
  )
]

#slide[
- Mature spermatozoon has three regions
- *Head*: nucleus with condensed DNA; *acrosome* (顶体) with enzymes
- *Midpiece*: mitochondria providing ATP
- *Tail*: flagellum for motility
- Highly specialized for swimming to and fertilizing ovum
][
  #figure(
    image(images.at("20-18").path),
  )
]

== Male Accessory Organs

#slide[
- Male reproductive system includes testes, ducts, and glands
- *Epididymis* (附睾): sperm maturation and storage
- *Ductus deferens* (输精管): transports sperm
- *Seminal vesicles* (精囊): fructose, prostaglandins (60% semen)
- *Prostate* (前列腺): alkaline fluid (30% semen)
- *Bulbourethral glands* (尿道球腺): mucus for lubrication
][
  #figure(
    image(images.at("20-19").path),
  )
]

#slide[
- *Penis* (阴茎) contains erectile tissue
- Two *corpora cavernosa* (阴茎海绵体)
- One *corpus spongiosum* (尿道海绵体)
- Erectile tissue has vascular spaces that fill with blood
][
  #figure(
    image(images.at("20-20").path),
  )
]

== Erection Mechanism

#slide[
- *Erection* (勃起) from parasympathetic stimulation
- *Nitric oxide (NO)* (一氧化氮) is key mediator
- NO activates guanylate cyclase → increases cGMP
- cGMP closes #ce("Ca^{2+}") channels → smooth muscle relaxation
- Vasodilation allows blood to fill erectile tissue
][
  #figure(
    image(images.at("20-21").path),
  )
]

#slide[
- *PDE5* (phosphodiesterase type 5, 5型磷酸二酯酶) breaks down cGMP
- *Sildenafil (Viagra)* (西地那非) inhibits PDE5
- Prolongs cGMP action and enhances erection
- Treats *erectile dysfunction* (勃起功能障碍)
]

#slide[
- *Emission* (射出): movement of sperm/secretions to urethra (sympathetic)
- *Ejaculation* (射精): expulsion of semen through contractions
- *Semen* (精液): 100-400 million sperm per ejaculate
- Contains sperm plus glandular secretions
]

== Male Fertility

#slide[
- Normal semen parameters important for fertility
- Volume: 2-5 mL
- Sperm count: >20 million/mL
- Motility: >50% motile
- Morphology: >30% normal shape
][
  #figure(
    image(images.at("table-20-5").path),
  )
]

#slide[
- *Vasectomy* (输精管切除术) is surgical sterilization
- Segment of ductus deferens removed or blocked
- Prevents sperm from entering semen
- Does not affect testosterone or sexual function
][
  #figure(
    image(images.at("20-22").path),
  )
]

= 20.4 Female Reproductive System

== Female Reproductive Anatomy

#slide[
- *Ovaries* (卵巢): produce ova and hormones
- *Uterine tubes* (输卵管): transport ova; site of fertilization
- *Uterus* (子宫): environment for embryo and fetus
- *Cervix* (子宫颈): neck of uterus
- *Vagina* (阴道): canal to external environment
][
  #figure(
    image(images.at("20-23").path),
  )
]

#slide[
- Sagittal view shows anatomical relationships
- Reproductive organs positioned between bladder and rectum
- Uterus normally anteverted (tilted forward)
- Understanding anatomy essential for clinical practice
][
  #figure(
    image(images.at("20-24").path),
  )
]

#slide[
- External genitalia (*vulva*, 外阴) includes:
- *Labia majora* (大阴唇): homologous to scrotum
- *Labia minora* (小阴唇): smaller inner folds
- *Clitoris* (阴蒂): homologous to penis
- Demonstrates homology between male and female structures
][
  #figure(
    image(images.at("20-25").path),
  )
]

== Ovarian Follicle Development

#slide[
- Ovaries contain follicles at various developmental stages
- *Primordial follicles* (原始卵泡): primary oocyte arrested in prophase I
- *Primary follicles* (初级卵泡): oocyte with granulosa cells
- *Secondary follicles* (次级卵泡): fluid-filled spaces develop
- *Graafian follicle* (格拉夫卵泡): mature follicle with large antrum
][
  #figure(
    image(images.at("20-26").path),
  )
]

#slide[
- Primary oocyte resumes meiosis just before ovulation
- Completes meiosis I → secondary oocyte + first polar body
- Secondary oocyte arrested in metaphase II
- Meiosis II completed only if fertilization occurs
][
  #figure(
    image(images.at("20-27").path),
  )
]

#slide[
- Ovary contains follicles at different stages simultaneously
- Growing follicles, mature follicle, corpus luteum
- *Atretic follicles* (闭锁卵泡): dying by apoptosis
- *Corpus albicans* (白体): scar tissue from degenerated corpus luteum
][
  #figure(
    image(images.at("20-28").path),
  )
]

== Ovulation

#slide[
- *Ovulation* (排卵) is release of secondary oocyte
- Triggered by LH surge at mid-cycle
- Oocyte released with surrounding corona radiata
- Cloud of follicular fluid accompanies release
][
  #figure(
    image(images.at("20-29").path),
  )
]

#slide[
- *Oogenesis* (卵子发生) differs from spermatogenesis
- Begins during fetal development
- Primary oocytes arrested until puberty
- Monthly resumption: meiosis I → secondary oocyte + first polar body
- Meiosis II completed at fertilization → ovum + second polar body
][
  #figure(
    image(images.at("20-30").path),
  )
]

#slide[
- Monthly ovarian cycle progresses through stages
- Primordial → primary → secondary → graafian follicle
- Ovulation releases oocyte
- Corpus luteum forms from ruptured follicle
- Degenerates to corpus albicans if no pregnancy
][
  #figure(
    image(images.at("20-31").path),
  )
]

== Hormonal Regulation

#slide[
- FSH stimulates follicle growth and estrogen secretion
- LH stimulates theca cells to produce androgens
- Granulosa cells convert androgens to estrogen
- Rising estrogen initially inhibits FSH/LH (negative feedback)
- High estrogen triggers LH surge (positive feedback) → ovulation
]

= 20.5 Menstrual Cycle

== Hormonal Changes

#slide[
- *Menstrual cycle* (月经周期) averages 28 days
- Coordinated changes in FSH, LH, estrogen, progesterone
- LH surge at mid-cycle triggers ovulation
- Hormonal patterns ensure endometrial preparation for implantation
][
  #figure(
    image(images.at("20-32").path),
  )
]

#slide[
- Integration of pituitary, ovarian, and endometrial cycles
- Pituitary hormones drive ovarian changes
- Ovarian hormones regulate endometrial changes
- Downward arrows show hormonal effects
][
  #figure(
    image(images.at("20-33").path),
  )
]

== Ovarian Cycle Phases

#slide[
- *Follicular phase* (卵泡期): Days 1-14
  - FSH stimulates follicle development
  - Rising estrogen from growing follicles
  - Ends with LH surge and ovulation
- *Luteal phase* (黄体期): Days 14-28
  - Corpus luteum secretes progesterone and estrogen
  - If no pregnancy, corpus luteum degenerates
  - Hormone drop triggers menstruation
]

#slide[
- *Corpus luteum* (黄体) is yellowish endocrine structure
- Forms from ruptured follicle after ovulation
- Secretes progesterone and estrogen
- Essential for maintaining early pregnancy
][
  #figure(
    image(images.at("20-34").path),
  )
]

#slide[
- Endocrine control involves feedback loops
- Negative feedback dominates most of cycle
- Positive feedback triggers LH surge at mid-cycle
- Integration of hypothalamic, pituitary, and ovarian signals
][
  #figure(
    image(images.at("20-35").path),
  )
]

#slide[
- Menstrual cycle phases clearly defined
- Each phase characterized by specific hormonal patterns
- Endometrial changes correspond to ovarian events
- Understanding phases essential for fertility management
][
  #figure(
    image(images.at("table-20-6").path),
  )
]

== Endometrial Changes

#slide[
- *Endometrium* (子宫内膜) undergoes cyclic changes
- *Menstrual phase* (月经期): Days 1-5, shedding of functional layer
- *Proliferative phase* (增殖期): Days 5-14, estrogen-stimulated growth
- *Secretory phase* (分泌期): Days 14-28, progesterone-stimulated secretion
- Without implantation, progesterone withdrawal causes menstruation
]

== Temperature and Fertility

#slide[
- *Basal body temperature* (基础体温) rises after ovulation
- Increase of 0.3-0.5°C due to progesterone
- Can be used for fertility awareness
- Helps identify ovulation timing for natural family planning
][
  #figure(
    image(images.at("20-36").path),
  )
]

== Factors Affecting Cycles

#slide[
- *Pheromones* (信息素) may synchronize cycles among women
- Stress disrupts cycles through effects on GnRH
- Body fat affects reproduction:
  - Very low fat (<17%) can cause *amenorrhea* (闭经)
  - Obesity disrupts cycles through hormone metabolism
- Minimum body fat required for normal cycles
]

== Contraception and Menopause

#slide[
- Contraceptive methods include:
  - Oral contraceptives: suppress ovulation
  - Barrier methods: block sperm
  - IUD: prevents implantation
  - Sterilization: tubal ligation or vasectomy
- Choice depends on effectiveness, side effects, and preferences
]

#slide[
- *Menopause* (更年期) typically age 45-55
- Cessation of cycles for 12 consecutive months
- Ovarian follicles depleted; estrogen/progesterone decrease
- FSH and LH rise due to loss of negative feedback
- Symptoms: hot flashes, vaginal dryness, mood changes, bone loss
- *HRT* (hormone replacement therapy, 激素替代疗法) can help but has risks
]

= 20.6 Fertilization, Pregnancy, and Parturition

== Fertilization Process

#slide[
- Fertilization occurs in ampulla of uterine tube
- *Capacitation* (获能) of sperm in female tract (6-8 hours)
- Sperm must penetrate corona radiata and zona pellucida
- Only capacitated sperm can undergo acrosome reaction
]

#slide[
- Fertilization sequence:
  - Sperm encounters corona radiata
  - Acrosome reaction releases enzymes
  - Penetration through zona pellucida
  - Fusion with oocyte membrane
][
  #figure(
    image(images.at("20-37").path),
  )
]

#slide[
- *Acrosome reaction* (顶体反应) essential for fertilization
- Acrosome contains *hyaluronidase* (透明质酸酶) and *acrosin* (顶体酶)
- Enzymes digest path through protective layers
- Acrosomal membrane fuses with plasma membrane
][
  #figure(
    image(images.at("20-38").path),
  )
]

#slide[
- Upon fertilization, secondary oocyte completes meiosis II
- Forms second polar body
- Male and female pronuclei fuse
- *Cortical reaction* (皮质反应) prevents polyspermy
- Zona pellucida modified to block additional sperm
][
  #figure(
    image(images.at("20-39").path),
  )
]

#slide[
- *In vitro fertilization (IVF)* (体外受精) occurs outside body
- *ICSI* (intracytoplasmic sperm injection, 卵胞浆内单精子注射)
- Single sperm injected directly into oocyte
- Used for severe male infertility
][
  #figure(
    image(images.at("20-40").path),
  )
]

== Early Development

#slide[
- *Cleavage* (卵裂) begins immediately after fertilization
- Rapid mitotic divisions without cell growth
- Zygote → 2 → 4 → 8 cells (day 3)
- *Morula* (桑椹胚): 16-32 cells (day 3-4)
- *Blastocyst* (囊胚): hollow ball (day 5-6)
][
  #figure(
    image(images.at("20-41").path),
  )
]

#slide[
- Scanning electron micrographs show early stages
- 4-cell stage shows individual blastomeres
- 16-cell morula stage shows compacted cells
- These stages occur during transport through uterine tube
][
  #figure(
    image(images.at("20-42").path),
  )
]

#slide[
- Blastocyst structure:
  - *Trophoblast* (滋养层): outer layer, forms placenta
  - *Inner cell mass* (内细胞团): becomes embryo proper
  - *Blastocoel* (囊胚腔): fluid-filled cavity
- Differentiation begins before implantation
]

== Implantation

#slide[
- *Implantation* (着床) begins day 5-7, completed by day 10
- Blastocyst adheres to endometrium
- Trophoblast invades uterine tissue
- *Syncytiotrophoblast* (合体滋养层) invades endometrium
- *Cytotrophoblast* (细胞滋养层) remains as cellular layer
][
  #figure(
    image(images.at("20-43").path),
  )
]

#slide[
- *hCG* (human chorionic gonadotropin, 人绒毛膜促性腺激素) from trophoblast
- Maintains corpus luteum during first trimester
- Ensures continued progesterone secretion
- Detected in blood/urine - basis for pregnancy tests
- Peaks at 8-10 weeks
][
  #figure(
    image(images.at("20-44").path),
  )
]

== Placenta Formation

#slide[
- Placenta develops from trophoblast and maternal tissue
- *Chorionic villi* (绒毛) are fingerlike projections
- Contain fetal blood vessels
- Increase surface area for maternal-fetal exchange
][
  #figure(
    image(images.at("20-45").path),
  )
]

#slide[
- Placental structure:
  - *Amnion* (羊膜) surrounds fetus in amniotic fluid
  - *Chorion frondosum* (绒毛膜): fetal portion
  - *Decidua basalis* (蜕膜底层): maternal portion
  - *Umbilical cord* (脐带): two arteries, one vein
][
  #figure(
    image(images.at("20-46").path),
  )
]

#slide[
- *Amniocentesis* (羊膜穿刺术) detects genetic disorders
- Performed at 15-18 weeks
- Amniotic fluid withdrawn for analysis
- Chromosomal and biochemical testing possible
][
  #figure(
    image(images.at("20-47").path),
  )
]

#slide[
- Blood circulation within placenta
- Maternal and fetal blood separated but do not mix
- Exchange occurs across placental barrier
- Fetal blood: umbilical arteries (deoxygenated) → villi → umbilical vein (oxygenated)
][
  #figure(
    image(images.at("20-48").path),
  )
]

#slide[
- Exchange across placenta by multiple mechanisms:
  - Diffusion: #ce("O_2"), #ce("CO_2"), nutrients, wastes
  - Active transport: amino acids, vitamins, minerals
  - Receptor-mediated endocytosis: IgG antibodies
- Placenta barrier protects but not absolute
- Alcohol, drugs, some viruses can cross
]

== Placental Endocrine Function

#slide[
- Placenta produces hormones requiring fetal-maternal cooperation
- Maternal cholesterol → placental progesterone
- Fetal DHEAS → placental estrogens
- Demonstrates integrated fetal-placental-maternal unit
][
  #figure(
    image(images.at("20-49").path),
  )
]

#slide[
- Major placental hormones:
  - hCG: maintains corpus luteum
  - hCS: promotes growth, metabolic changes
  - Estrogens: uterine growth, breast development
  - Progesterone: maintains endometrium, inhibits contractions
][
  #figure(
    image(images.at("table-20-7").path),
  )
]

== Labor and Parturition

#slide[
- *Parturition* (分娩) is childbirth process
- *Labor* (产程) involves uterine contractions
- Positive feedback mechanism initiates labor
- Fetal adrenal → DHEAS and cortisol
- Cortisol → placental CRH → more cortisol (positive feedback)
- Estriol, prostaglandins, oxytocin → contractions
][
  #figure(
    image(images.at("20-50").path),
  )
]

#slide[
- Three stages of labor:
  - Stage 1: cervical dilation (8-24 hours)
  - Stage 2: delivery of baby (30 min - 2 hours)
  - Stage 3: delivery of placenta (5-30 minutes)
- *Oxytocin* (催产素) stimulates contractions
- Contractions → push fetus → stretch cervix → more oxytocin (positive feedback)
]

== Lactation

#slide[
- Mammary gland structure:
  - *Lobules* (小叶) with *alveoli* (腺泡) produce milk
  - *Lactiferous ducts* (输乳管) transport milk to nipple
- Development during pregnancy prepares for lactation
][
  #figure(
    image(images.at("20-51").path),
  )
]

#slide[
- Hormonal control of lactation:
  - During pregnancy: estrogen/progesterone stimulate development but inhibit milk production
  - After delivery: hormone drop allows prolactin to stimulate milk production
  - High estrogen during pregnancy blocks prolactin's lactogenic effect
][
  #figure(
    image(images.at("20-52").path),
  )
]

#slide[
- Lactation involves two processes:
  - *Milk production*: stimulated by prolactin from anterior pituitary
  - *Milk ejection*: stimulated by oxytocin from posterior pituitary
- Suckling triggers neuroendocrine reflex releasing both hormones
][
  #figure(
    image(images.at("20-53").path),
  )
]

#slide[
- Maternal antibodies protect newborn:
  - IgG crosses placenta during pregnancy (protects 3-12 months)
  - IgA in colostrum and breast milk protects intestine
  - *Colostrum* (初乳): first milk, rich in antibodies
- Passive immunity bridges gap until infant immune system matures
][
  #figure(
    image(images.at("20-54").path),
  )
]

= Summary

#slide[
- Sexual reproduction maintains genetic diversity through meiosis and fertilization
- Sex determination by SRY gene; hormones direct sexual differentiation
- HPG axis regulates reproduction through feedback loops
- Male reproduction: continuous spermatogenesis; testosterone production
- Female reproduction: cyclic ovulation; coordinated hormonal changes
- Fertilization initiates development; implantation establishes pregnancy
- Placenta mediates maternal-fetal exchange and hormone production
- Parturition initiated by positive feedback; lactation nourishes newborn
]
