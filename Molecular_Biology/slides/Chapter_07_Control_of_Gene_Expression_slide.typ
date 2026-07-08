#import "@preview/touying:0.6.1": *
#import themes.stargazer: *

#show: stargazer-theme.with(
  config-info(
    title: "Molecular Biology of the Cell",
    subtitle: "Chapter 7: Control of Gene Expression",
    author: "Cline",
    date: "September 24, 2025",
  )
)

#set text(font: "Arial")

#title-slide()

#outline-slide()

= An Overview of Gene Control

== Cell Differentiation Does Not Change DNA Sequence

#slide(title: "Same Genome, Different Cell Types")[
  - All cells in a multicellular organism contain the same *genome* (基因组), but express different subsets of genes.
  - *Cell differentiation* (细胞分化) arises from differences in gene expression, not from loss of DNA.
  - A neuron and a liver cell look and function completely differently yet carry identical genomic DNA.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-1: Neuron vs. liver cell — same genome, different expression.]
    #rect(width: 100%, height: 15em)
  ])
]

== Evidence: Nuclear Transplantation

#slide(title: "Totipotency of Differentiated Nuclei")[
  - *Nuclear transplantation* (核移植) experiments prove that differentiated cells retain the full genome.
  - Frog skin cell nucleus → enucleated egg → normal tadpole.
  - Differentiated plant cells → regenerate entire plant.
  - Mammalian nuclear transfer → cloned calves, sheep (*Dolly*).
  - Conclusion: *totipotency* (全能性) is maintained; differentiation does NOT require permanent gene loss.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-2: Nuclear transplantation demonstrates totipotency.]
    #rect(width: 100%, height: 15em)
  ])
]

== Tissue-Specific Gene Expression

#slide(title: "RNA-seq Reveals Cell-Type-Specific Expression")[
  - *RNA-seq* (RNA测序) quantifies every mRNA in a cell simultaneously.
  - *Housekeeping genes* (看家基因): expressed in all cell types (e.g., β-actin).
  - *Tissue-specific genes* (组织特异性基因): expressed only in their appropriate tissue (e.g., tyrosine aminotransferase in liver).
  - The spectrum of mRNAs accurately identifies cell type.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-3: RNA-seq shows tissue-specific gene expression patterns.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Proteomes Differ Even More Than Transcriptomes")[
  - *Two-dimensional gel electrophoresis* (二维凝胶电泳) separates proteins by size and charge.
  - Brain vs. liver proteomes differ dramatically — far more than their transcriptomes alone suggest.
  - Post-translational modifications (phosphorylation, etc.) create additional protein diversity.
  - Conclusion: the difference between cell types is most fully revealed at the protein level.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-4: Two-dimensional gel comparison of brain vs. liver proteomes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Single-Cell RNA-seq Discovers New Cell Subtypes")[
  - *Single-cell RNA sequencing* (单细胞RNA测序) reveals cellular diversity invisible to microscopy.
  - ~4000 activated neurons from mouse brain → 7 distinct subtypes by mRNA profile.
  - Each subtype differs significantly in gene expression and therefore in function.
  - This approach is transforming our understanding of tissue organization and disease.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-5: Seven neuron subtypes identified by single-cell mRNA sequencing.]
    #rect(width: 100%, height: 15em)
  ])
]

== Seven Levels of Gene Expression Control

#slide(title: "Steps Where Gene Expression Is Regulated")[
  - Gene expression can be controlled at 7 steps:
    1. *Transcriptional control* (转录控制) — most important
    2. *RNA-processing control* (RNA加工控制)
    3. *RNA transport & localization control* (RNA运输与定位控制)
    4. *Translational control* (翻译控制)
    5. *mRNA degradation control* (mRNA降解控制)
    6. *Protein degradation control* (蛋白质降解控制)
    7. *Protein activity control* (蛋白质活性控制)
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-6: Seven steps of eukaryotic gene expression control.]
    #rect(width: 100%, height: 15em)
  ])
]

= Control of Transcription by Sequence-Specific DNA-Binding Proteins

== Reading DNA Sequence from the Outside

#slide(title: "The DNA Double Helix Exposes Sequence Information")[
  - DNA has a *major groove* (大沟) and a *minor groove* (小沟); both are on the outside.
  - The major groove is wider and exposes more chemical information.
  - *Transcription regulators* (转录调控因子) read the DNA sequence from the outside via hydrogen-bond donors, acceptors, and hydrophobic groups — without opening the helix.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-7: DNA double helix showing major and minor grooves.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Each Base Pair Presents a Unique Chemical Pattern")[
  - The four base pairs (A:T, T:A, G:C, C:G) each present a distinct pattern of:
    - *Hydrogen-bond donors* (shown in blue)
    - *Hydrogen-bond acceptors* (shown in red)
    - *Hydrophobic methyl groups* (疏水甲基)
  - This pattern in the major groove allows proteins to identify each base without unwinding the helix.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-8: Distinctive chemical patterns of the four base pairs.]
    #rect(width: 100%, height: 15em)
  ])
]

== DNA-Binding Structural Motifs

#slide(title: "Protein–DNA Recognition: ~20 Contacts")[
  - A transcription regulator makes ~20 weak contacts (H-bonds, ionic, hydrophobic) with DNA.
  - Together these contacts ensure *high specificity and affinity* — among the tightest molecular interactions in biology.
  - Shown: a *homeodomain* (同源结构域) protein making contacts in both the major groove, minor groove, and phosphate backbone.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-9: Homeodomain protein bound to its cis-regulatory DNA sequence.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "cis-Regulatory Sequences and Sequence Logos")[
  - A *cis-regulatory sequence* (顺式调控序列) is a specific DNA sequence that a transcription regulator binds.
  - A *sequence logo* (序列标志图) depicts the range of sequences recognized, showing preferred nucleotides.
  - *Dimerization* (二聚化): many regulators form homodimers or heterodimers, doubling the recognized sequence length and greatly increasing specificity.
  - One pair of proteins can create multiple distinct DNA-binding specificities via heterodimer formation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-10: Sequence logo for Nanog and dimerization strategies.]
    #rect(width: 100%, height: 15em)
  ])
]

