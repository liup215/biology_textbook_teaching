#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/4_Signals_and_Signal_Transduction_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Signals and Signal Transduction],
    subtitle: [Plant Physiology Chapter 4],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Plant Signal Transduction

- Plants are *sessile organisms* (固着生物) that cannot move to escape unfavorable conditions
- Must sense and respond to environmental changes through *signal transduction* (信号转导)
- Basic pathway: Signal → *Receptor* (受体) → Signal Transduction → Response
- First discovered through Darwin's experiments on *phototropism* (向光性) in grass coleoptiles
- Led to identification of *auxin* (生长素) as the first plant hormone

== Historical Context

- Charles and Francis Darwin (1880) observed that light perception at coleoptile tip causes bending response below
- Demonstrated existence of a mobile signal
- This signal was later identified as *indole-3-acetic acid* (IAA, 吲哚-3-乙酸)
- Established the concept of long-distance chemical signaling in plants

= Temporal and Spatial Aspects

== Range of Plant Response Times

- Plant responses span from milliseconds to months
- *Rapid responses* (seconds): Venus flytrap closure, guard cell movements
- *Intermediate responses* (hours to days): Phototropism, gene expression changes
- *Slow responses* (weeks to months): Seasonal flowering, dormancy

== Rapid Signaling Example

- Venus flytrap (*Dionaea muscipula*, 捕蝇草) demonstrates ultra-rapid plant responses
- Trigger hairs detect insect movements
- *Action potentials* (动作电位) cause rapid leaf closure within seconds
- Involves electrical signaling and rapid water movement

#slide[
  - Venus flytrap demonstrates the fastest plant movements known
  - Trigger hairs must be stimulated twice to prevent false triggering
  - Combines electrical and hydraulic signaling mechanisms
][
  #figure(
    image(images.at("4.1").path),
  )
]

= Signal Perception

== General Signal Transduction Scheme

- *Environmental signals*: Light, temperature, water status, pathogens, nutrients
- *Developmental signals*: Hormones, cell-cell communication
- *Receptors*: Specialized proteins that recognize specific signals
- *Signaling cascade*: Amplification through second messengers and protein modifications
- *Response*: Changes in gene expression, enzyme activity, ion transport

#slide[
  - Signal transduction converts external cues into cellular responses
  - Multiple steps allow signal amplification and specificity
  - Both transcriptional and posttranslational responses occur
][
  #figure(
    image(images.at("4.2").path),
  )
]

== Receptor Localization

- Different hormones have receptors in different cellular compartments
- *Plasma membrane*: Brassinosteroids (油菜素类固醇)
- *Endoplasmic reticulum*: Cytokinin (细胞分裂素), Ethylene (乙烯)
- *Cytoplasm/Nucleus*: Auxin, Gibberellin (赤霉素), Abscisic acid (脱落酸), Jasmonate, Strigolactone
- Receptor location affects signaling speed and specificity

#slide[
  - Subcellular localization of receptors determines signaling dynamics
  - Membrane receptors respond to extracellular signals
  - Intracellular receptors detect hormones that cross membranes
  - Multiple receptor locations allow layered regulatory control
][
  #figure(
    image(images.at("4.3").path),
  )
]

= Signal Amplification

== MAPK Pathways

- *Mitogen-activated protein kinase* (MAPK, 促分裂原活化蛋白激酶) cascades amplify signals
- Three-tiered phosphorylation cascade: MAPKKK → MAPKK → MAPK
- Each kinase can phosphorylate multiple downstream targets
- Provides massive signal amplification
- Essential for stress responses and development

#slide[
  - MAPK pathways convert single signal into large-scale cellular response
  - Sequential phosphorylation allows multiple control points
  - Used in responses to pathogens, drought, cold, and developmental cues
  - Different MAPK modules respond to different signals
][
  #figure(
    image(images.at("4.4").path),
  )
]

== Receptor-Like Kinases

- *Receptor-like kinases* (RLKs, 类受体激酶) are transmembrane proteins
- Extracellular domain binds ligands
- Intracellular kinase domain initiates signaling
- Often form *heterodimers* (异二聚体) with co-receptors
- Important for pathogen recognition and development

