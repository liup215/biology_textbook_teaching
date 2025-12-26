#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/24_Biotic_Interactions_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Biotic Interactions],
    subtitle: [Plant Physiology Chapter 24],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Biotic Interactions

- Plants interact with diverse organisms in natural habitats
- *Mutualism* (互利共生): mutually beneficial interactions
- *Herbivory* (草食作用): consumption by animals
- *Pathogens* (病原体) and *parasites* (寄生物): harm plants
- *Allelopathy* (化感作用): chemical competition
- *Coevolution* (协同进化): reciprocal evolutionary adaptations

== Plant Defense Strategies

- *Constitutive defenses* (组成型防御): preexisting barriers
- *Inducible defenses* (诱导型防御): activated upon attack
- Trade-offs between defense costs and benefits
- Energy allocation between growth, reproduction, and defense

#slide[
  - Plants interact with organisms at every level
  - Aerial parts: leaf herbivores, pollinators, ants, leaf parasites
  - Soil environment: competitors, symbionts, root herbivores, soil microbes, nematodes, root pathogens
  - Each plant part has specialized interactions and defenses
][
  #figure(
    image(images.at("24.1").path),
  )
]

= Beneficial Microorganisms

== Symbiotic Nitrogen Fixation

- *Rhizobia* (根瘤菌): nitrogen-fixing bacteria
- Form nodules on legume roots
- *Nod factors* (结瘤因子): lipochitooligosaccharide signals
- Recognized by plant receptor kinases NFR1 and NFR5
- Initiate nodule development and symbiosis

#slide[
  - Nod factor signaling pathway
  - Receptor activation at plasma membrane
  - Calcium oscillations in nucleus encode symbiotic signal
  - Transcription factors NSP1, NSP2, NIN activated
  - Symbiotic gene expression leads to nodule formation
  - Root hair curling facilitates bacterial entry
][
  #figure(
    image(images.at("24.2").path),
  )
]

#slide[
  - Nuclear calcium oscillations are hallmark of Nod signaling
  - Calcium-sensitive fluorescent proteins visualize dynamics
  - Specific pattern of calcium spikes encodes information
  - Frequency and amplitude modulate downstream responses
  - Essential for proper nodule development
][
  #figure(
    image(images.at("24.3").path),
  )
]

== Plant Growth-Promoting Rhizobacteria

- *PGPR* (促进植物生长的根际细菌): beneficial soil bacteria
- Live in rhizosphere (root zone)
- Multiple benefits: growth promotion, pathogen protection
- Mechanisms: antibiotics, volatiles, nutrient mobilization
- Induce systemic resistance in plants

#slide[
  - PGPR like Pseudomonas aeruginosa provide multiple benefits
  - Release antibiotics suppressing pathogens
  - Produce volatile compounds promoting growth
  - Increase nutrient availability (phosphate solubilization)
  - Compete with pathogens for colonization sites
  - Trigger *induced systemic resistance* (ISR, 诱导系统抗性)
][
  #figure(
    image(images.at("24.4").path),
  )
]

= Mechanical Barriers

== Types of Mechanical Defenses

- Physical structures deter herbivores
- *Thorns* (刺): modified branches with vascular tissue
- *Spines* (针刺): modified leaves
- *Prickles* (皮刺): epidermal outgrowths
- *Trichomes* (毛状体): hair-like structures

#slide[
  - Different mechanical barriers serve similar functions
  - Thorns have vascular tissue, arise from axillary buds
  - Spines are modified leaves, no vascular tissue in spine itself
  - Prickles are surface structures, easily broken off
  - Trichomes vary from simple hairs to complex stinging structures
][
  #figure(
    image(images.at("24.5").path),
  )
]

== Stinging Trichomes

- Specialized defensive trichomes in nettles
- Multicellular base, single protruding stinging cell
- Tip reinforced with silica
- Contains histamine, acetylcholine, other irritants
- Injects chemicals when broken, causing pain

#slide[
  - Nettle (Urtica dioica) stinging mechanism
  - Sharp silica-reinforced tip breaks easily upon contact
  - Acts like hypodermic needle
  - Injects cocktail of irritating chemicals
  - Histamine and acetylcholine cause burning pain
  - Effective deterrent against mammalian herbivores
][
  #figure(
    image(images.at("24.6").path),
  )
]

== Raphides

- *Raphides* (针晶体): needle-shaped calcium oxalate crystals
- Stored in specialized *idioblast* (异细胞) cells
- Released upon tissue damage
- Penetrate mouth and digestive tract
- Cause mechanical injury and pain