== Cooperative Binding and Switch-Like Responses

#slide(title: "Cooperative Binding Creates Switch-Like Gene Control")[
  - *Noncooperative binding* (非协同结合): standard exponential binding curve (A).
  - *Cooperative binding* (协同结合): S-shaped (sigmoidal) curve — binding is more all-or-none (B).
  - Switch-like behavior: over a range of protein concentrations, the cis-regulatory sequence is nearly empty or nearly fully occupied — ideal for decisive gene switching.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-11: Cooperative vs. noncooperative binding curves.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Nucleosomes and Pioneer Transcription Factors")[
  - Nucleosomes normally block transcription factor binding to DNA.
  - *Pioneer transcription factors* (先驱转录因子) bind nucleosome-wrapped DNA and recruit *chromatin remodeling complexes* (染色质重塑复合体) → expose cis-regulatory sequences for other regulators.
  - This sequential binding creates a cooperative cascade of chromatin opening.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-12: Nucleosome displacement enables cooperative transcription factor binding.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Oct4 and Sox2 Bind Cooperatively to Nucleosomal DNA")[
  - *Oct4* and *Sox2* — master regulators of pluripotency (多能性) — bind cooperatively to nucleosome-wrapped DNA.
  - They interact with each other AND with the nucleosome surface, stabilizing each other's binding.
  - This mechanism explains how transcription factors can access DNA packaged in chromatin and maintain pluripotency.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-13: Oct4 and Sox2 bound cooperatively to a nucleosome.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Transcription Regulators Are Highly Dynamic in Living Cells")[
  - *Single-molecule imaging* (单分子成像) in live cells shows transcription regulators:
    - Diffuse rapidly through the nucleus.
    - Bind specific DNA sites for only brief periods (seconds to minutes).
  - *Stochastic* (随机) "hit-and-run" behavior: transcription is probabilistic, not deterministic.
  - Each gene has a firing probability per unit time determined by the probability that all required factors are simultaneously bound.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-14: Single-molecule tracking of transcription regulators in living cells.]
    #rect(width: 100%, height: 15em)
  ])
]

= Transcription Regulators Switch Genes On and Off

== Bacterial Gene Regulation: The Operon Model

#slide(title: "Bacterial Operons: Coordinated Gene Regulation")[
  - In bacteria, genes with related functions cluster into *operons* (操纵子): transcribed as one mRNA from a single promoter.
  - The tryptophan operon: 5 genes (trpE–trpA) encoding all tryptophan biosynthesis enzymes.
  - The *operator* (操纵基因) — a cis-regulatory sequence in the promoter — controls transcription of all genes simultaneously.
  - Operons allow bacteria to coordinate entire metabolic pathways with a single regulatory switch.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-15: The tryptophan operon — five genes under one promoter.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Negative Control: The Tryptophan Repressor")[
  - *Negative control* (负调控): a *repressor* (阻遏蛋白) binds the operator and blocks RNA polymerase.
  - Low tryptophan → inactive repressor → operon ON.
  - High tryptophan → tryptophan (corepressor) activates repressor → binds operator → operon OFF.
  - Classic *negative feedback* (负反馈): the end product inhibits its own synthesis pathway.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-16: The tryptophan repressor — negative control of the Trp operon.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Positive Control: Bacterial Activator Proteins")[
  - *Positive control* (正调控): an *activator protein* (激活蛋白) binds its cis-regulatory sequence and directly stimulates RNA polymerase.
  - Activation can increase transcription up to 1000-fold.
  - Activator binding is often controlled by a small-molecule metabolite — linking gene expression directly to cellular metabolism.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-17: Activator proteins switch genes on in bacteria.]
    #rect(width: 100%, height: 15em)
  ])
]

== The Lac Operon: Dual Control Logic

#slide(title: "Lac Operon: AND Gate for Carbon Source Choice")[
  - The *Lac operon* (乳糖操纵子) uses both negative and positive controls:
    - *Lac repressor* (Lac阻遏蛋白): blocks transcription when lactose is absent.
    - *Allolactose* (别乳糖): acts as inducer → inactivates repressor.
    - *CAP-cAMP* (环腺苷酸-CAP): active when glucose is absent → strongly activates transcription.
  - Operon is maximally active ONLY when: lactose present (relieves repression) AND glucose absent (activates CAP) — a *logical AND gate* (逻辑与门).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-18: Lac operon — combined positive and negative regulation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "NtrC Activator and DNA Looping in Bacteria")[
  - *NtrC* activates nitrogen utilization genes; it is activated by *phosphorylation* (磷酸化).
  - Binds enhancer-like sequences far from the promoter; uses *ATP hydrolysis* (ATP水解) to contact σ54-RNA polymerase via *DNA looping* (DNA成环).
  - Demonstrates that DNA looping as a long-range regulatory mechanism is ancient — found in both prokaryotes and eukaryotes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-19: NtrC-mediated transcriptional activation via DNA looping.]
    #rect(width: 100%, height: 15em)
  ])
]

== Eukaryotic Gene Control Regions

