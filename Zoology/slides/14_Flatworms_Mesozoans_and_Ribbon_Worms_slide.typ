#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/14_Flatworms_Mesozoans_and_Ribbon_Worms_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 14: Flatworms, Mesozoans, and Ribbon Worms],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Bilateral Animals

== Bilateral Symmetry and Cephalization
#slide[
  - *Bilateral symmetry* (两侧对称): Body divided along one plane into two mirror images.
  - *Cephalization* (头部形成): Concentration of sense organs and nervous control on the head.
  - *Triploblastic* (三胚层): Body derived from *ectoderm* (外胚层), *endoderm* (内胚层), and *mesoderm* (中胚层).
  - *Acoelomate* (无体腔): Lacking a coelom; region between epidermis and gut filled with *parenchyma* (实质).
]

== Acoelomate Body Plan
#slide[
  - The diagram shows the *acoelomate* (无体腔) body plan.
  - The gut (endoderm) is surrounded by a solid mass of *parenchyma* (实质) (mesoderm).
  - There is no fluid-filled body cavity between the gut and the body wall (ectoderm).
][
  #figure(
    image(images.at("figure-14-1").path),
  )
]

= Phylum Acoelomorpha

== Phylum Acoelomorpha Characteristics
#slide[
  - Small flatworms (< 5 mm), mostly marine sediments.
  - Formerly in Turbellaria, now considered early diverging bilateral animals.
  - *Statocysts* (平衡囊) differ from platyhelminths.
  - Digestion: Mouth to tube-like pharynx and sacklike gut (no anus).
  - Some lack a gut; digestion in syncytial endodermal mass.
  - Reproduction: Monoecious; *endolecithal eggs* (内卵黄卵); *duet-spiral cleavage* (二重螺旋卵裂).
]

== Acoelomorph Worms
#slide[
  - *Waminoa* sp. (无腔虫), an acoelomorph worm.
  - Often found on corals (like the bubble coral shown) or in sediments.
  - Simple body plan without a distinct gut cavity in some forms.
][
  #figure(
    image(images.at("figure-14-2").path),
  )
]

== Acoelomorph Structure
#slide[
  - Generalized acoelomorph structure.
  - Midsagittal section shows the gut cavity filled with endodermal cells.
  - Lack of a true epithelial gut lining in some species.
][
  #figure(
    image(images.at("figure-14-3").path),
  )
]

= Phylum Platyhelminthes

== Phylum Platyhelminthes Overview
#slide[
  - *Flatworms* (扁形动物): Bilateral, triploblastic, acoelomate.
  - Flattened dorsoventrally.
  - Four classes:
    - *Turbellaria* (涡虫纲): Mostly free-living.
    - *Trematoda* (吸虫纲): Flukes, parasitic.
    - *Monogenea* (单殖吸虫纲): Ectoparasites.
    - *Cestoda* (绦虫纲): Tapeworms, parasitic.
]

== Free-living Flatworms
#slide[
  - Examples of class *Turbellaria* (涡虫纲).
  - A: Stained planarian (aquatic).
  - B: *Bipalium* (笄蛭涡虫), a terrestrial flatworm.
  - Mostly free-living, carnivorous or scavenging.
][
  #figure(
    image(images.at("figure-14-4").path),
  )
]

== Phylogeny of Platyhelminthes
#slide[
  - *Turbellaria* (涡虫纲) is paraphyletic.
  - Parasitic classes (Trematoda, Monogenea, Cestoda) form a clade: *Neodermata* (新皮类).
  - *Neodermata* share a *syncytial tegument* (合胞体体壁/皮层) (neodermis).
  - Ectolecithal turbellarians are sister to Neodermata.
][
  #figure(
    image(images.at("figure-14-5").path),
  )
]

== Form and Function: Epidermis
#slide[
  - *Turbellaria* (涡虫纲): Cellular, ciliated epidermis.
  - *Rhabdites* (杆状体): Rod-shaped structures forming protective mucous.
  - *Dual-gland adhesive organs* (双腺粘附器官): Viscid and releasing glands for attachment/detachment.
  - *Neodermata* (新皮类): Non-ciliated *syncytial tegument* (合胞体体壁) (neodermis) in adults.
]

== Planarian Cross Section
#slide[
  - Cross section through pharyngeal region.
  - Shows ciliated epidermis and *rhabdites* (杆状体).
  - Musculature: Circular, longitudinal, and parenchymal muscles.
  - *Pharynx* (咽) enclosed in pharyngeal cavity.
][
  #figure(
    image(images.at("figure-14-6").path),
  )
]