#slide[
  - Calcium oxalate crystals from agave
  - Tightly packed in idioblast cells
  - Sharp, needle-like morphology
  - Released when plant tissue is chewed
  - Penetrate soft tissues of mouth and throat
  - Create both mechanical and chemical irritation
][
  #figure(
    image(images.at("24.7").path),
  )
]

== Rapid Movement Responses

- *Sensitive plant* (含羞草) (Mimosa pudica)
- Rapid leaf folding response to touch
- Mechanism: turgor pressure changes in motor cells
- Functions: startle herbivores, reduce apparent size
- May dislodge insects

#slide[
  - Mimosa pudica responds within seconds to touch
  - Leaflets fold upward and inward
  - Driven by rapid loss of turgor in pulvinus motor cells
  - May startle herbivores or make plant less appealing
  - Reduces apparent leaf area available for feeding
  - Demonstrates active plant responses to stimuli
][
  #figure(
    image(images.at("24.8").path),
  )
]

= Chemical Defenses

== Specialized Metabolites Overview

- Interface between primary metabolism and environment
- Three major biosynthetic pathways
- Amino acids → *alkaloids* (生物碱)
- Shikimate pathway → *phenylpropanoids* (苯丙烷类)
- Acetyl-CoA/malonyl-CoA → *terpenoids* (萜类)
- Diverse structures, multiple defensive functions

#slide[
  - *Specialized metabolites* (特化代谢物) at metabolic interface
  - Branching from primary metabolic pathways
  - Amino acid metabolism produces nitrogen-containing alkaloids
  - Shikimate pathway yields aromatic phenylpropanoids
  - Acetyl-CoA pathway produces diverse terpenoids and polyketides
  - Each class with distinct chemical properties and functions
][
  #figure(
    image(images.at("24.9").path),
  )
]

== Constitutive Chemical Defenses

- Toxic compounds stored continuously
- Effective against broad spectrum of herbivores
- Examples from different plant families
- Cost: continuous investment of resources
- Benefit: immediate protection

#slide[
  - Constitutive defenses provide immediate protection
  - Hemlock produces *cicutoxin* (毒芹毒素): neurotoxic diacetylene
  - Prolongs neuronal action potential repolarization
  - Foxglove produces *digitoxin* (洋地黄毒苷): cardiac glycoside
  - Inhibits Na⁺/K⁺-ATPase, affects heart function
  - Both highly toxic to mammals and insects
][
  #figure(
    image(images.at("24.10").path),
  )
]

== Resin Ducts

- Specialized storage structures in conifers
- Tubular ducts surrounded by secretory cells
- Store terpenoids and resin acids
- Released upon damage
- Functions: trap insects, seal wounds, chemical defense

#slide[
  - *Resin ducts* (树脂道) in conifer wood
  - Secretory cells continuously produce resin components
  - Stored under pressure in ducts
  - Damage causes rapid resin flow
  - Sticky resin traps insects and seals wounds
  - Volatile terpenoids deter herbivores
][
  #figure(
    image(images.at("24.11").path),
  )
]

== Laticifers

- Specialized cells storing latex
- *Articulated* (分节): connected cells
- *Non-articulated* (非分节): syncytial cells
- Latex contains toxins, proteins, rubber
- Released when plant is wounded

#slide[
  - *Laticifers* (乳汁管) are specialized latex-producing cells
  - Two structural types with similar functions
  - Articulated: chains of cells with small connections
  - Non-articulated: large single syncytial cells
  - Latex contains defensive specialized metabolites
  - Also contains proteins and rubber particles
][
  #figure(
    image(images.at("24.12").path),
  )
]

== Herbivore Adaptation

- Some herbivores evolved resistance to plant toxins
- *Sequestration* (隔离储存): storing plant toxins
- Use toxins for own defense
- *Aposematism* (警戒色): warning coloration
- Example: monarch butterflies and milkweed

#slide[
  - Coevolutionary arms race between plants and herbivores
  - Monarch caterpillars feed on toxic milkweed
  - Sequester cardiac glycosides in their bodies
  - Retain toxins through metamorphosis
  - Bright orange warning coloration
  - Predators learn to avoid toxic butterflies
][
  #figure(
    image(images.at("24.13").path),
  )
]

= Two-Component Defense Systems

== Benzoxazinoids in Grasses

- Common in *Poaceae* (禾本科) family
- Derived from tryptophan
- DIBOA and DIMBOA stored as glycosides
- Separated from activating enzymes
- Hydrolysis upon damage releases active toxins