#slide(title: "Eukaryotic Gene Control Regions and DNA Looping")[
  - Eukaryotic genes are controlled by *promoters* (启动子), *enhancers* (增强子), and *silencers* (沉默子) that may be >100,000 bp from the transcription start site.
  - *DNA looping* (DNA成环) allows distantly bound transcription regulators to contact *Mediator* (中介体) and RNA polymerase at the promoter.
  - At complex gene control regions, protein condensates may form to further accelerate transcription.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-20: Eukaryotic gene control regions and long-range DNA looping.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Transcription Regulator Complexes on DNA")[
  - The same proteins can assemble into either *activating* or *repressing* complexes depending on context and cis-regulatory sequences present.
  - *Coactivators* (辅激活蛋白) and *co-repressors* (辅阻遏蛋白) are recruited by DNA-bound regulators and perform biochemical reactions at the promoter.
  - lncRNAs are sometimes components of these assemblies, acting as scaffolds.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-21: Eukaryotic transcription regulator complexes on DNA.]
    #rect(width: 100%, height: 15em)
  ])
]

== Chromatin Remodeling and Histone Modifications

#slide(title: "Chromatin Remodeling Opens Promoters")[
  - Activator proteins recruit *ATP-dependent chromatin remodeling complexes* (ATP依赖性染色质重塑复合体) that:
    - Slide, evict, or replace nucleosomes to expose promoter DNA.
  - *Histone modifications* (组蛋白修饰) that favor transcription (acetylation, specific methylation) are also deposited by coactivators.
  - Both events are prerequisites for RNA polymerase assembly at most eukaryotic promoters.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-22: Chromatin remodeling by eukaryotic transcription activators.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Sequential Histone Modifications at IFN-β Promoter")[
  - Transcription initiation involves a sequential *histone code* (组蛋白密码) cascade:
    - H3K9ac + H4K8ac → H3S10ph (requires H3K9ac) → H3K14ac → TFIID binding (via bromodomain) → nucleosome sliding → RNA Pol II binding.
  - Each modification creates a binding surface for the next factor — a *read-write mechanism* (读-写机制).
  - This sequential logic ensures transcription only occurs after all required activators are present.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-23: Sequential histone modifications cascade at the IFN-β promoter.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Transcription Activators Act at Different Steps")[
  - (A) Promote cooperative binding of additional regulators.
  - (B) Direct RNA polymerase assembly at promoters.
  - (C) Release *paused RNA polymerase* (停顿的RNA聚合酶) ~50 nt downstream of the TSS — allows rapid, pre-loaded transcription response to signals.
  - Many human genes have a paused RNA Pol II ready for rapid activation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-24: Different transcription activators act at different steps.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Transcriptional Synergy: Multiplicative Cooperation")[
  - *Transcriptional synergy* (转录协同效应): multiple activators working together produce a much greater effect than the sum of their individual contributions.
  - Example: 0 activators = 0 units; 1 activator = 1–2 units; 2 activators together = 100 units of transcription.
  - Mechanism: cooperative enhancement of multiple rate-limiting steps multiplies, rather than adds, their effects.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-25: Transcriptional synergy — greater than additive cooperation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Biomolecular Condensates at Super-Enhancers")[
  - At *super-enhancers* (超级增强子) of key developmental genes (e.g., Nanog in ES cells), large numbers of transcription regulators and Mediator undergo *phase separation* (相分离) → form *condensates* (凝聚体).
  - These condensates appear as large fluorescent "blobs" — distinct from the sharp dots of individual gene loci.
  - Condensates concentrate transcription machinery and may accelerate bursts of transcription.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-26: Condensate formation at the Nanog gene super-enhancer.]
    #rect(width: 100%, height: 15em)
  ])
]

== Eukaryotic Repressors

#slide(title: "Six Mechanisms of Eukaryotic Gene Repression")[
  - (A) Competing for same DNA site as activators.
  - (B) "Quenching" adjacent activators.
  - (C) Poisoning general transcription factor assembly.
  - (D) Recruiting chromatin remodeling to restore nucleosomal structure.
  - (E) Attracting *histone deacetylase (HDAC)* (组蛋白去乙酰化酶).
  - (F) Directing *histone methyltransferase* → H3K9me3 or H3K27me3 → heritable *heterochromatin* (异染色质).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-27: Six mechanisms of eukaryotic transcription repression.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Insulators and Barrier Sequences Define Chromosomal Domains")[
  - *Insulators* (绝缘子): block enhancers from acting on genes in neighboring chromosomal domains.
  - *Barrier sequences* (屏障序列): prevent heterochromatin spread into active gene regions.
  - Together define independent *topological domains* (拓扑结构域) — allowing genes in close chromosomal proximity to be regulated independently.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-28: Insulators and barrier sequences define chromosomal domains.]
    #rect(width: 100%, height: 15em)
  ])
]

= Molecular Genetic Mechanisms That Create and Maintain Specialized Cell Types

== Combinatorial Control in Drosophila

