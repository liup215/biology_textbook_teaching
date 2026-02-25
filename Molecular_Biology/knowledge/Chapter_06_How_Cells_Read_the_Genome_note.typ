#import "@preview/typsium:0.3.0": *
#import "../image_list/Chapter_06_How_Cells_Read_the_Genome_images.typ": images

#set text(font: "Arial")
#set par(leading: 1.5em)
#set page(numbering: "1", number-align: center)

#align(center)[#text(size: 2em, weight: "bold")[Chapter 6: How Cells Read the Genome: From DNA to Protein]]

= From DNA to RNA

== The Central Dogma and the Flow of Genetic Information

- The *central dogma* (中心法则) of molecular biology states that genetic information flows from DNA to RNA to protein: DNA is *transcribed* (转录) into RNA, and RNA is *translated* (翻译) into protein.
- DNA can also be replicated (复制) to produce new DNA molecules, but the one-directional flow from DNA to protein is universal in all living cells.

#figure(
  image(images.at("figure-6-1").path, width: 50%),
)

- Most of a cell's DNA specifies protein sequences, but some genes produce *noncoding RNA* (非编码RNA) as their final product.
- Eukaryotic genes, unlike bacterial genes, are often split into alternating short *exons* (外显子, coding sequences) and long *introns* (内含子, noncoding intervening sequences), and the genome is largely disorderly in organization.

#figure(
  image(images.at("figure-6-2").path, width: 80%),
)

- Cells can precisely regulate the amount of each protein they produce by controlling transcription and translation efficiency—gene A can be transcribed far more often and its mRNA translated much more frequently than gene B.

#figure(
  image(images.at("figure-6-3").path, width: 50%),
)

== RNA Structure

- RNA (*ribonucleic acid*, 核糖核酸) is a linear polymer of *ribonucleotides* (核糖核苷酸) linked by *phosphodiester bonds* (磷酸二酯键), the same type of covalent bond found in DNA.

#figure(
  image(images.at("figure-6-4").path, width: 40%),
)

- RNA differs from DNA in two key chemical respects:
  - RNA contains the sugar *ribose* (核糖) instead of *deoxyribose* (脱氧核糖)—ribose has an additional *2'-OH group* (Figure 6-5A), making RNA chains less chemically stable than DNA but enabling greater conformational flexibility.
  - RNA contains the base *uracil* (U, 尿嘧啶) instead of *thymine* (T, 胸腺嘧啶)—uracil lacks the methyl group of thymine but retains the same base-pairing ability with adenine (Figure 6-5B).

#figure(
  image(images.at("figure-6-5").path, width: 55%),
)

- Uracil base-pairs with adenine via two hydrogen bonds in the same way as thymine, so the complementary base-pairing rules of DNA apply equally to RNA: G pairs with C, A pairs with U.

#figure(
  image(images.at("figure-6-6").path, width: 40%),
)

- RNA is single-stranded and can fold into precise *three-dimensional structures* (三维结构) through intramolecular base-pairing. These structures include hairpin loops, stem-loops, and pseudoknots, allowing some RNA molecules to perform structural and *catalytic* (催化) functions.

#figure(
  image(images.at("figure-6-7").path, width: 55%),
)

== Transcription: DNA to RNA

- *Transcription* (转录) is the synthesis of an RNA molecule from a DNA template by the enzyme *RNA polymerase* (RNA聚合酶). The RNA sequence is complementary to the *template strand* (模板链) of DNA and identical (except T→U) to the *non-template strand* (non-template strand, also called the *coding strand*, 编码链).

#figure(
  image(images.at("figure-6-8").path, width: 55%),
)

- RNA polymerase unwinds the DNA double helix at its active site, uses one strand as a template, and synthesizes RNA in the *5′-to-3′ direction* (5'到3'方向) by adding ribonucleoside triphosphates (ATP, UTP, CTP, GTP). About 10 nucleotides form a transient *DNA-RNA hybrid* (DNA-RNA杂合体) within the *transcription bubble* (转录泡) before the RNA peels away and the DNA re-forms.

#figure(
  image(images.at("figure-6-9").path, width: 60%),
)

- Many RNA polymerase molecules can transcribe the same gene simultaneously, enabling rapid accumulation of many RNA copies.

#figure(
  image(images.at("figure-6-10").path, width: 55%),
)

- Key differences between RNA polymerase and DNA polymerase:
  - RNA polymerase uses *ribonucleotides*, not deoxyribonucleotides.
  - RNA polymerase does *not require a primer* (引物) to start a new chain.
  - RNA polymerase is *processive* (持续合成): the same enzyme that starts must finish the RNA.
  - RNA polymerase has a modest *proofreading* (校对) activity but is less accurate than DNA polymerase (~1 error per $10^4$ nucleotides vs. ~1 per $10^7$).

