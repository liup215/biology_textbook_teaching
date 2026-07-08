#set text(font: "Arial")
#set par(leading: 1.5em)

#align(center)[#text(size: 2em, weight: "bold")[Chapter 7: Control of Gene Expression]]

= An Overview of Gene Control

== All Cells in an Organism Share the Same DNA

- *Cell differentiation* (细胞分化) does not involve changes in the DNA sequence. Instead, different *cell types* (细胞类型) express different subsets of genes from an identical genome (Figure 7-1).
  - Classic experiments: transplanting a differentiated frog cell nucleus into an enucleated egg can produce a normal tadpole; a single differentiated plant cell can regenerate an entire plant; nuclear transfer in mammals (e.g., cloning of sheep, cattle) produces live offspring (Figure 7-2).
  - These results prove that *totipotency* (全能性) is retained in differentiated nuclei — no essential DNA sequences are lost during differentiation.

== Different Cell Types Express Different Sets of RNAs and Proteins

- *RNA-seq* (RNA测序) can measure the expression level of every gene simultaneously. Cell-type-specific genes (e.g., tyrosine aminotransferase in liver) are expressed only in their appropriate tissue, while housekeeping genes (e.g., β-actin) are expressed ubiquitously but still vary in level (Figure 7-3).
- *Two-dimensional gel electrophoresis* (二维凝胶电泳) and *mass spectrometry* (质谱分析) show that proteomes differ even more dramatically than transcriptomes between tissues (Figure 7-4).
- *Single-cell RNA sequencing* (单细胞RNA测序) reveals that cells with identical morphology can differ significantly in mRNA content, identifying many new functional cell subtypes (Figure 7-5).
  - Example: ~4000 activated neurons in mouse brain are classifiable into 7 distinct subtypes based on mRNA profiles alone.

== Gene Expression Can Be Regulated at Seven Steps

- The pathway from *DNA* → *RNA* → *protein* involves many steps, each of which can be regulated (Figure 7-6):
  1. *Transcriptional control* (转录控制): when and how often a gene is transcribed — the most important control point for most genes.
  2. *RNA-processing control* (RNA加工控制): alternative splicing, capping, polyadenylation.
  3. *RNA transport and localization control* (RNA转运与定位控制): which mRNAs are exported to the cytoplasm and where they go.
  4. *Translational control* (翻译控制): which mRNAs are translated and at what rate.
  5. *mRNA degradation control* (mRNA降解控制): selective stabilization or destabilization of mRNAs.
  6. *Protein degradation control* (蛋白质降解控制): selective ubiquitin-mediated proteolysis.
  7. *Protein activity control* (蛋白质活性控制): post-translational modifications (phosphorylation, acetylation, etc.).
- Transcriptional control is paramount because it prevents wasteful synthesis of unwanted intermediates.
= Control of Transcription by Sequence-Specific DNA-Binding Proteins

== Reading the DNA Sequence Without Opening the Double Helix

- DNA consists of a double helix with a *major groove* (大沟) and a *minor groove* (小沟) exposed on the outside (Figure 7-7).
- Each of the four base pairs (A:T, T:A, G:C, C:G) presents a unique pattern of *hydrogen-bond donors* (氢键供体), *hydrogen-bond acceptors* (氢键受体), and *hydrophobic methyl groups* (疏水甲基) in the major groove (Figure 7-8).
- *Transcription regulators* (转录调控因子) read this pattern from outside the helix — no need to open the double helix.
- The major groove provides more information than the minor groove and is where most sequence-specific contacts are made.

== DNA-Binding Structural Motifs in Transcription Regulators

- Transcription regulators use a small number of recurring *structural motifs* (结构基序) to bind DNA (Panel 7-1):
  - *Helix-turn-helix* (螺旋-转角-螺旋): two α-helices connected by a turn; the "recognition helix" fits into the major groove. Found in bacterial and eukaryotic regulators (e.g., homeodomain proteins).
  - *Zinc finger* (锌指): zinc atom holds an α-helix and a β-sheet together; clusters of zinc fingers form a nearly continuous stretch of α-helices along the major groove.
  - *Leucine zipper* (亮氨酸拉链): two long α-helices dimerize via hydrophobic leucine contacts and form a Y-shaped structure that grips the major groove.
  - *Helix-loop-helix* (螺旋-环-螺旋, HLH): a short and a long α-helix joined by a flexible loop; forms homodimers or heterodimers to contact DNA.
  - *Homeodomain* (同源结构域): three-helix bundle where helix 3 is the recognition helix and an N-terminal arm contacts the minor groove.
  - *β-sheet motifs*: amino acid side chains extending from a β-sheet read the major groove surface.