#slide[
  - RLKs bridge extracellular signals to intracellular responses
  - Ligands include pathogen molecules (flg22), peptides, and small molecules
  - *Heteromerization* with co-receptors increases specificity
  - Over 600 RLKs in Arabidopsis genome
][
  #figure(
    image(images.at("4.5").path),
  )
]

== Second Messengers

- Small molecules that amplify and distribute signals within cells
- *Calcium ions* (#ce("Ca^2+")): Universal second messenger, affects many proteins
- *pH changes*: Affect enzyme activity and ion transport
- *Reactive oxygen species* (ROS, 活性氧): Signaling molecules in stress and development
- Allow one receptor to affect multiple targets

#slide[
  - Second messengers provide signal amplification and diversification
  - #ce("Ca^2+") signatures (amplitude, frequency, duration) encode information
  - ROS function as signals despite potential toxicity
  - pH changes affect membrane potential and enzyme activity
][
  #figure(
    image(images.at("4.6").path),
  )
]

== Lipid Signaling

- *Phospholipases* (磷脂酶) generate lipid signaling molecules from membrane phospholipids
- Common phospholipids: Phosphatidylcholine (PC), Phosphatidylethanolamine (PE), Phosphatidylinositol (PI)
- Products include *diacylglycerol* (DAG) and *inositol trisphosphate* (#ce("IP_3"))
- Lipid signals can diffuse through membranes

#slide[
  - Membrane lipids serve dual roles as structure and signaling precursors
  - Phospholipase activity rapidly produces lipid messengers
  - Different phospholipases (PLA, PLC, PLD) produce different products
  - Lipid signals regulate ion channels, kinases, and gene expression
][
  #figure(
    image(images.at("4.7").path),
  )
]

= Cell-to-Cell Communication

== Autocrine and Paracrine Signaling

- *Autocrine signaling* (自分泌信号): Cell responds to its own signals
- *Paracrine signaling* (旁分泌信号): Signals affect nearby cells
- Both modes coordinate tissue-level responses
- Important for developmental patterning
- Hormones can function in both modes

#slide[
  - Autocrine signaling allows self-regulation and feedback control
  - Paracrine signaling coordinates neighboring cell behaviors
  - Essential for organized tissue development
  - Creates spatial patterns through local communication
][
  #figure(
    image(images.at("4.8").path),
  )
]

= Hormone Overview

== Hormonal Regulation Scheme

- *Phytohormones* (植物激素) are chemical messengers
- Synthesized in one location, transported to site of action
- Perceived by specific receptors
- Trigger transcriptional or posttranscriptional responses
- Coordinate growth, development, and stress responses

#slide[
  - Hormones provide long-distance signaling in plants
  - Small amounts produce large effects
  - One hormone can have multiple effects depending on tissue and developmental stage
  - Hormones often interact with each other
][
  #figure(
    image(images.at("4.9").path),
  )
]

== Chemical Structures of Phytohormones

- Five classical hormones: Auxin, Gibberellin, Cytokinin, Ethylene, Abscisic acid
- Additional hormones: Brassinosteroids, Strigolactones, Jasmonic acid, Salicylic acid
- Chemically diverse: Small molecules to steroids
- Each has distinct biosynthetic pathway
- Structural specificity allows receptor discrimination

#slide[
  - Hormone diversity reflects varied biological functions
  - Chemical structure determines solubility and transport properties
  - Structural analogs can be used as research tools or agrochemicals
  - Some hormones are derived from common precursors
][
  #figure(
    image(images.at("4.10").path),
  )
]

= Individual Phytohormones

== Auxin Discovery

- First plant hormone discovered
- Darwin's experiments with coleoptiles
- Went (1928) demonstrated diffusible growth-promoting substance
- Kögl identified *indole-3-acetic acid* (IAA) as active compound
- Name "auxin" from Greek "auxein" (to increase)

#slide[
  - Historical experiments established principles of hormone action
  - Coleoptile tip produces auxin that moves basipetally
  - Auxin accumulation on shaded side causes differential growth
  - Foundation for understanding tropisms and polar transport
][
  #figure(
    image(images.at("4.11").path),
  )
]

== Gibberellin Applications

- Commercial uses in agriculture
- Increases grape size in seedless varieties
- Promotes uniform germination in barley for brewing
- Overcomes dwarfism in some plant varieties
- Used to manipulate flowering time

