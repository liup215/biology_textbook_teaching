#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/7_The_Reproductive_Process_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Reproductive Process",
    subtitle: "Zoology",
    author: "Textbook Editorial Team",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Nature of the Reproductive Process

== Introduction
#slide[
- *Reproduction* (生殖) is essential for the continuity and evolution of animal life.
- Two main modes: *asexual reproduction* (无性生殖) and *sexual reproduction* (有性生殖).
- *Asexual reproduction* produces *clones* (克隆) from a single parent.
- *Sexual reproduction* involves *gametes* (配子) from two parents, forming a unique *zygote* (合子).
]

== Types of Reproduction
#slide[
- *Asexual reproduction* includes *fission* (分裂), *budding* (出芽), *gemmulation* (芽球形成), and *fragmentation* (断裂).
- *Sexual reproduction* increases genetic variation and evolutionary potential.
]

== Asexual and Sexual Reproduction
#slide[
- *Binary fission* (二分裂) in Paramecium: One cell divides into two genetically identical individuals。
- *Budding* (出芽) in Hydra: New individuals grow as outgrowths and detach from the parent.
- *Hermaphroditism* (雌雄同体) in earthworms: Each worm has both male and female organs and exchanges sperm during mating.
- *Bisexual reproduction* (两性生殖) in frogs: Separate male and female individuals mate to produce offspring.
][
#figure(
  image(images.at("figure-7.1").path),
)
]

= Sexual Reproduction

== Gametes and Genetic Variation
#slide[
- *Ovum* (卵): large, nonmotile, produced by females.
- *Spermatozoon* (精子): small, motile, produced by males.
- *Meiosis* (减数分裂) produces haploid gametes; *fertilization* (受精) restores diploid number.
- Genetic recombination increases diversity.
]

== Sexual Life Cycle
#slide[
- *Meiosis* (减数分裂) produces haploid eggs and sperm from diploid parents.
- *Fertilization* (受精) unites egg and sperm to form a diploid zygote.
- The zygote grows by mitosis into an adult organism.
- Most of the life cycle is spent in the diploid state.
][
#figure(
  image(images.at("figure-7.2").path),
)
]

== Hermaphroditism and Parthenogenesis
#slide[
- *Hermaphroditism* (雌雄同体): Both male and female organs in one individual.
- *Parthenogenesis* (孤雌生殖): Development from an unfertilized egg.
- *Haplodiploidy* (单倍二倍性): Fertilized eggs become females, unfertilized become males (e.g., bees).
]

== Hermaphroditic Earthworms
#slide[
- Each earthworm has both male and female reproductive organs.
- During mating, two earthworms exchange sperm simultaneously.
- Mucous secretions hold the worms together for efficient sperm transfer.
][
#figure(
  image(images.at("figure-7.3").path),
)
]

== Population Growth in Lizards
#slide[
- Unisexual lizard populations consist entirely of females, so all individuals lay eggs.
- Bisexual populations have both males and females, so only half lay eggs.
- Unisexual populations increase in number more rapidly than bisexual populations.
][
#figure(
  image(images.at("figure-7.4").path),
)
]

= Germ Cells and Sex Determination

== Germ Cell Line and Migration
#slide[
- *Germ cell line* (种系): The lineage of cells that gives rise to gametes, ensuring genetic continuity between generations.
- *Germ cells* (生殖细胞) are specialized cells that form gametes (eggs or sperm).
- *Primordial germ cells* (原始生殖细胞): Early embryonic cells that migrate to the developing gonads and become gametes.
- *Primordial germ cells* migrate to the *gonads* (性腺) during development.
]

== Germ Cell Migration
#slide[
- Primordial germ cells originate in the *yolk sac* (卵黄囊) of the embryo.
- These cells migrate through the developing gut to the *genital ridges* (生殖脊).
- Once at the genital ridges, they will develop into eggs or sperm.
][
#figure(
  image(images.at("figure-7.5").path),
)
]

== Sex Determination
#slide[
- In mammals, the SRY gene on the Y chromosome triggers testis formation.
- In some reptiles, sex is determined by incubation temperature.
]

== Temperature-Dependent Sex Determination
#slide[
- In many reptiles, the temperature at which eggs are incubated determines the sex of the offspring.
- Low temperatures may produce all females or all males, depending on the species.
- Intermediate temperatures can result in mixed or all-male offspring in some species.
- This mechanism allows environmental factors to influence population sex ratios.
][
#figure(
  image(images.at("figure-7.6").path),
)
]

= Gametogenesis

