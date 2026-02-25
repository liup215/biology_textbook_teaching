#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/Chapter_06_How_Cells_Read_the_Genome_images.typ": images
#import "@preview/typsium:0.3.0": *

#show: stargazer-theme.with(
  config-info(
    title: "Molecular Biology of the Cell",
    subtitle: "Chapter 6: How Cells Read the Genome: From DNA to Protein",
    author: "Cline",
    date: "September 24, 2025",
  )
)

#set text(font: "Arial")

#title-slide()

#outline-slide()

= From DNA to RNA

== The Central Dogma

#slide(title: "The Central Dogma (中心法则)")[
  - The *central dogma* (中心法则) states: genetic information flows from *DNA* → *RNA* (transcription, 转录) → *Protein* (translation, 翻译).
  - DNA can also be replicated (复制) to produce new DNA.
  - This one-directional flow is universal in all known life—from bacteria to humans.
  - RNA produced from DNA is called the *transcript* (转录物); it can be *mRNA* (messenger RNA, 信使RNA) for protein-coding genes, or a *noncoding RNA* (非编码RNA) as the final product.
][
  #figure(
    image(images.at("figure-6-1").path),
  )
]

== The Human Genome: A Complex Landscape

#slide(title: "Genome Organization (基因组组织)")[
  - Most eukaryotic genes consist of alternating *exons* (外显子, coding sequences) and *introns* (内含子, noncoding intervening sequences).
  - Protein-coding sequences make up only a small fraction of the total genome.
  - *Noncoding RNAs* (非编码RNA) with known functions (e.g., regulatory, structural) are also encoded in the genome.
  - Genome complexity demands precise molecular machinery to correctly decode each gene.
][
  #figure(
    image(images.at("figure-6-2").path),
  )
]

#slide(title: "Differential Gene Expression (差异基因表达)")[
  - Different genes are transcribed with different efficiencies, and their mRNAs are translated at different rates.
  - This allows cells to produce vastly different amounts of different proteins from the same genome.
  - Gene regulation is primarily exerted at the level of *transcription initiation* (转录起始), controlling which genes are expressed and how much.
][
  #figure(
    image(images.at("figure-6-3").path),
  )
]

== RNA Structure

#slide(title: "RNA Chemical Structure (RNA化学结构)")[
  - RNA is a linear polymer of *ribonucleotides* (核糖核苷酸) linked by *phosphodiester bonds* (磷酸二酯键), like DNA.
  - RNA vs DNA differences:
    - *Ribose* (核糖) sugar with a 2'-OH group (vs. deoxyribose in DNA).
    - *Uracil* (U, 尿嘧啶) instead of thymine (T); U base-pairs with A, just like T.
  - RNA is single-stranded and can fold into complex 3D structures.
][
  #figure(
    image(images.at("figure-6-4").path),
  )
]

#slide(title: "Ribose vs. Deoxyribose; Uracil vs. Thymine")[
  - *Ribose* has a 2'-OH group absent in deoxyribose—making RNA less chemically stable but more conformationally flexible.
  - *Uracil* lacks the methyl group of thymine but retains identical base-pairing capacity with adenine.
  - These two chemical differences have profound consequences: RNA is more reactive and shorter-lived than DNA, but capable of forming complex catalytic structures.
][
  #figure(
    image(images.at("figure-6-5").path),
  )
]

#slide(title: "U-A Base Pairing (U-A碱基配对)")[
  - Uracil base-pairs with adenine via *two hydrogen bonds*, closely mimicking the T-A base pair in DNA.
  - This means all RNA-based information-transfer processes (transcription, translation, splicing) can use complementary base-pairing just as DNA does.
][
  #figure(
    image(images.at("figure-6-6").path),
  )
]

#slide(title: "RNA Folds into 3D Structures (RNA三维结构)")[
  - Being single-stranded, RNA can form intramolecular base pairs, creating hairpin loops, stem-loops, pseudoknots, and complex tertiary structures.
  - Both conventional (G-C, A-U) and *nonconventional* (A-G, etc.) base pairs stabilize RNA folds.
  - These 3D structures allow RNA to perform *structural* (结构性) and *catalytic* (催化性) roles—as seen in tRNAs, rRNAs, and ribozymes.
][
  #figure(
    image(images.at("figure-6-7").path),
  )
]

== Transcription Mechanism

#slide(title: "How RNA Is Made: Transcription (转录机制)")[
  - *RNA polymerase* (RNA聚合酶) uses one DNA strand (*template strand*, 模板链) to synthesize a complementary RNA, proceeding *5'→3'*.
  - The RNA sequence matches the *non-template (coding) strand*, except T is replaced by U.
  - A short *transcription bubble* (~10 bp DNA-RNA hybrid) moves along the DNA; DNA re-forms behind the polymerase.
][
  #figure(
    image(images.at("figure-6-8").path),
  )
]

#slide(title: "RNA Polymerase Mechanism (RNA聚合酶机制)")[
  - RNA polymerase unwinds DNA, selects the correct ribonucleoside triphosphate by complementary base-pairing, and catalyzes phosphodiester bond formation using Mg²⁺ at the active site.
  - Unlike DNA polymerase: RNA polymerase *needs no primer*, is *processive* (same enzyme finishes what it starts), and is *less accurate* (~1 error/10⁴ nt vs. ~1/10⁷ for DNA polymerase).
  - Ribonucleoside triphosphates (ATP, UTP, CTP, GTP) are the substrates; hydrolysis of pyrophosphate drives the reaction.
][
  #figure(
    image(images.at("figure-6-9").path),
  )
]

#slide(title: "Multiple Simultaneous Transcriptions (同步转录)")[
  - Many RNA polymerase molecules can transcribe the same gene simultaneously, starting new transcripts before previous ones are finished.
  - This allows a cell to make >1000 RNA transcripts per hour from a single active gene.
  - The electron micrograph shows nascent RNA transcripts of increasing length along the DNA template.
][
  #figure(
    image(images.at("figure-6-10").path),
  )
]

== Bacterial Transcription

#slide(title: "Bacterial Transcription Cycle (细菌转录周期)")[
  - Bacterial RNA polymerase consists of a *core enzyme* + *sigma (σ) factor* (σ因子) = *holoenzyme* (全酶).
  - Transcription cycle: (1) Promoter recognition by σ factor → (2) DNA unwinding/bubble formation → (3) Abortive initiation → (4) Promoter escape, σ release, elongation → (5) Termination (RNA hairpin + U-run destabilizes the complex).
  - *Abortive initiation* (流产性起始): short ~10 nt RNAs are repeatedly synthesized and released before productive elongation begins.
][
  #figure(
    image(images.at("figure-6-11").path),
  )
]

#slide(title: "Bacterial Promoters and Consensus Sequences (细菌启动子)")[
  - Bacterial promoters are defined by two conserved hexameric elements recognized by σ factor:
    - *-35 element* (-35元件): ~6 nt sequence ~35 bp upstream of transcription start.
    - *-10 element* (-10元件, Pribnow box): ~6 nt sequence ~10 bp upstream; gets melted by the polymerase.
  - *Consensus sequences* (共有序列) and *sequence logos* (序列图标) summarize the variation in promoter sequences and predict promoter strength.
  - Stronger promoters → more transcription → more protein.
][
  #figure(
    image(images.at("figure-6-12").path),
  )
]