#slide(title: "Positional Information from Transcription Regulator Gradients")[
  - Drosophila syncytial embryo: multiple nuclei in one cytoplasm.
  - Different concentrations of transcription regulators (Bicoid, Hunchback, Giant, Krüppel) exist along the anterior-posterior axis.
  - These *morphogen gradients* (形态发生素梯度) provide *positional information* (位置信息) that dictates which genes each nucleus expresses.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-29: Nonuniform transcription regulator gradients in the Drosophila embryo.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Modular Gene Regulatory Regions: Eve Stripe 2")[
  - The Eve gene control region (~20 kb) is built from independent *regulatory modules* (调控模块), each specifying one stripe.
  - Experiment: stripe 2 module fused to a *LacZ reporter* (报告基因) → expressed only in the position of Eve stripe 2.
  - Proves that individual modules act *autonomously* and are sufficient to specify a precise spatial domain of expression.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-30: Eve stripe 2 module drives reporter expression in the correct position.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Stripe 2 Module: An AND-NOT Logic Gate")[
  - Stripe 2 module integrates 4 inputs:
    - Activators: *Bicoid* and *Hunchback* (must both be present).
    - Repressors: *Giant* and *Krüppel* (must both be absent).
  - Eve stripe 2 is expressed where: (Bicoid AND Hunchback) AND NOT (Giant OR Krüppel).
  - This is a molecular *logic gate* (逻辑门) implemented in DNA by overlapping protein binding sites.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-31: Eve stripe 2 module — binding sites for 4 transcription regulators.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Overlapping Gradients Define a Precise Stripe Domain")[
  - Antibody staining of the four regulators reveals their distributions across the embryo.
  - The narrow window where both activators are high and both repressors are low exactly matches the position of Eve stripe 2.
  - Mutations removing Krüppel binding sites cause stripe 2 to expand — confirming the logic gate model.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-32: Overlapping gradients define the narrow stripe 2 domain.]
    #rect(width: 100%, height: 15em)
  ])
]

== Combinatorial Control and Regulatory Flexibility

#slide(title: "Integrating Multiple Regulatory Inputs at a Promoter")[
  - Multiple activators, repressors, coactivators, and co-repressors converge at a promoter.
  - Their net effect determines the probability of transcription initiation.
  - Proposed mechanism: competition and cooperation within *biomolecular condensates* at complex gene control regions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-33: Integration of multiple inputs at a promoter.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Controlling Transcription Regulator Activity")[
  - Transcription regulators are themselves regulated by 7 mechanisms:
    - Regulated synthesis; *ligand binding* (配体结合); phosphorylation; protein–protein interaction; inhibitor phosphorylation; regulated *nuclear import* (核输入); membrane proteolysis.
  - This allows rapid, reversible, and context-dependent activation of transcription programs in response to extracellular signals.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-34: Seven ways to control eukaryotic transcription regulator activity.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Modular Enhancers of the Mouse α-Globin Gene")[
  - The mouse *α-globin gene* (α-珠蛋白基因) control region has 5 independent enhancer modules, each with a different quantitative contribution to overall transcription.
  - The most active module (R2) binds 3 erythroid-specific regulators absent in other cell types — explaining tissue-specific expression.
  - Insulator elements flank the gene for independent regulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-35: Modular enhancer structure of the mouse α-globin gene control region.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Combinatorial Gene Control Generates Cell-Type Diversity")[
  - A small number of transcription regulators can generate many cell types through *combinatorial control* (组合控制).
  - Idealized model: binary choices at each cell division → 5 choices → 8 final cell types.
  - In reality: the 25,000 human genes are regulated by ~3000 transcription regulators → enormous combinatorial complexity.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-36: Combinatorial gene control generates cell-type diversity through development.]
    #rect(width: 100%, height: 15em)
  ])
]

== Master Transcription Regulators

#slide(title: "Master Transcription Regulators Can Reprogram Cell Identity")[
  - Expressing just 3 neuron-specific transcription regulators converts liver cells into functional neurons.
  - Demonstrates that *master transcription regulators* (主调控转录因子) can reprogram cell identity by activating thousands of cell-type-specific genes and repressing others.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-37: Three transcription regulators convert liver cells into neurons.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Eyeless: One Gene Can Trigger a Whole Organ")[
  - The *Eyeless* gene (Drosophila homolog of vertebrate *Pax6*) is a master regulator of eye development.
  - Misexpressing Eyeless in leg precursor cells → ectopic eyes grow on the leg.
  - A single master transcription regulator can trigger the entire developmental cascade for a complex organ — demonstrating the hierarchical organization of gene regulatory networks.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-38: Eyeless gene triggers ectopic eye development on the fly leg.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "iPS Cells: Reprogramming Differentiated Cells to Pluripotency")[
  - Expressing Oct4, Sox2, and Klf4 in fibroblasts creates *induced pluripotent stem (iPS) cells* (诱导多能干细胞).
  - iPS cells can differentiate into any cell type — demonstrating that cell fate is not irreversible.
  - These master regulators are called *Yamanaka factors* (山中因子) and earned the 2012 Nobel Prize in Medicine.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-39: Oct4/Sox2/Klf4 reprogram fibroblasts into iPS cells.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Transcription Regulatory Networks in Embryonic Stem Cells")[
  - Master regulators (Oct4, Sox2, Klf4) co-regulate thousands of target genes.
  - They form *autoregulatory feedback loops* (自调控反馈回路) by binding each other's and their own control regions.
  - This mutually reinforcing network maintains the pluripotent state stably — and its disruption leads to differentiation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-40: Transcription regulatory network specifying embryonic stem cells.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Glucocorticoid Receptor: One Signal, Many Genes")[
  - The *glucocorticoid receptor* (糖皮质激素受体) is activated by binding cortisol.
  - It then completes the activating combination for many different target gene promoters — like dialing the last number of a combination lock that was already partially set.
  - This explains how a single hormonal signal can simultaneously induce a large battery of gene expression changes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-41: Glucocorticoid receptor coordinates expression of many genes.]
    #rect(width: 100%, height: 15em)
  ])
]

== Cell Memory: Feedback Loops and Network Motifs