== Dual-Gland Adhesive Organ
#slide[
  - Mechanism of attachment in turbellarians.
  - *Viscid glands* (粘液腺): Secretions fasten microvilli to substrate.
  - *Releasing glands* (释放腺): Secretions provide quick chemical detachment.
  - *Anchor cells* (锚细胞): Hold the system in the epidermis.
][
  #figure(
    image(images.at("figure-14-7").path),
  )
]

== Tegument Structure
#slide[
  - Structure of *syncytial tegument* (合胞体体壁) in *Fasciola hepatica* (肝片吸虫).
  - *Syncytial* (合胞体): Many nuclei in a single cell membrane.
  - Cell bodies (cytons) sunk beneath muscle layer.
  - Connected to surface cytoplasm by extensions.
  - Resistant to host immune response and digestion.
][
  #figure(
    image(images.at("figure-14-8").path),
  )
]

== Physiological Systems
#slide[
  - *Digestion*: Incomplete gut (mouth, pharynx, intestine, no anus).
  - *Excretion/Osmoregulation*: *Protonephridia* (原肾管) with *flame cells* (焰细胞).
  - *Nervous System*: Ladder-type; anterior cerebral ganglia.
  - *Sense Organs*: *Ocelli* (眼点), statocysts, rheoreceptors.
]

== Planarian Systems
#slide[
  - A: Reproductive and osmoregulatory systems (*flame cells* (焰细胞)).
  - B: Digestive tract (3-branched intestine) and ladder nervous system.
  - C: Pharynx extended through ventral mouth.
][
  #figure(
    image(images.at("figure-14-9").path),
  )
]

== Reproduction
#slide[
  - Asexual: Fission (planarians), budding (tapeworms).
  - Sexual: Mostly *monoecious* (雌雄同体) (hermaphroditic).
  - *Endolecithal eggs* (内卵黄卵): Yolk in egg cell (ancestral).
  - *Ectolecithal eggs* (外卵黄卵): Yolk from *vitellaria* (卵黄腺) (yolk glands) (derived).
]

== Clonorchis Reproductive System
#slide[
  - Structure of human liver fluke *Clonorchis sinensis* (华支睾吸虫).
  - Complex hermaphroditic system.
  - Male: Testes, vas deferens, seminal vesicle.
  - Female: Ovary, uterus, seminal receptacle, *vitellaria* (卵黄腺).
][
  #figure(
    image(images.at("figure-14-10").path),
  )
]

== Asexual Reproduction in Turbellarians
#slide[
  - Freshwater turbellarians reproducing by fission.
  - A: *Phagocata* (多咽涡虫) with multiple pharynges.
  - B, C: Incomplete fission forming chains of *zooids* (个员).
  - Rapid population increase.
][
  #figure(
    image(images.at("figure-14-11").path),
  )
]

= Class Turbellaria

== Turbellaria Diversity
#slide[
  - Distinguished by gut and pharynx form.
  - *Polycladida* (多肠目): Folded pharynx, multi-branched intestine (marine).
  - *Tricladida* (三肠目): Three-branched intestine (freshwater planarians).
]

== Intestinal Patterns
#slide[
  - Comparison of intestinal branching.
  - A: *Tricladida* (三肠目) (three main branches).
  - B: *Polycladida* (多肠目) (many branches radiating from central gut).
][
  #figure(
    image(images.at("figure-14-12").path),
  )
]

== Marine Polyclad
#slide[
  - *Pseudobiceros hancockanus* (一种海产多肠涡虫), a marine polyclad.
  - Often large and colorful.
  - Swim by undulating body margins.
][
  #figure(
    image(images.at("figure-14-13").path),
  )
]

= Class Trematoda

== Class Trematoda (Flukes)
#slide[
  - All parasitic; adults in vertebrates.
  - *Subclass Digenea* (复殖亚纲): Complex life cycle.
  - Intermediate host: Mollusc (snail).
  - Definitive host: Vertebrate.
  - Stages: Egg $->$ *Miracidium* (毛蚴) $->$ *Sporocyst* (胞蚴) $->$ *Redia* (雷蚴) $->$ *Cercaria* (尾蚴) $->$ *Metacercaria* (囊蚴) $->$ Adult.
]

== Clonorchis Life Cycle
#slide[
  - Life cycle of *Clonorchis sinensis* (华支睾吸虫).
  - 1. Egg containing *miracidium* (毛蚴) eaten by snail.
  - 2. *Sporocyst* (胞蚴) and *redia* (雷蚴) stages in snail.
  - 3. *Cercaria* (尾蚴) escapes, encysts in fish (*metacercaria* (囊蚴)).
  - 4. Human eats raw fish; adult in bile duct.
][
  #figure(
    image(images.at("figure-14-14").path),
  )
]