- The same structural motif can recognize many different DNA sequences by varying the amino acid side chains that make base contacts.

- Each transcription regulator makes ~20 contacts with DNA via hydrogen bonds, ionic bonds, and hydrophobic interactions — binding is highly specific and tight (Figure 7-9).
- The *cis-regulatory sequence* (顺式调控序列) recognized by a regulator is represented by a sequence *logo* (序列标志图) showing the preferred nucleotide at each position (Figure 7-10).

== Dimerization and Cooperative Binding Increase Specificity

- A monomer recognizes only 4–8 bp of DNA — insufficient to specify a unique site in a large genome.
- *Dimerization* (二聚化) doubles the recognized sequence length (~12 bp), greatly increasing binding specificity and affinity. Heterodimers expand the repertoire further (Figure 7-10C).
- *Cooperative binding* (协同结合): when two proteins bind DNA as weakly associated monomers, their joint binding is cooperative (S-shaped curve, Figure 7-11B), creating a switch-like, all-or-none response.
  - This sharp response is ideal for gene switching: the cis-regulatory sequence is either fully occupied or empty, rarely intermediate.
- *Nucleosomes* (核小体) can both impede and facilitate transcription factor binding; *pioneer transcription factors* (先驱转录因子) can bind nucleosomal DNA and recruit chromatin remodelers (Figure 7-12).
- Some transcription regulators (e.g., Oct4 and Sox2) bind cooperatively to nucleosome-wrapped DNA, stabilizing each other's binding through protein–protein contacts (Figure 7-13).

== Single-Molecule Behavior of Transcription Regulators

- Single-molecule imaging in living cells shows that transcription regulators diffuse rapidly through the nucleus and dwell at specific DNA sites for only brief periods (Figure 7-14).
- This *stochastic* (随机的) "hit-and-run" behavior means that transcription is an inherently probabilistic process: a given gene fires at a certain rate determined by the probability that all required factors are simultaneously bound.
= Transcription Regulators Switch Genes On and Off

== Bacterial Gene Regulation: Operons and Repressors

- In bacteria, related genes are often organized into *operons* (操纵子): clusters transcribed as a single mRNA from one promoter (Figure 7-15).
  - The *tryptophan operon* contains 5 genes (trpE–trpA) encoding tryptophan biosynthetic enzymes.
  - The *operator* (操纵基因) is a cis-regulatory sequence within the promoter where repressors bind.

- *Negative control* (负调控) — *repressor* (阻遏蛋白) mechanism (Figure 7-16):
  - When tryptophan is low → inactive *Trp repressor* cannot bind the operator → RNA polymerase transcribes operon (*operon ON*).
  - When tryptophan is high → tryptophan acts as a *corepressor* (辅阻遏物), binding the Trp repressor and activating it → repressor binds operator → blocks RNA polymerase → *operon OFF*.
  - This is a classic negative feedback: the end product of a biosynthetic pathway inhibits its own synthesis.

== Bacterial Gene Regulation: Activators

- *Positive control* (正调控) — *activator* (激活蛋白) mechanism (Figure 7-17):
  - An activator protein binds its cis-regulatory sequence and directly contacts RNA polymerase, stimulating transcription initiation up to 1000-fold.
  - In bacteria, the activator's binding affinity is often regulated by a small-molecule metabolite.

== The Lac Operon: Combined Positive and Negative Control