#slide(title: "Directions of Transcription (转录方向)")[
  - Different genes use different DNA strands as templates, depending on the orientation of their promoters.
  - Transcription can proceed in either direction along the chromosome; the template strand is always read 3'→5' by the polymerase, and RNA is synthesized 5'→3'.
  - This allows the genome to maximize information density by encoding genes on both strands.
][
  #figure(
    image(images.at("figure-6-13").path),
  )
]

== Eukaryotic Transcription Initiation

#slide(title: "Eukaryotic RNA Polymerases (真核RNA聚合酶)")[
  - Eukaryotes have three nuclear RNA polymerases:
    - *RNA Pol I*: synthesizes 5.8S, 18S, 28S rRNAs (in the nucleolus).
    - *RNA Pol II*: synthesizes all pre-mRNAs + many noncoding RNAs.
    - *RNA Pol III*: synthesizes tRNAs, 5S rRNA, some snRNAs.
  - *RNA Pol II* and bacterial RNA polymerase are structurally homologous, with conserved core regions, reflecting their shared evolutionary origin.
][
  #figure(
    image(images.at("figure-6-14").path),
  )
]

#slide(title: "General Transcription Factor Assembly (通用转录因子组装)")[
  - *RNA Pol II* requires *general transcription factors (GTFs)* (通用转录因子) for initiation. Key steps:
    - *TBP* (TATA结合蛋白) subunit of *TFIID* recognizes the *TATA box* (~30 bp upstream of start site).
    - TFIIA and TFIIB stabilize the complex; RNA Pol II + TFIIF join.
    - TFIIE and *TFIIH* complete the complex; TFIIH unwinds DNA at the start point and phosphorylates the *CTD* (C-terminal domain) at Ser5, releasing the polymerase.
  - Over 30 polypeptides constitute the minimal initiation machinery in vitro.
][
  #figure(
    image(images.at("figure-6-15").path),
  )
]

#slide(title: "Eukaryotic Promoter Elements (真核启动子元件)")[
  - Multiple consensus sequences contribute to Pol II promoter function: BRE (recognized by TFIIB), TATA box (TBP), INR (TFIID), and DPE (TFIID).
  - Most promoters contain only 2-3 of these elements; their combination and spacing determines transcription efficiency.
  - Unlike the simple -35/-10 bacterial promoters, eukaryotic promoter architecture is more complex and modular.
][
  #figure(
    image(images.at("figure-6-16").path),
  )
]

#slide(title: "TBP Bends the TATA Box (TBP弯曲TATA框)")[
  - *TBP* (TATA-binding protein) inserts its saddle-shaped surface into the minor groove of the TATA box, bending the DNA by ~80° and partially unwinding it.
  - This dramatic distortion creates a unique structural landmark that nucleates the assembly of the entire transcription initiation complex.
  - The bent DNA also brings flanking sequences (including enhancers) into closer proximity, facilitating long-range regulatory interactions.
][
  #figure(
    image(images.at("figure-6-17").path),
  )
]

#slide(title: "In Vivo Transcription Initiation: Additional Factors")[
  - In the cell, transcription initiation requires additional factors beyond the GTFs:
    - *Transcriptional activator proteins* (转录激活蛋白) bind *enhancers* (增强子) and communicate with the polymerase.
    - The *Mediator complex* (中介体) coordinates activator-polymerase communication.
    - *Chromatin remodeling complexes* (染色质重塑复合物) and *histone-modifying enzymes* (组蛋白修饰酶) open the chromatin to allow GTF access.
  - >100 polypeptide subunits must assemble at each promoter for transcription to begin.
][
  #figure(
    image(images.at("figure-6-18").path),
  )
]

== Transcription Elongation

#slide(title: "Transcription Through Nucleosomes (穿越核小体的转录)")[
  - Eukaryotic DNA is packaged into nucleosomes, which pose a barrier to elongating RNA polymerase.
  - *Elongation factors Spt4, Spt5, and Elf1* travel with RNA Pol II and help it:
    - Pry DNA from the histone core as the polymerase advances.
    - Destabilize histone-DNA contacts ahead of the polymerase.
    - Prevent the polymerase from stalling.
  - ATP-dependent chromatin remodeling complexes and histone chaperones further aid progression.
][
  #figure(
    image(images.at("figure-6-19").path),
  )
]

#slide(title: "DNA Supercoiling During Transcription (转录产生的DNA超螺旋)")[
  - An elongating RNA polymerase (unable to rotate freely) generates:
    - *Positive supercoils* (正超螺旋) ahead → hinders DNA unwinding.
    - *Negative supercoils* (负超螺旋) behind → facilitates DNA unwinding.
  - *Topoisomerases* (拓扑异构酶) relieve superhelical tension; in bacteria, *DNA gyrase* (DNA促旋酶) uses ATP to maintain beneficial negative supercoiling.
  - In eukaryotes, positive supercoiling ahead partially helps unwrap nucleosomes, providing an incidental benefit to elongation.
][
  #figure(
    image(images.at("figure-6-20").path),
  )
]

== Eukaryotic vs. Bacterial mRNA Production

#slide(title: "Eukaryotes vs. Bacteria: Gene to Protein (真核 vs 原核)")[
  - *Bacteria*: transcription and translation occur simultaneously in the same compartment; no RNA processing needed; mRNAs are often polycistronic (encode multiple proteins).
  - *Eukaryotes*: transcription occurs in the nucleus; the pre-mRNA undergoes extensive processing (capping, splicing, polyadenylation) before nuclear export and cytoplasmic translation. Each mRNA typically encodes one protein.
  - The nuclear envelope and RNA processing provide multiple additional regulatory checkpoints.
][
  #figure(
    image(images.at("figure-6-21").path),
  )
]

== RNA Processing: Capping, Splicing, Polyadenylation

#slide(title: "Eukaryotic mRNA Structure: Caps and Poly-A Tails")[
  - Eukaryotic mRNAs have two signature modifications absent in bacteria:
    - *5' 7-methylguanosine cap* (7-甲基鸟嘌呤帽): unusual 5'-to-5' triphosphate linkage; added when ~20 nt of RNA have been synthesized; marks the 5' end and is essential for export, translation initiation, and mRNA stability.
    - *3' poly-A tail* (poly-A尾): ~150-250 A residues added by poly-A polymerase after endonucleolytic cleavage; protects 3' end from exonucleases and stimulates translation.
][
  #figure(
    image(images.at("figure-6-22").path),
  )
]

#slide(title: "The CTD: A Scaffold for RNA Processing (CTD作为RNA加工支架)")[
  - The *CTD (C-terminal domain)* of RNA Pol II contains 52 heptad repeats with two key serines:
    - *Ser5-P* (by TFIIH, during initiation): recruits *capping enzymes* (加帽酶).
    - *Ser2-P* (during elongation): recruits *splicing* (剪接) and *3'-end processing* (3'末端加工) factors.
  - This CTD phosphorylation code ensures that each processing step is coupled to the right stage of transcription—a brilliant molecular strategy for coordinating gene expression.
][
  #figure(
    image(images.at("figure-6-23").path),
  )
]