#slide[
  - "Thompson Seedless" grapes naturally remain small due to seed abortion
  - GA application promotes fruit growth and stem elongation
  - Demonstrates practical importance of hormone knowledge
  - GA effects vary by concentration and application timing
][
  #figure(
    image(images.at("4.12").path),
  )
]

== Cytokinin Functions

- Promotes cell division and shoot formation
- Delays senescence and promotes chloroplast development
- Essential for shoot apical meristem maintenance
- High cytokinin/auxin ratio promotes shoot formation
- Can induce tumor-like growth when overproduced

#slide[
  - Cytokinins enhance cell division when combined with auxin
  - Required for greening and chloroplast maturation
  - Balance with auxin determines organ formation in tissue culture
  - Some pathogenic bacteria manipulate cytokinin levels
][
  #figure(
    image(images.at("4.13").path),
  )
]

== Ethylene Responses

- *Triple response* (三重反应) in dark-grown seedlings
- Radial swelling of stem
- Inhibition of stem elongation
- Horizontal growth (*diageotropism*, 横向生长)
- *Epinasty* (叶柄下垂): downward leaf bending
- Promotes fruit ripening and flower senescence

#slide[
  - Triple response adapts etiolated seedlings to obstacles in soil
  - Ethylene as gas can diffuse rapidly through plant tissues
  - Used commercially to ripen fruits and synchronize flowering
  - Stress increases ethylene production
][
  #figure(
    image(images.at("4.14").path),
  )
]

== Abscisic Acid and Stomata

- ABA closes *stomata* (气孔) to reduce water loss
- Open stomata in light allow gas exchange for photosynthesis
- ABA treatment closes stomata even in light
- Critical for drought stress survival
- Acts as long-distance signal from roots to shoots

#slide[
  - Stomatal closure is rapid response to ABA
  - Reduces transpiration during water stress
  - Guard cells respond to ABA by losing turgor
  - Involves ion channel regulation and metabolic changes
][
  #figure(
    image(images.at("4.15").path),
  )
]

== Brassinosteroid Mutants

- BR-deficient mutants show severe *dwarfism* (矮化)
- Altered reproductive development
- *nana1* maize mutant shows feminization of male flowers
- Demonstrates essential role of BR in development
- Cannot be rescued by other hormones

#slide[
  - Brassinosteroids are essential for normal growth
  - Affect cell expansion, vascular differentiation, reproduction
  - BR mutants resemble light-grown plants even in dark
  - Genetic screens identified BR biosynthesis and signaling genes
][
  #figure(
    image(images.at("4.16").path),
  )
]

== Strigolactones and Parasitic Plants

- Strigolactones exuded from roots promote beneficial symbioses
- Also trigger germination of *parasitic plants* (寄生植物)
- *Striga* (witchweed) causes major crop losses in Africa
- Parasitic plants detect host presence via strigolactones
- Agricultural challenge to reduce parasitism

#slide[
  - Strigolactones serve dual role in rhizosphere communication
  - Promote arbuscular mycorrhizal symbiosis
  - Exploited by root parasites to find hosts
  - Potential target for controlling parasitic weeds
][
  #figure(
    image(images.at("4.17").path),
  )
]

= Hormone Homeostasis

== Homeostatic Regulation

- *Homeostasis* (稳态) maintains optimal hormone levels
- Involves biosynthesis, transport, conjugation, degradation
- Feedback loops provide self-regulation
- Both positive and negative regulation
- Essential for proper hormone function

#slide[
  - Too much or too little hormone is detrimental
  - Multiple mechanisms work together to maintain balance
  - Tissue-specific regulation creates hormone gradients
  - Allows flexible responses to changing conditions
][
  #figure(
    image(images.at("4.18").path),
  )
]

== Auxin Biosynthesis Pathway

- Primary pathway from *tryptophan* (色氨酸)
- Two-step process: Trp → IPyA → IAA
- *TAA* enzymes catalyze first step
- *YUCCA* enzymes catalyze second step
- Multiple pathways provide redundancy

#slide[
  - Tryptophan is common amino acid precursor
  - *Indole-3-pyruvate* (IPyA) is key intermediate
  - YUCCA enzymes are *flavin monooxygenases* (黄素单加氧酶)
  - Localized synthesis creates auxin maxima
][
  #figure(
    image(images.at("4.19").path),
  )
]

== Effects of Altered Auxin Biosynthesis

