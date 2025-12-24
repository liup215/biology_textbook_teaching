#import "@preview/typsium:0.3.0": *
#import "../image_list/4_Signals_and_Signal_Transduction_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 4: Signals and Signal Transduction
  ]
]

= Introduction to Plant Signal Transduction

- Plants are *sessile organisms* (固着生物) that must constantly adjust to environmental changes
- *Signal transduction* (信号转导) is the process by which plants perceive and respond to environmental cues
- The basic pathway: Signal → Receptor → Signal Transduction → Response
- Charles and Francis Darwin's pioneering work on *coleoptile* (胚芽鞘) bending led to discovery of *auxin* (生长素), the first plant hormone

= Temporal and Spatial Aspects of Signaling

- Plant responses range from very rapid (milliseconds) to extremely slow (weeks or months)
- *Rapid responses*: Venus flytrap leaf closure, occurring within seconds through electrical signals and rapid water movement
- *Slow responses*: Seasonal changes like flowering and dormancy, regulated by long-term hormonal changes

#figure(
  image(images.at("4.1").path, width: 50%),
)

- *Timing* is crucial for plant survival and reproductive success
- Different signals operate on different timescales to coordinate plant development

= Signal Perception and Transduction

== General Scheme for Signal Transduction

- *Receptors* (受体) are proteins that recognize specific signals
- Signal perception activates a *signaling cascade* (信号级联)
- *Second messengers* (第二信使) amplify the signal inside cells
- Final response involves changes in gene expression or protein activity

#figure(
  image(images.at("4.2").path, width: 50%),
)

== Location of Plant Hormone Receptors

- Plant hormone receptors are located in different cellular compartments
- *Plasma membrane receptors*: Brassinosteroids (油菜素类固醇)
- *Cytoplasmic receptors*: Auxin, gibberellin, jasmonate, strigolactone
- *Endoplasmic reticulum receptors*: Cytokinin, ethylene
- *Nuclear receptors*: Abscisic acid

#figure(
  image(images.at("4.3").path, width: 50%),
)

- Receptor location determines how quickly and specifically signals are transduced
- Different subcellular locations allow for compartmentalized signaling

== MAPK Pathways

- *Mitogen-activated protein kinase* (MAPK, 促分裂原活化蛋白激酶) pathways amplify signals
- Sequential phosphorylation cascade: MAPKKK → MAPKK → MAPK
- Provides rapid and massive response to stimuli
- Essential for stress responses and developmental processes

#figure(
  image(images.at("4.4").path, width: 50%),
)

== Receptor-Like Kinases

- *Receptor-like kinases* (RLKs, 类受体激酶) are transmembrane proteins
- Bind extracellular ligands and initiate intracellular signaling
- Important for pathogen recognition and developmental signaling
- *Heteromerization* (异二聚化) with co-receptors enhances specificity

#figure(
  image(images.at("4.5").path, width: 50%),
)

== Second Messengers

- *Calcium ions* (#ce("Ca^2+")), *pH*, and *reactive oxygen species* (ROS, 活性氧) function as second messengers
- These molecules amplify signals and regulate target proteins
- *Calcium signaling*: Changes in cytosolic #ce("Ca^2+") concentration trigger responses
- *pH changes*: Affect enzyme activity and membrane transport
- *ROS*: Can act as signaling molecules despite being potentially damaging

#figure(
  image(images.at("4.6").path, width: 50%),
)

- Second messengers allow one signal to affect multiple downstream targets
- Provide temporal and spatial specificity to cellular responses

== Lipid Signaling

- *Lipid-modifying enzymes* (脂质修饰酶) remodel cellular membranes
- *Phospholipases* (磷脂酶) hydrolyze phospholipids to produce signaling molecules
- Common phospholipids: *Phosphatidylcholine* (PC), *Phosphatidylethanolamine* (PE), *Phosphatidylinositol* (PI)
- Lipid signaling molecules include *diacylglycerol* (DAG, 二酰甘油) and *inositol trisphosphate* (#ce("IP_3"), 三磷酸肌醇)

#figure(
  image(images.at("4.7").path, width: 50%),
)