== Human Flukes
#slide[
  - Examples of flukes infecting humans.
  - *Schistosoma* (血吸虫) (Blood flukes): Skin penetration.
  - *Clonorchis* (华支睾吸虫) (Liver fluke): Raw fish.
  - *Paragonimus* (并殖吸虫/肺吸虫) (Lung fluke): Raw crab/crayfish.
  - *Fasciolopsis* (姜片虫) (Intestinal fluke): Aquatic vegetation.
][
  #figure(
    image(images.at("table-14-1").path),
  )
]

== Schistosoma (Blood Flukes)
#slide[
  - *Dioecious* (雌雄异体): Separate sexes.
  - Male has *gynecophoric canal* (抱雌沟) to hold female.
  - Infection: Cercariae penetrate skin directly.
  - No metacercaria stage.
  - *S. mansoni* (曼氏血吸虫), *S. japonicum* (日本血吸虫), *S. haematobium* (埃及血吸虫).
]

== Schistosoma Life Cycle
#slide[
  - A: Male and female *Schistosoma japonicum* (日本血吸虫) in copulation.
  - B: Life cycle of *Schistosoma mansoni* (曼氏血吸虫).
  - Eggs passed in feces/urine $->$ Miracidium infects snail $->$ Cercariae penetrate human skin $->$ Adults in blood vessels.
][
  #figure(
    image(images.at("figure-14-15").path),
  )
]

== Pathology of Schistosomiasis
#slide[
  - Severe liver fibrosis caused by *Schistosoma mansoni* (曼氏血吸虫).
  - Immune reaction (granulomas) against eggs trapped in liver tissues.
  - Can lead to portal hypertension and death.
][
  #figure(
    image(images.at("figure-14-16").path),
  )
]

== Paragonimus (Lung Fluke)
#slide[
  - *Paragonimus westermani* (卫氏并殖吸虫).
  - Adults live in lungs; eggs in sputum/feces.
  - Intermediate hosts: Snail, then freshwater crab/crayfish.
  - Infection: Eating raw/undercooked crustaceans.
][
  #figure(
    image(images.at("figure-14-17").path),
  )
]

= Class Monogenea

== Class Monogenea Characteristics
#slide[
  - Ectoparasites on fish gills/skin.
  - Direct life cycle (single host).
  - *Opisthaptor* (后吸器): Posterior attachment organ with hooks/clamps.
  - *Oncomiracidium* (钩毛蚴): Ciliated larva.
]

== Monogenean Structure
#slide[
  - *Gyrodactylus cylindriformis* (指环虫).
  - Ventral view showing the large *opisthaptor* (后吸器) with hooks.
  - Used for firm attachment to host in water current.
][
  #figure(
    image(images.at("figure-14-18").path),
  )
]

= Class Cestoda

== Class Cestoda (Tapeworms)
#slide[
  - Endoparasites in vertebrate gut.
  - No digestive system; absorb nutrients via tegument.
  - *Scolex* (头节): Attachment organ.
  - *Strobila* (链体): Chain of *proglottids* (节片).
  - *Microtriches* (微毛): Increase surface area of tegument.
]

== Tapeworm Body Plan
#slide[
  - General structure of a tapeworm.
  - *Scolex* (头节): With suckers/hooks.
  - *Neck* (颈部): Germinative zone for new proglottids.
  - *Strobila* (链体): Immature $->$ Mature $->$ Gravid proglottids.
][
  #figure(
    image(images.at("figure-14-19").path),
  )
]

== Tegument Sensory Ending
#slide[
  - Section through tegument of *Echinococcus* (棘球绦虫).
  - Shows *microtriches* (微毛) (specialized microvilli).
  - Sensory cilium and nerve process.
  - Tegument is metabolically active (absorption/secretion).
][
  #figure(
    image(images.at("figure-14-20").path),
  )
]

== Common Human Cestodes
#slide[
  - *Taenia saginata* (牛带绦虫) (Beef tapeworm).
  - *Taenia solium* (猪带绦虫) (Pork tapeworm).
  - *Diphyllobothrium latum* (阔节裂头绦虫) (Fish tapeworm).
  - *Echinococcus granulosus* (细粒棘球绦虫) (Dog tapeworm).
  - *Hymenolepis nana* (微小膜壳绦虫) (Dwarf tapeworm).
][
  #figure(
    image(images.at("table-14-2").path),
  )
]