- *yuc6-1D* mutant overexpresses YUCCA6
- Elevated IAA levels throughout plant
- Taller stems, altered leaf shape
- Demonstrates importance of precise auxin regulation
- Used to study auxin-regulated processes

#slide[
  - Gain-of-function mutants reveal hormone functions
  - Elevated auxin affects multiple developmental processes
  - Phenotype differs from exogenous auxin application
  - Shows that endogenous biosynthesis location matters
][
  #figure(
    image(images.at("4.20").path),
  )
]

== Auxin Conjugation and Degradation

- *Conjugation* (结合) links IAA to amino acids or sugars
- *Amide conjugates*: IAA-Asp, IAA-Glu (can be degraded)
- *Ester conjugates*: IAA-glucose (storage forms)
- *Oxidation* irreversibly inactivates IAA
- Balance between forms regulates active auxin levels

#slide[
  - Conjugation provides rapid inactivation mechanism
  - Reversible conjugates act as auxin reservoirs
  - Oxidative degradation is irreversible endpoint
  - Different conjugates have different fates and functions
][
  #figure(
    image(images.at("4.21").path),
  )
]

== Auxin Transport in Endomembranes

- Auxin synthesized on *ER* (内质网) surface
- *PILS proteins* transport auxin into ER lumen
- *ABP1* (Auxin-Binding Protein 1) in ER may regulate auxin availability
- Endomembrane compartmentalization affects auxin homeostasis
- Links biosynthesis to cellular distribution

#slide[
  - ER provides platform for auxin synthesis
  - Internal compartmentalization regulates auxin access to receptors
  - PILS proteins are intracellular auxin carriers
  - Demonstrates importance of subcellular auxin distribution
][
  #figure(
    image(images.at("4.22").path),
  )
]

== Gibberellin Biosynthesis Stages

- Three stages in different compartments
- Stage 1 (*plastid*, 质体): GGDP → ent-kaurene
- Stage 2 (ER): ent-kaurene → GA12
- Stage 3 (*cytosol*, 细胞质): GA12 → active GAs
- Compartmentalization allows complex regulation

#slide[
  - Biosynthesis pathway is evolutionarily conserved
  - Multiple active GAs with different potencies
  - Pathway involves terpenoid, ER, and cytosolic enzymes
  - Regulated at multiple steps to control GA levels
][
  #figure(
    image(images.at("4.23").path),
  )
]

== Cytokinin Biosynthesis

- *Isopentenyl transferase* (IPT, 异戊烯基转移酶) catalyzes committed step
- Adds isopentenyl group from *DMADP* to adenine nucleotides
- Creates *isopentenyl adenine* (iP) derivatives
- Further modifications produce active cytokinins
- IPT expression determines cytokinin levels

#slide[
  - First step is rate-limiting for biosynthesis
  - Uses isoprenoid precursor from MEP pathway
  - Can occur on free adenine or tRNA
  - Different cytokinin forms have different activities
][
  #figure(
    image(images.at("4.24").path),
  )
]

== Ethylene Biosynthesis and Yang Cycle

- *Methionine* (蛋氨酸) is ultimate precursor
- Converted to *SAM* (S-adenosylmethionine)
- *ACC synthase* produces *ACC* (1-aminocyclopropane-1-carboxylic acid)
- *ACC oxidase* converts ACC to ethylene
- *Yang cycle* recycles methionine from byproducts

#slide[
  - ACC synthase is rate-limiting enzyme
  - ACC is mobile and can be transported
  - Ethylene diffuses freely as gas
  - Yang cycle ensures methionine availability for continued synthesis
][
  #figure(
    image(images.at("4.25").path),
  )
]

== ABA Biosynthesis

- *Terpenoid pathway* (萜类途径) in plastids
- Carotenoid *zeaxanthin* (玉米黄质) is precursor
- Cleavage produces *xanthoxin*
- Xanthoxin exported to cytosol and converted to ABA
- Rapid synthesis during stress

#slide[
  - ABA is C15 terpenoid derived from C40 carotenoid
  - Key enzyme NCED (9-cis-epoxycarotenoid dioxygenase) is highly regulated
  - Stress rapidly induces NCED expression
  - Allows quick ABA accumulation during drought
][
  #figure(
    image(images.at("4.26").path),
  )
]

== Brassinosteroid Biosynthesis