- Membrane lipids serve dual roles as structural components and signaling precursors
- Lipid-derived signals can diffuse through membranes to reach distant targets

== Autocrine and Paracrine Signaling

- *Autocrine signaling* (自分泌信号): Signals bind to receptors on the same cell that produced them
- *Paracrine signaling* (旁分泌信号): Signals act on nearby cells
- Both modes coordinate cellular responses in tissues
- Important for developmental patterning and stress responses

#figure(
  image(images.at("4.8").path, width: 50%),
)

= Hormones and Hormonal Regulation

== General Principles of Hormone Action

- *Phytohormones* (植物激素) are chemical messengers produced in one location and transported to another
- Hormone perception by receptors triggers transcriptional or posttranscriptional responses
- Hormones coordinate growth, development, and stress responses throughout the plant

#figure(
  image(images.at("4.9").path, width: 50%),
)

== Chemical Structures of Phytohormones

- Five classical phytohormones: *Auxin*, *Gibberellin* (GA, 赤霉素), *Cytokinin* (CK, 细胞分裂素), *Ethylene* (乙烯), *Abscisic acid* (ABA, 脱落酸)
- Additional hormones: *Brassinosteroids* (BR), *Strigolactones* (SL, 独脚金内酯), *Jasmonic acid* (JA, 茉莉酸), *Salicylic acid* (SA, 水杨酸)
- Each hormone has distinct chemical structure and biosynthetic pathway
- Structural diversity allows specific recognition by different receptors

#figure(
  image(images.at("4.10").path, width: 50%),
)

== Auxin

- *Auxin* (生长素), primarily *indole-3-acetic acid* (IAA, 吲哚-3-乙酸), is the first discovered plant hormone
- Historical discovery through Darwin's experiments on *phototropism* (向光性)
- Functions: Cell elongation, apical dominance, root development, vascular differentiation
- Exhibits *polar transport* (极性运输) from shoot apex to roots

#figure(
  image(images.at("4.11").path, width: 50%),
)

== Gibberellin

- *Gibberellins* (赤霉素) promote stem elongation and seed germination
- Named after the fungus *Fusarium fujikuroi* that produces excessive GA causing rice seedling overgrowth
- Commercial applications include increasing grape size and promoting uniform germination
- Involved in breaking seed dormancy and promoting flowering

#figure(
  image(images.at("4.12").path, width: 50%),
)

== Cytokinin

- *Cytokinins* (细胞分裂素) promote cell division and delay senescence
- Essential for shoot meristem maintenance and leaf development
- Promote chloroplast development and greening
- High cytokinin levels can induce tumor-like callus formation

#figure(
  image(images.at("4.13").path, width: 50%),
)

- Cytokinins and auxins work together to regulate plant development
- The ratio of cytokinin to auxin determines whether shoots or roots form in tissue culture

== Ethylene

- *Ethylene* (#ce("C_2 H_4"), 乙烯) is a gaseous hormone with multiple roles
- *Triple response* (三重反应) in etiolated seedlings: radial swelling, shortened stems, horizontal growth
- Promotes fruit ripening and leaf abscission
- *Epinasty* (叶柄下垂): Downward bending of leaves in response to ethylene

#figure(
  image(images.at("4.14").path, width: 50%),
)

- Ethylene production increases during stress and senescence
- Used commercially to ripen fruits and coordinate flowering

== Abscisic Acid

- *Abscisic acid* (ABA, 脱落酸) is a stress hormone that promotes dormancy and closes stomata
- Critical for drought stress responses
- Closes *stomata* (气孔) to reduce water loss during drought
- Promotes seed dormancy and inhibits germination under unfavorable conditions

#figure(
  image(images.at("4.15").path, width: 50%),
)

- ABA levels increase rapidly under water deficit
- Acts as a long-distance signal from roots to shoots during drought

== Brassinosteroids