- The *Lac operon* (乳糖操纵子) is regulated by both negative and positive controls (Figure 7-18):
  - *Lac repressor* (Lac阻遏蛋白): when lactose is absent, binds operator and blocks transcription. When lactose is present, *allolactose* (别乳糖) — an isomer of lactose — acts as an *inducer* (诱导物), binding the repressor and preventing operator binding (*operon ON*).
  - *CAP activator* (CAP激活蛋白): when glucose is absent, cAMP levels rise; *cAMP* (环腺苷酸) binds CAP, enabling CAP to bind upstream of the promoter and enhance RNA polymerase binding (~50-fold activation).
  - The operon is maximally expressed only when lactose is present AND glucose is absent — a logical AND gate for carbon source optimization.

== Bacterial NtrC Activator and DNA Looping

- The *NtrC* protein, which activates nitrogen utilization genes in bacteria, is activated by phosphorylation, binds to *enhancer-like sequences* (增强子样序列) far from the promoter, oligomerizes, and uses ATP hydrolysis to contact σ54-bound RNA polymerase via *DNA looping* (DNA成环) (Figure 7-19).
- This demonstrates that DNA looping as a mechanism for long-range gene regulation is ancient and not exclusive to eukaryotes.

== Eukaryotic Gene Control Regions and Chromatin

- Eukaryotic genes are controlled by *gene control regions* (基因控制区) that include the *promoter* (启动子), *enhancers* (增强子), and *silencers* (沉默子), which may be tens or hundreds of thousands of bp from the transcription start site (Figure 7-20).
- *DNA looping* brings distantly bound transcription regulators into contact with the *Mediator* (中介体) complex and RNA polymerase at the promoter.
- Eukaryotic transcription regulators assemble into large multi-protein complexes on DNA; the same components can form activating or repressing complexes depending on context (Figure 7-21).

== Chromatin Remodeling and Histone Modifications

- *Nucleosomes* (核小体) present a barrier to transcription; DNA-bound activators must recruit *chromatin remodeling complexes* (染色质重塑复合体) to:
  - Slide, evict, or replace nucleosomes (Figure 7-22).
  - Modify histone tails by *acetylation* (乙酰化), *methylation* (甲基化), *phosphorylation* (磷酸化), etc. (see also Chapter 4).
- Sequential *histone code* (组蛋白密码) events at the IFN-β promoter (Figure 7-23):
  - Acetylation of H3K9 and H4K8 → phosphorylation of H3S10 (contingent on H3K9ac) → acetylation of H3K14 → recruitment of TFIID and chromatin remodeling complex via *bromodomains* (溴结构域) → nucleosome sliding → RNA polymerase binding.
- These sequential, interdependent modifications create a *feed-forward cascade* (前馈级联) ensuring that transcription is robustly and precisely controlled.

== Steps Regulated by Transcription Activators

- Transcription activators can act at different steps (Figure 7-24):
  - (A) Promoting cooperative binding of additional transcription regulators.
  - (B) Directing assembly of RNA polymerase at the promoter.
  - (C) Releasing *paused RNA polymerase* (停顿的RNA聚合酶) that has transcribed only ~50 nt and stalled. A significant fraction of human genes have a paused polymerase poised for rapid response to signals.

- *Transcriptional synergy* (转录协同效应): multiple activators working together produce transcription rates far greater than the sum of their individual effects — reflecting the multiplicative (exponential) rather than additive nature of energetically cooperative reactions (Figure 7-25).
  - Example: zero, one, or two activator sites yield 0, 1, 2 units; both sites together yield 100 units.

== Biomolecular Condensates at Transcription Control Regions

- At highly active genes (*super-enhancers*; 超级增强子), large numbers of transcription regulators, coactivators, and Mediator can undergo *phase separation* (相分离) to form *biomolecular condensates* (生物分子凝聚体) — liquid-like droplets that concentrate the transcription machinery (Figure 7-26).
- These condensates are visible as large fluorescent "blobs" by microscopy (e.g., at the Nanog gene in embryonic stem cells) and are thought to accelerate transcription initiation at key developmental genes.

== Mechanisms of Eukaryotic Repressors

