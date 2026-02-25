#import "@preview/touying:0.6.1": *
#import themes.stargazer: *

#show: stargazer-theme.with(
  config-info(
    title: "Molecular Biology of the Cell",
    subtitle: "Chapter 8: Analyzing Cells, Molecules, and Systems",
    author: "Cline",
    date: "September 24, 2025",
  )
)

#set text(font: "Arial")

#title-slide()

#outline-slide()

= Isolating Cells and Growing Them in Culture

== Introduction: Technology Drives Biology

#slide(title: "Why Cell Analysis Methods Matter")[
  - Progress in biology is driven by technological advances — from van Leeuwenhoek's hand-ground lenses to modern genomics.
  - Modern methods allow us to study *cells* (细胞), *proteins* (蛋白质), *DNA*, and *RNA* at unprecedented resolution and throughput.
  - The long-range goal: a complete understanding of all molecular events inside a living cell.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–1: Van Leeuwenhoek's early microscopic observations of bacteria and algae — the birth of cell biology.]
    #rect(width: 100%, height: 15em)
  ])
]

== Cells in Culture

#slide(title: "Growing Cells in Culture")[
  - Tissues are dissociated by *trypsin* and *collagenase* (digest extracellular matrix proteins) plus *EDTA* (chelates Ca²⁺ to break cell–cell adhesion).
  - *Primary cultures* (原代培养): cells taken directly from tissue; maintain differentiated properties but have limited lifespan.
  - *In vitro* (在玻璃中, in a dish) vs. *in vivo* (在活体内, in the organism).
  - *Organoids* (类器官): 3D multicellular structures mimicking organs, grown from pluripotent stem cells.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–2: Light micrographs of diverse cell types in culture — mouse fibroblasts, chick myoblasts, rat retinal neurons, and tobacco cells.]
    #rect(width: 100%, height: 15em)
  ])
]

== Cell Lines and Immortalization

#slide(title: "Cell Lines: Indefinitely Replicating Cells")[
  - Normal cells undergo *replicative senescence* (复制性衰老): telomeres shorten with each division until cells stop dividing.
  - *Immortalization* (永生化): introduction of *telomerase* gene, or inactivation of protective checkpoints using oncogenes.
  - *Transformed cell lines* (转化细胞系) from cancer cells grow without substrate attachment, to high density.
  - Key lines: *HeLa* (human cervical), *CHO* (Chinese hamster ovary), *NIH-3T3* (mouse fibroblast) — each suited to different experiments.
][]

== Hybridomas and Monoclonal Antibodies

#slide(title: "Producing Monoclonal Antibodies")[
  - *Hybridomas* (杂交瘤细胞) are produced by fusing immunized B lymphocytes with myeloma (immortal tumor) cells.
  - Each hybridoma clone secretes a single *monoclonal antibody* (单克隆抗体) that recognizes one specific *epitope* (表位).
  - Advantages over polyclonal antisera: unlimited supply, uniform specificity, reproducibility.
  - Medical uses: cancer therapy (blocking growth receptors), autoimmune disease therapy, antiviral treatments.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–3: Cell fusion produces heterokaryons and then hybrid cells; hybridomas combine antibody production with immortal proliferation.]
    #rect(width: 100%, height: 15em)
  ])
]

= Purifying Proteins

== Cell Fractionation by Centrifugation

#slide(title: "Breaking Cells Open and Fractionating Organelles")[
  - Cells are lysed (by blending, sonication, or French press) to produce a *cell homogenate* (细胞匀浆).
  - *Differential centrifugation* (差速离心) applies progressively higher centrifugal forces to pellet different organelles sequentially.
  - Components separated: nuclei → mitochondria/lysosomes → microsomes → ribosomes.
  - The *preparative ultracentrifuge* (超速离心机) can generate forces up to 500,000×g.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–5: Sequential differential centrifugation of a cell homogenate separates organelles by size and density at increasing centrifugal forces.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Velocity vs. Equilibrium Sedimentation")[
  - *Velocity sedimentation* (速度沉降): layering the sample on a shallow sucrose gradient separates components by size and shape — described by the *sedimentation coefficient (S value)*.
  - *Equilibrium sedimentation* (平衡沉降): a steep CsCl or sucrose gradient separates by *buoyant density* (浮力密度). Provided direct evidence for *semiconservative DNA replication* (半保留复制).
  - The ultracentrifuge rotor design determines which type of sedimentation is used (fixed angle vs. swinging bucket).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–6: Velocity sedimentation (A) separates by size/shape; equilibrium sedimentation (B) separates by buoyant density — distinct principles for distinct applications.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Cell-Free Systems Reconstitute Complex Processes")[
  - Concentrated cytoplasm from *Xenopus laevis* (非洲爪蟾) eggs can reconstitute cell-cycle events in vitro.
  - In an *interphase extract* (间期提取物): nuclear envelopes form around sperm chromosomes.
  - In a *metaphase extract* (中期提取物): mitotic spindles assemble.
  - Cell-free systems allow precise manipulation of individual components to dissect mechanisms.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–7: Xenopus egg extracts reconstitute nuclear envelope formation (interphase) and mitotic spindle assembly (metaphase) in a test tube.]
    #rect(width: 100%, height: 15em)
  ])
]