== Bacterial Transcription: Promoters, Elongation, and Termination

- In bacteria, a single type of RNA polymerase (with a core enzyme plus the *sigma (σ) factor*, σ因子) performs all transcription. The sigma factor recognizes *promoter sequences* (启动子序列) on the DNA.
- The *RNA polymerase holoenzyme* (RNA聚合酶全酶) = core enzyme + σ factor. It slides along DNA and binds tightly when it encounters a promoter.
- The *transcription cycle* (转录周期) in bacteria:
  1. Holoenzyme recognizes and binds the promoter; opens the DNA.
  2. *Abortive initiation* (流产性起始): short RNAs are synthesized and released repeatedly.
  3. Promoter escape: once ~10 nt of RNA are made, the polymerase breaks free of the promoter, releases σ factor, and enters the *elongation phase* (延伸阶段).
  4. *Termination* (终止): polymerase halts at a terminator—often an *RNA hairpin* (RNA发卡结构) followed by a run of U residues—which destabilizes the RNA-DNA hybrid and releases the transcript.

#figure(
  image(images.at("figure-6-11").path, width: 60%),
)

- Bacterial promoters are characterized by the *-35 sequence* (-35序列) and *-10 sequence* (-10序列, also called the Pribnow box), each recognized by σ factor. *Consensus sequences* (共有序列) summarize the most common nucleotides at each position. A *sequence logo* (序列图标) visually conveys both consensus and the information content at each position.

#figure(
  image(images.at("figure-6-12").path, width: 65%),
)

- Genes on the same chromosome can be transcribed in either direction, depending on the orientation of their promoters. The DNA strand used as a template therefore differs between genes.

#figure(
  image(images.at("figure-6-13").path, width: 70%),
)

== Eukaryotic Transcription: RNA Polymerases and General Transcription Factors

- Eukaryotic nuclei contain three RNA polymerases with distinct roles:
  - *RNA polymerase I* (RNA聚合酶I): transcribes 5.8S, 18S, and 28S *rRNA* (核糖体RNA) genes.
  - *RNA polymerase II* (RNA聚合酶II): transcribes all protein-coding genes plus snoRNA, miRNA, siRNA, lncRNA, and most snRNA genes.
  - *RNA polymerase III* (RNA聚合酶III): transcribes *tRNA* (转运RNA) genes, 5S rRNA genes, some snRNA genes, and other small RNAs.
- Bacterial and eukaryotic RNA polymerase II are structurally homologous, reflecting their shared evolutionary origin.

#figure(
  image(images.at("figure-6-14").path, width: 55%),
)

- Eukaryotic RNA polymerase II requires *general transcription factors* (GTFs, 通用转录因子) to initiate transcription. The GTF assembly pathway:
  1. *TFIID* (containing *TBP*, TATA结合蛋白) recognizes and binds the *TATA box* (TATA框, ~30 nt upstream of the start site), causing a severe bend in the DNA.
  2. TFIIA and *TFIIB* bind, accurately positioning the polymerase.
  3. RNA polymerase II with *TFIIF* joins the complex.
  4. *TFIIE* and *TFIIH* complete the initiation complex.
  5. TFIIH uses ATP to unwind DNA at the start point and *phosphorylates Ser5* of the *CTD* (C-terminal domain, C端结构域) of RNA polymerase II, releasing it from the promoter to begin elongation.

#figure(
  image(images.at("figure-6-15").path, width: 60%),
)

- Multiple *consensus promoter elements* (共有启动子元件) contribute to eukaryotic promoter recognition: the BRE, TATA box, INR, and DPE, each recognized by specific general transcription factors.

#figure(
  image(images.at("figure-6-16").path, width: 60%),
)

- The structure of TBP bound to DNA reveals the dramatic bending it induces—creating a physical landmark for the initiation complex assembly.

#figure(
  image(images.at("figure-6-17").path, width: 40%),
)

- In a living eukaryotic cell, transcription initiation also requires:
  - *Transcription activator proteins* (转录激活蛋白) bound to *enhancers* (增强子), which can be thousands of bp away from the promoter.
  - The *Mediator complex* (中介体复合物), which coordinates activator-polymerase communication.
  - *ATP-dependent chromatin remodeling complexes* (染色质重塑复合物) and *histone-modifying enzymes* (组蛋白修饰酶) to overcome nucleosomal repression.

#figure(
  image(images.at("figure-6-18").path, width: 60%),
)

== Transcription Elongation, Supercoiling, and Coupling to RNA Processing

- During elongation, RNA polymerase II is accompanied by *elongation factors* (延伸因子) that help it transcribe through *nucleosomes* (核小体). Structural studies show the polymerase partially displacing the histone core as it moves.

#figure(
  image(images.at("figure-6-19").path, width: 60%),
)