- Eukaryotic *repressor proteins* (阻遏蛋白) can silence gene transcription by six distinct mechanisms (Figure 7-27):
  - (A) Competing with activators for the same DNA binding site.
  - (B) "Quenching" a nearby activator by preventing it from recruiting coactivators.
  - (C) "Poisoning" the general transcription factor assembly.
  - (D) Recruiting a chromatin remodeling complex to restore nucleosomal structure.
  - (E) Attracting a *histone deacetylase* (组蛋白去乙酰化酶, HDAC) to remove activating acetyl marks.
  - (F) Directing *histone methyltransferase* (组蛋白甲基转移酶) to deposit H3K9me3 or H3K27me3 → triggering *heterochromatin* (异染色质) formation that is self-reinforcing and heritable.

== Insulators and Barrier Sequences

- *Insulators* (绝缘子) block the directional action of enhancers, preventing them from activating genes in neighboring chromatin domains (Figure 7-28).
- *Barrier sequences* (屏障序列) prevent the spread of heterochromatin from silenced regions into active gene regions.
- Together, these elements define independent *topological domains* (拓扑结构域) of chromosomal regulation.
= Molecular Genetic Mechanisms That Create and Maintain Specialized Cell Types

== Combinatorial Control in Drosophila Development

- The *Even-skipped (Eve)* gene in Drosophila is expressed in 7 precise stripes in the early embryo — each specified by a separate *regulatory module* (调控模块) in the large (20 kb) Eve gene control region (Figure 7-30).
- The embryo is a *syncytium* (合胞体) at this stage; each nucleus experiences different concentrations of transcription regulators depending on its anterior-posterior position (Figure 7-29).
- The *stripe 2 module* (条纹2模块) integrates inputs from 4 transcription regulators:
  - *Activators* (激活因子): Bicoid and Hunchback.
  - *Repressors* (阻遏因子): Giant and Krüppel.
  - Stripe 2 is expressed only where Bicoid AND Hunchback are high AND Giant AND Krüppel are absent — a molecular *AND-NOT gate* (Figure 7-31, 7-32).

== Integration of Multiple Inputs at a Promoter

- Many transcription regulators, coactivators, and co-repressors compete and cooperate at a promoter; their net effect determines the probability of transcription initiation (Figure 7-33).
- The activity of transcription regulators is controlled by multiple mechanisms (Figure 7-34):
  - (A) Regulated synthesis; (B) *ligand binding* (配体结合, e.g., steroid hormone receptors); (C) *covalent modification* (共价修饰, e.g., phosphorylation); (D) protein–protein complex formation; (E) inhibitor phosphorylation unmasking an activation domain; (F) regulated nuclear import; (G) regulated proteolytic release from a membrane.

== Modular Enhancers and Combinatorial Cell-Type Specification

- The mouse *α-globin gene* (α-珠蛋白基因) control region contains 5 independent enhancer modules (R1–R5), each able to activate transcription; their combined effect is additive (Figure 7-35).
- *Combinatorial gene control* (组合基因控制): a small number of transcription regulators can generate many cell types through different combinations at each cell division (Figure 7-36).
  - In theory, 5 binary choices generate 2^5 = 32 distinct cell types.
- *Master transcription regulators* (主调控转录因子) can convert one cell type into another:
  - Expressing 3 neuron-specific transcription regulators converts liver cells into functional neurons (Figure 7-37).
  - Expressing Eyeless (the Drosophila homolog of Pax6) in leg precursor cells produces ectopic eyes (Figure 7-38).
  - Expressing Oct4, Sox2, and Klf4 in fibroblasts produces *induced pluripotent stem (iPS) cells* (诱导多能干细胞) (Figure 7-39).

== Transcription Regulatory Networks

- Master regulators often bind to the control regions of hundreds of target genes, as well as to each other's control regions and their own (*autoregulation*; 自我调控), creating a mutually reinforcing network (Figure 7-40).
- A single transcription regulator (e.g., the *glucocorticoid receptor*; 糖皮质激素受体) can coordinate expression of many different genes simultaneously by completing the activating combination at each target gene's promoter (Figure 7-41).

== Cell Memory: Positive Feedback and Network Motifs

- *Positive feedback loops* (正反馈回路) can create heritable *cell memory* (细胞记忆): a transcription regulator that activates its own transcription maintains its expression indefinitely after the initiating signal is removed (Figure 7-42).
  - This creates a *bistable switch* (双稳态开关): cells are stably in either the "on" or "off" state.