#slide(title: "5' Capping Reactions (5'加帽反应)")[
  - The 5' cap is added co-transcriptionally by three sequential enzymes, all recruited to the Ser5-phosphorylated CTD:
    1. *Phosphatase*: removes the γ-phosphate from the 5' triphosphate.
    2. *Guanylyl transferase* (鸟苷酸转移酶): adds GMP in an unusual 5'-to-5' linkage.
    3. *Methyltransferase* (甲基转移酶): adds a methyl group to N-7 of guanosine.
  - The resulting 7-methylguanosine cap is chemically unique and serves as the primary recognition signal for eukaryotic mRNAs.
][
  #figure(
    image(images.at("figure-6-24").path),
  )
]

#slide(title: "Eukaryotic Gene Structure: Exons and Introns (外显子与内含子)")[
  - Most eukaryotic protein-coding genes consist of exons interspersed with much longer introns.
  - Example: human *β-globin* gene (3 exons; ~1,500 bp total) vs. *Factor VIII* gene (26 exons; ~186,000 bp total—coding sequence is <5% of the gene).
  - All intron sequences must be precisely removed from the pre-mRNA before translation. Mutations in splice sites cause inherited diseases like β-thalassemia and hemophilia A.
][
  #figure(
    image(images.at("figure-6-25").path),
  )
]

#slide(title: "The Splicing Reaction: Two Transesterifications (剪接反应)")[
  - Pre-mRNA splicing removes each intron via two sequential *transesterification* (转酯) reactions:
    1. *Branch point A* attacks the 5' splice site → lariat intermediate + free upstream exon.
    2. Free exon 3'-OH attacks the 3' splice site → exons joined + lariat intron released.
  - No net energy input is required (no ATP consumed in the chemistry), but the spliceosome consumes ATP for fidelity and rearrangements.
  - The excised lariat intron is debranched and degraded; nucleotides are recycled.
][
  #figure(
    image(images.at("figure-6-26").path),
  )
]

#slide(title: "Alternative Splicing: One Gene, Many Proteins (可变剪接)")[
  - The same pre-mRNA can be spliced in multiple ways by including or excluding different exons, generating distinct *protein isoforms* (蛋白质亚型) from a single gene.
  - Example: the α-tropomyosin gene is differentially spliced in striated muscle, smooth muscle, fibroblasts, and brain.
  - *Alternative splicing* (可变剪接) massively expands proteome diversity beyond what the number of genes would predict; ~94% of human multi-exon genes undergo some degree of alternative splicing.
][
  #figure(
    image(images.at("figure-6-27").path),
  )
]

#slide(title: "Splice Site Consensus Sequences (剪接位点共有序列)")[
  - Three short consensus sequences in the pre-mRNA specify where splicing occurs:
    - *5' splice site*: GU at the intron start (highly conserved).
    - *Branch point sequence*: contains the critical adenosine (YNYURAY).
    - *3' splice site*: polypyrimidine tract followed by AG at the intron end (highly conserved).
  - Only the terminal GU and AG are invariant; other positions show variation. The spliceosome must accurately identify these signals among the vast background of the pre-mRNA.
][
  #figure(
    image(images.at("figure-6-28").path),
  )
]

#slide(title: "The Spliceosome: A Dynamic RNA-Protein Machine (剪接体)")[
  - The *spliceosome* (剪接体) is assembled from 5 *snRNPs* (U1, U2, U4, U5, U6) + >100 proteins and undergoes extensive rearrangements during each splicing event.
  - Assembly order and key events: U1 binds 5' splice site → U2 binds branch point → U4/U6+U5 triple snRNP joins → ATP-driven rearrangements eject U1 and U4 and form the active site (U2+U6) → two transesterifications → EJC deposited → snRNPs recycled.
  - Each splicing event consumes *8 molecules of ATP*, ensuring accuracy through multiple kinetic proofreading checkpoints.
][
  #figure(
    image(images.at("figure-6-29").path),
  )
]

#slide(title: "The Spliceosome Is a Ribozyme (剪接体是核酶)")[
  - ATP-dependent RNA-RNA rearrangements (replacing U1 with U6 at the 5' splice site; disrupting U4-U6 base pairs) bring the branch point and 5' splice site together and form the catalytic active site.
  - The active site is composed entirely of U2 and U6 *snRNA* molecules (not proteins)—the spliceosome is fundamentally a *ribozyme* (核酶).
  - This and the existence of self-splicing introns suggest that splicing evolved from an ancestral, simpler RNA self-splicing mechanism.
][
  #figure(
    image(images.at("figure-6-30").path),
  )
]

#slide(title: "Exon and Intron Length Distributions (外显子与内含子长度分布)")[
  - Exon lengths are remarkably uniform across human, worm, and fly genomes (~150 nt average), whereas intron lengths are highly variable (100 to >30,000 nt).
  - This uniformity is exploited by the *exon definition* (外显子确定) mechanism: SR proteins and snRNPs recognize each exon as a defined unit, minimizing splicing errors in the vast sequence landscape.
][
  #figure(
    image(images.at("figure-6-31").path),
  )
]

#slide(title: "Splicing Errors: Exon Skipping and Cryptic Sites (剪接错误)")[
  - *Exon skipping* (外显子跳跃): when a splice site is mutated, the entire exon is excluded.
  - *Cryptic splice-site selection* (隐性剪接位点): an alternative near-consensus splice site is used instead of the mutated one.
  - Both types of errors alter the protein sequence or reading frame, causing disease. ~10% of disease-causing point mutations affect splicing.
][
  #figure(
    image(images.at("figure-6-32").path),
  )
]

#slide(title: "Co-transcriptional Splicing (共转录剪接)")[
  - Electron micrographs reveal that splicing factors (as dark granular particles) assemble on nascent RNA while it is still being synthesized.
  - *Co-transcriptional splicing* (共转录剪接), driven by CTD interactions, ensures that splice sites encountered by the spliceosome are presented in the order in which they emerge from the polymerase, reducing the chance of exon skipping.
  - This coupling of transcription and splicing is a major advantage of the eukaryotic nuclear organization.
][
  #figure(
    image(images.at("figure-6-33").path),
  )
]

#slide(title: "Exon Definition by SR Proteins (SR蛋白介导的外显子定义)")[
  - *SR proteins* (丝氨酸/精氨酸蛋白) bind *splicing enhancer sequences* (剪接增强子序列) within exons, marking each exon for the spliceosome starting from the 5' cap.
  - At each exon, SR proteins recruit U1 snRNP to the downstream 5' splice site and U2AF/BBP to the upstream 3' splice site, defining the exon boundaries.
  - *hnRNP proteins* preferentially bind introns, further distinguishing introns from exons.
][
  #figure(
    image(images.at("figure-6-34").path),
  )
]

#slide(title: "Disease-Causing Splice-Site Mutations: β-Thalassemia (β-地中海贫血)")[
  - Single nucleotide mutations in splice sites of the β-globin gene cause *β-thalassemia* (β-地中海贫血), a severe anemia:
    - Destroying a splice site → exon skipping or cryptic splice-site use.
    - Creating a new splice site → insertion of an extra exon.
  - These examples illustrate both the *plasticity* (可塑性) and the *precision requirements* of pre-mRNA splicing, and explain how splicing mutations cause ~10% of inherited human diseases.
][
  #figure(
    image(images.at("figure-6-35").path),
  )
]

#slide(title: "3' End Formation: Cleavage and Polyadenylation")[
  - Key signals for 3'-end processing:
    - *Hexameric AAUAAA* sequence (recognized by CPSF).
    - *GU-rich or U-rich element* downstream (recognized by CstF).
  - CPSF and CstF are loaded onto the Ser2-P CTD and transferred to the emerging RNA.
][
  #figure(
    image(images.at("figure-6-36").path),
  )
]