== Spermatogenesis
#slide[
- *Seminiferous tubule* (曲细精管): Coiled structure in the testis where sperm are produced.
- *Sertoli cell* (支持细胞): Supports and nourishes developing sperm cells in the seminiferous tubules.
- *Leydig cell* (间质细胞): Produces testosterone in the testis.
- Occurs in the *seminiferous tubules* of the testes.
- *Spermatogonia* (精原细胞) divide by mitosis, become *primary spermatocytes* (初级精母细胞).
- Meiosis produces *secondary spermatocytes* (次级精母细胞) and then *spermatids* (精子细胞).
- *Spermatids* differentiate into *spermatozoa* (精子).
]

== Seminiferous Tubule
#slide[
- Seminiferous tubules are tightly coiled structures in the testis.
- Germ cells at different stages of development line the tubule walls.
- Mature spermatozoa are found in the central cavity, ready for release.
][
#figure(
  image(images.at("figure-7.7").path),
)
]

== Spermatogenesis
#slide[
- Spermatogonia (stem cells) divide by mitosis at the tubule periphery.
- Primary spermatocytes undergo meiosis to produce secondary spermatocytes and then spermatids.
- Spermatids differentiate into mature spermatozoa as they move toward the tubule lumen.
- Sertoli cells provide support and nourishment throughout development.
][
#figure(
  image(images.at("figure-7.8").path),
)
]

== Sperm Structure
#slide[
- Sperm cells have a head containing the nucleus and acrosome.
- The midpiece contains mitochondria for energy.
- The tail (flagellum) enables motility.
- Sperm structure varies among species, but all are specialized for reaching and fertilizing the egg.
][
#figure(
  image(images.at("figure-7.9").path),
)
]

== Oogenesis
#slide[
- *Follicle* (滤泡): Structure in the ovary that contains a developing oocyte and secretes hormones.
- *Polar body* (极体): Small cell produced during oogenesis that contains discarded chromosomes.
- *Corpus luteum* (黄体): Temporary endocrine structure in the ovary formed from the follicle after ovulation; secretes progesterone.
- *Oogonia* (卵原细胞) divide by mitosis, become *primary oocytes* (初级卵母细胞).
- Meiosis produces one functional *ovum* (卵) and polar bodies.
- Only one ovum matures per primary oocyte.
]

== Oogenesis in Humans
#slide[
- Oogonia divide by mitosis to form primary oocytes during fetal development.
- Primary oocytes begin meiosis but arrest until puberty.
- Each menstrual cycle, one oocyte completes meiosis I, producing a secondary oocyte and a polar body.
- Meiosis II is completed only if fertilization occurs, resulting in an ovum and another polar body.
][
#figure(
  image(images.at("figure-7.10").path),
)
]

= Reproductive Patterns and Systems

== Reproductive Patterns
#slide[
- *Oviparous* (卵生): Eggs laid outside the body.
- *Ovoviviparous* (卵胎生): Eggs retained in the body, nourished by yolk.
- *Viviparous* (胎生): Embryos develop within the mother, nourished directly by her.
]

== Invertebrate Reproductive Systems
#slide[
- Invertebrate systems range from simple (external fertilization) to complex (internal fertilization).
]

== Cricket Reproductive System
#slide[
- Male crickets produce sperm in paired testes, which travel through the vas deferens to the penis.
- Females have paired ovaries and oviducts leading to the genital chamber.
- During mating, sperm are transferred to the female and stored for later fertilization of eggs.
- The ovipositor allows females to lay eggs in the soil.
][
#figure(
  image(images.at("figure-7.11").path),
)
]

== Vertebrate Reproductive Systems
#slide[
- *Vas deferens* (输精管): Duct that transports sperm from the epididymis to the urethra.
- *Epididymis* (附睾): Coiled tube where sperm mature and are stored.
- *Scrotum* (阴囊): External sac that contains the testes.
- *Penis* (阴茎): Male copulatory organ.
- *Ovary* (卵巢): Female gonad that produces eggs and hormones.
- *Uterus* (子宫): Muscular organ where embryo develops.
- *Oviduct* (输卵管) / *uterine tube*: Tube through which eggs travel from the ovary to the uterus.
- *Vagina* (阴道): Muscular canal leading from the cervix to the outside of the body; birth canal.
- *Cervix* (子宫颈): Lower part of the uterus that opens into the vagina.
- *Endometrium* (子宫内膜): Lining of the uterus where implantation occurs.
- *Placenta* (胎盘): Organ that facilitates nutrient and waste exchange between mother and embryo.
- Male: *testes* (睾丸), *seminiferous tubules* (曲细精管), *vasa efferentia* (输出小管), *vas deferens* (输精管), *accessory glands* (附属腺), *penis*.
- Female: *ovaries* (卵巢), *oviducts* (输卵管), *uterus* (子宫), *vagina* (阴道), *external genitalia* (外生殖器).
]