- *Network motifs* (网络基序) are recurring circuit patterns in transcription networks (Figure 7-43):
  - *Autoregulation* (自动调节): positive or negative feedback.
  - *Feed-forward loop* (前馈回路): A activates B, and both A and B activate target Z — filters out brief signals and responds only to persistent inputs (Figure 7-44).
  - *Single-input* and *multi-input modules* for coordinating batteries of genes.
- Real gene regulatory networks (e.g., sea urchin mesoderm/endoderm) are exceedingly complex circuits involving hundreds of regulators (Figure 7-45).

= Mechanisms That Reinforce Cell Memory in Plants and Animals

== DNA Methylation as an Epigenetic Mark

- In vertebrates, *DNA methylation* (DNA甲基化) predominantly occurs on cytosine in the dinucleotide sequence *CG* (also written CpG) to produce *5-methylcytosine* (5-甲基胞嘧啶; 5-methyl C) (Figure 7-46).
  - 5-Methyl C base-pairs normally with G; methylation has no effect on DNA sequence but is an *epigenetic mark* (表观遗传标记) that silences gene expression.

- DNA methylation patterns are inherited after DNA replication by *maintenance methyltransferase* (维持甲基转移酶):
  - After replication, the daughter strand is unmethylated → creates a *hemimethylated* (半甲基化) CG.
  - Maintenance methyltransferase recognizes hemimethylated CG and methylates the daughter strand → restoring the original pattern (Figure 7-47).
  - This is a template-directed copying mechanism analogous to DNA replication itself.

== Epigenetic Inheritance Mechanisms

- Multiple, overlapping mechanisms maintain epigenetic gene expression states across cell divisions (Figure 7-48):
  - *DNA methylation* inherited by maintenance methyltransferase.
  - *Repressive histone modifications* (H3K9me3, H3K27me3) propagated by "read-write" mechanisms: the modified nucleosome recruits a histone methyltransferase that methylates adjacent nucleosomes (see Figure 4-40).
  - *Positive feedback loops* of transcription regulator networks.

== CG Islands and Gene Silencing

- *CG islands* (CG岛, also CpG islands) are short (~1–2 kb) stretches of DNA with unusually high CG dinucleotide density, found near the promoters of most housekeeping genes and many regulated genes (Figure 7-49).
  - When unmethylated: gene is potentially active.
  - When methylated: gene is silenced; methylated CG recruits *methyl-CpG-binding proteins* (甲基CpG结合蛋白) and HDACs.
- The genome-wide depletion of CG sequences (compared to expected frequency) is explained by the spontaneous *deamination* (脱氨) of 5-methyl C to T over evolutionary time; CG islands at active promoters remain unmethylated and are therefore preserved (Figure 7-50).

== Genomic Imprinting

- *Genomic imprinting* (基因组印记): the expression of certain genes depends on their parental origin (maternal vs. paternal chromosome) (Figure 7-51).
  - During *gametogenesis* (配子生成), specific genes are differentially methylated on maternal vs. paternal chromosomes.
  - The imprint is maintained in all somatic cells of the offspring but is *reset* (重置) in the germline of the next generation.
  - Human diseases caused by imprinting errors include *Prader-Willi syndrome* (普瑞德-威利综合征) and *Angelman syndrome* (安吉尔曼综合征).

== Polycomb and Trithorax Epigenetic Mechanisms

- *Polycomb-group (PcG) proteins* (Polycomb蛋白组): establish and maintain repressive *H3K27me3* marks via PRC2 (writes the mark) and PRC1 (compacts chromatin); key regulators of developmental gene silencing (Figure 7-52).
- *Trithorax-group (TrxG) proteins* (Trithorax蛋白组): counteract PcG by maintaining active *H3K4me3* marks; ensure continued expression of developmental regulator genes.
- lncRNAs (e.g., Xist) can recruit PcG complexes to entire chromosomal regions.

== X-Chromosome Inactivation

- In female mammals (XX), one X chromosome is randomly and irreversibly inactivated in each somatic cell during early development — *X-inactivation* (X染色体失活; also called lyonization) (Figure 7-53).
  - Inactivated X forms a compact *Barr body* (巴尔小体) visible in interphase nuclei.
  - The pattern is *clonally inherited* (克隆遗传) by all daughter cells → creates a *mosaic* (镶嵌) female.
  - Example: female cats with patchy coat color (Figure 7-54).