#slide(title: "3' Cleavage and Poly-A Addition (3'切割和poly-A加尾)")[
  - After CPSF and CstF bind their sequences, additional proteins cleave the RNA 10-30 nt downstream of AAUAAA.
  - *Poly-A polymerase (PAP)* (poly-A聚合酶) then adds ~150-250 adenosine residues to the free 3'-OH without a template.
  - *Poly-A binding proteins* (PABP) coat the tail and regulate its final length; they also stimulate translation when the poly-A tail is brought near the 5' cap.
][
  #figure(
    image(images.at("figure-6-37").path),
  )
]

== Nuclear RNA Quality Control and Export

#slide(title: "Nuclear Exosome: RNA Quality Control (核外切体)")[
  - The *nuclear exosome* (核外切体) is a large multi-subunit 3'→5' exonuclease complex that degrades aberrant RNA molecules in the nucleus.
  - Substrates include: incompletely processed pre-mRNAs, unspliced transcripts, and RNA processing by-products.
  - The exosome acts as a key quality-control filter ensuring only correctly processed mRNAs reach the cytoplasm.
][
  #figure(
    image(images.at("figure-6-38").path),
  )
]

#slide(title: "mRNA Nuclear Export (mRNA核输出)")[
  - Only fully processed mRNAs (5' cap + spliced introns + poly-A tail) are recognized by export factors and transported through *nuclear pore complexes* (核孔复合物) into the cytoplasm.
  - The nuclear pore complex discriminates between correctly and incorrectly processed mRNAs through the protein complexes that coat the mature mRNA.
][
  #figure(
    image(images.at("figure-6-39").path),
  )
]

#slide(title: "Export-Ready mRNA Architecture (出核mRNA分子结构)")[
  - An export-ready mRNA has a characteristic protein coat:
    - *CBC* (cap-binding complex) at the 5' cap.
    - *EJCs* (exon junction complexes, 外显子连接复合物) at each splice junction.
    - *PABP* (poly-A binding protein) on the poly-A tail.
    - *NXF1-NXT1 export receptor* (输出受体) recognizes this pattern.
  - This multi-protein surveillance system ensures the mRNA has been correctly capped, spliced, and polyadenylated before it leaves the nucleus.
][
  #figure(
    image(images.at("figure-6-40").path),
  )
]

== rRNA Synthesis and the Nucleolus

#slide(title: "rRNA Gene Transcription (rRNA基因转录)")[
  - Ribosomal RNA genes are organized in tandem repeats and are among the most actively transcribed genes in the cell.
  - RNA polymerase I transcribes them in the *nucleolus* (核仁), producing a single large pre-rRNA precursor (45S in humans).
  - The "Christmas tree" appearance seen by electron microscopy (with hundreds of polymerases per gene and graduating transcript lengths) reflects the extraordinarily high demand for ribosomes.
][
  #figure(
    image(images.at("figure-6-41").path),
  )
]

#slide(title: "rRNA Chemical Modifications (rRNA化学修饰)")[
  - Pre-rRNA is extensively modified by *snoRNAs* (小核仁RNA) that base-pair with specific rRNA sequences and guide modification enzymes.
  - Two main modifications:
    - *2'-O-methylation* (2'-O-甲基化): protects rRNA from cleavage.
    - *Pseudouridylation* (假尿苷化): affects rRNA folding and ribosome function.
  - These modifications are critical for ribosome assembly and translation accuracy.
][
  #figure(
    image(images.at("figure-6-42").path),
  )
]

#slide(title: "Pre-rRNA Processing and Ribosome Assembly (前体rRNA加工)")[
  - The large 45S pre-rRNA transcript is cleaved by nucleases in a precise order to produce the mature 18S (for small subunit) and 28S+5.8S (for large subunit) rRNA molecules.
  - Ribosomal proteins assemble onto the rRNA co-transcriptionally, producing pre-ribosomal particles that are then exported from the nucleolus to the cytoplasm.
][
  #figure(
    image(images.at("figure-6-43").path),
  )
]

#slide(title: "The Nucleolus: A Membrane-Free Organelle (核仁)")[
  - The *nucleolus* (核仁) is the largest membrane-less compartment in the nucleus, dedicated to ribosome biogenesis.
  - It concentrates all components needed for rRNA transcription, processing, and ribosomal subunit assembly.
  - The nucleolus forms by *liquid-liquid phase separation* (液-液相分离) around active rRNA transcription sites (NORs).
][
  #figure(
    image(images.at("figure-6-44").path),
  )
]

#slide(title: "Nucleolus: Liquid Droplet Behavior (核仁液滴行为)")[
  - Isolated nucleoli behave like liquid droplets: they fuse with each other and round up, consistent with *biomolecular condensation* (生物分子凝聚) by liquid-liquid phase separation.
  - This fluidlike behavior is maintained by weak, multivalent interactions among IDR-containing (intrinsically disordered region, 内在无序区域) proteins and RNA.
  - The liquid nature of the nucleolus allows rapid exchange of components with the surrounding nucleoplasm.
][
  #figure(
    image(images.at("figure-6-45").path),
  )
]

#slide(title: "Nucleolus Assembly After Mitosis (有丝分裂后核仁重组)")[
  - After mitosis, multiple small nucleolar foci form on individual NOR-containing chromosomes.
  - These foci grow and fuse by phase separation to form the single large interphase nucleolus.
  - This condensation-driven assembly demonstrates a general principle: membraneless organelles in the cell self-assemble around specific RNA or DNA sequences that act as nucleation sites.
][
  #figure(
    image(images.at("figure-6-46").path),
  )
]

#slide(title: "Nucleolus Dynamics in the Cell Cycle (核仁细胞周期动态)")[
  - The nucleolus *disappears* during mitosis (when rRNA transcription is silenced and chromosomes condense) and *reassembles* after cell division.
  - This dynamic behavior reflects the assembly-on-demand nature of phase-separated condensates: they form when their components (active rRNA transcription) are present and dissolve when they are not.
][
  #figure(
    image(images.at("figure-6-47").path),
  )
]

#slide(title: "Nucleolar Fusion in Living Cells (活细胞核仁融合)")[
  - Light microscopy of living human fibroblasts shows that two nucleoli in the same nucleus can contact each other and rapidly merge into one larger nucleolus.
  - This direct observation of nucleolar fusion in living cells provides compelling evidence that the nucleolus is a liquid-like condensate maintained by phase separation, not a stable solid structure.
][
  #figure(
    image(images.at("figure-6-48").path),
  )
]

#slide(title: "Nucleolus: Ribosome Assembly Factory (核仁：核糖体装配工厂)")[
  - The *nucleolus* (核仁) serves as the assembly site for *ribosomes* (核糖体) and other *ribonucleoprotein* (核糖核蛋白) complexes.
  - The *35S precursor rRNA* (35S前体rRNA) is packaged with many ribosomal proteins imported from the cytoplasm; components are progressively added and removed as the particle matures.
  - Immature *large* and *small ribosomal subunits* (核糖体大、小亚基) are exported separately through *nuclear pores* (核孔) and complete their maturation in the cytoplasm.
  - Other complexes, including *telomerase* (端粒酶), also assemble in the nucleolus.
][
  #figure(
    image(images.at("figure-6-49").path),
  )
]