#slide(title: "Positive Feedback Loops Create Heritable Cell Memory")[
  - A transcription regulator that activates its own transcription creates a *bistable switch* (双稳态开关).
  - Once induced by a transient signal, the regulator maintains its own expression — and this state is inherited by daughter cells.
  - This is the molecular basis of long-term *cell memory* (细胞记忆): the gene expression state is maintained through many cell divisions without the original inducing signal.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-42: A positive feedback loop creates bistable cell memory.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Network Motifs: Logic Circuits of Gene Regulation")[
  - Common *network motifs* (网络基序) in transcription circuits act as logic devices:
    - *Positive autoregulation*: amplifies and maintains gene expression.
    - *Negative autoregulation*: buffers against fluctuations.
    - *Feed-forward loop*: filters noise, responds only to sustained signals.
    - *Single/multi-input modules*: coordinate batteries of co-regulated genes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-43: Common network motifs in transcription regulatory circuits.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Feed-Forward Loop Filters Transient Signals")[
  - Feed-forward loop: A activates B; both A and B activate target Z.
  - Brief signal → A is activated but B does not accumulate → Z is NOT expressed.
  - Sustained signal → A and B both accumulate → Z IS expressed.
  - *Biological function*: filter out random noise; respond only to persistent, meaningful signals.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-44: Feed-forward loop measures signal duration.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Complex Gene Regulatory Networks in Development")[
  - The sea urchin mesoderm/endoderm *gene regulatory network (GRN)* (基因调控网络) involves hundreds of regulators connected by thousands of regulatory interactions.
  - Yellow = transcription regulator genes; green/blue = differentiation genes; arrows = activation; bars = repression.
  - Such complexity requires computational approaches to understand — a major challenge in modern biology.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-45: Complex gene regulatory network specifying sea urchin embryo.]
    #rect(width: 100%, height: 15em)
  ])
]

= Mechanisms That Reinforce Cell Memory in Plants and Animals

== DNA Methylation

#slide(title: "5-Methylcytosine: An Epigenetic Mark on DNA")[
  - In vertebrates, *DNA methylation* (DNA甲基化) converts cytosine → *5-methylcytosine* (5-甲基胞嘧啶) specifically at CG dinucleotides.
  - 5-Methyl C base-pairs normally with G — methylation does NOT change the DNA sequence.
  - Methylated CG recruits proteins that compact chromatin → gene silencing.
  - DNA methylation is a heritable *epigenetic mark* (表观遗传标记).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-46: Formation of 5-methylcytosine at CG dinucleotides.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Maintenance Methyltransferase Copies Methylation After Replication")[
  - After DNA replication, the daughter strand is unmethylated → *hemimethylated* (半甲基化) CG.
  - *Maintenance methyltransferase* (维持甲基转移酶) specifically methylates hemimethylated CGs → restores the original pattern.
  - This is a template-copying mechanism analogous to DNA replication — the molecular basis of *epigenetic inheritance* (表观遗传).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-47: Maintenance methyltransferase copies DNA methylation patterns.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Multiple Mechanisms of Epigenetic Inheritance")[
  - Epigenetic cell memory is maintained by overlapping mechanisms:
    - *DNA methylation* copied by maintenance methyltransferase.
    - *Repressive histone marks* (H3K9me3, H3K27me3) propagated by "read-write" mechanisms.
    - *Positive feedback loops* in transcription networks.
  - Together these ensure that differentiated cells maintain their gene expression programs through many cell divisions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-48: Multiple mechanisms of epigenetic memory maintenance.]
    #rect(width: 100%, height: 15em)
  ])
]

== CG Islands and Imprinting

#slide(title: "CG Islands Mark Active Gene Promoters")[
  - *CG islands* (CG岛): short (~1–2 kb) regions of high CG density near gene promoters.
  - Unmethylated CG islands → gene potentially active.
  - Methylated CG islands → gene silenced.
  - Most vertebrate genomes are CG-depleted; CG islands at active promoters are preserved because they remain unmethylated.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-49: CG islands surrounding gene promoters in the human genome.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Why Vertebrate Genomes Are CG-Depleted")[
  - *Spontaneous deamination* (自发脱氨) of 5-methyl C → T is a common mutation.
  - Over evolutionary time, methylated CG sites mutate to TG → progressive genome-wide CG depletion.
  - At CG islands (unmethylated), no deamination → CG frequency is preserved.
  - This explains both CG depletion in bulk genomic DNA and the enrichment of CG at active promoters.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-50: Mechanism explaining genome-wide CG depletion and CG island preservation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Genomic Imprinting: Parent-of-Origin Gene Expression")[
  - *Genomic imprinting* (基因组印记): certain genes are expressed from only one parental chromosome.
  - Differential methylation is established in the *germline* (生殖系) of each parent and is maintained in all somatic cells of the offspring.
  - Imprinting causes a non-Mendelian pattern of inheritance where phenotype depends on which parent transmitted the allele.
  - Examples: Prader-Willi syndrome (paternal deletion) and Angelman syndrome (maternal deletion) at the same chromosomal region.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-51: Genomic imprinting — parent-of-origin gene expression.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Polycomb and Trithorax: Epigenetic Memory Complexes")[
  - *Polycomb-group (PcG) proteins* (Polycomb蛋白组): deposit H3K27me3 (PRC2) and compact chromatin (PRC1) → silence developmental regulator genes.
  - *Trithorax-group (TrxG) proteins* (Trithorax蛋白组): maintain H3K4me3 marks → preserve active expression of developmental genes.
  - lncRNAs recruit PcG complexes to specific genomic regions, including the X chromosome.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-52: Polycomb and Trithorax proteins maintain epigenetic states.]
    #rect(width: 100%, height: 15em)
  ])
]

== X-Chromosome Inactivation