- Transcription creates *superhelical tension* (超螺旋张力): positive supercoils form ahead of the polymerase and negative supercoils form behind. *DNA topoisomerases* (拓扑异构酶) relieve this tension; in bacteria, *DNA gyrase* (DNA促旋酶) uses ATP to maintain negative supercoiling that facilitates strand separation.

#figure(
  image(images.at("figure-6-20").path, width: 65%),
)

- Eukaryotic gene expression is far more complex than bacterial expression because of the spatial separation of transcription (nucleus) and translation (cytoplasm), and the extensive RNA processing required.

#figure(
  image(images.at("figure-6-21").path, width: 65%),
)

== RNA Processing in Eukaryotes: Capping, Splicing, and Polyadenylation

- Eukaryotic pre-mRNAs undergo three major processing events, all tightly coupled to transcription via the *CTD* (C-terminal domain) of RNA polymerase II:

  - *5' capping* (5'加帽): addition of a 7-methylguanosine cap via an unusual 5'-to-5' triphosphate linkage, occurring as soon as ~20 nt of RNA emerge from the polymerase. The cap marks the 5' end of mRNA, protects from degradation, facilitates export, and is essential for translation initiation.
  - *RNA splicing* (RNA剪接): removal of intron sequences and joining of exons.
  - *3' cleavage and polyadenylation* (3'切割和加poly-A尾): generation of the 3' end and addition of a poly-A tail (~150-250 A residues).

#figure(
  image(images.at("figure-6-22").path, width: 65%),
)

- The phosphorylated CTD of RNA polymerase II acts as a scaffold that loads processing factors sequentially:
  - Ser5 phosphorylation (by TFIIH at initiation) recruits *capping enzymes* (加帽酶).
  - Ser2 phosphorylation (during elongation) recruits *splicing factors* (剪接因子) and *3'-end processing proteins* (3'末端加工蛋白).

#figure(
  image(images.at("figure-6-23").path, width: 60%),
)

- The 5' capping reaction requires three sequential enzymatic steps: a *phosphatase* (磷酸酶) removes the γ-phosphate; a *guanylyl transferase* (鸟苷酸转移酶) adds GMP in a reverse 5'-to-5' linkage; a *methyltransferase* (甲基转移酶) adds a methyl group to the N-7 position of guanosine.

#figure(
  image(images.at("figure-6-24").path, width: 55%),
)

== RNA Splicing: Mechanism and the Spliceosome

- Eukaryotic genes contain *introns* (内含子) that are transcribed but must be removed from the pre-mRNA. The β-globin gene has 3 exons and 2 introns; the Factor VIII gene has 26 exons spread over ~186,000 bp.

#figure(
  image(images.at("figure-6-25").path, width: 65%),
)

- Each *splicing event* (剪接事件) proceeds via two sequential *transesterification reactions* (转酯反应):
  1. A conserved *branch point adenosine* (分支点腺苷) within the intron attacks the *5' splice site* (5'剪接位点), forming a *lariat intermediate* (套索中间体) and releasing the upstream exon.
  2. The free 3'-OH of the upstream exon attacks the *3' splice site* (3'剪接位点), joining the exons and releasing the lariat intron, which is debranched and degraded.

#figure(
  image(images.at("figure-6-26").path, width: 55%),
)

- *Alternative splicing* (可变剪接) allows different cells to produce different protein isoforms from the same gene by including or skipping specific exons. For example, the rat α-tropomyosin gene is alternatively spliced in striated muscle, smooth muscle, fibroblasts, and brain cells.

#figure(
  image(images.at("figure-6-27").path, width: 65%),
)

- Three short *consensus sequences* (共有序列) in the pre-mRNA specify where splicing occurs: the *5' splice site* (GU at the intron start), the *branch point sequence* (containing the critical A, typically YNYURAY), and the *3' splice site* (AG at the intron end, preceded by a polypyrimidine tract).

#figure(
  image(images.at("figure-6-28").path, width: 65%),
)

- Splicing is carried out by the *spliceosome* (剪接体), a large dynamic machine assembled from five *snRNPs* (small nuclear ribonucleoproteins, 小核核糖核蛋白颗粒)—U1, U2, U4, U5, and U6—plus >100 additional proteins. The snRNPs contain *snRNAs* (小核RNA) that recognize splice sites through base-pairing.
- The spliceosome assembly and splicing mechanism:
  - U1 snRNP base-pairs with the 5' splice site.
  - U2 snRNP displaces branch-point binding protein (BBP) and base-pairs with the branch point.
  - The U4/U6+U5 triple snRNP joins; ATP-driven rearrangements eject U1 and U4, allowing U6 to form the active site with U2.
  - The NTC/NTR complex stabilizes the active site.
  - Two transesterifications produce the spliced mRNA and the intron lariat.
  - The *exon junction complex (EJC)* (外显子连接复合物) is deposited at each splicing junction.