== Column Chromatography for Protein Purification

#slide(title: "Three Types of Column Chromatography")[
  - *Ion-exchange* (离子交换): separates by surface charge — proteins bind to charged resin beads and are eluted by increasing salt.
  - *Gel-filtration* (凝胶过滤): separates by size — small proteins enter bead pores and are retarded; large proteins elute first.
  - *Affinity* (亲和层析): retains proteins via specific binding to an immobilized ligand or antibody; 1000–10,000-fold purification per pass.
  - Successive column steps progressively enrich the protein of interest.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–9: Ion-exchange (A), gel-filtration (B), and affinity chromatography (C) — the three main column strategies for protein purification.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Multi-Step Protein Purification")[
  - A typical purification combines multiple column steps in sequence.
  - Each step is monitored by the *activity* of the target protein (enzymatic assay) and by SDS-PAGE.
  - Affinity chromatography (last step) typically achieves the greatest enrichment in a single pass.
  - *HPLC* (高效液相色谱) uses tiny uniform beads to achieve high resolution at high flow rates.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–10: Three-step purification of an enzyme using ion-exchange (A), gel-filtration (B), and affinity (C) columns — each step enriches the active fraction.]
    #rect(width: 100%, height: 15em)
  ])
]

== Protein Tags for Purification

#slide(title: "Epitope Tags and His-tags Simplify Purification")[
  - A short amino acid sequence (tag) is added to a protein by genetic engineering.
  - *Epitope tags* (表位标签): recognized by a monoclonal antibody; used for immunoprecipitation or immunoaffinity purification.
  - *His-tags* (组氨酸标签): 6×His binds nickel/copper ions; purified on a metal-affinity column.
  - *GST fusions* (谷胱甘肽S-转移酶融合): purified on glutathione-agarose.
  - *TAP-tagging* (串联亲和纯化): two sequential purification steps for ultra-high purity.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–11: Epitope tagging strategy — a tag sequence inserted into the gene of interest enables rapid affinity purification and co-precipitation of binding partners.]
    #rect(width: 100%, height: 15em)
  ])
]

= Analyzing Proteins

== SDS-PAGE and Western Blotting

#slide(title: "SDS-PAGE Separates Proteins by Mass")[
  - SDS (十二烷基硫酸钠) binds to hydrophobic regions and gives proteins a uniform negative charge proportional to size.
  - *β-mercaptoethanol* (β-巯基乙醇) breaks disulfide bonds, separating subunits.
  - In a polyacrylamide gel, smaller polypeptides migrate faster toward the anode.
  - Detection: *Coomassie blue* (common), *silver stain* (sensitive to ~10 ng), *autoradiography* (for radiolabeled proteins).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–13: SDS-PAGE apparatus and mechanism — SDS-coated polypeptides migrate by molecular mass through a polyacrylamide gel toward the positive electrode.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "2D-PAGE Resolves Up to 2000 Proteins")[
  - *First dimension*: *isoelectric focusing* (等电聚焦) — proteins migrate in a pH gradient to their *isoelectric point (pI)* where they have zero net charge.
  - *Second dimension*: SDS-PAGE separates by molecular mass.
  - Result: each protein appears as a unique spot; the technique can resolve proteins differing by a single phosphorylation or charge substitution.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–16: 2D-PAGE of all E. coli proteins — each spot is a distinct polypeptide separated first by isoelectric point and then by molecular mass.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Western Blotting Detects Specific Proteins")[
  - After SDS-PAGE, proteins are transferred to a nitrocellulose or nylon membrane by electrophoresis.
  - The membrane is incubated with a *primary antibody* specific for the protein of interest, then a labeled *secondary antibody*.
  - Can detect as little as 1 ng of a specific protein in a complex mixture.
  - Used to assess protein levels and changes in protein expression under different conditions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–17: Western blot of yeast proteins — antibody-detected band (B) is invisible by Coomassie staining (A), demonstrating the sensitivity of immunoblotting.]
    #rect(width: 100%, height: 15em)
  ])
]