- Derived from *campesterol* (菜油甾醇)
- Multiple hydroxylation and oxidation steps
- Produces *brassinolide*, most active BR
- *Catabolism* (分解代谢) inactivates BR
- Balance between synthesis and degradation

#slide[
  - BR pathway shares steps with other steroid biosynthesis
  - Multiple intermediates with varying activity
  - Some steps occur in ER, others in cytosol
  - Feedback regulation maintains BR homeostasis
][
  #figure(
    image(images.at("4.27").path),
  )
]

== Strigolactone Biosynthesis

- Derived from *β-carotene* (β-胡萝卜素)
- Isomerization produces 9-cis-β-carotene
- Cleavage by carotenoid cleavage dioxygenases
- Final steps produce diverse strigolactone structures
- Regulated by phosphate availability

#slide[
  - Strigolactones share biosynthetic origin with ABA
  - Both use carotenoid precursors
  - Low phosphate induces strigolactone production
  - Structural diversity among strigolactones
][
  #figure(
    image(images.at("4.28").path),
  )
]

= Hormone Transport

== Polar Auxin Transport

- Directional cell-to-cell movement of auxin
- *Chemiosmotic model* (化学渗透模型): pH gradient drives transport
- Protonated IAAH enters cells passively or via *AUX1* carriers
- Deprotonated IAA⁻ exits via *PIN proteins* at specific cell locations
- PIN localization determines transport direction

#slide[
  - Polar transport creates auxin gradients essential for development
  - Different from phloem transport (non-directional)
  - Rate: 5-20 mm/hour
  - Requires energy to maintain proton gradient
][
  #figure(
    image(images.at("4.29").path),
  )
]

== PIN Proteins and Development

- *PIN1* mutant has pin-shaped inflorescence
- PIN proteins are asymmetrically localized in cells
- Different PINs expressed in different tissues
- PIN localization is dynamic and regulated
- Essential for auxin-dependent patterning

#slide[
  - PIN protein family mediates auxin efflux
  - Asymmetric localization creates directional flow
  - PIN recycling allows rapid changes in transport direction
  - Mutations cause severe developmental defects
][
  #figure(
    image(images.at("4.30").path),
  )
]

= Hormone Signaling Mechanisms

== Two-Component Signaling

- Evolved from bacterial systems
- *Histidine kinase* (组氨酸激酶) receptor phosphorylates itself
- Phosphate transferred through *phosphorelay* (磷酸转移)
- Activates *response regulator* (RR) transcription factors
- Used by cytokinin signaling

#slide[
  - Bacterial system: Sensor → RR (two components)
  - Plant system: Sensor → HP → RR (multistep)
  - Multiple steps allow more regulation
  - Used for cytokinin and some abiotic stress signals
][
  #figure(
    image(images.at("4.31").path),
  )
]

== Cytokinin Signal Transduction

- *CRE1/AHK receptors* in ER membrane detect cytokinin
- Autophosphorylation initiates phosphorelay
- *Histidine phosphotransfer proteins* (AHPs) relay signal
- Type-B *response regulators* (RRs) activate gene expression
- Type-A RRs provide negative feedback

#slide[
  - Cytokinin binding triggers conformational change
  - Phosphorylation cascade amplifies signal
  - Nuclear localization of type-B RRs activates target genes
  - Feedback through type-A RRs prevents overresponse
][
  #figure(
    image(images.at("4.32").path),
  )
]

== Ethylene Signaling Pathway

- *ETR1* receptor in ER membrane
- Without ethylene: ETR1 active, *CTR1* kinase inhibits responses
- With ethylene: ETR1 inactive, CTR1 inactive, *EIN2* activated
- EIN2 stabilizes *EIN3* transcription factor
- EIN3 activates ethylene response genes

#slide[
  - Ethylene signaling uses double-negative regulation
  - Multiple receptor isoforms (ETR1, ETR2, ERS1, ERS2, EIN4)
  - Receptors require copper cofactor
  - Constitutive response in *ctr1* mutants proves CTR1 is repressor
][
  #figure(
    image(images.at("4.33").path),
  )
]

== Brassinosteroid Signaling

- *BRI1* receptor in plasma membrane
- Leucine-rich repeat domain binds BR
- Forms heterodimer with *BAK1* co-receptor
- Phosphorylation cascade inactivates *BIN2* kinase
- *BES1/BZR1* transcription factors activate BR responses

