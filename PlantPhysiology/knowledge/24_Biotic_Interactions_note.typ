#import "@preview/typsium:0.3.0": *
#import "../image_list/24_Biotic_Interactions_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 24: Biotic Interactions
  ]
]

= Introduction to Biotic Interactions

- Plants in natural habitats interact with a wide variety of organisms in complex, diverse environments
- *Mutualism* (互利共生): mutually beneficial biotic interactions
  - Examples: plant-pollinator interactions, nitrogen-fixing bacteria and legumes, mycorrhizal associations
- *Herbivory* (草食作用): consumption of plant tissues by animals
- *Pathogens* (病原体): microorganisms causing disease
- *Parasites* (寄生物): organisms living in or on the plant, gaining nutrition at the plant's expense
- *Allelopathy* (化感作用): chemical warfare between plants
- *Coevolution* (协同进化): tit-for-tat evolutionary processes between plants and other organisms
- *Commensalism* (共栖): neutral interactions where organisms benefit without harming the plant

#figure(
  image(images.at("24.1").path, width: 50%),
)

- Plants interact with organisms at every level: leaves, stems, roots, and soil environment
- Different organisms interact with different plant parts: herbivores, pollinators, pathogens, symbionts

== Plant Defense Strategies

- *Constitutive defenses* (组成型防御): preexisting structural and chemical defenses
  - Mechanical barriers: spines, thorns, cuticle, periderm
  - Toxic specialized metabolites stored continuously
- *Inducible defenses* (诱导型防御): defenses activated upon attack
  - Require detection systems and signal transduction pathways
  - More energy-efficient than constitutive defenses
  - Allow flexible responses to different threats

= Plant Interactions with Beneficial Microorganisms

== Symbiotic Nitrogen Fixation

- *Rhizobia* (根瘤菌): nitrogen-fixing bacteria that form symbiotic relationships with leguminous plants
- *Nod factors* (结瘤因子): lipochitooligosaccharide signals released by rhizobia
  - Recognized by plant receptor kinases NFR1 and NFR5
  - Initiate a signaling cascade leading to nodule formation

#figure(
  image(images.at("24.2").path, width: 50%),
)

- Nod factor signaling pathway involves:
  - Receptor activation at the plasma membrane
  - Calcium spiking in the nucleus
  - Activation of transcription factors (NSP1, NSP2, NIN)
  - Expression of symbiotic genes
  - Root hair curling and nodule primordium formation

#figure(
  image(images.at("24.3").path, width: 50%),
)

- Nuclear calcium oscillations are characteristic of Nod factor signaling
- Calcium-sensitive fluorescent proteins allow visualization of these oscillations
- The specific pattern of calcium spikes encodes information about the symbiotic signal

== Plant Growth-Promoting Rhizobacteria

- *Rhizobacteria* (根际细菌): beneficial bacteria living in the rhizosphere (root zone)
- *Plant growth-promoting rhizobacteria* (PGPR, 促进植物生长的根际细菌): enhance plant growth and health

#figure(
  image(images.at("24.4").path, width: 50%),
)

- PGPR benefits to plants:
  - Release antibiotics that suppress pathogens
  - Produce volatile compounds that promote growth
  - Increase nutrient availability (e.g., phosphate solubilization)
  - Induce *systemic resistance* (系统抗性) against pathogens
  - Compete with pathogens for colonization sites

= Herbivore Interactions That Harm Plants

== Mechanical Barriers as Constitutive Defenses

- Physical structures that deter herbivores or prevent pathogen entry

=== Types of Mechanical Barriers

#figure(
  image(images.at("24.5").path, width: 50%),
)

- *Thorns* (刺): modified branches with vascular tissue
- *Spines* (针刺): modified leaves
- *Prickles* (皮刺): epidermal outgrowths without vascular tissue
- *Trichomes* (毛状体): hair-like structures on plant surfaces