== Mass Spectrometry and Structural Methods

#slide(title: "Mass Spectrometry Identifies and Sequences Proteins")[
  - MS measures the *mass-to-charge ratio (m/z)* of ionized peptides with precision < 1 ppm.
  - *MALDI-TOF*: peptide masses match catalogued proteins in genomic databases.
  - *MS/MS (tandem mass spectrometry)* (串联质谱): randomly fragments a selected peptide; fragment masses reveal the amino acid sequence directly. Used in *LC-MS/MS* for proteome-wide analysis.
  - Can map *post-translational modifications* (磷酸化, 乙酰化, 泛素化, etc.) with single-residue precision.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–18: Mass spectrometer design — (A) standard MS with a single mass analyzer; (B) tandem MS/MS enabling de novo peptide sequencing through collision-induced fragmentation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "X-ray Crystallography Determines Atomic Protein Structure")[
  - X-rays scattered by a protein crystal produce a *diffraction pattern* (衍射图案); this is computationally converted into a 3D electron-density map.
  - Resolution of ~0.15 nm allows positioning of all non-hydrogen atoms.
  - The slowest step is obtaining suitable crystals; recombinant protein expression and robotic crystallization have accelerated this.
  - Tens of thousands of protein structures determined; common folds are grouped into *protein families* (蛋白质家族).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–20: X-ray crystallography workflow — protein crystal (B), diffraction pattern (C), electron-density map, and final atomic model (D, E) of Rubisco.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "NMR Spectroscopy Determines Structure in Solution")[
  - NMR exploits the *magnetic spin* of hydrogen nuclei. Each nucleus emits a characteristic *chemical shift* signal.
  - *2D NMR* measures distances between pairs of hydrogen atoms that lie close in 3D space, enabling computation of the protein structure.
  - Works in solution — allows study of protein folding, ligand binding, and conformational changes in real time.
  - Best suited to proteins < ~30 kDa; heteronuclear methods extend the range.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–21: NMR of a cellulase domain — (A) 2D spectrum with cross-peaks indicating nearby H–H pairs; (B) ten computed structures consistent with the distance constraints.]
    #rect(width: 100%, height: 15em)
  ])
]

= Analyzing and Manipulating DNA

== Restriction Enzymes and Gel Electrophoresis

#slide(title: "Restriction Nucleases Cut DNA at Specific Sites")[
  - *Restriction nucleases* (限制性核酸酶) from bacteria cleave double-stranded DNA at specific *palindromic sequences* (回文序列) of 4–8 bp.
  - *Sticky ends* (e.g., EcoRI, HindIII): staggered cuts leave single-strand overhangs that facilitate ligation.
  - *Blunt ends* (e.g., HaeIII): straight cuts produce flush ends.
  - Bacteria protect their own DNA by methylating the recognition sequence, preventing self-cleavage.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–23: Restriction nuclease cleavage — HaeIII (blunt ends), EcoRI and HindIII (4-base 5′ sticky ends) cleave at symmetric recognition sequences.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "DNA Gel Electrophoresis Separates by Size")[
  - DNA is negatively charged (phosphate groups); no SDS needed — all DNA fragments migrate toward the anode.
  - *Agarose gels* (琼脂糖凝胶): separate fragments from ~100 bp to ~50 kb.
  - *Polyacrylamide gels* (聚丙烯酰胺凝胶): resolve fragments differing by a single nucleotide.
  - *Pulsed-field gel electrophoresis* (脉冲场凝胶电泳): alternating field directions allow separation of entire yeast chromosomes (up to 10⁷ bp).
  - DNA is detected by *ethidium bromide* (溴化乙锭) fluorescence under UV light.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–24: DNA electrophoresis — (A, B) agarose gel of restriction fragments; (C) polyacrylamide gel resolving single-nucleotide differences; (D) pulsed-field gel of all 16 yeast chromosomes.]
    #rect(width: 100%, height: 15em)
  ])
]

== DNA Cloning