#slide(title: "X-Inactivation: Dosage Compensation in Female Mammals")[
  - Female mammals (XX) silence one X chromosome per cell to equalize gene dosage with males (XY).
  - The inactivated X condenses into a *Barr body* (巴尔小体) — visible in interphase nuclei.
  - X-inactivation is random: some cells inactivate the maternal X, others the paternal X.
  - The choice is *clonally inherited* → creates a *mosaic* (镶嵌) female with patches of different X-chromosome activity.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-53: X-chromosome inactivation and Barr body formation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "X-Inactivation Mosaicism in Female Mouse Retina")[
  - A female mouse heterozygous for two different X-linked visual pigment alleles shows a mosaic retina: patches of cells expressing one allele and patches expressing the other.
  - Demonstrates the random and clonal nature of X-inactivation visually.
  - This mosaicism is responsible for the tortoiseshell coat color of female cats.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-54: X-inactivation mosaicism in the female mouse retina.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Molecular Mechanism of X-Inactivation by Xist lncRNA")[
  - *Xist* lncRNA (X-inactive specific transcript) spreads in *cis* from the X-inactivation center.
  - Xist recruits *PRC1 and PRC2* → deposits H3K27me3 chromosome-wide.
  - Additional silencing: DNA methylation, histone H2A ubiquitylation, late replication timing.
  - The result is a permanently silenced, condensed *inactive X chromosome* (Xi) maintained through all subsequent cell divisions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-55: Xist lncRNA spreads to silence the inactive X chromosome.]
    #rect(width: 100%, height: 15em)
  ])
]

= Post-Transcriptional Controls

== Overview

#slide(title: "Post-Transcriptional Controls: Many Layers After Transcription")[
  - Gene expression is also regulated after RNA polymerase has bound the promoter.
  - Key post-transcriptional steps: splicing, RNA export, mRNA localization, translation, mRNA stability.
  - Post-transcriptional controls expand the diversity of proteins produced from a single gene and allow rapid adjustments in response to cellular signals without requiring new transcription.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-56: Four distinct mechanisms of post-transcriptional control.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Post-Transcriptional Control — Complete Overview")[
  - The flow from RNA to protein involves many regulated steps: capping, splicing, polyadenylation, RNA editing, nuclear export, cytoplasmic localization, translation initiation, translational recoding, and mRNA degradation.
  - Any of these steps can be a critical control point for specific genes.
  - Post-transcriptional controls allow one gene to produce multiple proteins or to respond instantly to signals.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-57: Complete overview of post-transcriptional controls.]
    #rect(width: 100%, height: 15em)
  ])
]

== Riboswitches

#slide(title: "Riboswitches: RNA-Based Metabolite Sensors")[
  - *Riboswitches* (核糖开关): RNA elements in the 5' UTR that fold into structures that bind metabolites directly.
  - Metabolite binding induces a conformational change → sequesters the ribosome-binding site → blocks translation.
  - No protein required — purely RNA-based metabolite sensing and regulation.
  - Found in bacteria for many essential metabolites; some examples in eukaryotes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-58: Guanine riboswitch controls translation by RNA conformation change.]
    #rect(width: 100%, height: 15em)
  ])
]

== Alternative Splicing

#slide(title: "Alternative Splicing Produces Multiple Proteins from One Gene")[
  - *Alternative splicing* (选择性剪接) allows one pre-mRNA to produce multiple mRNA isoforms.
  - Mechanisms: exon skipping, alternative splice sites, mutually exclusive exons, intron retention, alternative first/last exons.
  - ~95% of human multi-exon genes undergo alternative splicing.
  - This vastly expands the proteome beyond the ~20,000 protein-coding genes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-59: Patterns of alternative RNA splicing.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Dscam Gene: 38,016 Protein Isoforms from One Gene")[
  - The *Drosophila Dscam gene* (Dscam基因) contains alternative exon blocks (exons 4, 6, 9, 17), with multiple alternatives at each.
  - Combinatorial selection can produce 38,016 distinct protein isoforms.
  - Dscam proteins serve as cell-surface recognition molecules; each neuron displays a unique combination → *neuronal self-avoidance* (神经元自我回避).
  - This demonstrates the extraordinary protein diversity achievable by alternative splicing.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-60: Dscam gene produces 38,016 isoforms by alternative splicing.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Regulating Alternative Splicing: Repressors and Activators")[
  - *Splicing repressors* (剪接阻遏蛋白): bind pre-mRNA and block spliceosome access to a splice site → alternative site is used (Figure 7-61A).
  - *Splicing activators* (剪接激活蛋白): bind splicing enhancer sequences and recruit the spliceosome to otherwise weak splice sites (Figure 7-61B).
  - This mirrors the activator/repressor logic of transcription, operating at the RNA level.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-61: Negative and positive control of alternative RNA splicing.]
    #rect(width: 100%, height: 15em)
  ])
]

== RNA Editing and Alternative Polyadenylation