=== Stinging Trichomes

#figure(
  image(images.at("24.6").path, width: 50%),
)

- Nettles (Urtica dioica) have specialized stinging trichomes
- Structure: multicellular base with single protruding cell
- Tip reinforced with silica, forming sharp point
- When touched, tip breaks and injects histamine, acetylcholine, and other chemicals
- Causes painful burning sensation, deterring herbivores

=== Raphides

#figure(
  image(images.at("24.7").path, width: 50%),
)

- *Raphides* (针晶体): needle-shaped calcium oxalate crystals
- Stored in specialized cells called *idioblasts* (异细胞)
- Released when tissue is damaged
- Penetrate mouth and digestive tract of herbivores
- Cause pain and mechanical injury

=== Rapid Movement Responses

#figure(
  image(images.at("24.8").path, width: 50%),
)

- *Sensitive plant* (Mimosa pudica) (含羞草) responds to touch by rapid leaf folding
- Mechanism: changes in turgor pressure in motor cells at leaflet base
- Functions:
  - Startles herbivores
  - Reduces apparent leaf area
  - May dislodge insects

== Chemical Defenses: Specialized Metabolites

#figure(
  image(images.at("24.9").path, width: 50%),
)

- *Specialized metabolites* (特化代谢物) (formerly called secondary metabolites): compounds at the interface between primary metabolism and environmental interactions
- Derived from three main pathways:
  - Amino acid metabolism → *alkaloids* (生物碱)
  - Shikimate pathway → *phenylpropanoids* (苯丙烷类)
  - Acetyl-CoA/malonyl-CoA → *terpenoids* (萜类) and other compounds

=== Constitutive Chemical Defenses

#figure(
  image(images.at("24.10").path, width: 50%),
)

- Toxic compounds stored continuously in plant tissues
- Examples:
  - *Cicutoxin* (毒芹毒素): from hemlock (Cicuta), prolongs neuronal action potential repolarization
  - *Digitoxin* (洋地黄毒苷): from foxglove (Digitalis), cardiac glycoside that inhibits ATPase
- Effective against broad spectrum of herbivores

=== Storage in Specialized Structures: Resin Ducts

#figure(
  image(images.at("24.11").path, width: 50%),
)

- *Resin ducts* (树脂道): tubular structures in conifers
- Surrounded by secretory cells that produce resin components
- Resin contains terpenoids and resin acids
- When damaged, resin flows out to:
  - Trap insects
  - Seal wounds
  - Deter herbivores with toxic compounds

=== Storage in Specialized Structures: Laticifers

#figure(
  image(images.at("24.12").path, width: 50%),
)

- *Laticifers* (乳汁管): specialized cells or cell systems that store latex
- Two types:
  - *Articulated laticifers* (分节乳汁管): chains of cells connected by small tubes
  - *Non-articulated laticifers* (非分节乳汁管): large syncytial cells
- *Latex* (乳汁): milky fluid containing:
  - Toxic specialized metabolites
  - Defensive proteins
  - Rubber particles
  - Enzymes

=== Herbivore Adaptation to Plant Toxins

#figure(
  image(images.at("24.13").path, width: 50%),
)

- Some herbivores have evolved resistance to specific plant toxins
- *Sequestration* (隔离储存): herbivores store plant toxins in their bodies
- Examples:
  - Monarch butterfly caterpillars sequester cardiac glycosides from milkweed
  - Milkweed aphid (Aphis nerii) stores toxins
  - Use bright warning colors (*aposematism*, 警戒色) to signal toxicity to predators
- Demonstrates coevolution between plants and herbivores

=== Two-Component Defense Systems

- Toxic compounds and activating enzymes stored separately
- Prevents autotoxicity
- Upon damage, components mix and produce active toxins

==== Benzoxazinoids

#figure(
  image(images.at("24.14").path, width: 50%),
)