#slide(title: "DNA Cloning in Bacteria Using Plasmids")[
  - A plasmid vector is cut with a *restriction nuclease*; the DNA fragment of interest is ligated in using *DNA ligase*.
  - The recombinant plasmid is introduced into *E. coli*; bacterial replication amplifies the insert to billions of copies.
  - *Genomic libraries* (基因组文库): entire genome represented as a collection of cloned fragments.
  - *cDNA libraries* (cDNA文库): made from mRNA via reverse transcriptase — contain only expressed, intron-free sequences.
  - *BACs* (细菌人工染色体): accept inserts up to 1 million bp; used for cloning large genomic regions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–28: Amplification of a cloned DNA fragment in bacteria — the recombinant plasmid is replicated with each bacterial cell division, producing billions of copies.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "cDNA Libraries Capture the Expressed Genome")[
  - *Reverse transcriptase* (逆转录酶) copies mRNA into a single-strand complementary DNA (cDNA).
  - *RNase H* and DNA polymerase convert the RNA–DNA hybrid into double-strand cDNA.
  - cDNA clones contain uninterrupted coding sequences (no introns) — ideal for protein expression.
  - A cDNA library from a specific tissue represents only the genes expressed in that tissue.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–30: cDNA synthesis — mRNA is reverse-transcribed, the RNA strand is removed, and double-strand cDNA is synthesized for cloning into expression vectors.]
    #rect(width: 100%, height: 15em)
  ])
]

== PCR: Amplifying DNA in a Test Tube

#slide(title: "The Polymerase Chain Reaction (PCR)")[
  - PCR amplifies any DNA sequence *in vitro* using two flanking *primers* (引物) and a *thermostable DNA polymerase* (耐热DNA聚合酶).
  - Each cycle: (1) *denaturation* at ~95°C — strands separate; (2) *annealing* at ~55°C — primers bind; (3) *extension* at 72°C — polymerase copies template.
  - After 20–30 cycles: ~10⁶–10⁹-fold amplification of the target sequence.
  - PCR can amplify DNA from genomic DNA or, via reverse transcriptase, from RNA (RT-PCR).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–34: PCR amplification cycles — each round doubles the number of copies of the bracketed sequence; after 30 cycles nearly all DNA is identical to the target.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "PCR Applications: Diagnostics and Forensics")[
  - *Viral detection* (Figure 8–36): RT-PCR detects even a few copies of a viral genome (e.g., SARS-CoV-2 RNA) in a patient sample — replacing antibody-based tests with higher sensitivity.
  - *DNA fingerprinting* (Figure 8–37): PCR amplification of *STR loci* (short tandem repeats, 短串联重复序列) creates a unique profile for each individual (probability of random match: ~1 in 10 billion). Used in forensics and paternity testing.
  - *Site-directed mutagenesis* (位点定向诱变): a mismatched primer introduces a specific mutation into any gene.
][]

#slide(title: "PCR-Based Cloning: Gibson Assembly")[
  - *Gibson assembly* (Gibson组装) (Figure 8–38): the PCR product carries 15–40 bp of sequence identical to the ends of a linearized plasmid; a 5′ exonuclease creates single-strand overhangs; complementary ends anneal; gaps are filled and nicks are sealed.
  - Allows seamless, restriction-free insertion of any DNA fragment into a vector.
  - Multiple fragments can be assembled in one reaction by designing interlocking overlapping ends.
  - Cheap synthetic DNA can now substitute for PCR products for inserts up to several kb.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–38: Gibson assembly — 5′ exonuclease generates sticky ends; complementary overhangs on the PCR product and linearized plasmid anneal; polymerase and ligase complete the assembly.]
    #rect(width: 100%, height: 15em)
  ])
]

== DNA Sequencing

#slide(title: "Sanger (Dideoxy) Sequencing")[
  - Chain-terminating *ddNTPs* (双脱氧核苷三磷酸) lack the 3′-OH group, terminating synthesis at every position.
  - Four fluorescently labeled ddNTPs produce a ladder of fragments; separated by capillary electrophoresis; a camera reads the color sequence.
  - Still widely used for low-cost small-scale sequencing and for verifying PCR products.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–43: Automated Sanger sequencing — a primer on a single-strand template is extended with DNA polymerase; chain-terminating fluorescent ddNTPs produce a size ladder read by a capillary detector.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Next-Generation Sequencing: Illumina and SMRT")[
  - *Illumina sequencing* (Figure 8–44): DNA is amplified into clusters on a glass flow cell; reversible fluorescent-terminator nucleotides are added one at a time; each cycle is imaged and the dye is removed. Billions of clusters are sequenced in parallel — a human genome in < 1 day.
  - *SMRT sequencing* (Figure 8–45): a single DNA polymerase reads a template; each incorporated nucleotide emits a brief fluorescent pulse — enabling very long reads (>10 kb), reducing assembly errors from repetitive sequences.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–44: Illumina sequencing principle — clonal DNA clusters are sequenced in parallel by sequential addition of reversible fluorescent-terminator nucleotides, photographed after each cycle.]
    #rect(width: 100%, height: 15em)
  ])
]