#figure(
  image(images.at("figure-6-29").path, width: 65%),
)

- A key insight: the catalytic active site of the spliceosome is made of RNA (U2 and U6 snRNAs), not protein—making the spliceosome a *ribozyme* (核酶). ATP hydrolysis by the spliceosome drives RNA-RNA rearrangements that increase accuracy via *kinetic proofreading* (动力学校对).

#figure(
  image(images.at("figure-6-30").path, width: 60%),
)

- Intron lengths are highly variable (100 to >30,000 bp); exon lengths are much more uniform (~150 bp on average).

#figure(
  image(images.at("figure-6-31").path, width: 60%),
)

- Two types of potential splicing errors: *exon skipping* (外显子跳跃) and *cryptic splice-site selection* (隐性剪接位点选择). These can cause disease.

#figure(
  image(images.at("figure-6-32").path, width: 55%),
)

- Splicing accuracy is enhanced by:
  1. *Co-transcriptional assembly* (共转录组装): splicing factors are recruited via the CTD as the RNA emerges; introns near the polymerase are assembled on first.
  2. *Exon definition* (外显子确定): *SR proteins* (丝氨酸/精氨酸蛋白) bind to exon sequences and recruit snRNPs to mark each exon, exploiting the relative uniformity of exon size.

#figure(
  image(images.at("figure-6-33").path, width: 50%),
)

#figure(
  image(images.at("figure-6-34").path, width: 65%),
)

- Splice-site mutations cause disease. Examples from β-thalassemia show how single nucleotide changes can cause exon skipping, cryptic splice-site use, or creation of a new splice site, dramatically altering the mRNA and the protein it encodes.

#figure(
  image(images.at("figure-6-35").path, width: 65%),
)

== 3' End Processing: Cleavage and Polyadenylation

- The 3' end of eukaryotic mRNA is generated by cleavage of the pre-mRNA followed by poly-A tail addition. Key signal sequences:
  - The *hexameric AAUAAA* (六聚体AAUAAA) sequence (recognized by *CPSF*, cleavage and polyadenylation specificity factor).
  - A *GU-rich or U-rich downstream element* recognized by *CstF* (cleavage stimulation factor).

#figure(
  image(images.at("figure-6-36").path, width: 55%),
)

- After CPSF and CstF bind the emerging pre-mRNA (transferred via the CTD), the RNA is *cleaved 10-30 nt downstream of AAUAAA*, and *poly-A polymerase (PAP)* (poly-A聚合酶) adds ~150-250 adenosine residues without a template. *Poly-A binding proteins* (poly-A结合蛋白) assemble on the tail and regulate its final length.

#figure(
  image(images.at("figure-6-37").path, width: 55%),
)

== Nuclear RNA Quality Control and Export

- Improperly processed RNAs are degraded in the nucleus by the *nuclear exosome* (核外切体)—a large barrel-shaped exonuclease complex.

#figure(
  image(images.at("figure-6-38").path, width: 50%),
)

- Only fully processed mRNAs (with cap, spliced introns, and poly-A tail) are exported through *nuclear pore complexes* (核孔复合物) to the cytoplasm. Export requires specific export factor binding to the mRNA.

#figure(
  image(images.at("figure-6-39").path, width: 60%),
)

- An export-ready mRNA is coated with a series of protein complexes: cap-binding proteins at the 5' end, EJCs at each exon-exon junction, and poly-A binding proteins at the 3' end. The *NXF1-NXT1 export receptor* (NXF1-NXT1输出受体) recognizes this fully processed mRNA and directs it through the nuclear pore.

#figure(
  image(images.at("figure-6-40").path, width: 60%),
)

== rRNA Synthesis, Processing, and the Nucleolus

- Ribosomal RNA (rRNA) genes are organized in *tandem repeats* (串联重复) and transcribed at extremely high rates by RNA polymerase I in the *nucleolus* (核仁).

#figure(
  image(images.at("figure-6-41").path, width: 55%),
)

- Pre-rRNA is chemically modified by *snoRNAs* (small nucleolar RNAs, 小核仁RNA): the two most common modifications are *2'-O-methylation* (2'-O-甲基化) and conversion of uridine to *pseudouridine* (假尿苷, Ψ).

#figure(
  image(images.at("figure-6-42").path, width: 55%),
)

- Pre-rRNA is cleaved by nucleases to generate the mature rRNA molecules (18S, 5.8S, 28S in eukaryotes), which assemble with ribosomal proteins into pre-ribosomal subunits in the nucleolus.

#figure(
  image(images.at("figure-6-43").path, width: 55%),
)

- The *nucleolus* (核仁) is a large, membrane-less nuclear compartment dedicated to ribosome biogenesis. It forms by *liquid-liquid phase separation* (液-液相分离) around active rRNA transcription units (NORs).