#slide[
  - Two-component system prevents autotoxicity
  - Benzoxazinoid glycosides stored in vacuole
  - Hydrolytic enzymes in different cellular compartment
  - Tissue damage brings components together
  - Glucose removed, active aglycone released
  - Toxic to herbivores and microbes
][
  #figure(
    image(images.at("24.14").path),
  )
]

== Glucosinolates in Brassicales

- Sulfur-containing defense compounds
- Found in mustard family relatives
- Stored separately from *myrosinase* (芥子酶) enzyme
- Produce pungent isothiocyanates
- Responsible for flavors of mustard, wasabi, radish

#slide[
  - Glucosinolate-myrosinase system in Brassicales
  - Glucosinolates in sulfur-rich cells
  - Myrosinase enzyme in separate myrosin cells
  - Damage mixes components
  - Produces *isothiocyanates* (异硫氰酸酯) and *nitriles* (腈)
  - Example: *sinigrin* (黑芥子苷) in mustard and horseradish
][
  #figure(
    image(images.at("24.15").path),
  )
]

== Cyanogenic Glycosides

- Produce hydrogen cyanide (HCN)
- Two-step enzymatic breakdown
- Cyanide inhibits mitochondrial respiration
- Found in economically important crops
- Cassava, sorghum, stone fruit seeds

#slide[
  - Cyanogenic glycosides are potent defensive compounds
  - Glycosidase cleaves sugar, producing cyanohydrin
  - Cyanohydrin decomposes releasing HCN
  - Can be spontaneous or enzyme-catalyzed
  - Examples: *dhurrin* (吲哚苷) in sorghum, *linamarin* (亚麻苦苷) in cassava
  - *Amygdalin* (苦杏仁苷) in almond and stone fruit seeds
][
  #figure(
    image(images.at("24.16").path),
  )
]

= Inducible Defenses

== Recognition of Herbivores

- Plants distinguish mechanical damage from herbivory
- *Elicitors* (诱导子) in insect saliva
- Trigger specific defense responses
- More targeted than mechanical wounding alone
- Examples: fatty acid-amino acid conjugates, caeliferins

#slide[
  - *Volicitin* (诱蛾素): first identified insect elicitor
  - Fatty acid-glutamine conjugate
  - Plant-derived fatty acid + insect-derived amino acid
  - Produced in insect gut during feeding
  - Induces volatile release in maize
  - *Caeliferins*: sulfated fatty acids from grasshoppers
][
  #figure(
    image(images.at("24.17").path),
  )
]

== Jasmonic Acid Biosynthesis

- Key defense hormone
- Biosynthesis spans two organelles
- Chloroplast: linolenic acid → OPDA
- Peroxisome: OPDA → JA via β-oxidation
- Conjugation to isoleucine forms active JA-Ile

#slide[
  - JA biosynthesis pathway
  - Starts with linolenic acid from membrane lipids
  - Chloroplast enzymes: lipoxygenase, AOS, AOC produce OPDA
  - OPDA transported to peroxisome
  - Reduced and processed by β-oxidation
  - JAR1 conjugates JA to isoleucine
  - JA-Ile is the active signaling molecule
][
  #figure(
    image(images.at("24.18").path),
  )
]

== Jasmonic Acid Signaling

- JA-Ile binds COI1 receptor
- Part of SCF^COI1 E3 ubiquitin ligase complex
- Targets JAZ repressor proteins
- JAZ degradation releases transcription factors
- Defense gene expression activated

#slide[
  - Jasmonate signal transduction mechanism
  - JA-Ile promotes COI1-JAZ interaction
  - JAZ proteins are transcriptional repressors
  - SCF^COI1 complex ubiquitinates JAZ
  - 26S proteasome degrades JAZ proteins
  - Transcription factors (e.g., MYC2) released
  - Activate expression of hundreds of defense genes
][
  #figure(
    image(images.at("24.19").path),
  )
]

== Systemic Defense Signaling

- Local damage triggers responses throughout plant
- Multiple signal types work in parallel
- Electrical signals via GLR channels
- Calcium waves, ROS waves
- Converge to induce systemic JA production

#slide[
  - Rapid systemic response to herbivory
  - *Glutamate receptor-like channels* (GLRs) activated at wound
  - Electrical signals propagate through vasculature
  - Speed approximately 9 cm/min
  - Accompanied by calcium and ROS waves
  - Induces jasmonic acid synthesis in distant tissues
  - Prepares entire plant for potential attack
][
  #figure(
    image(images.at("24.20").path),
  )
]

= Indirect Defenses

== Herbivore-Induced Plant Volatiles