== Protein Production from Cloned Genes

#slide(title: "Expression Vectors Enable Protein Overproduction")[
  - An *expression vector* (表达载体) contains a strong promoter upstream of the cloned gene, driving high-level mRNA and protein synthesis when introduced into bacteria, yeast, insect, or mammalian cells.
  - Proteins produced: insulin, growth hormone, blood-clotting factors, viral proteins for vaccines.
  - The workflow is bidirectional (Figure 8–41): protein → MS → gene sequence → PCR → expression vector → structural/functional studies → gene manipulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–41: The gene–protein cycle — mass spectrometry identifies a protein; the gene is cloned by PCR; the protein is overexpressed; structural and functional studies feed back into gene engineering.]
    #rect(width: 100%, height: 15em)
  ])
]

= Studying Gene Function and Expression

== Classical Genetics: Screens and Mutant Analysis

#slide(title: "Genetic Screens Identify Genes by Phenotype")[
  - *Genetic screen* (遗传筛选): organisms are treated with a *mutagen* (诱变剂) or undergo *insertional mutagenesis* (插入突变); thousands of individuals are screened for a specific altered phenotype.
  - *Temperature-sensitive mutations* (温度敏感突变): protein functions at the permissive temperature but not at the restrictive temperature — allowing study of essential genes without lethality.
  - *Loss-of-function* (功能丧失) mutations are usually *recessive* (隐性); *gain-of-function* (功能获得) mutations are usually *dominant* (显性).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–48: Temperature-sensitive screen — mutagenized colonies are replica-plated at 23°C (permissive) and 36°C (restrictive); mutants that fail to grow only at 36°C carry conditional lethal mutations.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Complementation Tests and Epistasis")[
  - *Complementation test* (互补测验) (Figure 8–50): crossing two recessive mutants with the same phenotype reveals whether mutations are in the same gene (fail to complement → same gene) or different genes (complement → different genes).
  - *Epistasis analysis* (上位性分析) (Figure 8–51): the phenotype of a double mutant reveals the order of gene action in a pathway. The gene whose mutation is epistatic acts upstream.
  - *Synthetic lethality* (合成致死性): when each single mutant is viable but the double mutant dies — indicates two parallel pathways, either of which is sufficient for the process.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–50: Complementation test in birds — two white strains crossed produce normal-colored offspring, proving that each parent carries a recessive mutation in a different gene controlling plumage color.]
    #rect(width: 100%, height: 15em)
  ])
]

== Human Genetics: SNPs and GWAS

#slide(title: "Linking Genetic Variation to Disease")[
  - Two human individuals differ at ~1 in 1000 nucleotide positions, most often as *SNPs* (single-nucleotide polymorphisms, 单核苷酸多态性).
  - SNPs occur in *haplotype blocks* (单倍型块) inherited together; these blocks can be tracked across the human population using genotyping arrays.
  - *GWAS* (genome-wide association studies, 全基因组关联研究) (Figure 8–53): hundreds of thousands of SNPs are simultaneously tested for association with a disease phenotype in thousands of individuals, identifying genomic regions that influence susceptibility.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–52: SNPs and haplotype blocks — linked polymorphisms are inherited together; tracking blocks across the population enables association of genomic regions with disease phenotypes.]
    #rect(width: 100%, height: 15em)
  ])
]

== Reverse Genetics: CRISPR and Transgenic Animals