#slide(title: "Alternative Polyadenylation Changes mRNA 3' UTR")[
  - *Alternative polyadenylation* (选择性多腺苷酸化): different poly-A sites produce mRNAs with different 3' UTRs or even different C-terminal coding sequences.
  - A shorter 3' UTR may escape miRNA regulation; a longer 3' UTR may be more tightly regulated.
  - This is a major source of transcript diversity — many human genes use alternative poly-A sites in a tissue-specific manner.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-62: Regulation of the site of poly-A addition changes mRNA identity.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "RNA Editing: Changing the mRNA Sequence After Transcription")[
  - *RNA editing* (RNA编辑): covalent nucleotide modification that changes the encoded amino acid sequence.
  - Four main types: A-to-I, C-to-U, U insertion/deletion, C insertion.
  - Creates protein diversity beyond what is encoded in genomic DNA.
  - Essential for proper nervous system function and metabolic regulation in mammals.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-63: Four types of RNA editing mechanisms.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "A-to-I Editing: Diversifying Glutamate Receptors")[
  - *ADAR* (adenosine deaminase acting on RNA) recognizes dsRNA structures formed by the exon and complementary intronic sequence → deaminates adenosine → inosine (read as G).
  - Diversifies *glutamate receptor* (谷氨酸受体) subunits in the brain — critical for proper synaptic function.
  - Failure of this editing step is lethal in mice.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-64: ADAR-mediated A-to-I editing diversifies glutamate receptor subunits.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "C-to-U Editing Produces Two ApoB Isoforms")[
  - In *intestinal cells*: APOBEC converts a cytidine (CAA = glutamine) → uridine (UAA = stop codon) in ApoB mRNA → truncated *ApoB-48* protein.
  - In *liver cells*: no editing → full-length *ApoB-100* protein.
  - The same gene produces functionally distinct proteins in different tissues via tissue-specific RNA editing.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-65: C-to-U editing produces ApoB-48 from ApoB-100 mRNA in intestine.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Translational Recoding Expands Coding Capacity")[
  - *Translational recoding* (翻译重新编码): non-standard reading of the mRNA at specific sequences — including ribosomal *frameshifting* (核糖体移码) and *stop codon suppression* (终止密码子抑制).
  - Used by RNA viruses to maximize coding capacity (Figure 7-66).
  - Also used in cells to produce specialized proteins (e.g., selenoproteins).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-66: Translational recoding in a compact RNA virus genome.]
    #rect(width: 100%, height: 15em)
  ])
]

== Nuclear Export and mRNA Localization

#slide(title: "Nuclear Export as a Quality Control Step")[
  - Incompletely processed mRNAs are retained in the nucleus — a *quality control* (质量控制) mechanism.
  - Only properly capped, spliced, and polyadenylated mRNAs are exported through *nuclear pore complexes* (核孔复合体).
  - HIV *Rev* protein subverts this by exporting incompletely spliced viral RNAs — a viral strategy to express early viral genes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-67: Regulation of nuclear export controls which mRNAs reach the cytoplasm.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "mRNA Localization Creates Protein Gradients")[
  - *RNA-binding proteins* (RNA结合蛋白) recognize localization signals in the *3' UTR* and direct mRNAs to specific cytoplasmic locations.
  - Localized translation creates spatial protein gradients essential for cell polarity and body patterning.
  - Example: Drosophila *bicoid* mRNA → anterior; *nanos* mRNA → posterior.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-68: Mechanisms for mRNA localization in the cytoplasm.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The 3' UTR Is Sufficient for mRNA Localization")[
  - Swapping the 3' UTR of *nanos* mRNA onto a reporter mRNA causes the reporter to localize to the posterior pole of the Drosophila embryo.
  - Proves the 3' UTR contains the localization signal, independent of the coding sequence.
  - 3' UTRs are key regulators of mRNA behavior — localization, stability, and translation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-69: The 3' UTR is sufficient to direct mRNA localization.]
    #rect(width: 100%, height: 15em)
  ])
]

== Translational Control

#slide(title: "Mechanisms of Translational Control")[
  - Translation can be blocked by:
    - *Inhibitory RNA-binding proteins* (抑制性RNA结合蛋白) blocking 5'-cap or ribosome-binding sites.
    - *5' UTR secondary structures* blocking ribosome scanning.
    - *Upstream ORFs (uORFs)* (上游开放阅读框) diverting ribosomes.
    - *Antisense RNA* base-pairing masking the ribosome-binding site (in bacteria).
  - These mechanisms allow rapid, reversible, post-transcriptional gene regulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-70: Mechanisms of translational control in bacteria and eukaryotes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "eIF2α Phosphorylation: Global Stress Response")[
  - *eIF2* (eukaryotic initiation factor 2; 真核起始因子2) in GTP form brings Met-tRNA to ribosome.
  - Under stress (viral infection, amino acid deprivation, ER stress, heme deficiency), stress kinases (PKR, GCN2, PERK, HRI) phosphorylate *eIF2α* → eIF2-GDP becomes inhibitor of eIF2B → global protein synthesis shuts down.
  - Paradox: some mRNAs with uORFs (e.g., *ATF4*) are actually translated MORE under these conditions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-71: The eIF2 cycle and its regulation by stress-induced phosphorylation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "IRES: Cap-Independent Translation in Viruses and Stress")[
  - *IRES (Internal Ribosome Entry Sites)* (内部核糖体进入位点) in the 5' UTR allow ribosomes to initiate translation internally, bypassing the 5' cap.
  - IRES-containing mRNAs (many viral mRNAs) are translated even when cap-dependent translation is shut down during viral infection.
  - Some cellular mRNAs also have IRES elements for preferential translation under stress.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-72: IRES enables cap-independent translation initiation.]
    #rect(width: 100%, height: 15em)
  ])
]

== mRNA Degradation and RNA Granules