#figure(
  image(images.at("figure-6-44").path, width: 50%),
)

#figure(
  image(images.at("figure-6-45").path, width: 55%),
)

- After mitosis, multiple small nucleolar foci assemble on individual chromosomal NORs and fuse to form a single large nucleolus—reflecting the condensation-driven assembly of this *biomolecular condensate* (生物分子凝聚体).

#figure(
  image(images.at("figure-6-46").path, width: 55%),
)

#figure(
  image(images.at("figure-6-47").path, width: 50%),
)

#figure(
  image(images.at("figure-6-48").path, width: 50%),
)

- The *nucleolus* (核仁) functions as the assembly site for *ribosomes* (核糖体) and other *ribonucleoprotein* (核糖核蛋白) complexes. The *35S precursor rRNA* (35S前体rRNA) is packaged in a large ribonucleoprotein particle with many ribosomal proteins imported from the cytoplasm; as this particle is processed into immature large and small *ribosomal subunits* (核糖体亚基), selected components are added and others discarded. The two subunits attain their final functional form only after individual export through *nuclear pores* (核孔) into the cytoplasm. Other complexes, such as *telomerase* (端粒酶), are also assembled in the nucleolus.

#figure(
  image(images.at("figure-6-49").path, width: 55%),
)

- Other nuclear *membraneless compartments* (无膜区室) include *Cajal bodies* (卡哈尔体, for snRNP/snoRNP modification and assembly) and *interchromatin granule clusters* (间染色质颗粒簇, for splicing factor storage/recycling). These condensates concentrate the machinery needed for RNA processing.

#figure(
  image(images.at("figure-6-50").path, width: 55%),
)

- Nuclear *transcription factories* (转录工厂) concentrate RNA polymerase II and processing factors, making mRNA production efficient.

#figure(
  image(images.at("figure-6-51").path, width: 55%),
)

= From RNA to Protein

== The Genetic Code

- Translation is the process by which the nucleotide sequence of an mRNA is decoded into an amino acid sequence. Because there are only 4 nucleotides but 20 amino acids, a *codon* (密码子) of three consecutive nucleotides is required: 4³ = 64 possible codons for 20 amino acids.
- The *genetic code* (遗传密码) is *redundant* (简并的): most amino acids are encoded by 2-6 codons (*synonymous codons*, 同义密码子), which tend to differ only at the third (*wobble*) position.
- *Start codon* (起始密码子): *AUG* (specifying methionine, also sets the *reading frame*).
- *Stop codons* (终止密码子): *UAA*, *UAG*, *UGA*—not recognized by tRNAs but by *release factors* (释放因子).
- The genetic code is *nearly universal* (近乎通用) across all life, with rare exceptions (e.g., mitochondria, some ciliates).

#figure(
  image(images.at("figure-6-52").path, width: 65%),
)

- In principle, an mRNA can be read in three different *reading frames* (阅读框), but the AUG start codon sets only one. *Frameshift mutations* (移码突变) from insertions or deletions of nucleotides are usually catastrophic.

#figure(
  image(images.at("figure-6-53").path, width: 60%),
)

== tRNA: The Adaptor Molecule

- *Transfer RNA (tRNA)* (转运RNA) molecules are the *adaptors* (接头分子) that bridge codons in mRNA and amino acids. There are ~61 different tRNA species (one or more for each codon, excluding stop codons).
- tRNA structure:
  - *Cloverleaf secondary structure* (三叶草形二级结构): four stem-loops formed by intramolecular base-pairing.
  - *L-shaped tertiary structure* (L形三级结构): the cloverleaf folds further into an L shape, ~7 nm long.
  - *Anticodon loop* (反密码子环): contains the three-nucleotide *anticodon* (反密码子) that base-pairs with the mRNA codon.
  - *Acceptor stem* (受体茎): 3'-CCA end where the amino acid is covalently attached.

#figure(
  image(images.at("figure-6-54").path, width: 65%),
)

- *Wobble base-pairing* (摆动碱基配对): strict Watson-Crick pairing is required at the first two codon positions, but the third (wobble) position allows non-standard base pairs. *Inosine* (I, 肌苷)—a modified adenosine—at the anticodon wobble position can pair with U, C, or A, allowing one tRNA to read multiple synonymous codons. In bacteria, ≥31 tRNA species are sufficient to read all 61 codons.

#figure(
  image(images.at("figure-6-55").path, width: 60%),
)

- tRNA precursors are processed by a *tRNA-splicing endonuclease* (tRNA剪接内切酶) plus a ligase. Unlike pre-mRNA splicing (which uses a lariat intermediate), tRNA splicing is protein-catalyzed and uses a cut-and-paste mechanism.

#figure(
  image(images.at("figure-6-56").path, width: 50%),
)