#slide(title: "Transgenic Mice and Knockout Technology")[
  - *Knockout mice* (基因敲除小鼠) are created by introducing an altered gene into *embryonic stem (ES) cells* (胚胎干细胞) by *homologous recombination* (同源重组).
  - ES cells with correct gene replacement are injected into blastocysts; chimeric offspring are bred to produce homozygous knockouts.
  - *Conditional knockouts* use the *Cre–lox* system (Figure 8–55): loxP sites flank the target gene; Cre recombinase expression (inducible or tissue-specific) excises the gene.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–55: Knockout mouse procedure — an altered gene is introduced into ES cells by homologous recombination; chimeric embryos produce germline-transmitting heterozygotes that are bred to homozygosity.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "CRISPR–Cas9 Revolutionizes Genome Editing")[
  - *CRISPR–Cas9* (Figure 8–57): the Cas9 endonuclease is guided to any genomic sequence by a short *guide RNA* (gRNA, 向导RNA) designed by the experimenter.
  - Cas9 makes a *double-strand break* (双链断裂); repair by *NHEJ* (非同源末端连接) disrupts the gene; repair by *homologous recombination* introduces a precise mutation.
  - A *catalytically inactive Cas9* fused to an activator or repressor can turn any gene on or off without cutting — enabling transcriptional control at any genomic locus.
  - CRISPR works in virtually all experimental organisms and is revolutionizing functional genomics.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–57: CRISPR–Cas9 genome editing — (A, B) guide RNA directs Cas9 to cut a target gene; (C, D) catalytically inactive Cas9 fused to activators or repressors controls transcription without cutting DNA.]
    #rect(width: 100%, height: 15em)
  ])
]

== RNA Interference and Reporter Genes

#slide(title: "RNAi Silences Specific Genes")[
  - *RNA interference (RNAi)* (RNA干扰): double-stranded RNA (dsRNA) matching a target gene is introduced into cells; it is processed into small interfering RNAs (*siRNAs*) that guide destruction of the complementary mRNA.
  - Easily delivered to *C. elegans* by feeding worms E. coli that express the dsRNA.
  - Genome-wide RNAi screens in Drosophila (15,000 dsRNAs) and C. elegans (96-well plate assays) systematically test every gene.
  - Limitations: not all genes are efficiently silenced; off-target effects can occur; tissue penetration may be incomplete.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–60: RNAi in C. elegans — worms ingest dsRNA-producing E. coli (A); normal pronuclear migration (B) is abolished when the relevant gene is knocked down (C).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Reporter Genes Reveal Gene Expression Patterns")[
  - A *reporter gene* (报告基因) (e.g., GFP, β-galactosidase) is placed under control of the cis-regulatory sequences of the gene of interest.
  - Reveals which sequences are sufficient to drive expression in specific cell types, developmental stages, or in response to signals (Figure 8–62).
  - *GFP fusion proteins*: the reporter is attached in-frame to the protein of interest; the fusion protein can be tracked by fluorescence microscopy in living cells.
  - *In situ hybridization* (Figure 8–63): fluorescent probes hybridize directly to mRNA in fixed cells/embryos — no genetic engineering required.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–63: In situ hybridization in a Drosophila embryo — eve (magenta) and ftz (green) mRNAs form characteristic stripes, revealing the spatial precision of segmentation gene expression.]
    #rect(width: 100%, height: 15em)
  ])
]

== Genome-Wide Expression and Regulatory Analysis

#slide(title: "RNA-seq Profiles All Transcripts in a Cell")[
  - *RNA-seq* (RNA测序): total RNA is reverse-transcribed; cDNAs are fragmented, sequenced, and mapped to the genome. Read counts per gene reflect transcript abundance.
  - Detects alternative splicing, RNA editing, novel transcripts, and noncoding RNAs.
  - *Single-cell RNA-seq* (单细胞RNA测序) (Figure 8–66): microfluidics isolates single cells; each cell's transcriptome is sequenced; cluster analysis reveals distinct cell types within complex tissues or tumors.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–66: Single-cell RNA-seq of the planarian flatworm — ~67,000 cells clustered by expression profiles reveal ~44 distinct cell types, providing a comprehensive atlas of cell identities in a whole organism.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "ChIP-seq Maps Transcription Factor Binding Sites")[
  - *Chromatin immunoprecipitation (ChIP)* (染色质免疫沉淀) (Figure 8–67): proteins are cross-linked to DNA in living cells; chromatin is sheared; an antibody precipitates the target protein along with its bound DNA; sequencing maps all binding sites genome-wide.
  - *ChIP-seq* (Figure 8–68): reveals the cis-regulatory architecture of any gene — which transcription factors bind, where modified histones are located, and what the RNA output looks like.
  - Can identify the *cis-regulatory sequences* recognized by a transcription regulator by aligning all precipitated sequences.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–68: ChIP-seq near the Oct4 gene — binding profiles of Oct4, Sox2, and Nanog (pluripotency regulators) and a histone modification mark are mapped alongside RNA-seq data, revealing the full regulatory landscape.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Ribosome Profiling Reveals Actively Translated mRNAs")[
  - *Ribosome profiling* (核糖体图谱): RNA is digested with ribonuclease; only RNA protected by ribosomes survives; the ~20 nt footprints are sequenced and mapped to the genome.
  - Reveals which mRNAs are being actively translated at any moment.
  - Identifies *unannotated open reading frames* (Figure 8–70) — small proteins missed by conventional annotation.
  - Tracks rapid global changes in translation in response to stress, temperature shifts, or nutritional changes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–69: Ribosome profiling principle — ribosome-protected RNA footprints (~20 nt) are sequenced and mapped to the genome, providing a quantitative map of ribosome positions across all mRNAs.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Transgenic Plants and Agricultural Genomics")[
  - *Agrobacterium-mediated transformation* (Figure 8–71): T-DNA from a recombinant plasmid is injected into wound-site plant cells; cells expressing the selectable marker regenerate into transgenic plants.
  - *"Golden rice"* (黄金大米) (Figure 8–72): two heterologous enzyme genes allow β-carotene biosynthesis in rice endosperm — a model of how recombinant DNA technology addresses global nutritional problems.
  - Recombinant DNA methods have transformed agriculture: pest resistance, drought tolerance, altered nutritional profiles, and pharmaceutical production in plants.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–72: Golden rice — (B) white wild-type rice grains vs. (C) deep yellow transgenic grains accumulating β-carotene due to two introduced enzyme-coding genes, illustrating metabolic engineering in plants.]
    #rect(width: 100%, height: 15em)
  ])
]

