#set text(font: "Arial")
#set par(leading: 1.5em)

#align(center)[#text(size: 2em, weight: "bold")[Chapter 8: Analyzing Cells, Molecules, and Systems]]

= Isolating Cells and Growing Them in Culture

== Cells Can Be Isolated from Tissues and Grown in Culture
- *Cell culture* (细胞培养) allows researchers to study homogeneous populations of cells under controlled conditions by isolating them from complex tissues (Figure 8–2).
- Tissues are dissociated using *proteolytic enzymes* (蛋白水解酶) such as *trypsin* and *collagenase*, which digest proteins in the extracellular matrix, and *EDTA* (乙二胺四乙酸), a calcium chelator that disrupts calcium-dependent cell–cell adhesion.
- *Primary cultures* (原代培养) are made directly from dissociated tissue. Cells can be repeatedly *subcultured* (passed) to generate *secondary cultures*.
- Experiments on cultured cells are said to be performed *in vitro* (在玻璃中); experiments in living organisms are *in vivo* (在活体内).
- Most animal cells require a solid support (plastic culture dish, often coated with *polylysine* or extracellular matrix components); yeast cells can grow suspended.
- *Organoids* (类器官) are three-dimensional multicellular structures grown in culture that mimic specific organs—providing a powerful model for studying tissue function (derived from *pluripotent stem cells*, 多能干细胞).
- *Callus* (愈伤组织): a mass of undifferentiated plant cells produced when plant tissue is cultured; can be induced to regenerate a whole new plant.

== Eukaryotic Cell Lines Are a Widely Used Source of Homogeneous Cells
- Most vertebrate cells undergo *replicative cell senescence* (复制性细胞衰老)—they stop dividing after a finite number of divisions in culture, largely due to progressive shortening of *telomeres* (端粒).
- *Immortalized cell lines* (永生化细胞系) can be created by introducing the gene for *telomerase* (端粒酶) or by inactivating protective mechanisms using *oncogenes* (癌基因).
- *Transformed cell lines* (转化细胞系) derived from cancer cells are particularly easy to culture indefinitely; they often grow without substrate attachment and to higher densities (Table 8–1).
- Widely used cell lines include HeLa (human cervical), CHO (Chinese hamster ovary), NIH-3T3 (mouse fibroblast), and COS (monkey kidney fibroblast), each with different advantages for specific experiments.

== Hybridoma Cell Lines Produce Monoclonal Antibodies
- *Hybridomas* (杂交瘤细胞) are created by fusing antibody-producing *B lymphocytes* (B淋巴细胞) from an immunized animal with an immortal *myeloma* (骨髓瘤) tumor cell line (Figure 8–3).
- The resulting hybrid cells combine two properties: the ability to produce a specific antibody and the ability to proliferate indefinitely in culture.
- Each hybridoma clone produces a single type of *monoclonal antibody* (单克隆抗体) that recognizes a specific *epitope* (抗原决定簇)—a cluster of 5–6 amino acid side chains.
- *Polyclonal antibodies* (多克隆抗体) from serum are a heterogeneous mixture; monoclonal antibodies are uniform and highly specific, enabling precise detection, purification, and therapeutic use.
- Monoclonal antibodies are important medical therapeutics: they treat cancers (by blocking growth factor receptors or activating immune attack), autoimmune diseases (e.g., rheumatoid arthritis), and viral infections.

= Purifying Proteins

== Cells Can Be Separated into Their Component Fractions
- To purify a protein, cells must first be broken open (by osmotic shock, ultrasonic vibration, a French press, or blending) to create a *cell homogenate* (细胞匀浆) or *cell extract* (细胞提取物).
- *Differential centrifugation* (差速离心) separates organelles by size and density (Figure 8–5):
  - *Low speed* (~1000×g, 10 min): pellets whole cells, nuclei, and cytoskeletons.
  - *Medium speed* (~20,000×g, 20 min): pellets mitochondria, lysosomes, peroxisomes.
  - *High speed* (~80,000×g, 1 hr): pellets microsomes (ER-derived vesicles) and small vesicles.
  - *Very high speed* (~150,000×g, 3 hr): pellets ribosomes, viruses, and large macromolecules.