#slide[
  - BR binding induces BRI1-BAK1 association
  - Sequential phosphorylation events
  - BIN2 normally phosphorylates and inactivates BES1/BZR1
  - BR signaling relieves this inhibition
][
  #figure(
    image(images.at("4.34").path),
  )
]

== ABA Signaling Mechanism

- *PYR/PYL/RCAR* proteins are cytoplasmic ABA receptors
- Without ABA: *PP2C* phosphatase inactivates *SnRK2* kinases
- With ABA: ABA-receptor binds and inhibits PP2C
- Active SnRK2 phosphorylates ion channels and transcription factors
- Rapid stomatal closure and gene expression changes

#slide[
  - Double-negative regulation allows rapid switching
  - PP2C acts as gate keeper
  - ABA-receptor complex blocks PP2C active site
  - SnRK2 targets include SLAC1 ion channel and ABF transcription factors
][
  #figure(
    image(images.at("4.35").path),
  )
]

== Ubiquitin-Proteasome System

- Tags proteins for degradation
- *SCF complex*: Skp1-Cullin-F-box protein
- *E3 ubiquitin ligase* adds ubiquitin chains
- *26S proteasome* degrades tagged proteins
- Many hormone pathways use this system

#slide[
  - Protein degradation allows irreversible responses
  - F-box proteins provide substrate specificity
  - Allows rapid removal of regulatory proteins
  - Central to auxin, GA, and JA signaling
][
  #figure(
    image(images.at("4.36").path),
  )
]

== Hormone Receptors as SCF Components

- *TIR1/AFB* (auxin receptors) are F-box proteins
- *GID1* (GA receptor) recruits DELLAs to SCF
- *COI1* (JA receptor) is F-box protein
- Hormone binding promotes receptor-repressor interaction
- Targets repressors for degradation

#slide[
  - Common mechanism for auxin, GA, and JA
  - Hormone acts as "molecular glue"
  - Increases affinity between receptor and repressor
  - Degradation of repressor activates responses
][
  #figure(
    image(images.at("4.37").path),
  )
]

== Gibberellin Signaling and Feedback

- GA binds to *GID1* receptor
- GID1-GA complex binds *DELLA* repressor proteins
- DELLA recruited to SCF for degradation
- DELLA removal allows GA responses
- Complex feedback regulates GA biosynthesis

#slide[
  - DELLA proteins are master repressors of GA signaling
  - DELLA stabilizes GA biosynthesis enzymes (negative feedback)
  - Multiple feedback loops ensure homeostasis
  - Integration point with other signaling pathways
][
  #figure(
    image(images.at("4.38").path),
  )
]

= Electrical and Network Signaling

== Electrical Signaling in Venus Flytrap

- Trigger hairs generate *action potentials* (动作电位)
- Involves #ce("Ca^2+") influx and #ce("K^+") efflux
- Two action potentials required for closure
- Prevents false triggering by rain or debris
- Electrical signals travel rapidly through leaf

#slide[
  - Combines electrical and mechanical sensing
  - Action potentials similar to animal neurons
  - Threshold mechanism requires repeated stimulation
  - Demonstrates sophisticated plant behavior
][
  #figure(
    image(images.at("4.39").path),
  )
]

== Cross-Regulation of Pathways

- *Cross-regulation* (交叉调控) integrates multiple signals
- *Primary*: One signal affects another's production
- *Secondary*: Shared signaling components
- *Tertiary*: Integration at transcriptional level
- Creates complex signaling networks

#slide[
  - Hormones rarely act in isolation
  - Multiple signals converge on developmental processes
  - Context-dependent responses based on signal combinations
  - Allows flexible adaptation to complex environments
][
  #figure(
    image(images.at("4.40").path),
  )
]

= Summary

== Key Concepts

- Plant signal transduction coordinates responses to environment and development
- Multiple hormones with distinct structures and functions
- Common themes: Receptor-mediated perception, signal amplification, protein degradation
- Hormones interact through cross-regulation
- Understanding signaling is crucial for agriculture and biotechnology

== Future Directions

- Systems biology approaches to understand signaling networks
- Engineering plants with improved stress tolerance
- Developing new agrochemicals targeting specific pathways
- Understanding evolutionary origins of signaling systems
- Translating knowledge to crop improvement