= Mathematical Analysis of Cell Function

== Quantitative Molecular Interactions

#slide(title: "Why Mathematics Is Essential for Cell Biology")[
  - Cartoon diagrams and intuition alone cannot predict how a regulatory system will behave quantitatively — we need mathematics for precise, testable predictions.
  - The binding of transcription activator A to promoter pX is described by rate constants *kon* and *koff*.
  - At steady state: *equilibrium constant K = kon/koff*; bound fraction = K[A] / (1 + K[A]).
  - When [A] = 1/K, 50% of promoters are occupied (half-maximal activation).
  - A tenfold change in [A] does NOT produce a tenfold change in [A:pX] — the relationship is nonlinear (hyperbolic).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–74: Mathematical model of transcription activation — equations for binding kinetics (B), steady-state complex concentration (C, D), and the hyperbolic promoter occupancy function (E).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Differential Equations Predict Transient Behavior")[
  - d[A:pX]/dt = kon[A][pX] − koff[A:pX] — describes how the bound promoter complex changes over time.
  - After a sudden jump in [A], the system does NOT respond instantaneously; it approaches the new steady state exponentially.
  - The *time constant* (时间常数) is determined by kon and koff: faster rate constants = faster response.
  - This dynamic insight is inaccessible from static equilibrium equations alone.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–75: Transient dynamics of promoter binding — after a tenfold increase in [A], the bound complex takes 5–40 seconds to reach its new steady state depending on kinetic parameters.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Protein Lifetime Controls Steady-State Concentration and Response Time")[
  - Steady-state protein concentration [X_st] = β × m × (K[A]/(1+K[A])) × τ_X — *directly proportional to protein lifetime τ*.
  - The time to reach a new steady state after a change in [A] is also proportional to τ (Figure 8–76E).
  - Short-lived proteins respond quickly but require high synthesis/degradation rates (metabolic cost).
  - Long-lived proteins accumulate to higher levels but respond slowly — a fundamental trade-off in gene regulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–76: Protein lifetime and response time — a protein with shorter lifetime (blue) reaches its new steady state faster than a longer-lived protein (red) after a change in transcription activator levels.]
    #rect(width: 100%, height: 15em)
  ])
]

== Feedback Loops and Network Motifs