- The *preparative ultracentrifuge* (超速离心机) (Figure 8–4) can generate forces up to 500,000×g.
- *Velocity sedimentation* (速度沉降) through a shallow sucrose gradient separates components by size and shape (described by the *sedimentation coefficient*, or *S value*) (Figure 8–6A).
- *Equilibrium sedimentation* (平衡沉降) through a steep density gradient (e.g., CsCl) separates by *buoyant density* (浮力密度), independently of size and shape (Figure 8–6B). This method provided direct evidence for semiconservative DNA replication.
- Cell extracts from *Xenopus laevis* (非洲爪蟾) eggs have been invaluable for reconstituting cell-cycle events such as mitotic spindle assembly in vitro (Figure 8–7).

== Proteins Can Be Separated by Chromatography
- *Column chromatography* (柱层析) separates proteins as they flow through a porous matrix. Different proteins are retarded to different extents and emerge from the column at different times (Figure 8–8).
- Three major types (Figure 8–9):
  - *Ion-exchange chromatography* (离子交换层析): separates by surface charge. Positively charged matrices (e.g., DEAE-cellulose) bind negatively charged proteins; eluted by increasing salt concentration.
  - *Gel-filtration chromatography* (凝胶过滤层析): separates by size. Small proteins enter pores of the matrix beads and are delayed; large proteins pass through and elute first.
  - *Affinity chromatography* (亲和层析): exploits specific binding interactions. A ligand, substrate, or antibody is immobilized on beads; only proteins that specifically bind are retained and then eluted. Can achieve 1000–10,000-fold purification in a single pass.
- Multiple column steps are combined in sequence (Figure 8–10), with *HPLC* (high-performance liquid chromatography, 高效液相色谱) using tiny uniform beads to maximize resolution.
- *Immunoprecipitation* (免疫沉淀): antibody-coated beads are added to a protein extract in a test tube; the target protein (and any tightly bound partners) is precipitated by low-speed centrifugation.

== Genetically Engineered Tags Simplify Protein Purification
- Any gene can be modified to encode an *epitope tag* (表位标签)—a short amino acid sequence recognized by a specific antibody—enabling purification by *immunoaffinity chromatography* or immunoprecipitation (Figure 8–11).
- *Histidine tags* (His-tags) consist of 6–10 consecutive histidine residues that bind nickel or copper ions; the protein is purified on a *metal affinity column* (金属亲和柱).
- *GST (glutathione S-transferase) fusions*: the protein of interest is fused to GST and purified on a glutathione-agarose column.
- *TAP-tagging* (tandem affinity purification): two tags separated by a protease cleavage site allow two sequential purification steps, achieving very high purity with minimal effort.
- A cleavage site engineered between the tag and the protein of interest allows the tag to be removed after purification, yielding the unmodified protein.

= Analyzing Proteins

== SDS-PAGE Separates Proteins by Molecular Mass
- *SDS-PAGE* (SDS聚丙烯酰胺凝胶电泳) (Figure 8–13) uses the negatively charged detergent *SDS (sodium dodecyl sulfate)* (十二烷基硫酸钠) to unfold proteins and coat them uniformly with negative charge.
- The reducing agent *β-mercaptoethanol* (β-巯基乙醇) (Figure 8–12) breaks disulfide bonds, separating multisubunit proteins into individual polypeptides.
- All proteins migrate toward the positive electrode; separation is based primarily on *molecular mass* (分子质量)—smaller proteins move faster through the polyacrylamide mesh.
- Proteins are detected by staining with *Coomassie blue* (考马斯亮蓝) or the more sensitive *silver stain* (银染, detects ~10 ng). Radioactively labeled proteins are detected by *autoradiography* (放射自显影).
- A photo of a purification gel (Figure 8–14) shows how successive chromatographic steps enrich the target protein until only one band remains.

== Two-Dimensional Gel Electrophoresis
- *2D-PAGE* (二维聚丙烯酰胺凝胶电泳) (Figure 8–16) combines two orthogonal separation methods and can resolve up to ~2000 proteins simultaneously.
- *First dimension*: *isoelectric focusing* (等电聚焦), which separates proteins in a pH gradient by their *isoelectric point* (pI)—the pH at which the protein carries no net charge (Figure 8–15).
- *Second dimension*: SDS-PAGE separates the focused proteins by molecular mass.
- The technique can distinguish proteins that differ by even a single charged amino acid or phosphorylation site.