- ~10% of nucleotides in mature tRNAs are chemically modified (pseudouridine, dihydrouridine, inosine, methylated bases, etc.), which affect folding, synthetase recognition, and codon-anticodon pairing.

#figure(
  image(images.at("figure-6-57").path, width: 55%),
)

== Aminoacyl-tRNA Synthetases: Charging tRNAs

- *Aminoacyl-tRNA synthetases* (氨酰-tRNA合成酶) are the enzymes that covalently couple each amino acid to its cognate tRNA(s), creating *aminoacyl-tRNA* (氨酰-tRNA, "charged tRNA"). There are 20 synthetases, one for each amino acid.
- The charging reaction occurs in two ATP-driven steps:
  1. Amino acid + ATP → *aminoacyl-AMP* + PPi (pyrophosphate is hydrolyzed, driving the reaction).
  2. Aminoacyl-AMP + tRNA → *aminoacyl-tRNA* + AMP.
  The resulting high-energy ester bond stores the activation energy for peptide bond formation.

#figure(
  image(images.at("figure-6-58").path, width: 55%),
)

#figure(
  image(images.at("figure-6-59").path, width: 50%),
)

- The genetic code is read by two sequential adaptors: (1) the synthetase (matching amino acid to tRNA) and (2) the tRNA itself (matching anticodon to codon). Errors in either step result in misincorporation.

#figure(
  image(images.at("figure-6-60").path, width: 60%),
)

- *Hydrolytic editing* (水解校对) by synthetases ensures accuracy. After amino acid activation, incorrectly attached amino acids are removed from a separate *editing pocket* (校对口袋) that specifically excludes the correct amino acid by size. This reduces mischarging to ~1 in 40,000.

#figure(
  image(images.at("figure-6-61").path, width: 60%),
)

- Synthetases recognize their cognate tRNAs using *multiple recognition determinants* (多重识别决定因子)—typically the anticodon sequences and the acceptor stem—ensuring high specificity in tRNA charging.

#figure(
  image(images.at("figure-6-62").path, width: 50%),
)

== Polypeptide Chain Growth

- Protein synthesis proceeds *N-terminus to C-terminus*, one amino acid at a time. The growing C-terminal end remains activated as a *peptidyl-tRNA* (肽酰-tRNA) throughout synthesis; each peptide bond formation transfers the chain from the P-site tRNA to the incoming A-site aminoacyl-tRNA.

#figure(
  image(images.at("figure-6-63").path, width: 55%),
)

== The Ribosome: Structure and Function

- The *ribosome* (核糖体) is the molecular machine that translates mRNA into protein. It consists of *ribosomal RNAs (rRNA)* (核糖体RNA) and *ribosomal proteins* (核糖体蛋白). Each eukaryotic cell contains millions of ribosomes.

#figure(
  image(images.at("figure-6-64").path, width: 50%),
)

- Ribosome structure:
  - Bacteria: *70S* = 30S (*small subunit*, 小亚基, contains 16S rRNA) + 50S (*large subunit*, 大亚基, contains 23S + 5S rRNA).
  - Eukaryotes: *80S* = 40S (contains 18S rRNA) + 60S (contains 28S, 5.8S, 5S rRNA).

#figure(
  image(images.at("figure-6-65").path, width: 65%),
)

- The ribosome has three tRNA binding sites that span both subunits: the *A site* (aminoacyl site, 氨酰位), *P site* (peptidyl site, 肽酰位), and *E site* (exit site, 离去位).

#figure(
  image(images.at("figure-6-66").path, width: 60%),
)

- The mRNA threads through the small subunit, with ~30 nucleotides protected from the environment at any given time.

#figure(
  image(images.at("figure-6-67").path, width: 55%),
)

- Each elongation cycle consists of three steps:
  1. *Aminoacyl-tRNA delivery* (氨酰-tRNA传递) to the A site by *EF-Tu* (bacteria) / *eEF1A* (eukaryotes), in a GTP-dependent reaction.
  2. *Peptide bond formation* (肽键形成), catalyzed by the *peptidyl transferase center (PTC)* (肽基转移酶中心) of the large subunit rRNA (a ribozyme reaction, not protein-catalyzed).
  3. *Translocation* (移位): the ribosome moves exactly 3 nucleotides along the mRNA, driven by *EF-G* (bacteria) / *eEF2* (eukaryotes) + GTP hydrolysis.

#figure(
  image(images.at("figure-6-68").path, width: 60%),
)

#figure(
  image(images.at("figure-6-69").path, width: 65%),
)

- Accuracy is achieved by *kinetic proofreading* (动力学校对): the small subunit rRNA (specifically A1492, A1493, A1408 of 16S rRNA) monitors the geometry of the codon-anticodon duplex and only triggers the GTPase activity of EF-Tu upon recognizing a perfect Watson-Crick match at positions 1 and 2.

#figure(
  image(images.at("figure-6-70").path, width: 55%),
)