#slide(title: "Negative Feedback: Speed and Robustness")[
  - *Negative feedback* (负反馈): gene A activates gene R, whose product represses gene A.
  - Counterintuitively, negative feedback *speeds up* the response to an activating input (Figure 8–78C).
  - Negative feedback also *stabilizes* gene expression against perturbations in rate constants — a property called *robustness* (鲁棒性) (Figure 8–79).
  - The same regulatory principles apply to signal transduction, the cell cycle, and metabolic pathways.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–78: A simple negative feedback motif — (A) circuit diagram; (B) coupled differential equations (Equation set 8–8); (C) the feedback system (blue) reaches steady state faster than the no-feedback system (red).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Delayed Negative Feedback Generates Oscillations")[
  - When a negative feedback loop contains a delay (more components in the loop), the system generates *sustained oscillations* (持续振荡) instead of converging to a stable steady state.
  - A three-component loop tends to converge; a five-component loop with the same parameters oscillates stably.
  - Biological oscillators (circadian clocks, cell-cycle oscillators, calcium waves) exploit this principle.
  - Changing rate constants in a delayed loop alters the *amplitude* and *period* of oscillations.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–80: Oscillations from delayed negative feedback — a 3-component loop (A, B) converges to steady state; a 5-component loop (C, D) with identical parameters generates stable sustained oscillations.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Cooperative Binding Creates Switch-Like Responses")[
  - *Cooperative binding* (协同结合) of a transcription regulator is modeled by the *Hill coefficient h* (希尔系数).
  - As h increases, the relationship between regulator concentration and promoter occupancy becomes more sigmoidal (switch-like, S-shaped).
  - High cooperativity (large h) can produce near-digital ON/OFF behavior, important for cell fate decisions.
  - Cooperativity is often achieved through dimerization or oligomerization at adjacent DNA binding sites.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–81: Hill coefficient and cooperativity — as the Hill coefficient h increases from 1 to 6, the bound fraction curve becomes progressively steeper, enabling a sharper transcriptional switch.]
    #rect(width: 100%, height: 15em)
  ])
]

== Bistability and Feed-Forward Motifs

#slide(title: "Positive Feedback Creates Bistability and Memory")[
  - *Positive feedback* (正反馈): X represses Y and Y represses X (mutual inhibition = net activation).
  - When cooperativity (h) is high, *nullcline analysis* reveals three steady states: two stable (ON and OFF) and one unstable.
  - The system is *bistable* (双稳态) — it has a cellular memory that depends on history (*hysteresis*, 滞后效应).
  - Small perturbations return the system to its current state; large perturbations flip it to the other stable state.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–83: Nullcline analysis of a bistable positive feedback system — two nullclines intersect at three points when cooperativity is high; (D) three intersections = two stable states; (E) one intersection when cooperativity is low.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Feed-Forward Motifs Filter Signals")[
  - *Incoherent feed-forward motif* (非一致前馈, Figure 8–87): activator A (fast) and repressor R (slow, induced by A) both control gene X (AND NOT logic). When KA << KR, a transient *pulse* (脉冲) of gene X expression is generated in response to a sustained input.
  - *Coherent feed-forward motif* (一致前馈, Figure 8–88): both activators A1 and A2 are required for gene X (AND logic); A2 is induced by A1. Brief input pulses are ignored; only *sustained* inputs produce output — acting as a noise filter.
  - These motifs are found repeatedly in natural gene regulatory networks in bacteria, yeast, and animal cells.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–87: Incoherent feed-forward motif — when KA << KR, a sustained activating input produces only a transient pulse of gene X expression; the repressor R eventually shuts off transcription.]
    #rect(width: 100%, height: 15em)
  ])
]

== Stochastic Effects and Computational Modeling

#slide(title: "Gene Expression Is Stochastic — Cells Are Individuals")[
  - Even genetically identical cells in the same environment show variable protein levels due to the inherently *stochastic* (随机的) nature of biochemical reactions.
  - Cell division distributes molecules asymmetrically; random binding events determine when a promoter fires.
  - In a bistable system, stochastic fluctuations can flip the switch — producing two daughter cells with different fates from one mother cell.
  - *Flow cytometry* and *fluorescence microscopy* measure this variability at the single-cell level.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 8–89: Stochastic gene expression in E. coli — identical bacteria carrying the same promoter driving green and red reporters show highly variable fluorescence levels, demonstrating cell-to-cell variability in gene expression.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Computational Modeling Approaches")[
  - *Deterministic ODE models* (确定性微分方程模型): assume smooth averages; best for dissecting small regulatory circuits in detail.
  - *Stochastic models* (随机模型): incorporate molecular counting noise; predict probability distributions of cell states.
  - *Boolean networks* (布尔网络): each component is ON or OFF; suitable for qualitative analysis of large networks (e.g., sea urchin developmental network).
  - *Agent-based simulations* (基于代理的模拟): each molecule is tracked individually; computationally expensive but potentially realistic.
  - *Statistical analysis* (统计分析): essential for interpreting noisy experimental data; provides mean, standard deviation, standard error, and significance testing.
][]