#slide(title: "Nuclear Biomolecular Condensates (核内生物分子凝聚体)")[
  - Beyond the nucleolus, the nucleus contains multiple distinct membraneless compartments:
    - *Cajal bodies* (卡哈尔体): sites of snRNP/snoRNP biogenesis and modification.
    - *Interchromatin granule clusters* (间染色质颗粒簇): storage/recycling depots for splicing factors.
  - These condensates concentrate processing factors in the nucleus, speeding up RNA biogenesis and ensuring efficient recycling of the splicing machinery.
][
  #figure(
    image(images.at("figure-6-50").path),
  )
]

#slide(title: "Nuclear Transcription Factories (核内转录工厂)")[
  - *Transcription factories* (转录工厂) are nuclear microenvironments that concentrate RNA Pol II, GTFs, activators, and RNA-processing factors.
  - By co-localizing all components of the mRNA production pathway, transcription factories increase efficiency and coordination of the multiple linked events (transcription, capping, splicing, polyadenylation, export).
][
  #figure(
    image(images.at("figure-6-51").path),
  )
]

= From RNA to Protein

== The Genetic Code

#slide(title: "Cracking the Genetic Code (遗传密码的破译)")[
  - The *genetic code* (遗传密码) translates a 4-letter nucleotide alphabet into a 20-letter amino acid alphabet.
  - A *codon* (密码子) of 3 consecutive nucleotides encodes one amino acid (or a stop signal): 4³ = 64 codons for 20 amino acids → the code is *redundant* (简并的).
  - *AUG* is the start codon (methionine) and sets the reading frame; *UAA, UAG, UGA* are stop codons.
  - The genetic code is nearly universal across all life—evidence for common ancestry.
][
  #figure(
    image(images.at("figure-6-52").path),
  )
]

#slide(title: "Reading Frames (阅读框)")[
  - A nucleotide sequence can be read in three different *reading frames* (阅读框), depending on where the ribosome starts.
  - Each reading frame produces a completely different amino acid sequence.
  - The *start codon AUG* (in a favorable Kozak context) sets the correct reading frame; *frameshift mutations* (移码突变) shift the frame and produce a completely altered (usually nonfunctional) protein.
][
  #figure(
    image(images.at("figure-6-53").path),
  )
]

== tRNA: Structure and Function

#slide(title: "tRNA Structure: The Adaptor Molecule (tRNA结构)")[
  - *tRNA molecules* are ~80 nt single-stranded RNAs that fold into:
    - A *cloverleaf secondary structure* (三叶草形二级结构) with four stem-loops.
    - An *L-shaped tertiary structure* (~7 nm) where the anticodon and amino acid attachment site are at opposite ends.
  - Key functional regions: *anticodon loop* (reads the mRNA codon) and the *3'-CCA acceptor end* (carries the amino acid).
  - ~10% of tRNA nucleotides are chemically modified, affecting folding and codon recognition.
][
  #figure(
    image(images.at("figure-6-54").path),
  )
]

#slide(title: "Wobble Base-Pairing (摆动碱基配对)")[
  - Strict Watson-Crick pairing is required at codon positions 1 and 2 (critical for amino acid identity), but *wobble pairing* (摆动配对) is tolerated at position 3.
  - *Inosine* (I, 肌苷) at the anticodon wobble position can base-pair with U, C, or A, allowing one tRNA to recognize multiple synonymous codons.
  - In bacteria, as few as 31 tRNA species can decode all 61 sense codons. Wobble explains why most synonymous codons differ only at the third position.
][
  #figure(
    image(images.at("figure-6-55").path),
  )
]

#slide(title: "tRNA Splicing (tRNA剪接)")[
  - Some tRNA precursors contain introns that must be removed.
  - *tRNA splicing* uses a *cut-and-paste* mechanism catalyzed by *protein enzymes* (not the spliceosome/ribozyme mechanism of pre-mRNA splicing) and does not generate a lariat.
  - The tRNA-splicing endonuclease requires the tRNA to be correctly folded in its cloverleaf structure—serving as a quality-control check on tRNA biogenesis.
][
  #figure(
    image(images.at("figure-6-56").path),
  )
]

#slide(title: "Modified Nucleotides in tRNA (tRNA中的修饰核苷酸)")[
  - Over 50 types of modifications have been found in tRNAs. These include pseudouridine (Ψ), dihydrouridine (D), 4-thiouridine (s4U), and inosine (I).
  - Modifications affect: tRNA folding and stability, recognition by aminoacyl-tRNA synthetases, and wobble base-pairing capacity.
  - The high proportion of modified bases in tRNA (~10% of all nucleotides) reflects the critical need for accuracy and versatility at the heart of translation.
][
  #figure(
    image(images.at("figure-6-57").path),
  )
]

== Aminoacyl-tRNA Synthetases

#slide(title: "Charging tRNAs: The First Adaptor (氨酰-tRNA合成酶)")[
  - *Aminoacyl-tRNA synthetases* (氨酰-tRNA合成酶): 20 enzymes (one per amino acid) that covalently attach each amino acid to its cognate tRNA(s), creating a *charged tRNA* (氨酰-tRNA).
  - Two-step ATP-dependent reaction:
    1. Amino acid + ATP → aminoacyl-AMP + PPi (activated intermediate).
    2. Aminoacyl-AMP + tRNA → aminoacyl-tRNA + AMP.
  - The resulting high-energy ester bond activates the amino acid for peptide bond formation on the ribosome.
][
  #figure(
    image(images.at("figure-6-58").path),
  )
]

#slide(title: "The Aminoacyl-tRNA Ester Linkage (氨酰-tRNA酯键)")[
  - The amino acid is attached to the 3'-OH of the 3'-terminal adenosine of the tRNA via a high-energy *ester bond* (酯键).
  - The free energy of hydrolysis of this bond (~30 kJ/mol) drives the formation of the peptide bond on the ribosome.
  - This "activated" amino acid is essential: without it, peptide bond formation would be thermodynamically unfavorable.
][
  #figure(
    image(images.at("figure-6-59").path),
  )
]

#slide(title: "Two Adaptors Decode the Genetic Code (两步解码)")[
  - Translation uses two sequential adaptors:
    1. *Aminoacyl-tRNA synthetase* matches amino acid → cognate tRNA.
    2. *tRNA anticodon* matches tRNA → correct mRNA codon.
  - Errors in either step result in the wrong amino acid being incorporated. The two-adaptor system achieves an overall error rate of ~1 in 40,000 at each codon.
][
  #figure(
    image(images.at("figure-6-60").path),
  )
]

#slide(title: "Hydrolytic Editing by Synthetases (水解校对)")[
  - After amino acid activation, the synthetase uses a separate *editing site* (校对位点) that selectively hydrolyzes incorrectly attached amino acids (those that are structurally similar to but smaller than the correct one).
  - The correct amino acid is too large to enter the editing pocket → excluded → not hydrolyzed.
  - This mechanism is analogous to the proofreading exonuclease of DNA polymerase and reduces mischarging errors to ~1 in 40,000.
][
  #figure(
    image(images.at("figure-6-61").path),
  )
]

#slide(title: "Synthetase-tRNA Recognition (合成酶-tRNA识别)")[
  - Each aminoacyl-tRNA synthetase recognizes its cognate tRNA(s) using *multiple recognition determinants* (多重识别决定因子)—typically nucleotides in the anticodon and/or the acceptor stem.
  - The precise structural and chemical complementarity ensures each synthetase loads only the correct amino acid onto the correct set of tRNAs.
][
  #figure(
    image(images.at("figure-6-62").path),
  )
]