#slide(title: "mRNA Degradation Pathways")[
  - Two major pathways:
    - *Deadenylation → decapping → 5'-to-3' Xrn1 degradation*, OR 3'-to-5' *exosome* degradation.
    - *Endonucleolytic cleavage* followed by exonucleolytic digestion of fragments.
  - Stability is regulated by 3' UTR elements (e.g., *AU-rich elements*, ARE) and RNA-binding proteins.
  - miRNAs accelerate deadenylation and translational repression.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-73: Two mechanisms of mRNA degradation in eukaryotes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Post-Translational Protein Controls")[
  - *Ubiquitin-mediated proteolysis* (泛素介导的蛋白质降解): ubiquitin-tagged proteins degraded by the 26S proteasome.
  - *Reversible protein modifications* (e.g., phosphorylation) rapidly alter protein activity.
  - These mechanisms fine-tune protein levels and activities independently of mRNA levels — providing a final layer of gene expression control.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-74: Post-translational mechanisms of protein control.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "P-bodies: Cytoplasmic Hubs of mRNA Regulation")[
  - *P-bodies* (加工小体, processing bodies) are cytoplasmic *biomolecular condensates* (生物分子凝聚体) containing mRNAs, decapping enzymes, deadenylases, and translational repressors.
  - mRNAs stored in P-bodies are translationally silenced and can be degraded or re-mobilized for translation.
  - *Stress granules* (应激颗粒) are similar condensates that form when global translation is inhibited under stress.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-75: Visualization of P-bodies in yeast by fluorescence microscopy.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Multiple Fates of a Cytoplasmic mRNA")[
  - An mRNA in the cytoplasm can be:
    - Actively translated (on polysomes).
    - Stored in P-bodies (translationally repressed).
    - Degraded via deadenylation-dependent or endonucleolytic pathways.
    - Sequestered in stress granules.
  - The balance is determined by RNA-binding proteins and miRNA-loaded RISC complexes targeting the 3' UTR.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-76: Possible fates of a cytoplasmic mRNA molecule.]
    #rect(width: 100%, height: 15em)
  ])
]

= Regulation of Gene Expression by Noncoding RNAs

== RNA Interference

#slide(title: "RNA Interference: Short RNAs Guide Target RNA Silencing")[
  - *RNA interference (RNAi)* (RNA干扰): short single-stranded RNAs (20–30 nt) base-pair with target RNAs and, loaded into *Argonaute* (AGO) proteins, silence them by:
    - Rapid endonucleolytic cleavage (if perfect complementarity).
    - Translational repression + deadenylation (if imperfect match).
    - Chromatin silencing of the template DNA.
  - A defense against viruses and transposable elements; also regulates endogenous gene expression.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-77: RNA interference — three fates of the target RNA.]
    #rect(width: 100%, height: 15em)
  ])
]

== miRNA Biogenesis

#slide(title: "miRNA Processing: From Hairpin to Guide RNA")[
  - Pre-miRNA *hairpin* (发卡结构) → Drosha cleaves in nucleus → exported to cytoplasm → *Dicer* cleaves → ~22-bp duplex → one strand loaded into *RISC* (RNA-induced silencing complex).
  - The miRNA strand guides RISC to target mRNAs via partial base-pairing with the *3' UTR*.
  - Result: translational repression and/or mRNA destabilization (deadenylation).
  - Each miRNA can target hundreds of mRNAs; miRNAs regulate the majority of human protein-coding genes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-78: miRNA biogenesis and mechanism of action via RISC.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Argonaute: The Catalytic Engine of RISC")[
  - *Argonaute (AGO2)* (Argonaute蛋白) has four domains: N, *PAZ* (3' end of guide), *MID* (5' phosphate), *PIWI* (RNase H-like, "Slicer").
  - Perfect complementarity → AGO2 cleaves target mRNA (siRNA mode).
  - Imperfect complementarity → translational repression + deadenylation (miRNA mode).
  - Structure of human AGO2 reveals the molecular basis of guide RNA-directed silencing.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-79: Structure of human Argonaute 2 (AGO2) bound to guide RNA.]
    #rect(width: 100%, height: 15em)
  ])
]

== siRNA and CRISPR

#slide(title: "siRNA: Precise Gene Knockdown by RNAi")[
  - Long *dsRNA* is cleaved by *Dicer* into ~21-bp *siRNA* (小干扰RNA) duplexes → loaded into RISC → precise cleavage of the matching mRNA.
  - siRNA typically shows perfect complementarity → mRNA cleavage.
  - *Experimental tool*: siRNA is widely used to silence specific genes in cells and organisms.
  - *Therapeutic potential*: siRNA-based drugs have been approved for diseases including transthyretin amyloidosis.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-80: siRNA-directed RNA interference for precise gene knockdown.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "CRISPR: Bacterial Immunity and a Genome Editing Revolution")[
  - *CRISPR* (规律性间隔短回文重复序列): bacteria incorporate phage DNA sequences into CRISPR arrays → transcribed into crRNAs → guide *Cas nucleases* to cleave invading phage DNA.
  - The *CRISPR-Cas9 system* has been adapted as a precise genome-editing tool: a single guide RNA (sgRNA) directs Cas9 to any target DNA sequence for site-specific cleavage.
  - Applications: gene knockouts, gene correction, diagnostics, and gene drives.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-81: CRISPR-mediated immunity and the basis of genome editing.]
    #rect(width: 100%, height: 15em)
  ])
]

== Long Noncoding RNAs

#slide(title: "lncRNAs: Scaffolds, Guides, and Regulators")[
  - *lncRNAs* (长链非编码RNA, >200 nt) regulate gene expression through three main mechanisms:
    - (A) *Scaffold*: hold together groups of proteins.
    - (B) *Guide*: direct proteins to specific DNA or RNA targets via base-pairing.
    - (C) *Cis vs. trans* action: held at synthesis site (cis) or diffusing to other loci (trans).
  - Notable lncRNAs: *Xist* (X-inactivation), telomerase RNA, imprinting lncRNAs, antisense lncRNAs.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 7-82: Roles of long noncoding RNA (lncRNA) in gene regulation.]
    #rect(width: 100%, height: 15em)
  ])
]