== Western Blotting Detects Specific Proteins with Antibodies
- *Western blotting* (Western印迹法) (also *immunoblotting*, 免疫印迹) (Figure 8–17) transfers proteins from an SDS-PAGE gel onto a nitrocellulose or nylon membrane.
- A labeled antibody (radioactive or fluorescent) is used to detect the protein of interest—as little as 1 nanogram in a complex mixture.
- Widely used to assess the amount of a specific protein in a cell or to track changes in protein levels under different conditions.

== Mass Spectrometry Identifies Proteins
- *Mass spectrometry* (质谱分析) (Figure 8–18) measures the mass-to-charge (m/z) ratio of ionized molecules with extreme precision (error < 1 part per million).
- *MALDI-TOF* (基质辅助激光解吸电离飞行时间质谱): cleaves proteins with trypsin; peptide masses are matched to a genomic database to identify the protein.
- *Tandem mass spectrometry (MS/MS)* (串联质谱): a first mass analyzer selects a precursor peptide ion; collision with an inert gas fragments it; the second analyzer reads fragment masses to determine the amino acid sequence directly. Used in the powerful *LC-MS/MS* approach to identify and quantify hundreds of proteins simultaneously.
- MS/MS can detect and map *post-translational modifications* (翻译后修饰) such as phosphorylation, acetylation, and ubiquitylation.

== Hydrodynamic and Optical Methods Analyze Protein Interactions
- *Co-immunoprecipitation* (共免疫沉淀): a target protein is pulled down with an antibody, and any tightly associated proteins also precipitate and are identified by mass spectrometry—revealing the components of protein complexes.
- *Fluorescence anisotropy* (荧光各向异性) (Figure 8–19): a fluorescently labeled small molecule tumbles rapidly (low anisotropy) when free but tumbles slowly (high anisotropy) when bound to a large protein. Provides quantitative measurement of the dissociation constant (*Kd*, 解离常数).
- *FRET (fluorescence resonance energy transfer)* (荧光共振能量转移): energy is transferred from one fluorescent protein to another when the two are within 1–5 nm, enabling detection of protein–protein interactions in living cells.
- Hydrodynamic measurements combine *sedimentation velocity* (沉降速度) and *gel-filtration* data to determine both the mass and shape of a protein complex.

== Protein Structure Determination
- *X-ray crystallography* (X射线晶体学) (Figure 8–20): a beam of X-rays is diffracted by atoms in a protein crystal; the diffraction pattern is used (with knowledge of the amino acid sequence) to calculate an electron-density map and build an atomic model. Resolution of ~0.15 nm allows positioning of all non-hydrogen atoms.
- *NMR spectroscopy* (核磁共振光谱) (Figure 8–21): exploits the magnetic properties of hydrogen nuclei in a protein solution. Two-dimensional NMR reveals distances between pairs of hydrogen atoms; together with the known sequence, a 3D structure can be computed. Best suited to proteins < ~30 kDa, and is valuable for studying protein folding and small-molecule binding in solution.
- *BLAST* (Basic Local Alignment Search Tool, 基本局部序列比对搜索工具) (Figure 8–22): sequences a protein of unknown function against databases of characterized proteins to infer function from similarity. Since structure is more conserved than sequence, even distantly related proteins with similar folds often perform similar functions.

= Analyzing and Manipulating DNA

== Restriction Nucleases and Gel Electrophoresis
- *Restriction nucleases* (限制性核酸酶) are bacterial enzymes that cut double-stranded DNA at specific short sequences (recognition sites of 4–8 bp) (Figure 8–23). They protect bacteria from foreign DNA; the bacterium's own DNA is protected by methylation at the same sequences.
- Enzymes like *EcoRI* and *HindIII* produce *sticky ends* (粘性末端, staggered cuts), while *HaeIII* produces *blunt ends* (平末端). Sticky ends greatly facilitate DNA cloning by promoting reassociation through complementary base-pairing.
- *DNA gel electrophoresis* (DNA凝胶电泳) (Figure 8–24): DNA fragments migrate through agarose or polyacrylamide gels toward the positive electrode, separated by size. Detected by *ethidium bromide* fluorescence (溴化乙锭) or radioisotope labeling.
- *Pulsed-field gel electrophoresis* (脉冲场凝胶电泳) can separate entire chromosomes (up to 10^7 bp) by alternating the direction of the electric field, forcing large molecules to reorient before continuing migration.