== Taenia saginata Life Cycle
#slide[
  - Beef tapeworm life cycle.
  - Human (definitive) passes eggs/proglottids.
  - Cattle (intermediate) ingest eggs.
  - *Cysticercus* (囊尾蚴) (bladder worm) in muscle ("measly beef").
  - Human eats rare beef; scolex evaginates.
][
  #figure(
    image(images.at("figure-14-21").path),
  )
]

== Mature Proglottid
#slide[
  - Structure of *Taenia pisiformis* (豆状带绦虫) proglottid.
  - Complete hermaphroditic system.
  - Male: Testes, vas deferens.
  - Female: Ovary, uterus, vitelline gland, vagina.
  - Excretory canals and nerve cords.
][
  #figure(
    image(images.at("figure-14-22").path),
  )
]

== Cysticercosis
#slide[
  - *Taenia solium* (猪带绦虫) (Pork tapeworm) infection.
  - Humans can be intermediate hosts if eggs are ingested.
  - *Cysticerci* (囊尾蚴) develop in brain (*neurocysticercosis* (神经囊尾蚴病)), eyes, muscles.
  - Can cause seizures, blindness, death.
][
  #figure(
    image(images.at("figure-14-23").path),
  )
]

== Echinococcus granulosus
#slide[
  - Dog tapeworm causing *hydatidosis* (棘球蚴病).
  - A: *Hydatid cyst* (棘球蚴囊) in intermediate host (human, sheep). Contains brood capsules and scolices.
  - B: Small adult worm in dog intestine.
  - Cysts can grow very large in liver/lungs.
][
  #figure(
    image(images.at("figure-14-24").path),
  )
]

= Phylum Mesozoa

== Phylum Mesozoa Characteristics
#slide[
  - Minute, ciliated parasites of marine invertebrates.
  - Simple: 20-30 cells, two layers (not germ layers).
  - *Rhombozoa* (菱形虫纲): In cephalopod kidneys.
  - *Orthonectida* (直泳虫纲): In brittle stars, molluscs.
]

== Mesozoan Reproduction
#slide[
  - Reproduction in Rhombozoa.
  - A: Asexual: *Vermiform larvae* (蠕虫形幼虫) from axial cell.
  - B: Sexual: *Infusoriform larvae* (滴虫形幼虫) produced under crowding, shed in urine.
][
  #figure(
    image(images.at("figure-14-25").path),
  )
]

== Orthonectid Structure
#slide[
  - *Rhopalura* (一种直泳虫), an orthonectid mesozoan.
  - A: Female; B: Male.
  - Single layer of ciliated somatoderm cells surrounding inner sex cells.
  - Parasitic in various marine invertebrates.
][
  #figure(
    image(images.at("figure-14-26").path),
  )
]

= Phylum Nemertea

== Phylum Nemertea (Ribbon Worms)
#slide[
  - *Ribbon Worms* (纽形动物): Bilateral, triploblastic.
  - *Proboscis* (吻): Long muscular tube in *rhynchocoel* (吻腔).
  - *Rhynchocoel* (吻腔): Fluid-filled cavity above gut (coelom?).
  - Complete digestive system (mouth and anus).
  - Closed circulatory system.
]

== Ribbon Worm Example
#slide[
  - *Amphiporus bimaculatus* (双斑两孔纽虫).
  - Proboscis partially extended.
  - Mostly marine, predatory.
  - Can be very long (*Lineus longissimus* (巨纵沟纽虫) up to 60m).
][
  #figure(
    image(images.at("figure-14-27").path),
  )
]

== Proboscis Mechanism
#slide[
  - A: Proboscis extended to catch prey.
  - B: Diagram of *Amphiporus* (两孔纽虫属).
  - *Rhynchocoel* (吻腔) lies dorsal to the gut.
  - Muscular pressure everts proboscis; *stylet* (吻针) (in Enopla) stabs prey.
][
  #figure(
    image(images.at("figure-14-28").path),
  )
]

== Large Nemerteans
#slide[
  - *Baseodiscus mexicanus* (墨西哥基盘纽虫).
  - Some nemerteans are very long and ribbon-like.
  - Found in marine environments (e.g., Galápagos).
][
  #figure(
    image(images.at("figure-14-29").path),
  )
]

== Nemertean Anatomy
#slide[
  - A: Cross section. *Rhynchocoel* (吻腔) is dorsal to the gut.
  - B: Excretory and circulatory systems.
  - *Flame bulbs* (焰球) associated with lateral blood vessels.
  - True excretory function (metabolic waste removal).
][
  #figure(
    image(images.at("figure-14-30").path),
  )
]