- Common in *Poaceae* (禾本科) family (grasses)
- Derived from tryptophan pathway
- DIBOA and DIMBOA stored as inactive glycosides in vacuole
- Upon tissue damage:
  - Glycosides released and meet enzymes
  - Hydrolysis removes glucose
  - Active toxic aglycones produced
  - Deter herbivores and inhibit microbial growth

==== Glucosinolates

#figure(
  image(images.at("24.15").path, width: 50%),
)

- Found in *Brassicales* (十字花目) (cabbages and relatives)
- Sulfur-containing compounds derived from glucose and amino acids
- Storage: glucosinolates in sulfur-rich cells, *myrosinase* (芥子酶) enzyme in separate cells
- Upon damage:
  - Myrosinase hydrolyzes glucosinolates
  - Produces *isothiocyanates* (异硫氰酸酯) and *nitriles* (腈)
  - Responsible for pungent flavors of mustard, wasabi, radish, brussels sprouts
- Example: *sinigrin* (黑芥子苷) in black mustard and horseradish

==== Cyanogenic Glycosides

#figure(
  image(images.at("24.16").path, width: 50%),
)

- Produce hydrogen cyanide (HCN) upon tissue damage
- Cyanide inhibits mitochondrial function, causing cell death
- Two-step breakdown:
  - *Glycosidase* (糖苷酶) cleaves sugar, producing *cyanohydrin* (氰醇)
  - Cyanohydrin decomposes (spontaneously or via *hydroxynitrile lyase*) releasing HCN
- Examples:
  - *Dhurrin* (吲哚苷): in sorghum
  - *Linamarin* (亚麻苦苷): in cassava
  - *Amygdalin* (苦杏仁苷): in almond, apricot, cherry seeds
- Cassava roots must be carefully prepared to remove toxins before consumption

= Inducible Defense Responses to Insect Herbivores

== Recognition of Insect Herbivores

- Plants must distinguish between mechanical damage and herbivore attack
- *Elicitors* (诱导子): compounds that trigger defense responses

=== Insect-Derived Elicitors

#figure(
  image(images.at("24.17").path, width: 50%),
)

- Found in insect saliva and regurgitant
- Trigger specific defense responses beyond mechanical wounding

==== Fatty Acid-Amino Acid Conjugates

- *Volicitin* (诱蛾素): first identified elicitor from beet armyworm
- Structure: linolenic acid conjugated to glutamine
- Fatty acid from plant tissue + insect-derived amino acid
- Induces release of volatile compounds in maize

==== Caeliferins

- Found in grasshopper regurgitant
- Sulfated fatty acid derivatives
- Enhance defense signaling

== Jasmonate Signaling Pathway

=== Jasmonic Acid Biosynthesis

#figure(
  image(images.at("24.18").path, width: 50%),
)

- *Jasmonic acid* (JA, 茉莉酸): key defense hormone
- Biosynthesis pathway spans two organelles:
  - *Chloroplast*:
    - Linolenic acid released from membrane lipids by lipases
    - *13-lipoxygenase* (LOX, 脂氧合酶) adds oxygen
    - *Allene oxide synthase* (AOS) and *allene oxide cyclase* (AOC) produce OPDA
  - *Peroxisome*:
    - OPDA imported and reduced
    - *β-oxidation* (β-氧化) produces JA
- *JAR1* enzyme conjugates JA to isoleucine → JA-Ile (active form)

=== Jasmonic Acid Signal Transduction

#figure(
  image(images.at("24.19").path, width: 50%),
)

- JA-Ile is the active signaling molecule
- Signaling mechanism:
  - JA-Ile binds to *COI1* receptor in *SCF^COI1 complex* (E3 ubiquitin ligase)
  - Complex recruits *JAZ proteins* (JAZ蛋白) (transcriptional repressors)
  - JAZ proteins are ubiquitinated and degraded by *26S proteasome* (26S蛋白酶体)
  - Degradation releases transcription factors (e.g., MYC2)
  - Transcription factors activate defense gene expression