- *Brassinosteroids* (油菜素类固醇) are steroid hormones essential for growth and development
- Mutants lacking BR show *dwarfism* (矮化) and altered reproductive development
- The *nana1* mutant of maize shows feminization of male flowers
- Required for cell expansion, vascular differentiation, and stress responses

#figure(
  image(images.at("4.16").path, width: 50%),
)

== Strigolactones

- *Strigolactones* (独脚金内酯) regulate shoot branching and root development
- Also function as rhizosphere signals that promote symbiotic associations
- Can stimulate germination of parasitic plant seeds
- Important for communication between plants and beneficial soil microbes

#figure(
  image(images.at("4.17").path, width: 50%),
)

- Strigolactones are exuded from roots and detected by parasitic plants
- This interaction has agricultural implications for controlling parasitic weeds

= Phytohormone Metabolism and Homeostasis

== Homeostatic Regulation

- *Homeostasis* (稳态) maintains optimal hormone concentrations
- Involves biosynthesis, conjugation, degradation, and transport
- Feedback loops regulate hormone levels
- Both positive and negative regulatory mechanisms operate

#figure(
  image(images.at("4.18").path, width: 50%),
)

== Auxin Biosynthesis

- Primary pathway: *Tryptophan* (Trp, 色氨酸) → *Indole-3-pyruvate* (IPyA) → IAA
- *TAA family* of tryptophan aminotransferases catalyze first step
- *YUCCA (YUC)* family of flavin monooxygenases produce IAA from IPyA
- Multiple biosynthetic pathways provide redundancy

#figure(
  image(images.at("4.19").path, width: 50%),
)

- Auxin biosynthesis is developmentally regulated
- Localized synthesis creates auxin gradients important for development

== Effects of Altered Auxin Levels

- Overexpression of auxin biosynthetic genes increases IAA levels
- *yuc6-1D* mutant shows elevated auxin and altered growth
- Demonstrates the importance of precise auxin regulation
- Too much auxin can be as detrimental as too little

#figure(
  image(images.at("4.20").path, width: 50%),
)

== Auxin Conjugation and Degradation

- *Conjugation* (结合) links IAA to amino acids or sugars for storage or degradation
- *Amide-linked conjugates*: IAA-Asp, IAA-Glu (can be hydrolyzed)
- *Ester-linked conjugates*: IAA-glucose (storage forms)
- *Oxidation* irreversibly degrades IAA to inactive forms

#figure(
  image(images.at("4.21").path, width: 50%),
)

- Conjugation provides a mechanism for rapid auxin inactivation
- Reversible conjugates allow plants to store and release active auxin

== Auxin Transport in Endomembranes

- Auxin synthesis occurs on the *endoplasmic reticulum* (ER, 内质网)
- *PIN-LIKE* (PILS) proteins transport auxin into ER lumen
- *Auxin-Binding Protein 1* (ABP1) acts as molecular chaperone in ER
- Endomembrane transport regulates auxin availability

#figure(
  image(images.at("4.22").path, width: 50%),
)

== Gibberellin Biosynthesis

- Three stages of GA biosynthesis occur in different cellular compartments
- Stage 1 (plastid): Geranylgeranyl diphosphate to *ent-kaurene*
- Stage 2 (ER): *ent-kaurene* to GA12
- Stage 3 (cytosol): GA12 to active GAs

#figure(
  image(images.at("4.23").path, width: 50%),
)

- Complex pathway allows multiple points of regulation
- Different GAs have different activities

== Cytokinin Biosynthesis

- First committed step: Addition of isopentenyl side chain to adenine nucleotides
- *Isopentenyl transferase* (IPT, 异戊烯基转移酶) catalyzes rate-limiting step
- *Dimethylallyl diphosphate* (DMADP) provides isopentenyl group
- Further modifications produce active cytokinins

#figure(
  image(images.at("4.24").path, width: 50%),
)

== Ethylene Biosynthesis