- The *peptidyl transferase center (PTC)* of the ribosome is composed entirely of rRNA; ribosomal proteins are absent from the immediate vicinity of the reaction. This demonstrates that the ribosome is fundamentally an *RNA enzyme* (RNA酶).

#figure(
  image(images.at("figure-6-71").path, width: 55%),
)

#figure(
  image(images.at("figure-6-72").path, width: 55%),
)

#figure(
  image(images.at("figure-6-73").path, width: 50%),
)

== Translation Initiation, Termination, and Polyribosomes

- *Eukaryotic translation initiation* (真核翻译起始):
  - The *43S pre-initiation complex* assembles: 40S small subunit + eIF2-GTP-Met-tRNA + eIF3 + eIF5 + eIF1A.
  - The complex is loaded onto the mRNA 5' cap by the *eIF4F complex* (eIF4E + eIF4G + eIF4A helicase).
  - The complex *scans* (扫描) from the 5' end until the Met-tRNA anticodon recognizes the *AUG start codon* in a favorable *Kozak sequence* (科扎克序列) context.
  - GTP hydrolysis by eIF2 and release of initiation factors allows the *60S large subunit* to join, forming the *80S initiation complex* ready for elongation.

#figure(
  image(images.at("figure-6-74").path, width: 60%),
)

- *Bacterial translation initiation* (原核翻译起始):
  - No cap; ribosomes are recruited by the *Shine-Dalgarno sequence* (SD序列, 夏因-达尔加诺序列) near the AUG, which base-pairs with the 16S rRNA of the 30S subunit.
  - Bacterial mRNAs are often *polycistronic* (多顺反子), encoding multiple proteins from a single transcript.

#figure(
  image(images.at("figure-6-75").path, width: 60%),
)

- *Termination* (终止): *release factors* (释放因子) recognize stop codons in the A site, triggering peptidyl transferase to add water instead of an amino acid to the peptidyl-tRNA, releasing the completed protein.

#figure(
  image(images.at("figure-6-76").path, width: 55%),
)

- *Polyribosomes* (多核糖体): multiple ribosomes can simultaneously translate the same mRNA, spaced ~80 nucleotides apart, dramatically increasing translational efficiency. Typically 10-20 ribosomes per actively translated eukaryotic mRNA.

#figure(
  image(images.at("figure-6-77").path, width: 60%),
)

- Minor variations in the standard genetic code exist (e.g., *selenocysteine*, 硒代半胱氨酸, the 21st amino acid, inserted at UGA codons with a special tRNA and mRNA context signal).

#figure(
  image(images.at("figure-6-78").path, width: 60%),
)

- Many clinically important *antibiotics* (抗生素) target the bacterial ribosome at specific binding pockets: tetracyclines (block A site), chloramphenicol (blocks PTC), erythromycin (blocks exit tunnel), aminoglycosides (increase miscoding).

#figure(
  image(images.at("figure-6-79").path, width: 55%),
)

== mRNA Surveillance and Quality Control

- *Nonsense-mediated mRNA decay (NMD)* (无义介导的mRNA降解): mRNAs with premature stop codons are detected when a ribosome terminates upstream of an *exon junction complex (EJC)* (外显子连接复合物); the UPF1-UPF2-UPF3 surveillance complex triggers rapid mRNA degradation. This protects cells from truncated, potentially toxic proteins.

#figure(
  image(images.at("figure-6-80").path, width: 55%),
)

- *Ribosome quality control (RQC)* (核糖体质量控制): ribosomes stalled at damaged or rare codons are detected, split, and the aberrant polypeptide is tagged with a CAT-tail (alanine/threonine repeats) for proteasomal degradation; ribosomal subunits are recycled.

#figure(
  image(images.at("figure-6-81").path, width: 55%),
)

== Post-Translational Processing, Folding, and Protein Degradation

- After translation, the polypeptide must undergo folding, cofactor binding, covalent modifications (acetylation, phosphorylation, glycosylation, etc.), and subunit assembly to become a functional protein.

#figure(
  image(images.at("figure-6-82").path, width: 50%),
)

- Most proteins require *molecular chaperones* (分子伴侣) to fold correctly. *Hsp70 chaperones* (热休克蛋白70) bind short hydrophobic stretches in emerging polypeptides, preventing premature aggregation and guiding the protein toward its correct fold by repeated ATP-driven binding-and-release cycles.

#figure(
  image(images.at("figure-6-83").path, width: 55%),
)

- *Hsp60 / chaperonin* (热休克蛋白60/分子伴侣素): a barrel-shaped chaperone complex (GroEL/GroES in bacteria; TRiC/CCT in eukaryotes) that encapsulates individual polypeptides in a protected, hydrophilic cavity for folding, powered by ATP hydrolysis.