== Human Male Reproductive System
#slide[
- Testes produce sperm and testosterone.
- Sperm travel through the epididymis, vas deferens, and urethra.
- Accessory glands (seminal vesicles, prostate, bulbourethral) add fluids to form semen.
- The penis delivers semen to the female reproductive tract.
][
#figure(
  image(images.at("figure-7.12").path),
)
]

== Human Female Reproductive System
#slide[
- Ovaries contain thousands of oocytes and produce female hormones.
- Oviducts (uterine tubes) transport eggs from the ovary to the uterus.
- The uterus is the site of embryo implantation and development.
- The vagina serves as the birth canal and receives the penis during intercourse.
- External genitalia include the labia and clitoris.
][
#figure(
  image(images.at("figure-7.13").path),
)
]

= Endocrine Control and Cycles

== Hormonal Regulation
#slide[
- *Hormone feedback* (激素反馈): Regulatory mechanism where hormones control their own production via negative or positive feedback.
- *GnRH* (gonadotropin-releasing hormone, 促性腺激素释放激素): Stimulates the pituitary to release FSH and LH (produced by the hypothalamus).
- *FSH* (follicle-stimulating hormone, 卵泡刺激素): Stimulates gamete production and follicle growth (produced by the anterior pituitary).
- *LH* (luteinizing hormone, 黄体生成素): Triggers ovulation and formation of the corpus luteum; stimulates testosterone production in males (produced by the anterior pituitary).
- *hCG* (human chorionic gonadotropin, 人绒毛膜促性腺激素): Maintains the corpus luteum during early pregnancy (produced by the syncytiotrophoblast [合胞体滋养层] of the placenta).
- *hPL* (human placental lactogen, 人胎盘生乳素): Prepares mammary glands for lactation (produced by the placenta).
- *Prolactin* (催乳素): Hormone that stimulates milk production (postpartum, 产后的) (produced by the anterior pituitary).
- *Oxytocin* (催产素): Hormone that stimulates uterine contractions during birth and milk ejection during lactation (produced by the posterior pituitary).
- *Relaxin* (松弛素): Hormone that increases pelvic (骨盆的) flexibility and dilates the cervix before birth (produced by the corpus luteum and placenta).
- *CRH* (corticotropin-releasing hormone, 促肾上腺皮质激素释放激素): Placental hormone that helps initiate labor (produced by the placenta).
- *hPGH* (human placental growth hormone, 人胎盘生长激素): Increases nutrient availability for the fetus (produced by the placenta).
- Reproductive cycles are regulated by hormones from the *hypothalamus* (下丘脑) and *anterior pituitary* (垂体前叶).
- Ovaries produce *estrogens* (雌激素) and *progesterone* (孕酮); testes produce *testosterone* (睾酮) and *DHT* (双氢睾酮).
- *GnRH* stimulates release of *FSH* and *LH*.
]

== Sex Hormones
#slide[
- Estradiol, testosterone, and progesterone are steroid hormones with similar ring structures.
- Estradiol is the main estrogen in females; testosterone is the main androgen in males.
- Progesterone is important for preparing and maintaining the uterus for pregnancy.
- Structural differences account for their distinct biological effects.
][
#figure(
  image(images.at("figure-7.14").path),
)
]

== Menstrual and Estrous Cycles
#slide[
- *Estrous cycle* (动情周期): Most mammals; females receptive only during estrus.
- *Menstrual cycle* (月经周期): Primates; receptivity throughout the cycle, ends with menstruation.
]

== Human Menstrual Cycle
#slide[
- FSH stimulates follicle development and estrogen production in the ovary.
- LH surge triggers ovulation and formation of the corpus luteum.
- Estrogen and progesterone regulate the growth and shedding of the uterine lining.
- The cycle includes menstrual, proliferative, and secretory phases.
][
#figure(
  image(images.at("figure-7.15").path),
)
]

== Pregnancy Hormones
#slide[
- During pregnancy, the *placenta* (胎盘) produces *hCG*, *estrogen*, *progesterone*, *hPL*, and other hormones.
- *Implantation* (着床): The process by which a blastocyst embeds into the endometrium.
- *Lactation* (泌乳): Production and secretion of milk by the mammary glands.
]