- Plants release volatile bouquets when attacked
- Terpenoids, alkaloids, phenylpropanoids
- Multiple ecological functions
- Attract natural enemies of herbivores
- Signal neighboring plants
- Direct herbivore deterrence

#slide[
  - *HIPV* (草食诱导的植物挥发物) serve multiple functions
  - Attract parasitic wasps and predatory mites
  - Wasps locate and parasitize caterpillars
  - Prime defense responses in neighboring plants
  - Directly repel some herbivores
  - Belowground volatiles attract beneficial nematodes
  - Complex tritrophic interactions
][
  #figure(
    image(images.at("24.21").path),
  )
]

== Extrafloral Nectaries

- Nectar-secreting structures on vegetative parts
- Not associated with flowers
- Attract predatory insects and ants
- Provide food reward for defenders
- Indirect defense strategy

#slide[
  - *Extrafloral nectaries* (花外蜜腺) on lima bean
  - Located on leaves and stems
  - Secrete sugary nectar
  - Attract ants and predatory insects
  - Defenders patrol plant and attack herbivores
  - Mutualistic relationship benefits both parties
][
  #figure(
    image(images.at("24.22").path),
  )
]

== Circadian Regulation

- Plant defenses show daily rhythms
- JA levels peak during day
- Herbivore feeding also rhythmic
- Synchronization maximizes defense effectiveness
- Demonstrates temporal coordination

#slide[
  - *Circadian rhythms* (昼夜节律) coordinate plant-herbivore interactions
  - Normal: plant defenses and caterpillar feeding both peak during day
  - Plant maximizes defenses when herbivore is active
  - Results in reduced caterpillar growth
  - If rhythms are out of phase: low defenses during peak feeding
  - Caterpillar growth increases
][
  #figure(
    image(images.at("24.23").path),
  )
]

= Pathogen Defenses

== Pathogen Entry

- Multiple invasion strategies
- Direct penetration via appressoria
- Entry through natural openings (stomata, lenticels)
- Exploitation of wounds
- Some secrete lytic enzymes

#slide[
  - Pathogens use diverse entry strategies
  - Fungi: direct penetration using mechanical pressure
  - Appressoria generate high turgor pressure
  - Bacteria and some fungi: enter through stomata
  - Lenticels and hydathodes also entry points
  - Wounds provide easy access
  - Insect vectors can introduce pathogens
][
  #figure(
    image(images.at("24.24").path),
  )
]

== Pattern-Triggered Immunity

- Recognition of conserved pathogen molecules
- *MAMPs* (微生物相关分子模式): microbial patterns
- *DAMPs* (损伤相关分子模式): damage signals
- *PRRs* (模式识别受体): plant receptors
- Activate basal defense responses

#slide[
  - Layered immune system in plants
  - First layer: *PTI* (PAMP-Triggered Immunity)
  - PRRs recognize MAMPs (flagellin, chitin, LPS)
  - Also recognize DAMPs (cell wall fragments, ATP)
  - Activates defense responses: ROS, callose, gene expression
  - Second layer: *ETI* (Effector-Triggered Immunity)
  - NLR proteins recognize pathogen effectors
][
  #figure(
    image(images.at("24.25").path),
  )
]

== Pathogen Manipulation

- Pathogens produce toxins and hormones
- Manipulate host physiology
- Suppress immune responses
- Enhance pathogen spread
- Examples: HC-toxin, fusicoccin, gibberellins

#slide[
  - Pathogens manipulate host plants
  - *HC-toxin* (HC毒素): inhibits histone deacetylase
  - Affects defense gene expression
  - *Fusicoccin* (镰刀菌素): activates H⁺-ATPases irreversibly
  - Opens stomata, facilitating entry
  - Fungal gibberellins promote excessive growth
  - May enhance spore dispersal
][
  #figure(
    image(images.at("24.26").path),
  )
]

== NLR Resistosomes

- Intracellular immune receptors
- Recent structural studies reveal mechanism
- Form oligomeric *resistosomes* (抗病体)
- Wheel-like pentameric structures
- May function as membrane pores

#slide[
  - Cryo-EM structures of activated NLR proteins
  - TIR-NLR and CC-NLR resistosomes
  - Pathogen effector binds to LRR domain
  - Induces conformational change
  - Oligomerization forms pentameric wheel structure
  - May insert into membranes causing cell death
  - Direct and indirect effector recognition mechanisms
][
  #figure(
    image(images.at("24.27").path),
  )
]

== Systemic Acquired Resistance

- Long-lasting immunity throughout plant
- Triggered by local infection
- Salicylic acid and NHP as mobile signals
- Induces expression of PR genes
- Provides broad-spectrum protection