#figure(
  image(images.at("figure-6-84").path, width: 60%),
)

- Multiple chaperone families cooperate in *chaperone networks* (伴侣网络): hsp70 handles emerging chains; hsp90 handles specific signal transduction proteins; hsp60/chaperonins handle proteins that hsp70 cannot fold alone.

#figure(
  image(images.at("figure-6-85").path, width: 55%),
)

- Misfolded or unwanted proteins are degraded by the *proteasome* (蛋白酶体): a 26S complex consisting of the 20S *core particle* (核心颗粒, with proteolytic active sites) and two 19S *regulatory caps* (调节帽, which recognize polyubiquitin chains, unfold, and translocate substrates).

#figure(
  image(images.at("figure-6-86").path, width: 55%),
)

- Proteasomal degradation is *processive* (持续性): the 19S cap's AAA-ATPase ring mechanically unfolds the polyubiquitylated substrate and threads it into the 20S chamber for degradation. Ubiquitin is released before entry and recycled.

#figure(
  image(images.at("figure-6-87").path, width: 55%),
)

#figure(
  image(images.at("figure-6-88").path, width: 50%),
)

- Two major intracellular protein degradation pathways: (1) *ubiquitin-proteasome system* (泛素-蛋白酶体系统) for soluble misfolded proteins; (2) *autophagy-lysosome pathway* (自噬-溶酶体途径) for aggregates and organelles.

#figure(
  image(images.at("figure-6-89").path, width: 55%),
)

- The entire pathway from DNA to functional protein involves multiple quality-control steps that collectively ensure only correctly processed, folded proteins accumulate in the cell.

#figure(
  image(images.at("figure-6-90").path, width: 65%),
)

= The RNA World and the Origins of Life

== Evidence for an Ancient RNA World

- The *RNA world hypothesis* (RNA世界假说) proposes that early life depended entirely on RNA molecules that could both store genetic information (like DNA) and catalyze chemical reactions (like proteins). DNA and proteins were added later in evolution.
- Evidence supporting the RNA world:
  - *Ribose* (核糖) can be formed abiotically from formaldehyde; *deoxyribose* (脱氧核糖) is produced from ribose by a protein enzyme—suggesting RNA predates DNA.
  - The ribosome (the machine that makes all proteins) uses rRNA as its catalytic core (a ribozyme).
  - Self-splicing introns demonstrate that RNA can catalyze complex reactions.
  - *SELEX* experiments have produced RNA molecules with dozens of new catalytic activities.

#figure(
  image(images.at("figure-6-91").path, width: 55%),
)

== RNA Structure Enables Catalysis

- RNA can fold into complex three-dimensional structures using hairpin loops, four-stem junctions, and *pseudoknots* (假结), enabling molecular recognition and catalysis.

#figure(
  image(images.at("figure-6-92").path, width: 55%),
)

- *Ribozymes* (核酶) are naturally occurring catalytic RNA molecules. Examples:
  - The ribosomal RNA at the peptidyl transferase center (catalyzes peptide bond formation).
  - Self-splicing introns (catalyze their own removal from RNA).
  - *RNase P* (核糖核酸酶P) (cleaves pre-tRNA to generate the mature 5' end).
  - *Hammerhead ribozymes* (锤头核酶) found in plant viroids (catalyze specific RNA cleavage).

#figure(
  image(images.at("figure-6-93").path, width: 55%),
)

== In Vitro Selection and the Breadth of RNA Catalysis

- The *SELEX* (Systematic Evolution of Ligands by EXponential enrichment, 指数级富集的配体系统进化) method allows selection of catalytic RNAs with specific activities from random sequence pools. Repeated cycles of selection and amplification can isolate ribozymes with activities including RNA polymerization, DNA synthesis, aminoacylation, and carbon-carbon bond formation.

#figure(
  image(images.at("figure-6-94").path, width: 55%),
)

- A *self-replicating RNA ribozyme* (自我复制RNA核酶) has not been found in nature but is plausible: such an RNA would use a complementary-strand mechanism to copy its own sequence.

#figure(
  image(images.at("figure-6-95").path, width: 55%),
)

== From RNA World to DNA and Protein

- The transition from the RNA world to modern cells involved:
  1. Evolution of RNA-based protein synthesis (tRNA-like adaptors matching amino acids to codons; the ribosome as an RNA machine).
  2. The *genetic code* (遗传密码) arising from matching tRNA adaptors to specific amino acids in the RNA world.
  3. DNA replacing RNA as the genetic material because DNA's greater chemical stability (lacking the 2'-OH of ribose; double-stranded helical structure; use of thymine rather than uracil) makes it better for long-term information storage.
  4. Proteins eventually taking over most catalytic and structural roles due to their greater chemical diversity (20 amino acids versus 4 nucleotides).

#figure(
  image(images.at("figure-6-96").path, width: 55%),
)