== The Ribosome and Translation

#slide(title: "Polypeptide Chain Growth: N to C (多肽链从N端到C端合成)")[
  - Protein synthesis proceeds *N-terminus to C-terminus*. The growing C-terminal end is always kept activated as a *peptidyl-tRNA* (肽酰-tRNA) in the P site.
  - Each addition: peptidyl-tRNA (P site) donates its peptide to aminoacyl-tRNA (A site) via peptide bond formation → peptidyl-tRNA now in A site, deacylated tRNA moves to E site.
  - This *polymer-end activation mechanism* ensures each amino acid added carries the energy for adding the next.
][
  #figure(
    image(images.at("figure-6-63").path),
  )
]

#slide(title: "Ribosomes: The Translation Machine (核糖体)")[
  - Each eukaryotic cell contains millions of ribosomes, the sites of all protein synthesis.
  - Some ribosomes are free in the cytoplasm (for cytoplasmic proteins); others are bound to the rough endoplasmic reticulum (for secretory/membrane proteins).
  - Ribosomes are ~25 nm in diameter and are composed of both rRNA and ribosomal proteins.
][
  #figure(
    image(images.at("figure-6-64").path),
  )
]

#slide(title: "Bacterial vs. Eukaryotic Ribosome Structures (核糖体结构比较)")[
  - *Bacterial ribosome*: 70S = 30S small subunit (16S rRNA) + 50S large subunit (23S + 5S rRNA).
  - *Eukaryotic ribosome*: 80S = 40S small subunit (18S rRNA) + 60S large subunit (28S + 5.8S + 5S rRNA).
  - These structural differences are exploited by antibiotics: many antibiotics specifically target bacterial ribosomes without harming eukaryotic ribosomes.
][
  #figure(
    image(images.at("figure-6-65").path),
  )
]

#slide(title: "Ribosome Functional Sites: A, P, and E Sites")[
  - The ribosome has three tRNA-binding sites spanning both subunits:
    - *A site* (氨酰位): receives each incoming aminoacyl-tRNA.
    - *P site* (肽酰位): holds the peptidyl-tRNA (growing chain).
    - *E site* (离去位): holds the deacylated tRNA before it exits.
  - The small subunit contains the *decoding center* (解码中心); the large subunit contains the *peptidyl transferase center* (肽酰转移酶中心, PTC).
][
  #figure(
    image(images.at("figure-6-66").path),
  )
]

#slide(title: "mRNA Path Through the Ribosome (mRNA在核糖体中的路径)")[
  - The mRNA threads through a channel in the small ribosomal subunit, with ~30 nucleotides enclosed at any one time.
  - The mRNA enters the ribosome, passes through the decoding center (where codon-anticodon pairing is checked), and exits from the other side.
  - Precise positioning of the mRNA is critical for maintaining the correct reading frame throughout synthesis.
][
  #figure(
    image(images.at("figure-6-67").path),
  )
]

#slide(title: "The Elongation Cycle (延伸循环)")[
  - The three-step elongation cycle, repeated for each amino acid:
    1. *Aminoacyl-tRNA delivery* via EF-Tu (bacteria)/eEF1A (eukaryotes) + GTP; GTP hydrolysis only upon correct codon-anticodon match.
    2. *Peptide bond formation* at the PTC (ribozyme reaction); chain is transferred to A-site tRNA.
    3. *Translocation* driven by EF-G/eEF2 + GTP hydrolysis; ribosome moves 3 nt, shifting tRNAs A→P→E.
  - Speed: ~15 amino acids/second in eukaryotes, ~20/second in bacteria.
][
  #figure(
    image(images.at("figure-6-68").path),
  )
]

#slide(title: "Detailed Translation Cycle and Kinetic Proofreading (动力学校对)")[
  - Accuracy is ensured by *kinetic proofreading* at two stages:
    1. *Initial selection*: incorrect aminoacyl-tRNAs (near-cognate) have a higher dissociation rate from the A site before GTP hydrolysis by EF-Tu.
    2. *Proofreading*: after GTP hydrolysis, near-cognate tRNAs are rejected before accommodation.
  - Multiple GTP hydrolysis events drive the process irreversibly forward and give the ribosome multiple opportunities to reject incorrect tRNAs.
][
  #figure(
    image(images.at("figure-6-69").path),
  )
]

#slide(title: "Decoding Center: rRNA Monitors Codon-Anticodon Geometry (解码中心)")[
  - Three universally conserved adenosines (A1492, A1493, A1408) in the *16S rRNA* flip out and contact the minor groove of the codon-anticodon duplex only when a perfect Watson-Crick pair is present at positions 1 and 2.
  - This conformational change triggers GTP hydrolysis by EF-Tu, allowing the cognate tRNA to be accommodated.
  - Near-cognate tRNAs (with a wobble mismatch at positions 1 or 2) fail to trigger this response and are rejected before peptide bond formation.
][
  #figure(
    image(images.at("figure-6-70").path),
  )
]

#slide(title: "The Ribosome Is an RNA Enzyme (核糖体是RNA酶)")[
  - X-ray crystallography of the large ribosomal subunit shows the peptidyl transferase center (PTC) is entirely composed of rRNA nucleotides—no protein amino acid is within 18 Å of the reaction site.
  - The two Mg²⁺ ions required for catalysis are coordinated by rRNA phosphates and bases.
  - This is the most compelling evidence that the ribosome is a *ribozyme* (核酶) and that life's primary protein-synthesizing machine predates protein catalysis itself.
][
  #figure(
    image(images.at("figure-6-71").path),
  )
]

#slide(title: "Ribosomal Proteins: Stabilizers, Not Catalysts (核糖体蛋白)")[
  - The location of ribosomal proteins relative to the rRNA shows they are concentrated on the periphery of the ribosome, away from the catalytic core.
  - Ribosomal proteins primarily stabilize and shape the rRNA fold, assist in assembly, and provide docking sites for translation factors.
  - Their peripheral location confirms that the rRNA is the functional core, consistent with the evolutionary scenario in which RNA-based catalysis preceded protein catalysis.
][
  #figure(
    image(images.at("figure-6-72").path),
  )
]

#slide(title: "Proteins Shape the RNA Catalytic Core (蛋白质协助RNA催化核心成形)")[
  - Despite being excluded from the immediate active site, ribosomal proteins are essential for maintaining the precise geometry of the rRNA at the catalytic core.
  - Mutations in ribosomal proteins can dramatically reduce translation accuracy or rate by subtly distorting the rRNA fold.
  - The ribosome thus represents a highly evolved RNA-protein machine in which RNA retains the catalytic function while proteins provide structural support and regulatory control.
][
  #figure(
    image(images.at("figure-6-73").path),
  )
]

== Translation Initiation and Termination

#slide(title: "Eukaryotic Translation Initiation (真核翻译起始)")[
  - The 43S pre-initiation complex assembles: 40S subunit + eIF2-GTP-Met-tRNA + eIF1, eIF1A, eIF3, eIF5.
  - *eIF4F* (eIF4E + eIF4G + eIF4A helicase) loads the complex onto the *5' cap* of the mRNA.
  - The complex *scans* 5'→3' until the Met-tRNA anticodon base-pairs with the *AUG start codon* (in a Kozak sequence context).
  - eIF2 GTP hydrolysis + factor release → 60S large subunit joins → 80S ribosome ready for elongation.
][
  #figure(
    image(images.at("figure-6-74").path),
  )
]