- Similar to auxin signaling mechanism

== Systemic Defense Signaling

#figure(
  image(images.at("24.20").path, width: 50%),
)

- Local damage triggers defense responses in distant, undamaged tissues
- Multiple signaling mechanisms operate in parallel:
  - *Electrical signals* (电信号): rapid propagation through plant
    - *Glutamate receptor-like channels* (GLRs, 谷氨酸受体样通道) activated at wound site
    - Action potentials propagate through vascular tissue
    - Speed: ~9 cm/min
  - *Calcium waves* (#ce("Ca^2+")波): changes in cytosolic calcium concentration
  - *Reactive oxygen species* (ROS, 活性氧) waves
  - *Hydraulic signals* (液压信号): pressure changes in xylem
- Signals converge to induce JA synthesis systemically
- Prepares entire plant for potential herbivore attack

== Indirect Defenses: Herbivore-Induced Plant Volatiles

#figure(
  image(images.at("24.21").path, width: 50%),
)

- *Herbivore-induced plant volatiles* (HIPV, 草食诱导的植物挥发物): complex mixtures released upon herbivore attack
- Composition: terpenoids, alkaloids, phenylpropanoids, green-leaf volatiles
- Multiple ecological functions:
  - *Attraction of natural enemies* (吸引天敌): parasitic wasps, predatory mites locate herbivores
  - *Plant-to-plant signaling* (植物间信号): prime neighboring plants for defense
  - *Direct herbivore deterrence* (直接驱避): repel herbivores
  - *Belowground signaling* (地下信号): attract beneficial nematodes to root herbivores

== Extrafloral Nectaries

#figure(
  image(images.at("24.22").path, width: 50%),
)

- *Extrafloral nectaries* (花外蜜腺): nectar-secreting structures on vegetative parts
- Not associated with flowers
- Attract predatory insects and ants
- Provide indirect defense: recruited predators attack herbivores
- Example: lima bean (Phaseolus lunatus)

== Circadian Regulation of Plant Defense

#figure(
  image(images.at("24.23").path, width: 50%),
)

- Plant defenses show *circadian rhythms* (昼夜节律)
- JA levels and defense compound production often peak during day
- Herbivore feeding activity also shows circadian patterns
- Synchronization maximizes defense effectiveness:
  - When in phase: high defenses during peak herbivore activity → reduced herbivore growth
  - When out of phase: low defenses during peak herbivore activity → increased herbivore growth
- Demonstrates temporal coordination between plants and herbivores

= Plant Defenses against Pathogens

== Types of Plant Pathogens

- *Pathogens* (病原体): disease-causing organisms
- Major groups:
  - Bacteria
  - Fungi
  - Oomycetes (water molds)
  - Viruses
  - Nematodes

=== Pathogen Entry Routes

#figure(
  image(images.at("24.24").path, width: 50%),
)

- Multiple strategies for plant invasion:
  - *Direct penetration*: fungi use appressoria and mechanical pressure
  - *Natural openings*: stomata, lenticels, hydathodes
  - *Wounds*: caused by herbivores, environmental damage, or agricultural practices
- Some pathogens secrete *lytic enzymes* (裂解酶) to degrade cell walls

=== Pathogen Lifestyle Strategies

- *Necrotrophs* (坏死营养型病原体): kill host cells and feed on dead tissue
  - Produce toxins and cell wall-degrading enzymes
- *Biotrophs* (活体营养型病原体): require living host cells
  - Establish long-term feeding relationships
  - Suppress host defenses
- *Hemibiotrophs* (半活体营养型病原体): initial biotrophic phase, then necrotrophic phase

== Pattern-Triggered Immunity

#figure(
  image(images.at("24.25").path, width: 50%),
)