#slide[
  - *SAR* (系统获得性抗性) establishes whole-plant immunity
  - Local infection produces salicylic acid and NHP
  - NHP conjugated to glucose for transport
  - Systemically induces SA biosynthesis
  - SA binds NPR proteins
  - Activates *pathogenesis-related* (PR) gene expression
  - Long-lasting enhanced resistance to diverse pathogens
][
  #figure(
    image(images.at("24.28").path),
  )
]

== Phytoalexins

- Antimicrobial compounds synthesized upon infection
- Not present before infection
- Chemically diverse across plant families
- Broad-spectrum antimicrobial activity
- Accumulate rapidly at high concentrations

#slide[
  - *Phytoalexins* (植物抗毒素) are inducible antimicrobials
  - Synthesized de novo in response to infection
  - Different plant families produce distinct phytoalexins
  - *Camalexin* (芸苔素) in Brassicaceae: indole derivative
  - *Medicarpin* (鹰嘴豆素) in Fabaceae: isoflavonoid
  - *Capsidiol* (辣椒素) in Solanaceae: sesquiterpene
][
  #figure(
    image(images.at("24.29").path),
  )
]

= Other Biotic Interactions

== Plant-Parasitic Nematodes

- Microscopic roundworms
- Feed on plant roots
- Induce specialized feeding structures
- Two major types: cyst and root-knot nematodes
- Plant defenses: R genes, JA/SA signaling

#slide[
  - Nematode-plant interactions
  - Free-living juveniles attracted to roots
  - Penetrate and migrate to vascular tissue
  - *Cyst nematodes* (囊肿线虫): induce syncytium
  - *Root-knot nematodes* (根结线虫): induce giant cells
  - Cause characteristic root galls
  - Plants use similar defenses as for pathogens
][
  #figure(
    image(images.at("24.30").path),
  )
]

== Allelopathy

- Plants release chemicals inhibiting competitors
- Provides competitive advantage
- Example: spotted knapweed produces catechin
- Released from roots into soil
- Affects neighboring plant growth

#slide[
  - *Allelopathy* (化感作用): chemical plant competition
  - Spotted knapweed (Centaurea maculosa)
  - Produces phytotoxic *(±)-catechin* (儿茶素)
  - Secreted from roots into rhizosphere
  - Causes oxidative stress in competing plants
  - Inhibits root development and germination
  - Provides invasive advantage in new habitats
][
  #figure(
    image(images.at("24.31").path),
  )
]

== Parasitic Plants

- Plants that parasitize other plants
- *Hemiparasites* (半寄生植物): some photosynthesis
- *Holoparasites* (全寄生植物): no photosynthesis
- Use haustorium to penetrate host
- Examples: mistletoe, dodder

#slide[
  - Parasitic plants show varying dependence on hosts
  - *Mistletoe* (槲寄生): hemiparasite with green stems
  - Performs photosynthesis, takes water and minerals
  - *Dodder* (菟丝子): holoparasite, no chlorophyll
  - Completely dependent on host for all nutrients
  - Yellow-orange stems wrap around host plants
][
  #figure(
    image(images.at("24.32").path),
  )
]

== Haustorium Structure

- Specialized parasitic organ
- Modified root structure
- Penetrates host tissue
- Forms vascular connections
- Absorbs nutrients from host

#slide[
  - *Haustorium* (吸器) penetration process
  - Prehaustorium forms with disc-like meristem
  - Trichome-like cells attach to host surface
  - Cortex-derived haustorium penetrates tissue
  - Searching hyphae grow toward vasculature
  - Upon contacting xylem, establish xylem bridge
  - Direct vascular connection for nutrient uptake
][
  #figure(
    image(images.at("24.33").path),
  )
]

= Summary and Conclusions

== Key Concepts

- Plants face diverse biotic challenges
- Multiple layers of defense mechanisms
- Constitutive and inducible defenses
- Direct and indirect defenses
- Trade-offs between defense and growth
- Coevolution drives complexity

== Defense Signaling

- JA pathway: herbivore and necrotrophic pathogen defense
- SA pathway: biotrophic pathogen defense
- Systemic signaling throughout plant
- Electrical, chemical, and hydraulic signals
- Crosstalk between signaling pathways
- Circadian regulation of defenses

== Ecological Significance

- Plant-organism interactions shape ecosystems
- Tritrophic interactions: plant-herbivore-predator
- Plant-to-plant communication via volatiles
- Beneficial associations: nitrogen fixation, mycorrhizae
- Agricultural implications: crop protection, breeding
- Sustainable pest management strategies