== DNA Hybridization
- *Hybridization* (杂交) is the ability of two complementary single-stranded nucleic acids to re-form a double helix through hydrogen bonding. DNA is *denatured* (变性) by heat (~90°C) and *renatured* (复性) by slow cooling (Figure 8–31).
- A synthetic *DNA probe* (DNA探针) of ~30 nucleotides can detect a unique sequence in the genome; 30-mers occur by chance only once in every 10^18 nucleotides, ensuring high specificity.
- *FISH* (fluorescence in situ hybridization, 荧光原位杂交) (Figure 8–32): fluorescently labeled probes hybridize to chromosomal DNA to map the physical location of any gene sequence directly on chromosomes.

== DNA Cloning Using Bacteria
- *DNA cloning* (DNA克隆) in bacteria uses *plasmid vectors* (质粒载体): a circular DNA element is cut open with a restriction nuclease and ligated to a DNA fragment of interest using *DNA ligase* (DNA连接酶) (Figure 8–26, 8–27).
- The recombinant plasmid is introduced into bacteria, which replicate the plasmid with each cell division, producing billions of identical copies (Figure 8–28).
- *Genomic libraries* (基因组文库) (Figure 8–29) contain cloned fragments representing the entire genome of an organism. *cDNA libraries* (cDNA文库) (Figure 8–30) are made from mRNA via reverse transcriptase and contain only expressed, protein-coding sequences (no introns).
- *BACs* (bacterial artificial chromosomes, 细菌人工染色体) can stably maintain very large DNA inserts (up to 1 million bp) and are preferred for cloning large genomic fragments.
- *Gibson assembly* (Gibson组装) (Figure 8–38): PCR products with sequence overlaps matching cut ends of a linearized plasmid are joined by 5′ exonuclease treatment, annealing, DNA polymerase, and ligase—enabling scarless insertion of any DNA fragment.

== The Polymerase Chain Reaction (PCR)
- *PCR* (聚合酶链式反应) (Figure 8–33, 8–34) amplifies any DNA sequence in vitro using two flanking primers and a *thermostable DNA polymerase* (耐热DNA聚合酶, e.g., Taq from Thermus aquaticus). Each cycle involves: (1) denaturation, (2) primer annealing, (3) extension.
- After 20–30 cycles, the target sequence is amplified ~10^6–10^9-fold; the rest of the genome remains negligibly represented.
- PCR can amplify both genomic DNA and cDNA (via reverse transcriptase, *RT-PCR*) (Figure 8–35).
- *Forensic DNA fingerprinting* (法医DNA指纹) (Figure 8–37) uses PCR to amplify *STR loci* (short tandem repeats, 短串联重复序列)—highly variable regions—to create a unique profile for each individual (odds of a coincidental match: ~1 in 10 billion).
- PCR is used for *pathogen detection* (病原体检测) (Figure 8–36); e.g., RT-PCR for SARS-CoV-2 RNA in nasal swabs.
- *Site-directed mutagenesis* (位点定向诱变): specific point mutations are introduced using a mismatched PCR primer, enabling precise engineering of any protein-coding sequence.

== DNA Sequencing
- *Sanger (dideoxy) sequencing* (双脱氧测序法) (Figure 8–42, 8–43): chain-terminating *ddNTPs* (dideoxyribonucleoside triphosphates, 双脱氧核糖核苷三磷酸) lacking the 3′-OH group terminate synthesis at every position; fluorescently labeled products are separated by capillary electrophoresis and read by a detector.
- *Illumina (second-generation) sequencing* (第二代测序) (Figure 8–44): DNA is clonally amplified into clusters on a flow cell; fluorescent reversible-terminator nucleotides are added one at a time, photographed, and the dye/blocker is removed to allow the next cycle. Billions of clusters are sequenced in parallel, enabling a human genome to be sequenced in < 1 day.
- *SMRT (single-molecule real-time) sequencing* (单分子实时测序) (Figure 8–45): a single DNA polymerase reads a template; fluorescent dye on the phosphate of each incoming nucleotide emits a brief pulse of light as it is incorporated, enabling very long reads.
- *Nanopore sequencing* (纳米孔测序): a DNA or RNA strand is threaded through a protein pore; changes in ionic current as each base passes through identify the sequence in real time.
- Genomic sequences are analyzed using *bioinformatics* (生物信息学): open reading frames (ORFs) are identified computationally (Figure 8–46), and protein sequences are searched against databases using BLAST to annotate gene functions.