- *Methionine* (蛋氨酸) is the precursor for ethylene
- Rate-limiting step: *S-adenosylmethionine* (SAM) → *1-aminocyclopropane-1-carboxylic acid* (ACC)
- *ACC synthase* (ACS) catalyzes rate-limiting step
- *ACC oxidase* (ACO) converts ACC to ethylene
- *Yang cycle* recycles methionine

#figure(
  image(images.at("4.25").path, width: 50%),
)

- Ethylene biosynthesis is tightly regulated at transcriptional and posttranslational levels
- Stress induces ACS expression, increasing ethylene production

== ABA Biosynthesis

- *Terpenoid pathway* (萜类途径) produces ABA in plastids
- *Isopentenyl diphosphate* (IPP) → *Zeaxanthin* (玉米黄质) → *9-cis-neoxanthin*
- Cleavage produces *xanthoxin*, which is converted to ABA in cytosol
- Rapid ABA accumulation during drought stress

#figure(
  image(images.at("4.26").path, width: 50%),
)

== Brassinosteroid Biosynthesis and Catabolism

- *Campesterol* (菜油甾醇) is a precursor for BR biosynthesis
- Multiple enzymatic steps produce active brassinolide
- *Catabolism* (分解代谢) inactivates BR through hydroxylation and other modifications
- Balance between synthesis and degradation maintains BR homeostasis

#figure(
  image(images.at("4.27").path, width: 50%),
)

== Strigolactone Biosynthesis

- Derived from *carotenoids* (类胡萝卜素)
- *β-carotene* is isomerized and cleaved to produce strigolactone precursors
- Final steps produce diverse strigolactone structures
- Biosynthesis is regulated by phosphate availability

#figure(
  image(images.at("4.28").path, width: 50%),
)

= Movement of Hormones

== Polar Auxin Transport

- *Polar auxin transport* (极性生长素运输) is directional cell-to-cell movement
- *Chemiosmotic model*: Proton gradient drives auxin uptake and efflux
- IAA enters cells as IAAH (protonated form) or via *AUX1* importers
- *PIN proteins* mediate auxin efflux and determine transport direction

#figure(
  image(images.at("4.29").path, width: 50%),
)

- PIN proteins are asymmetrically localized in cells
- This asymmetry creates directional auxin flow

== PIN Proteins and Auxin Transport

- *PIN1* mutants have pin-shaped inflorescences
- Different PIN family members have distinct expression patterns and localizations
- PIN localization determines auxin flow direction
- Dynamic PIN relocalization allows flexible developmental responses

#figure(
  image(images.at("4.30").path, width: 50%),
)

- PIN proteins are essential for auxin-dependent developmental processes
- Mutations cause severe developmental defects

= Hormonal Signaling Pathways

== Cytokinin Signaling

- *Two-component signaling system* (双组分信号系统) evolved from bacterial systems
- *Multistep phosphorelay*: Receptor → Histidine phosphotransfer protein (HP) → Response regulator (RR)
- *CRE1/AHK* receptors in ER membrane detect cytokinin
- Phosphorylation cascade activates type-B RRs that regulate gene expression

#figure(
  image(images.at("4.31").path, width: 50%),
)

#figure(
  image(images.at("4.32").path, width: 50%),
)

- Two-component systems allow precise signal amplification
- Type-A RRs provide negative feedback

== Ethylene Signaling

- *ETR1* (ETHYLENE RECEPTOR 1) is an ER-localized receptor
- In absence of ethylene: ETR1 activates *CTR1* kinase, which inhibits downstream responses
- In presence of ethylene: ETR1 inactivated, CTR1 inactive, *EIN2* and *EIN3* activate ethylene responses
- Constitutive activation of response in *ctr1* mutants

#figure(
  image(images.at("4.33").path, width: 50%),
)

- Ethylene signaling operates through a negative regulatory system
- Multiple receptor isoforms provide redundancy

== Brassinosteroid Signaling

- *BRI1* (BRASSINOSTEROID INSENSITIVE 1) is a plasma membrane receptor
- Contains leucine-rich repeat (LRR) domain for BR binding
- *Heteromerizes* with co-receptor *BAK1*
- BR binding triggers phosphorylation cascade
- Inactivates *BIN2* kinase, allowing *BES1/BZR1* transcription factors to activate BR responses