== Progesterone and Estrogen in Pregnancy
#slide[
- Progesterone maintains the uterine lining and inhibits uterine contractions.
- Estrogen promotes growth of the uterus and mammary glands.
- Both hormones are initially produced by the corpus luteum, then by the placenta.
- Hormonal balance is essential for successful pregnancy.
][
#figure(
  image(images.at("figure-7.16").path),
)
]

== Hormone Levels in Pregnancy
#slide[
- hCG from the placenta maintains the corpus luteum in early pregnancy.
- As pregnancy progresses, the placenta becomes the main source of estrogen and progesterone.
- Hormone levels change throughout pregnancy to support fetal development and prepare for birth.
][
#figure(
  image(images.at("figure-7.17").path),
)
]

= Birth and Multiple Births

== Birth (Parturition)
#slide[
- *Parturition* (分娩): The process of giving birth, including dilation, expulsion, and placental delivery.
- *Prostaglandins* (前列腺素): Hormones that increase uterine contractions during labor.
- *Amniotic sac* (羊膜囊): Fluid-filled sac that surrounds and protects the embryo.
 - *Stages of birth*: Dilation (opening of cervix), expulsion (delivery of baby), placental delivery (expulsion of placenta).
- *Birth* involves dilation, expulsion, and placental delivery.
- Regulated by hormones such as *oxytocin* and *prostaglandins*.
]

== Stages of Human Birth
#slide[
- First stage: Dilation of the cervix by uterine contractions.
- Second stage: Expulsion of the baby through the birth canal.
- Third stage: Delivery of the placenta after the baby is born.
- Each stage is regulated by hormones and coordinated muscle contractions.
][
#figure(
  image(images.at("figure-7.18").path),
)
]

== Multiple Births
#slide[
- *Identical twins* (同卵双胞胎): Develop from one zygote that splits; genetically identical.
- *Fraternal twins* (异卵双胞胎): Develop from two separate eggs fertilized by two sperm; genetically distinct.
- *Conjoined twins* (连体双胞胎): Identical twins whose bodies are physically connected due to incomplete separation.
- *Implantation failure* (着床失败) and *miscarriage* (流产): Early pregnancy loss due to genetic or developmental issues.
- *Multiple births* result from division of one zygote (identical twins) or from separate zygotes (fraternal twins).
]

== Formation of Human Twins
#slide[
- Monozygotic (identical) twins result from the splitting of a single fertilized egg.
- Dizygotic (fraternal) twins result from the fertilization of two separate eggs.
- The timing of embryo splitting determines whether twins share placentas or amniotic sacs.
- Conjoined twins occur if the split is incomplete.
][
#figure(
  image(images.at("figure-7.19").path),
)
]

= Key Concepts and Formulas

== Key Terms
#slide[
- *Dioecious* (雌雄异体): Species with separate male and female individuals.
- *Monoecious* (雌雄同体): Species with both male and female organs in one individual.
- *Summary*: Sexual reproduction increases genetic diversity and evolutionary potential, but is more costly than asexual reproduction. Hormonal regulation ensures reproductive success and adaptation.
- *Asexual reproduction* (无性生殖), *sexual reproduction* (有性生殖), *gamete* (配子), *zygote* (合子), *clone* (克隆), *hermaphroditism* (雌雄同体), *parthenogenesis* (孤雌生殖), *haplodiploidy* (单倍二倍性), *germ cell* (生殖细胞), *gonad* (性腺), *meiosis* (减数分裂), *fertilization* (受精), *spermatogenesis* (精子发生), *oogenesis* (卵子发生), *oviparous* (卵生), *ovoviviparous* (卵胎生), *viviparous* (胎生), *estrous cycle* (动情周期), *menstrual cycle* (月经周期), *estrogen* (雌激素), *progesterone* (孕酮), *testosterone* (睾酮), *GnRH* (促性腺激素释放激素), *FSH* (卵泡刺激素), *LH* (黄体生成素), *hCG* (人绒毛膜促性腺激素), *placenta* (胎盘), *oxytocin* (催产素).
]

== Important Formulas and Chemical Structures
#slide[
- Difference between oogenesis and spermatogenesis: Oogenesis produces one ovum and polar bodies; spermatogenesis produces four sperm from each primary spermatocyte.
- Chromosome number after meiosis: $ n = N / 2 $
- #ce("C_19H_28O_2") (testosterone)
- #ce("C_18H_24O_2") (estradiol)
- #ce("C_21H_30O_2") (progesterone)
]