== Expression Vectors and Protein Overproduction
- *Expression vectors* (表达载体) (Figure 8–39, 8–40) carry a strong promoter upstream of the cloned gene; high levels of mRNA are produced, driving large amounts of the desired protein in bacteria, yeast, insect, or mammalian cells.
- Proteins of medical importance produced this way include insulin, human growth hormone, blood-clotting factors, and interferon.
- The workflow of moving between gene and protein is bidirectional: from a protein identified by mass spectrometry → gene cloned by PCR → protein overexpressed and characterized → gene altered to study function (Figure 8–41).

= Studying Gene Function and Expression

== Classical Genetic Approaches: Screens and Mutants
- A *genetic screen* (遗传筛选) involves treating organisms with *mutagens* (诱变剂, chemical or radiation) or exploiting *insertional mutagenesis* (插入突变) (Figure 8–47) to generate mutations; individuals with interesting phenotypes are identified from a large population.
- *Temperature-sensitive mutations* (温度敏感突变) (Figure 8–48, 8–49) are conditional: the protein functions at the *permissive temperature* (允许温度, e.g., 23°C) but not at the *restrictive temperature* (限制性温度, e.g., 36°C). Essential genes can thus be studied without lethality.
- *Loss-of-function mutations* (功能丧失突变): reduce or abolish gene activity; usually *recessive* (隐性).
- *Gain-of-function mutations* (功能获得突变): increase or alter activity; usually *dominant* (显性).
- *Dominant-negative mutations* (显性负效突变): the mutant product interferes with the wild-type product, producing a loss-of-function phenotype even in a heterozygote.
- *Null mutation* (零等位基因): completely abolishes gene activity.

== Complementation and Epistasis Analysis
- *Complementation test* (互补测试) (Figure 8–50): crossing two homozygous recessive mutants with the same phenotype. If offspring are wild-type, the mutations are in different genes (they complement); if offspring are mutant, the mutations are in the same gene (they fail to complement).
- *Epistasis analysis* (上位性分析) (Figure 8–51): when two mutations block successive steps in a pathway, the upstream mutation is *epistatic* (上位) to the downstream one. Double-mutant analysis reveals the order of gene action in a pathway.
- *Synthetic lethality* (合成致死性): a double mutant is lethal even though each single mutant is viable—suggesting the two genes act in parallel pathways that together are essential for survival.

== Identifying Mutations and Human Genetics
- After identifying a mutant phenotype, the responsible gene can be identified by sequencing the mutant genome and comparing it to the wild-type sequence, or by PCR amplification of flanking DNA from an insertional mutant.
- *SNPs* (single-nucleotide polymorphisms, 单核苷酸多态性) (Figure 8–52): common sequence variants present in > 1% of the population; they occur in *haplotype blocks* (单倍型块) inherited together as linked units.
- *GWAS* (genome-wide association studies, 全基因组关联研究) (Figure 8–53): hundreds of thousands of SNPs are simultaneously tested for association with disease, identifying genomic loci that influence susceptibility to common disorders such as diabetes, cancer, and heart disease.

== Reverse Genetics: Engineering Genes and Organisms
- *Inducible gene expression* (可诱导基因表达) (Figure 8–54): a chimeric transcription factor turns a target gene on or off in response to a specific small molecule, enabling temporal and spatial control of gene function.
- *Transgenic mice* (转基因小鼠) / *knockout mice* (基因敲除小鼠) (Figure 8–55, 8–56): specific genes are altered or deleted in embryonic stem (ES) cells by *homologous recombination* (同源重组); the ES cells are incorporated into early embryos; resulting chimeras are bred to produce heterozygous and homozygous mutants.
- *Conditional knockouts* use the *Cre–lox recombination system* (Cre-lox重组系统): lox sites flanking the target gene allow tissue-specific or inducible deletion when Cre recombinase is expressed.
- *CRISPR–Cas9* (Figure 8–57): the bacterial Cas9 endonuclease is directed to any genomic site by a short *guide RNA* (gRNA); it introduces a double-strand break repaired by either *NHEJ* (non-homologous end joining, 非同源末端连接, causing gene disruption) or *homologous recombination* (providing a precise replacement). A catalytically inactive Cas9 fused to an activator or repressor can turn genes on or off without cutting DNA.
- CRISPR has been adapted for use in bacteria, yeast, nematodes, Drosophila, zebrafish, plants, and mice—revolutionizing functional genetics across all experimental organisms.