- Molecular mechanism of X-inactivation (Figure 7-55):
  - The *Xist* lncRNA (X-inactive specific transcript) is transcribed from the *X-inactivation center* (X失活中心) on the future inactive X.
  - Xist RNA spreads in *cis* (顺式) along the chromosome.
  - Xist recruits *PRC1 and PRC2* → deposits H3K27me3 genome-wide on that chromosome.
  - Additional silencing mechanisms: DNA methylation, late replication, histone H2A ubiquitylation.
  - In males (XY), the single X is not inactivated.
= Post-Transcriptional Controls

== Overview of Post-Transcriptional Regulation

- Many regulated steps operate *after* RNA polymerase binds the promoter (Figure 7-56, Figure 7-57):
  - *Transcription attenuation* (转录衰减)
  - 5'-Capping and 3'-cleavage/polyadenylation
  - *Alternative RNA splicing* (选择性RNA剪接)
  - *RNA editing* (RNA编辑)
  - *Nuclear export* (核输出) control
  - Cytoplasmic mRNA *localization* (定位)
  - *Translational control* (翻译控制)
  - *mRNA degradation* (mRNA降解)
  - *Post-translational modification* (翻译后修饰)

== Riboswitches

- *Riboswitches* (核糖开关) are structural elements in the *5' UTR* (5'非翻译区) of mRNAs that directly bind small metabolites and change conformation to regulate translation or transcription termination (Figure 7-58).
  - Example: a guanine-responsive riboswitch folds into a repressive structure that sequesters the ribosome-binding site when guanine binds.
  - Riboswitches are found mainly in bacteria but also in some eukaryotes; they are purely RNA-based regulatory switches.

== Alternative RNA Splicing

- *Alternative splicing* (选择性剪接) allows a single pre-mRNA to produce multiple different mature mRNA isoforms and protein variants (Figure 7-59).
  - Mechanisms: *exon skipping* (外显子跳跃), alternative 5' or 3' *splice sites* (剪接位点), *mutually exclusive exons* (互斥外显子), *intron retention* (内含子保留), alternative first/last exons.
  - ~95% of human multi-exon genes undergo alternative splicing.

- The *Drosophila Dscam gene* (Dscam基因) can theoretically generate 38,016 distinct mRNA isoforms by combinatorial selection of alternative exons — providing unique surface identity to individual neurons (Figure 7-60).

- Splicing regulators:
  - *Splicing repressors* (剪接阻遏蛋白): bind pre-mRNA and block spliceosome access to a splice site (Figure 7-61A).
  - *Splicing activators* (剪接激活蛋白): bind *splicing enhancers* (剪接增强子) and recruit the spliceosome to weak splice sites (Figure 7-61B).

== Alternative Polyadenylation and RNA Editing

- *Alternative polyadenylation* (选择性多腺苷酸化): selection of different *poly-A addition sites* (多腺苷酸加尾位点) changes the 3' UTR or coding sequence of mRNAs, altering their stability, localization, and protein products (Figure 7-62).

- *RNA editing* (RNA编辑): covalent modification of specific nucleotides in mRNA, changing the encoded amino acid (Figure 7-63):
  - *A-to-I editing* (A转I编辑): *ADAR* (腺苷脱氨酶) deaminates adenosine → inosine (read as G); diversifies glutamate receptor subunits in the brain (Figure 7-64).
  - *C-to-U editing* (C转U编辑): *APOBEC* deaminates cytidine → uridine; in intestinal cells, converts an ApoB glutamine codon to a stop codon, producing the truncated ApoB-48 instead of liver ApoB-100 (Figure 7-65).
  - *Translational recoding* (翻译重新编码): ribosomal frameshifting and stop-codon suppression allow multiple proteins from one mRNA (Figure 7-66).

== Nuclear Export and mRNA Localization