- Plants recognize conserved pathogen molecules
- *MAMPs* (微生物相关分子模式) (Microbe-Associated Molecular Patterns):
  - Evolutionarily conserved microbial molecules
  - Examples: flagellin (bacterial), chitin (fungal), lipopolysaccharides
- *DAMPs* (损伤相关分子模式) (Damage-Associated Molecular Patterns):
  - Host-derived molecules released upon damage
  - Examples: cell wall fragments (oligogalacturonides), extracellular ATP, peptides
- *PRRs* (模式识别受体) (Pattern Recognition Receptors):
  - Cell surface receptors that recognize MAMPs and DAMPs
  - Activate *PTI* (PAMP-Triggered Immunity, PAMP触发的免疫)
- PTI responses:
  - Production of reactive oxygen species
  - Callose deposition in cell walls
  - Expression of defense genes
  - Provides basal resistance

== Effector-Triggered Immunity

- Pathogens secrete *effector proteins* (效应蛋白) to suppress PTI
- Plants evolved *R genes* (抗病基因) (Resistance genes) encoding *NLR proteins* (NLR蛋白)
- *NLR proteins*: intracellular immune receptors
  - Structure: Nucleotide-binding domain and Leucine-rich repeats
  - Two classes:
    - *TIR-NLR*: N-terminal Toll/Interleukin-1 Receptor domain
    - *CC-NLR*: N-terminal Coiled-Coil domain

=== Pathogen Toxins and Hormones

#figure(
  image(images.at("24.26").path, width: 50%),
)

- Some pathogens produce compounds that manipulate host physiology:
  - *HC-toxin* (HC毒素): cyclic peptide inhibiting histone deacetylase
  - *Fusicoccin* (镰刀菌素): irreversibly activates plasma membrane #ce("H^+")‑ATPases, especially in stomata
  - *Gibberellins* (赤霉素): produced by Gibberella fujikuroi, promote excessive growth

=== NLR Resistosomes

#figure(
  image(images.at("24.27").path, width: 50%),
)

- Recent cryo-EM structures reveal NLR activation mechanism
- *Resistosomes* (抗病体): activated NLR oligomeric complexes
- Effector binding induces conformational change
- Forms wheel-like pentameric structure
- May function as membrane pores, causing cell death
- Two recognition mechanisms:
  - *Direct recognition*: NLR binds effector directly
  - *Indirect recognition* (*guard hypothesis*, 守卫假说): NLR monitors effector targets

== Hypersensitive Response and Systemic Acquired Resistance

- *Hypersensitive response* (HR, 过敏反应): rapid programmed cell death at infection site
- Limits pathogen spread by killing infected and surrounding cells
- Triggers *systemic acquired resistance* (SAR, 系统获得性抗性)

#figure(
  image(images.at("24.28").path, width: 50%),
)

- SAR signaling:
  - Local infection induces *salicylic acid* (SA, 水杨酸) and *N-hydroxy-pipecolic acid* (NHP) production
  - NHP conjugated to glucose for long-distance transport
  - In distant tissues, NHP induces defense gene expression
  - SA biosynthetic enzymes upregulated
  - SA binds to *NPR proteins* (NPR蛋白) (NON-EXPRESSOR OF PR GENES)
  - Activates expression of *pathogenesis-related* (PR, 病程相关) genes
- Result: long-lasting, broad-spectrum resistance throughout plant

== Phytoalexins

#figure(
  image(images.at("24.29").path, width: 50%),
)

- *Phytoalexins* (植物抗毒素): antimicrobial specialized metabolites synthesized de novo upon infection
- Not present before infection (unlike constitutive defenses)
- Chemically diverse across plant families:
  - *Camalexin* (芸苔素): in Brassicaceae (indole derivative)
  - *Medicarpin* (鹰嘴豆素): in Fabaceae (isoflavonoid)
  - *Capsidiol* (辣椒素): in Solanaceae (sesquiterpene)