== Genome-Wide Functional Screens
- *Bar-coded mutant libraries* (条形码突变体文库) (Figure 8–58, 8–59): each yeast deletion strain contains a unique ~20 bp DNA bar code. A pooled library is grown under test conditions; surviving bar codes are quantified by sequencing to identify genes required for growth or survival under those conditions. In yeast, ~1000 of ~6000 coding genes are essential under standard growth conditions.
- *RNA interference (RNAi)* (RNA干扰) (Figure 8–60, 8–61): double-stranded RNA matching a target gene is introduced into cells (by injection, feeding, or viral transduction); it is processed into small RNAs that target the complementary mRNA for degradation, effectively silencing the gene. Widely used for genome-wide screens in Drosophila and C. elegans.

== Monitoring Gene Expression
- *Reporter genes* (报告基因) (Figure 8–62): a coding sequence (e.g., *GFP* or *β-galactosidase*, β-半乳糖苷酶) is placed under control of the cis-regulatory sequences of the gene of interest; reporter activity reveals when and where those sequences drive transcription. GFP fusions track protein localization in living cells.
- *In situ hybridization* (原位杂交) (Figure 8–63): fluorescently labeled DNA or RNA probes hybridize to complementary sequences in fixed cells or tissue sections, revealing the spatial distribution of specific mRNAs or noncoding RNAs without genetic engineering.
- *Quantitative RT-PCR (qRT-PCR)* (定量RT-PCR) (Figure 8–64): RNA is reverse-transcribed, then PCR is performed in the presence of a fluorescent dye (or probe) that reports the accumulating DNA product in real time. Provides accurate quantification of individual mRNA species.
- *RNA-seq* (RNA测序) (Figure 8–65, 8–66): all cellular RNAs are reverse-transcribed, fragmented, and sequenced by next-generation methods. The number of reads mapping to each gene reflects its expression level. RNA-seq also detects alternative splicing, RNA editing, and noncoding RNAs.
  - *Single-cell RNA-seq* (单细胞RNA测序) (Figure 8–66): individual cells are isolated using microfluidics and each cell's RNA is sequenced; cluster analysis identifies distinct cell types and reveals their gene expression signatures—enabling comprehensive cell-type atlases.
- *Chromatin immunoprecipitation (ChIP)* (染色质免疫沉淀) (Figure 8–67, 8–68): proteins are cross-linked to DNA in living cells; the chromatin is sheared and precipitated with an antibody against a transcription regulator or a modified histone; the co-precipitated DNA is sequenced (*ChIP-seq*) to map all binding sites genome-wide.
- *Ribosome profiling* (核糖体图谱分析) (Figure 8–69, 8–70): RNA protected by ribosomes from ribonuclease digestion is purified and sequenced, providing a quantitative map of ribosome positions across all mRNAs—revealing which transcripts are being actively translated and even discovering new small ORFs.

== Transgenic Plants and Agricultural Applications
- *Agrobacterium tumefaciens* (根瘤农杆菌)-based transformation (Figure 8–71): bacteria carrying a recombinant plasmid inject their T-DNA into plant cells at a wound site; plant cells expressing the selectable marker regenerate into transgenic shoots and whole plants.
- *"Golden rice"* (黄金大米) (Figure 8–72): two enzyme-coding genes (from maize and a bacterium) were introduced to allow β-carotene synthesis in rice endosperm—illustrating how genetic engineering can address nutritional deficiencies.

= Mathematical Analysis of Cell Function

== Regulatory Networks and Molecular Interactions
- Cell function depends on transient interactions among thousands of macromolecules; mathematical analysis provides quantitative insights that cartoons and intuition alone cannot (Figure 8–73).
- The binding of a *transcription activator* (转录激活因子) A to a gene promoter pX is characterized by:
  - *kon* (association rate constant, 结合速率常数, units: M⁻¹s⁻¹) and *koff* (dissociation rate constant, 解离速率常数, units: s⁻¹).
  - *Equilibrium constant K = kon/koff* (平衡常数) = *Ka* (association constant). Its reciprocal is the *Kd* (dissociation constant, 解离常数).
  - At steady state: [A:pX] = K[A][pX] (Equation 8–1); the *bound fraction* = K[A] / (1 + K[A]) (Equation 8–3) (Figure 8–74).
- When [A] = 1/K, exactly 50% of promoters are occupied and transcription is at half-maximum. When [A] >> 1/K, the promoter is fully occupied.