- *Nuclear export* (核输出) of mRNA is regulated: only properly processed mRNAs (capped, spliced, polyadenylated) are exported through *nuclear pore complexes* (核孔复合体) (Figure 7-67).
  - Incompletely processed pre-mRNAs are retained and degraded in the nucleus as a *quality control* (质量控制) mechanism.
  - Some viral proteins (e.g., HIV *Rev*) subvert nuclear quality control by binding specific viral RNA sequences and escorting incompletely spliced mRNAs to the cytoplasm.

- *mRNA localization* (mRNA定位): mRNAs are directed to specific cytoplasmic locations by *RNA-binding proteins* (RNA结合蛋白) that recognize localization signals in the *3' UTR* (3'非翻译区) (Figure 7-68, 7-69).
  - Example: Drosophila *bicoid* mRNA localizes to the anterior pole and *nanos* mRNA to the posterior pole, creating protein gradients that pattern the body axis.
  - Swapping the 3' UTR is sufficient to redirect an mRNA to a new location.

== Translational Control

- *Translational control* (翻译控制) mechanisms (Figure 7-70):
  - *Inhibitory RNA-binding proteins* blocking 5'-cap recognition or ribosome-binding sites.
  - *Secondary structures* in the 5' UTR blocking ribosome scanning.
  - *Upstream open reading frames (uORFs)* (上游开放阅读框) diverting ribosomes.
  - *Antisense RNA* base-pairing masking the ribosome-binding site.

- *eIF2α phosphorylation* (eIF2α磷酸化) — global translational control under stress (Figure 7-71):
  - *eIF2* (真核起始因子2): in its GTP-bound form, brings Met-tRNA to the ribosome to initiate translation; after initiation, eIF2-GDP is recycled to eIF2-GTP by *eIF2B*.
  - Under stress (viral infection, amino acid deprivation, ER stress, heme deficiency), specific kinases (PKR, GCN2, PERK, HRI) phosphorylate eIF2α → eIF2-GDP becomes a competitive inhibitor of eIF2B → global translation is shut down.
  - This mechanism allows rapid, global reduction in protein synthesis under stress while still allowing selective translation of stress-response mRNAs (e.g., ATF4) with *uORFs* that are paradoxically translated more efficiently when eIF2 activity is low.

- *IRES (Internal Ribosome Entry Sites)* (内部核糖体进入位点): certain mRNAs (including many viral mRNAs) contain IRES elements in their 5' UTR that allow cap-independent ribosome recruitment (Figure 7-72).
  - IRES-containing mRNAs are translated when cap-dependent translation is inhibited (e.g., during viral infection), giving viruses a competitive advantage.

== mRNA Degradation and P-bodies

- *mRNA degradation* (mRNA降解) rates are tightly regulated and determine mRNA steady-state levels (Figure 7-73):
  - *Deadenylation-dependent decay* (脱腺苷酸化依赖性降解): poly-A tail shortened by deadenylases → decapping → 5'-to-3' exonucleolytic degradation by *Xrn1*, OR 3'-to-5' degradation by the *exosome* (外切体).
  - *Endonucleolytic cleavage* (内切核酸酶切割): internal cleavage followed by exonucleolytic digestion of fragments.
  - Sequences in the 3' UTR (e.g., *AU-rich elements*, AREs; 富含AU的元件) recruit RNA-binding proteins that accelerate or protect from deadenylation.

- *Post-translational protein controls* (Figure 7-74): *ubiquitin-mediated proteolysis* (泛素介导的蛋白质降解) and reversible protein modifications (phosphorylation) fine-tune protein levels independently of mRNA levels.

- *P-bodies* (加工小体, processing bodies) are cytoplasmic biomolecular condensates containing stalled mRNAs, decapping enzymes, deadenylases, and translational repressors (Figure 7-75).
  - mRNAs in P-bodies are translationally silenced; they can be degraded or re-released for translation.
  - *Stress granules* (应激颗粒) are related condensates that form when translation is globally inhibited under stress.

- Summary of mRNA fates (Figure 7-76): an mRNA can be actively translated, stored in P-bodies, or targeted for degradation via multiple pathways — the balance is controlled by RNA-binding proteins and miRNAs.

= Regulation of Gene Expression by Noncoding RNAs

== RNA Interference (RNAi)