- Broad-spectrum antimicrobial activity
- Accumulate rapidly at high concentrations at infection sites

== RNA Interference as Antiviral Defense

- *RNA interference* (RNAi, RNA干扰): gene silencing mechanism
- Likely evolved as antiviral defense
- Plants produce small RNAs that:
  - Recognize viral RNA sequences
  - Direct degradation of viral RNAs
  - Spread systemically to provide immunity
- Viruses produce suppressor proteins to counteract RNAi

== Plant-Parasitic Nematodes

#figure(
  image(images.at("24.30").path, width: 50%),
)

- *Nematodes* (线虫): microscopic roundworms
- Plant-parasitic nematodes feed on roots
- Free-living juveniles attracted to root secretions
- Two major types:
  - *Cyst nematodes* (囊肿线虫) (Heterodera, Globodera):
    - Induce *syncytium* (融合体): multinucleate feeding structure from fused cells
    - Female dies, forming protective cyst with eggs
  - *Root-knot nematodes* (根结线虫) (Meloidogyne):
    - Induce *giant cells* (巨大细胞): enlarged multinucleate cells
    - Form characteristic root galls (knots)
    - Female releases egg masses
- Plant defenses against nematodes:
  - R gene-mediated resistance
  - JA and SA signaling pathways
  - Cell wall reinforcement

== Allelopathy

#figure(
  image(images.at("24.31").path, width: 50%),
)

- *Allelopathy* (化感作用): plants release chemicals that inhibit growth of neighboring plants
- Provides competitive advantage
- Example: spotted knapweed (Centaurea maculosa)
  - Produces *(±)-catechin* (儿茶素)
  - Released from roots into soil
  - Causes oxidative stress in competing plants
  - Affects root development
- Allelopathic compounds vary among species and plant families

== Parasitic Plants

- Some plants parasitize other plants
- Two main categories:
  - *Hemiparasites* (半寄生植物): perform some photosynthesis, obtain water and minerals from host
  - *Holoparasites* (全寄生植物): no photosynthesis, completely dependent on host

#figure(
  image(images.at("24.32").path, width: 50%),
)

- Examples:
  - *Mistletoe* (槲寄生) (Viscum sp.): hemiparasite with green stems
  - *Dodder* (菟丝子) (Cuscuta sp.): holoparasite, yellow-orange stems, no chlorophyll

=== Haustorium

#figure(
  image(images.at("24.33").path, width: 50%),
)

- *Haustorium* (吸器): specialized parasitic organ, modified root
- Penetration process:
  - *Prehaustorium* (前吸器) with disc-like meristem forms
  - Epidermal trichome-like cells attach to host surface
  - Cortex-derived haustorium penetrates host tissue
  - *Searching hyphae* (搜索菌丝) grow toward host vascular tissue
  - Upon contacting xylem, establish *xylem bridge* (木质部桥) for nutrient uptake
- Some parasitic plants:
  - Detect host by constitutive volatile profiles
  - Use chemical signals to locate suitable hosts
- Host defense mechanisms poorly understood
- RNA molecules (including microRNAs) move from parasite to host, affecting gene expression

= Summary

- Plants have evolved sophisticated defense strategies against diverse biotic threats
- Defense mechanisms include:
  - Mechanical barriers (thorns, trichomes, raphides)
  - Constitutive chemical defenses (stored toxins)
  - Inducible defenses (JA signaling, SA signaling)
  - Indirect defenses (volatiles, extrafloral nectaries)
  - Systemic responses (SAR, long-distance signaling)
- Plants also engage in beneficial interactions:
  - Nitrogen-fixing bacteria
  - Mycorrhizal fungi
  - Plant growth-promoting rhizobacteria
- Coevolution between plants and their interacting organisms drives diversity and complexity
- Understanding plant-organism interactions is crucial for:
  - Agriculture and crop protection
  - Biological pest control
  - Sustainable farming practices
  - Biodiversity conservation