#slide(title: "Bacterial Translation Initiation: Shine-Dalgarno Sequence")[
  - Bacteria use a different initiation strategy: the *Shine-Dalgarno sequence* (SD序列), 5'-AGGAGGU-3', base-pairs with the 16S rRNA of the 30S subunit and is located 5-10 nt upstream of the AUG.
  - Multiple SD sequences in one mRNA → multiple proteins from one transcript (*polycistronic mRNA*, 多顺反子mRNA).
  - This contrasts with eukaryotic cap-dependent scanning and explains why bacterial mRNAs can be polycistronic while most eukaryotic mRNAs are monocistronic.
][
  #figure(
    image(images.at("figure-6-75").path),
  )
]

#slide(title: "Translation Termination (翻译终止)")[
  - *Stop codons* (UAA, UAG, UGA) are not recognized by any tRNA but by protein *release factors* (释放因子), which mimic tRNA shape.
  - Release factors trigger the peptidyl transferase to add water (instead of an amino acid) to the peptidyl-tRNA, releasing the completed polypeptide.
  - The ribosome then dissociates into its large and small subunits, ready for the next round of translation.
][
  #figure(
    image(images.at("figure-6-76").path),
  )
]

#slide(title: "Polyribosomes: Maximizing Translation Efficiency (多核糖体)")[
  - Multiple ribosomes translate the same mRNA simultaneously, forming *polyribosomes* (多核糖体).
  - In actively translated eukaryotic mRNAs, ribosomes are spaced ~80 nt apart; ~10-20 ribosomes per mRNA is typical.
  - The circular arrangement of polysomes (5' cap interacts with poly-A binding protein via eIF4G) stimulates reinitiation and amplifies translation efficiency.
][
  #figure(
    image(images.at("figure-6-77").path),
  )
]

#slide(title: "Selenocysteine: The 21st Amino Acid (硒代半胱氨酸)")[
  - *Selenocysteine* (Sec, 硒代半胱氨酸) is a 21st amino acid incorporated at *UGA* codons when a *SECIS element* (selenocysteine insertion sequence) hairpin in the mRNA 3'UTR signals recoding.
  - A specialized tRNA (charged with serine, then enzymatically converted to Sec) reads UGA as selenocysteine instead of stop.
  - This *translational recoding* (翻译重新编码) mechanism shows how mRNA context can override the standard genetic code to expand the amino acid repertoire.
][
  #figure(
    image(images.at("figure-6-78").path),
  )
]

#slide(title: "Antibiotics Targeting the Ribosome (靶向核糖体的抗生素)")[
  - Many clinically important antibiotics specifically inhibit bacterial ribosomes:
    - *Tetracyclines*: block the A site (prevent aminoacyl-tRNA entry).
    - *Chloramphenicol*: inhibits the peptidyl transferase center.
    - *Erythromycin/macrolides*: block the exit tunnel.
    - *Aminoglycosides* (streptomycin): cause miscoding by disrupting the decoding center.
  - Their selectivity for bacterial vs. eukaryotic ribosomes allows their therapeutic use. This also validates the ribosome as a key antibiotic target.
][
  #figure(
    image(images.at("figure-6-79").path),
  )
]

== mRNA Surveillance and Post-Translational Processing

#slide(title: "Nonsense-Mediated mRNA Decay: NMD (无义介导的mRNA降解)")[
  - *NMD* (无义介导的mRNA降解) degrades mRNAs with *premature stop codons* (过早终止密码子).
  - Detection mechanism: when a ribosome terminates upstream of an EJC (exon junction complex), the UPF1-UPF2-UPF3 complex is activated, triggering rapid mRNA degradation.
  - NMD is both a quality-control mechanism (prevents toxic truncated proteins) and a gene-regulation mechanism (modulates the abundance of many normal transcripts).
][
  #figure(
    image(images.at("figure-6-80").path),
  )
]

#slide(title: "Ribosome Quality Control (核糖体质量控制)")[
  - *Ribosome quality control (RQC)* (核糖体质量控制) rescues ribosomes stalled at damaged mRNA or rare codons.
  - Stalled ribosomes are split; the large subunit with the stuck peptide is recognized by the RQC complex, which adds a *CAT-tail* (alanine/threonine repeats) to the nascent chain, targeting it for proteasomal degradation.
  - Ribosomal subunits are recycled. This pathway protects the cell from accumulating aberrant polypeptides and preserves the ribosome pool.
][
  #figure(
    image(images.at("figure-6-81").path),
  )
]

#slide(title: "From Polypeptide to Functional Protein (从多肽到功能蛋白)")[
  - After translation, the polypeptide must: fold into a specific 3D structure, bind cofactors, undergo covalent post-translational modifications (>200 known types), and assemble with partner subunits.
  - Key N-terminal modifications: methionine cleavage (~70% of eukaryotic proteins) and N-terminal acetylation.
  - The information for all these events is encoded in the amino acid sequence itself.
][
  #figure(
    image(images.at("figure-6-82").path),
  )
]

#slide(title: "Hsp70 Chaperones: Preventing Aggregation (Hsp70伴侣蛋白)")[
  - *Hsp70 chaperones* (热休克蛋白70) bind short hydrophobic stretches in emerging polypeptides as they exit the ribosome tunnel.
  - Mechanism: ATP-bound (open) state has low affinity; ADP-bound (closed) state clamps the client; nucleotide exchange releases it.
  - By repeated ATP-driven binding/release cycles, hsp70 prevents premature aggregation and allows the protein multiple chances to fold correctly.
  - hsp70s are among the most abundant proteins in the cell under both normal and stress conditions.
][
  #figure(
    image(images.at("figure-6-83").path),
  )
]

#slide(title: "Hsp60 Chaperonins: Folding in a Protected Chamber (Hsp60分子伴侣素)")[
  - *Hsp60/chaperonins* (热休克蛋白60/分子伴侣素): barrel-shaped complexes (GroEL/GroES in bacteria; TRiC/CCT in eukaryotes) that encapsulate individual unfolded proteins for folding in a protected, hydrophilic central cavity.
  - ATP hydrolysis triggers conformational changes that close the barrel, creating an isolated environment where the protein can fold without interference from other hydrophobic proteins.
  - Essential for folding many proteins that cannot fold with hsp70 alone.
][
  #figure(
    image(images.at("figure-6-84").path),
  )
]

#slide(title: "Chaperone Networks: Cooperation for Correct Folding (伴侣蛋白网络)")[
  - Multiple chaperone families cooperate in sequential networks:
    - Ribosome-associated hsp70s handle emerging chains.
    - Cytosolic hsp70s continue folding after release from the ribosome.
    - Proteins that fail with hsp70 are passed to hsp60/chaperonins.
    - *hsp90* handles specific client proteins (kinases, steroid receptors).
  - Collectively, chaperone networks handle the majority of newly synthesized proteins, reflecting the challenge of protein folding in the crowded cellular environment.
][
  #figure(
    image(images.at("figure-6-85").path),
  )
]