#figure(
  image(images.at("4.34").path, width: 50%),
)

- BR signaling exemplifies receptor kinase cascades
- Involves both phosphorylation and dephosphorylation events

== Abscisic Acid Signaling

- *PYR/PYL/RCAR* proteins are cytoplasmic ABA receptors
- In absence of ABA: *PP2C* phosphatase inactivates *SnRK2* kinases
- In presence of ABA: ABA-receptor complex inhibits PP2C, allowing SnRK2 activation
- Active SnRK2 phosphorylates downstream targets including transcription factors and ion channels

#figure(
  image(images.at("4.35").path, width: 50%),
)

- ABA signaling involves a double-negative regulatory mechanism
- Allows rapid response to ABA

== Ubiquitin-Proteasome Pathway

- *Ubiquitin-proteasome system* (泛素-蛋白酶体系统) degrades regulatory proteins
- *SCF complexes* (Skp, Cullin, F-box protein) tag proteins with ubiquitin
- Tagged proteins are degraded by *26S proteasome*
- Many hormone pathways use this system to remove repressor proteins

#figure(
  image(images.at("4.36").path, width: 50%),
)

- Protein degradation allows irreversible responses
- Provides a mechanism for rapid signal switching

== Hormone Receptors as SCF Components

- *Auxin*, *jasmonate*, and *gibberellin* receptors are F-box proteins in SCF complexes
- *TIR1/AFB* proteins are auxin receptors
- *COI1* is the jasmonate receptor  
- *GID1* is the gibberellin receptor that recruits repressors to SCF
- Hormone binding promotes interaction between receptor and repressor proteins
- This targets repressors for degradation

#figure(
  image(images.at("4.37").path, width: 50%),
)

- Multiple hormones use similar degradation-based mechanisms
- This represents a common theme in plant hormone signaling

== Gibberellin Signaling and Feedback

- GA binds to *GID1* receptor, which recruits *DELLA* repressor proteins
- DELLA proteins inhibit GA responses
- GA-GID1-DELLA complex is recognized by SCF, leading to DELLA degradation
- *Feedback loops* regulate both GA signaling and GA biosynthesis
- DELLA proteins stabilize GA biosynthesis enzymes

#figure(
  image(images.at("4.38").path, width: 50%),
)

- Complex feedback ensures homeostatic control
- DELLA proteins are central regulators of GA responses

== Electrical Signaling in Venus Flytrap

- *Action potentials* (动作电位) propagate rapid signals
- Trigger hairs on Venus flytrap leaves generate electrical signals
- Two action potentials required for trap closure (prevents false triggering)
- Involves #ce("Ca^2+") influx and #ce("K^+") efflux
- Electrical signals can travel long distances quickly

#figure(
  image(images.at("4.39").path, width: 50%),
)

- Electrical signaling complements chemical signaling
- Provides rapid communication over long distances

== Cross-Regulation of Signaling Pathways

- *Cross-regulation* (交叉调控) integrates multiple signaling pathways
- *Primary cross-regulation*: One signal affects another signal's production
- *Secondary cross-regulation*: Shared signaling components
- *Tertiary cross-regulation*: Integration at transcriptional level
- Creates complex signaling networks

#figure(
  image(images.at("4.40").path, width: 50%),
)

- Multiple signals often affect the same developmental process
- Cross-regulation allows flexible and context-dependent responses
- Hormones rarely act alone but in concert with other signals
- This integration is essential for coordinated plant growth and development

= Summary

- Plant signal transduction is a complex network involving multiple hormones, receptors, and signaling pathways
- Different hormones have distinct chemical structures, biosynthetic pathways, and transport mechanisms
- Common themes include receptor-mediated signal perception, second messenger amplification, and protein degradation
- Cross-regulation between pathways allows plants to integrate multiple environmental and developmental cues
- Understanding signal transduction is crucial for manipulating plant growth, stress responses, and agricultural productivity