- *RNA interference (RNAi)* (RNA干扰) is mediated by short single-stranded RNAs (20–30 nt) that guide *Argonaute* (AGO) or *Piwi* proteins to complementary target RNAs (Figure 7-77).
  - Outcomes depending on degree of complementarity:
    - Perfect match → rapid *endonucleolytic cleavage* of target RNA (RISC "slicer" activity).
    - Imperfect match → *translational repression* and mRNA destabilization/deadenylation.
    - RNA targeting heterochromatin formation on the template DNA.

== miRNA Biogenesis and Function

- *miRNA (microRNA)* (微RNA) biogenesis and mechanism (Figure 7-78):
  - Pre-miRNA *hairpin* (发卡结构) is processed in the nucleus by *Drosha* → exported to cytoplasm → cleaved by *Dicer* into ~22-bp duplex.
  - One strand is loaded into *RISC* (RNA-induced silencing complex; RNA诱导沉默复合体) containing *Argonaute*.
  - The miRNA guides RISC to target mRNAs by partial base-pairing with sequences in the *3' UTR*.
  - Result: translational repression and/or mRNA destabilization via deadenylation.
  - miRNAs regulate the majority of human protein-coding genes; each miRNA can target hundreds of mRNAs.

- *Human Argonaute 2 (AGO2)* (人类Argonaute蛋白) structure (Figure 7-79):
  - Four domains: N, *PAZ* (binds 3' end of guide RNA), *MID* (binds 5' phosphate), *PIWI* (RNase H-like endonuclease; "Slicer" with perfect-match targets).
  - When guide RNA and target are perfectly complementary, AGO2 cleaves the target.

== siRNA and RNAi-based Gene Silencing

- *siRNA (small interfering RNA)* (小干扰RNA): long *double-stranded RNA (dsRNA)* — produced during viral infection or introduced experimentally — is cleaved by *Dicer* into ~21-bp siRNA duplexes, which are loaded into RISC to cleave the complementary mRNA with high precision (Figure 7-80).
  - siRNA typically shows perfect complementarity to the target → mRNA cleavage.
  - Widely used as a research tool to silence specific genes (*gene knockdown*; 基因沉默).
  - siRNA-based drugs are being developed to silence disease-causing genes.
- *piRNA (Piwi-interacting RNA)* (Piwi相互作用RNA): protect the germline genome from *transposable elements* (转座元件) by directing Piwi proteins to silence TE-derived transcripts.

== CRISPR-Mediated Immunity

- *CRISPR* (Clustered Regularly Interspaced Short Palindromic Repeats; 规律性间隔短回文重复序列) is a prokaryotic adaptive immune system (Figure 7-81):
  - Bacteria incorporate short sequences from invading phage DNA into their CRISPR arrays.
  - These are transcribed into *crRNA* (CRISPR RNA), which guides *Cas* (CRISPR-associated) proteins to complementary DNA sequences → Cas nuclease cleaves the viral DNA.
  - The *CRISPR-Cas9 system* has been adapted as a powerful *genome-editing* (基因组编辑) tool in biology and medicine: a *guide RNA* (sgRNA) directs Cas9 to cut any desired DNA sequence in a cell.

== Long Noncoding RNAs (lncRNAs)

- *Long noncoding RNAs (lncRNAs)* (长链非编码RNA): RNA transcripts >200 nt with no protein-coding capacity; many have 5' caps, poly-A tails, and introns (Figure 7-82).
  - Functions:
    - (A) *Scaffold* (支架): bringing together groups of proteins to coordinate their functions (e.g., Xist, ribosome rRNA).
    - (B) *Guide* (引导): directing protein complexes to specific DNA or RNA targets via base-pairing.
    - (C) *Cis vs. trans* action: some lncRNAs act only in cis (held by RNA polymerase at their synthesis site); others diffuse and act in trans.
    - Additional roles: inactivating transcription regulators, altering splicing, blocking translation (antisense lncRNAs), acting as miRNA "sponges," and organizing biomolecular condensates.
  - Examples: *Xist* (X-inactivation), *telomerase RNA* (telomere replication), imprinting lncRNAs.
  - Most cytosolic lncRNAs have unknown functions; many RNAs transcribed from ~75% of the human genome may represent "transcriptional noise."