#slide(title: "The Proteasome: Selective Protein Degradation (蛋白酶体)")[
  - The *26S proteasome* (蛋白酶体) consists of:
    - *20S core particle* (核心颗粒): barrel with proteolytic active sites (threonine proteases).
    - Two *19S regulatory caps* (调节帽): recognize polyubiquitin chains, unfold the substrate, translocate it into the 20S core.
  - Substrates must be polyubiquitylated and have an unstructured region for the 19S ATPase ring to grasp.
  - Ubiquitin is recycled; degraded polypeptides are released as short peptides.
][
  #figure(
    image(images.at("figure-6-86").path),
  )
]

#slide(title: "Processive Protein Degradation (持续性蛋白质降解)")[
  - The 19S cap recognizes the *polyubiquitin chain* (多泛素链), deubiquitylates the substrate (recycling ubiquitin), then uses the hexameric AAA-ATPase ring to mechanically unfold and translocate the polypeptide into the 20S core.
  - *Processive degradation*: once initiated, the entire polypeptide is degraded without releasing intermediates.
  - This prevents the accumulation of partially degraded, potentially toxic protein fragments.
][
  #figure(
    image(images.at("figure-6-87").path),
  )
]

#slide(title: "The AAA-ATPase Unfoldase (AAA-ATP酶解折叠酶)")[
  - The hexameric AAA-ATPase ring in the 19S cap is structurally conserved with other cellular unfoldases (ClpX in bacteria, p97/VCP in eukaryotes).
  - Sequential ATP hydrolysis by subunits around the ring drives processive translocation: each subunit pulls the polypeptide chain inward by ~2 nm per ATP hydrolysis event.
  - This mechanical force is sufficient to unfold even stably folded proteins, enabling the degradation of any protein regardless of its stability.
][
  #figure(
    image(images.at("figure-6-88").path),
  )
]

#slide(title: "Two Major Protein Degradation Pathways (两大蛋白质降解途径)")[
  - *Ubiquitin-proteasome system (UPS)* (泛素-蛋白酶体系统): degrades soluble misfolded proteins and specifically regulated proteins in the cytoplasm and nucleus. Rapid and selective.
  - *Autophagy-lysosome pathway* (自噬-溶酶体途径): degrades large aggregates, organelles (mitophagy, peroxophagy), and pathogens. Less selective; bulk degradation.
  - Together these pathways maintain *proteostasis* (蛋白质稳态), the cellular balance between protein synthesis and degradation.
][
  #figure(
    image(images.at("figure-6-89").path),
  )
]

#slide(title: "The Complete Pathway: DNA to Functional Protein (完整通路)")[
  - The full journey from gene to functional protein involves: transcription initiation (with activators, Mediator, chromatin remodeling), elongation, capping, splicing, polyadenylation, nuclear export, translation initiation (cap-dependent scanning), elongation (with kinetic proofreading), termination, protein folding (with chaperones), post-translational modification, and assembly.
  - Quality control checkpoints operate at every step, ensuring fidelity of the entire process.
][
  #figure(
    image(images.at("figure-6-90").path),
  )
]

= The RNA World and the Origins of Life

== Evidence for an Ancient RNA World

#slide(title: "The RNA World Hypothesis (RNA世界假说)")[
  - The *RNA world hypothesis* (RNA世界假说) proposes that RNA was the primordial molecule of life—capable of both storing genetic information (like DNA) and catalyzing chemical reactions (like proteins).
  - Key supporting evidence:
    - Ribose can be formed abiotically; deoxyribose requires a protein enzyme.
    - The ribosome's active site is pure RNA—proteins were added later.
    - Self-splicing introns demonstrate RNA can catalyze complex chemistry.
    - SELEX experiments produce ribozymes with diverse activities.
  - Life first appeared ~3.5 billion years ago; the RNA world must have preceded it.
][
  #figure(
    image(images.at("figure-6-91").path),
  )
]

== RNA Structural Elements and Catalysis

#slide(title: "RNA Structural Elements Enable Catalysis (RNA结构元件)")[
  - RNA's ability to fold into complex 3D structures depends on: *hairpin loops* (发卡环), *four-stem junctions* (四茎连接), and *pseudoknots* (假结).
  - These structures create binding sites for metal ions (especially Mg²⁺) and substrates, enabling RNA-based catalysis.
  - The diversity of RNA structural elements underlies the ability of ribozymes, riboswitches, snRNAs, and rRNAs to perform their functions.
][
  #figure(
    image(images.at("figure-6-92").path),
  )
]

#slide(title: "Natural Ribozymes: RNA as a Catalyst (天然核酶)")[
  - *Ribozymes* (核酶) are RNA molecules with catalytic activity. Known examples:
    - Ribosomal rRNA (peptide bond formation—most important ribozyme in biology).
    - Self-splicing group I and II introns.
    - *RNase P* (5'-end maturation of pre-tRNA).
    - *Hammerhead ribozymes* in plant viroids (RNA self-cleavage).
  - The hammerhead ribozyme base-pairs with its substrate, positions the cleavage site at the Mg²⁺-containing active site, and catalyzes site-specific RNA cleavage—a true enzyme-like reaction.
][
  #figure(
    image(images.at("figure-6-93").path),
  )
]

#slide(title: "SELEX: Selecting Synthetic Ribozymes (合成核酶的选择)")[
  - *SELEX* (Systematic Evolution of Ligands by EXponential enrichment, 指数级富集的配体系统进化): starting from ~10¹⁵ different random RNA sequences, catalytically active molecules are selectively isolated, amplified (reverse transcription + PCR), and subjected to repeated selection rounds.
  - SELEX has produced ribozymes with >20 different catalytic activities (RNA ligation, DNA cleavage, aminoacylation, carbon-carbon bond formation, etc.).
  - This demonstrates the enormous catalytic potential of RNA and supports the RNA world scenario where RNA alone performed all essential biochemistry.
][
  #figure(
    image(images.at("figure-6-94").path),
  )
]

#slide(title: "Self-Replicating RNA: The Core of the RNA World (自我复制的RNA)")[
  - For the RNA world to have existed, RNA must have been able to catalyze its own replication.
  - Such an RNA would: (1) use itself as a template to synthesize a complementary strand, then (2) use that strand as a template to produce copies of the original.
  - While no natural self-replicating RNA has been found, laboratory ribozymes with partial RNA polymerase activity have been created—demonstrating the chemical feasibility of RNA self-replication.
][
  #figure(
    image(images.at("figure-6-95").path),
  )
]

== The Transition to a DNA and Protein World

#slide(title: "From RNA World to Modern Cells (从RNA世界到现代细胞)")[
  - The evolutionary transition from RNA world to modern cells:
    1. *RNA → protein catalysis*: RNA-encoded short peptides enhanced ribozyme function; the first genetic code evolved from tRNA-like adaptors matching amino acids to RNA sequences; the ribosome (an RNA machine) emerged.
    2. *RNA → DNA as genetic material*: deoxyribose (lacking the reactive 2'-OH) makes DNA chains much more chemically stable; the double helix provides a backup copy and facilitates error-free repair; thymine (instead of uracil) makes common DNA damage more recognizable. DNA replaced RNA as the permanent information store.
    3. *Proteins took over catalysis*: 20 amino acids provide far greater chemical diversity than 4 nucleotides, enabling proteins to evolve more sophisticated and faster catalysts for virtually all metabolic reactions.
][
  #figure(
    image(images.at("figure-6-96").path),
  )
]