== Differential Equations and Protein Dynamics
- *Ordinary differential equations (ODEs)* (常微分方程) describe how molecular concentrations change over time: d[X]/dt = rate of production − rate of degradation (Figure 8–75, 8–76).
- For protein X produced by an activator-driven gene:
  - Production rate = β × m × (K[A]) / (1 + K[A]) where β is the transcription rate constant and m is the number of proteins per mRNA.
  - Degradation rate = [X] / τ_X where τ_X is the *protein lifetime* (蛋白质寿命, mean lifetime).
  - Steady-state concentration: [X_st] = β × m × (K[A]) / (1 + K[A]) × τ_X — *protein concentration is directly proportional to its lifetime* (Equation 8–6).
- The time to reach a new steady state after a change in [A] is proportional to protein lifetime τ_X (Figure 8–76E): short-lived proteins respond faster but at higher metabolic cost.
- *Transcription repressors* (转录阻遏因子) are analyzed with the same framework, using the *unbound fraction* = 1/(1 + K[R]) as the measure of gene activity (Figure 8–77).

== Network Motifs and Feedback Loops
- *Negative feedback loops* (负反馈回路) (Figure 8–78, 8–79, 8–80):
  - A rapid negative feedback loop stabilizes gene expression against perturbations (robustness) and, counterintuitively, *speeds up* the response to input signals.
  - A *delayed negative feedback loop* (延迟负反馈回路): when the number of components in the loop increases (introducing a delay), the system transitions from a damped steady state to *sustained oscillations* (持续振荡, Figure 8–80)—the basis for biological clocks, cell-cycle oscillators, and calcium oscillators.
- *Cooperative binding* (协同结合) is modeled by adding a *Hill coefficient h* (希尔系数) to the binding equation (Figure 8–81). As h increases, the binding curve becomes steeper and more switch-like, enabling sharp, threshold-like responses.
- *Positive feedback* (正反馈) (Figure 8–82, 8–83, 8–84):
  - Positive feedback can generate *bistability* (双稳态)—a system that alternates between two stable states depending on its history (*hysteresis*, 滞后效应). It acts as a molecular memory.
  - *Nullcline analysis* (零斜线分析): plots of steady-state concentrations [X] and [Y] from Equations 8–10 and 8–11 intersect at three points when cooperativity is high; two are stable and one is unstable (Figure 8–83D).
  - *Region of attraction* (吸引域): the range of perturbations from which a steady state can recover; determines how robustly a cell memory is maintained across cell divisions.

== Combinatorial Control and Feed-Forward Motifs
- *Combinatorial gene control* (组合基因调控) (Figure 8–85, 8–86): most genes are controlled by multiple transcription regulators, acting as *logic gates*:
  - *AND NOT* gate: gene is active only when activator A is bound and repressor R is not.
  - *AND* gate: gene requires both activators A1 and A2 to be active simultaneously.
  - The relative binding affinities (KA vs. KR) determine the precise shape of the gene expression surface (Figure 8–86B–E).
- *Incoherent feed-forward motif* (非一致前馈模体) (Figure 8–87): activator A is induced fast; repressor R is induced slowly by A; both control gene X with AND NOT logic. When KA << KR, this produces a *transient pulse* (瞬时脉冲) of gene expression in response to a sustained input.
- *Coherent feed-forward motif* (一致前馈模体) (Figure 8–88): both A1 and A2 (sequentially induced) are needed for gene X (AND logic). Brief, transient inputs are filtered out; only *sustained inputs* produce a strong output—acting as a persistence detector or noise filter.

== Stochastic Effects and Computational Modeling
- Individual cells in a genetically identical population show variability in protein levels because biochemical reactions are inherently stochastic (Figure 8–89). Even cell division produces daughter cells with different numbers of molecules.
- *Stochastic models* (随机模型) incorporate random variation into molecule numbers and interactions; *deterministic models* (确定性模型, based on ODEs) assume smooth averages.
- *Boolean networks* (布尔网络): each component is either ON or OFF; useful for qualitative analysis of large gene regulatory networks.
- *Agent-based simulations* (基于代理的模拟): each molecule is modeled individually; computationally demanding but potentially life-like.
- *Statistics* (统计学): essential for interpreting noisy biological data. Key concepts include mean, standard deviation, standard error of the mean, and hypothesis testing.
