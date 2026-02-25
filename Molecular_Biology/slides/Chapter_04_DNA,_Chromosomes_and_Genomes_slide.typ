#import "@preview/touying:0.6.1": *
#import themes.stargazer: *

#show: stargazer-theme.with(
  config-info(
    title: "Molecular Biology of the Cell",
    subtitle: "Chapter 4: DNA, Chromosomes, and Genomes",
    author: "Cline",
    date: "September 24, 2025",
  )
)

#set text(font: "Arial")

#title-slide()

#outline-slide()

= The Structure and Function of DNA

== DNA Is the Genetic Material

#slide(title: "Chromosomes Carry the Genetic Information")[
  - *Chromosomes* (染色体) are the physical carriers of hereditary information in cells.
  - During cell division, chromosomes condense into compact, sausage-shaped structures visible by light microscopy.
  - The rest of the time, chromosomal DNA exists in a more extended, thread-like form in the interphase nucleus.
  - Each chromosome contains a single, enormously long DNA molecule tightly packaged with proteins.
  - Chromosome structure was visualized even before the discovery that DNA was the genetic material.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-1: Chromosomes in cells — condensed vs. extended chromatin states.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "DNA Is the Hereditary Material")[
  - Foundational experiments in the 1920s–1940s identified *DNA* (脱氧核糖核酸) as the carrier of hereditary information.
  - *Griffith (1928)*: heat-killed pathogenic S-strain bacteria could *transform* (转化) live nonpathogenic R-strain bacteria—a transforming principle was passed between strains.
  - *Avery, MacLeod & McCarty (1944)*: purified DNA was the transforming principle; enzymatic digestion of DNA (but not protein or RNA) abolished transformation.
  - Chromosomes are now known to consist of DNA and protein; only DNA is inherited.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-2: The first experimental demonstration that DNA is the genetic material.]
    #rect(width: 100%, height: 15em)
  ])
]

== The DNA Double Helix — Building Blocks

#slide(title: "Nucleotide Structure and the DNA Strand")[
  - A DNA strand is a *polynucleotide* (多核苷酸): nucleotides linked by *phosphodiester bonds* (磷酸二酯键).
  - Each *nucleotide* (核苷酸) = *deoxyribose* sugar + *phosphate group* + one of four *bases*: *A* (adenine), *T* (thymine), *G* (guanine), *C* (cytosine).
  - Backbone: alternating sugar–phosphate; bases hang off like code letters.
  - *Chemical polarity* (化学极性): chains run 5'→3'; one end has a free phosphate (5'), the other a free –OH (3').
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-3: DNA and its four nucleotide building blocks.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Phosphodiester Bond and Strand Polarity")[
  - Nucleotides are joined by a *phosphodiester bond* (磷酸二酯键) connecting the 3'-OH of one sugar to the 5'-phosphate of the next.
  - This linkage gives each strand a fixed chemical *directionality* (方向性): 5' → 3'.
  - The 5' end has a free phosphate group; the 3' end has a free hydroxyl group.
  - DNA is always synthesized in the 5'→3' direction; it is also read 5'→3'.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-4: The phosphodiester bond linking nucleotides within a DNA strand.]
    #rect(width: 100%, height: 15em)
  ])
]

== Complementary Base Pairing and the Double Helix

#slide(title: "Hydrogen Bonds Between Complementary Base Pairs")[
  - The two strands of the *double helix* (双螺旋) are held together by *hydrogen bonds* (氢键) between *complementary base pairs* (互补碱基对):
    - *A–T*: 2 hydrogen bonds
    - *G–C*: 3 hydrogen bonds
  - Strands are *antiparallel* (反向平行): one runs 5'→3', the other 3'→5'.
  - Bases are stacked on the inside; negatively charged sugar–phosphate backbones are on the outside.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-5: Complementary base pairing in the DNA double helix.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Space-Filling Model of the DNA Double Helix")[
  - The DNA double helix is *right-handed* (右手螺旋).
  - One complete turn every *10.4 base pairs*; center-to-center distance between adjacent bp = *0.34 nm*.
  - Overall diameter = *2 nm*.
  - Two helical grooves: wider *major groove* (大沟) and narrower *minor groove* (小沟) — critical for protein binding to DNA.
  - The *major groove* exposes more base-pair information for sequence-specific protein recognition.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-6: Space-filling model of the DNA double helix.]
    #rect(width: 100%, height: 15em)
  ])
]

== DNA Replication and Information Storage

#slide(title: "DNA as a Template for Semiconservative Replication")[
  - Each strand of the double helix serves as a *template* (模板) for synthesis of a new complementary strand.
  - *Semiconservative replication* (半保留复制): each daughter duplex retains one parental strand and one newly synthesized strand.
  - This provides a simple, elegant mechanism for *faithful transmission* (忠实传递) of hereditary information through generations.
  - Information capacity: the linear sequence of A, T, G, C bases constitutes the *genetic code* (遗传密码).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-7: DNA as a template for its own duplication.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "From Genes to Proteins — Information Flow")[
  - Most genes contain instructions for making *proteins* (蛋白质) via two steps: *transcription* (转录) → *translation* (翻译).
  - A minority of genes produce *functional RNA molecules* (功能性RNA分子) as their final product (e.g., rRNA, tRNA, miRNA) — illustrated by gene C.
  - The complete set of genetic instructions in an organism's DNA is its *genome* (基因组).
  - The human genome contains ~20,000 protein-coding genes within 3.1 billion base pairs.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-8: Most genes contain information to make proteins.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Intron–Exon Structure of a Gene")[
  - The human *β-globin gene* (β-珠蛋白基因) illustrates the typical structure of a eukaryotic gene:
    - Three short *exons* (外显子, highlighted yellow) encode the protein; separated by two *introns* (内含子, non-coding).
    - Most of the gene's nucleotide sequence consists of non-coding intron sequence.
  - The full gene spans ~1,600 bp total; only ~440 bp encode the β-globin protein (~147 amino acids).
  - Intronic sequences are transcribed into pre-mRNA, then removed by *RNA splicing* (RNA剪接).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-9: The nucleotide sequence of the human β-globin gene.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "DNA Is Enclosed in the Cell Nucleus")[
  - In eukaryotes, DNA is compartmentalized in the *cell nucleus* (细胞核), ~6 µm in diameter.
  - The *nuclear envelope* (核被膜): double lipid bilayer with *nuclear pores* (核孔) for molecular traffic; outer membrane is continuous with the *ER* (内质网).
  - The *nuclear lamina* (核纤层): intermediate filament mesh beneath the inner membrane providing structural support.
  - Compartmentalization separates nuclear and cytoplasmic processes—crucial for eukaryotic gene regulation (e.g., RNA splicing before export).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-10: Cross-sectional view of a typical cell nucleus.]
    #rect(width: 100%, height: 15em)
  ])
]

= Chromosomal DNA and Its Packaging in the Chromatin Fiber

== The Human Karyotype

#slide(title: "The Complete Human Chromosome Set")[
  - The human *karyotype* (核型) consists of 46 chromosomes: 22 *autosome* pairs + 2 *sex chromosomes* (XX or XY).
  - *Chromosome painting* (染色体涂色): fluorescent DNA probes specific to each chromosome enable spectral karyotyping.
  - Homologous chromosomes are not co-localized in the interphase nucleus.
  - Used clinically to detect chromosomal abnormalities (aneuploidy, translocations) in inherited diseases and cancer.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-11: The complete set of human chromosomes (spectral karyotype).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Chromosome Banding Patterns")[
  - *G-banding* (G带染色): reproducible alternating dark and light bands along each chromosome, each unique to that chromosome.
  - Banding reflects differences in chromatin structure and/or base composition.
  - Provides the classical means of identifying, numbering, and mapping chromosomes.
  - Each of the 46 human chromosomes has a unique banding pattern used in cytogenetics.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-12: G-banding patterns of human mitotic chromosomes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Detecting Chromosomal Abnormalities")[
  - *Chromosome painting* detects *translocations* (易位, exchange of chromosome segments), *deletions* (缺失), and *duplications* (重复) by changes in the fluorescent color pattern.
  - (A) Two normal chromosomes 4 and 6; (B) and (C) show rearranged versions.
  - These rearrangements can cause disease by disrupting genes or altering their expression.
  - Used in cancer cytogenetics to reveal the chromosomal instability characteristic of tumor cells.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-13: Aberrant human chromosomes detected by chromosome painting.]
    #rect(width: 100%, height: 15em)
  ])
]

== Gene Structure and Genome Organization

#slide(title: "Chromosome Number Can Differ Even Between Related Species")[
  - Closely related species can differ in their chromosome number due to *chromosome fusions* (染色体融合) or *fissions* (染色体分裂) during evolution.
  - Chromosome number does not necessarily reflect the complexity or gene content of an organism.
  - Genome rearrangements — including translocations, inversions, and fusions — are a major source of karyotypic variation.
  - Comparing chromosome structures across species helps reveal the evolutionary history of genome rearrangements.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-14: Two closely related Drosophila species that differ in chromosome number.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Intron–Exon Architecture of Eukaryotic Genes")[
  - Eukaryotic protein-coding genes consist of alternating *exons* (外显子, coding) and *introns* (内含子, non-coding), flanked by *regulatory sequences* (调控序列).
  - Average human gene: ~26,000 bp total, yet only ~1,300 bp encode protein.
  - Most of the gene's length is intronic non-coding sequence.
  - Prokaryotic genes lack introns and are more compact; intron-rich architecture enables alternative splicing and exon shuffling in eukaryotes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-15: The organization of introns and exons in a eukaryotic gene.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Scale of the Human Genome")[
  - If each nucleotide pair were spaced 1 mm apart, the human genome would extend *3,100 km* — across the width of Africa.
  - At that scale, an average gene would span *26 meters*, but its coding sequences would total only *~1 meter*.
  - A protein-coding gene occurs on average every 160 meters along this scale.
  - ~1% of the human genome encodes protein; ~45% consists of transposon relics; the rest is introns, regulatory sequences, and repetitive DNA.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-16: Scale of some human genome features.]
    #rect(width: 100%, height: 15em)
  ])
]

== Three Specialized DNA Sequences for Chromosome Function

#slide(title: "The Eukaryotic Cell Cycle")[
  - *Interphase* (间期): chromosomes are decondensed; DNA is replicated and genes are expressed.
  - *M phase* (有丝分裂期): chromosomes condense; sister chromatids are separated to daughter cells.
  - The transition requires accurate duplication and faithful segregation of every chromosome.
  - Most mammalian cell cycle time (~23 hours) is spent in interphase; M phase lasts only ~1 hour.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-17: A simplified view of the eukaryotic cell cycle.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "A Mitotic Chromosome — Sister Chromatids")[
  - At metaphase, each chromosome consists of two *sister chromatids* (姐妹染色单体) held together at the *centromere* (着丝粒) constriction.
  - Sister chromatids are the two identical DNA molecules produced by DNA replication during interphase.
  - Highly condensed mitotic chromosomes are ~10,000-fold shorter than the extended interphase DNA.
  - Condensation enables physical separation of sister chromatids by the mitotic spindle.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-18: A mitotic chromosome showing two sister chromatids.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Three Essential Chromosomal Sequences")[
  - For faithful replication and segregation, every eukaryotic chromosome must contain:
    - *Replication origins* (复制起始点): multiple sites where DNA synthesis initiates; allow rapid replication of long chromosomes.
    - *Centromere* (着丝粒): recruits the *kinetochore* (动粒) complex for microtubule attachment; ensures one chromatid goes to each daughter cell.
    - *Telomeres* (端粒): repetitive sequences (TTAGGG in humans) at chromosome ends; protect ends from degradation; solved by *telomerase* (端粒酶).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-19: Three specialized DNA sequences required for chromosome function.]
    #rect(width: 100%, height: 15em)
  ])
]

== Nucleosome Structure

#slide(title: "Chromatin Composition — DNA, Histones, and Non-Histone Proteins")[
  - *Chromatin* (染色质) is the complex of DNA and protein that makes up chromosomes in eukaryotic cells.
  - By mass, chromatin consists of approximately equal thirds: *DNA*, *histone proteins* (组蛋白), and *non-histone proteins* (非组蛋白).
  - Histones are small, positively charged proteins that bind tightly to the negatively charged DNA backbone.
  - Non-histone proteins include transcription factors, remodeling complexes, repair enzymes, and structural proteins.
  - The specific combination of proteins associated with a DNA region determines whether it is active or silent.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-20: Chromatin — the complex of DNA and protein forming chromosomes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Chromatin: DNA Packaged with Proteins")[
  - 2 meters of DNA must be compacted into a ~6 µm nucleus — equivalent to fitting 40 km of thread into a tennis ball.
  - *Chromatin* (染色质) = DNA + histones + non-histone proteins (roughly 1/3 each by mass).
  - *Nucleosomes* (核小体) are the fundamental repeating unit of chromatin, appearing as *beads-on-a-string* (珍珠链状) in electron micrographs (~10 nm beads, ~200 bp spacing).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-21: Nucleosomes as seen in the electron microscope.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Structural Organization of the Nucleosome")[
  - Each nucleosome core: *147 bp* of DNA wrapped ~1.65 times in a left-handed superhelix around a *histone octamer* (组蛋白八聚体).
  - Histone octamer: 2 copies each of *H2A, H2B, H3, H4* — the four *core histones* (核心组蛋白).
  - ~50 bp of *linker DNA* (连接DNA) between nucleosome cores, sometimes with *linker histone H1* (连接组蛋白H1).
  - Histones are highly conserved: histone H4 from peas differs from human H4 at only 2 of 102 amino acids.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-22: Structural organization of the nucleosome.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "High-Resolution Structure of the Nucleosome Core Particle")[
  - X-ray crystal structure reveals the disk-shaped histone octamer core (~5 nm × 7 nm).
  - DNA is bent and compressed against the histone core surface through electrostatic interactions.
  - Each core histone contains a *histone fold motif* (组蛋白折叠域) that mediates histone–histone contacts.
  - Unstructured *N-terminal tails* (N端尾部, 4–36 residues per histone) protrude from the core — key sites for regulatory covalent modifications.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-23: The structure of a nucleosome core particle.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Nucleosome Architecture and Histone Tails")[
  - The four histone pairs (H3–H4 tetramer at center; two H2A–H2B dimers on each side) form the octamer core.
  - The *H3–H4 tetramer* (H3–H4四聚体) is the most ancient and conserved part of the nucleosome.
  - Eight *N-terminal histone tails* protrude from the DNA–histone core and are substrates for an array of covalent modifications (acetylation, methylation, phosphorylation, ubiquitylation) that regulate chromatin function.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-24: Overall structural organization of the nucleosome and its histone tails.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "DNA Bending in Nucleosomes")[
  - DNA wrapped around a nucleosome is bent far beyond its natural stiffness — requiring energy input.
  - Sequences where the minor groove faces inward at each DNA turn are easier to bend — this creates *sequence preferences* (序列偏好) for nucleosome placement.
  - A–T-rich sequences (more flexible) are preferentially found where DNA presses against the histone core.
  - Despite these preferences, most chromosomal regions show no strong positioning; other bound proteins dominate nucleosome placement.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-25: The bending of DNA in a nucleosome.]
    #rect(width: 100%, height: 15em)
  ])
]

== Chromatin Remodeling and Higher-Order Compaction

#slide(title: "ATP-Dependent Chromatin-Remodeling Complexes")[
  - *Chromatin-remodeling complexes* (染色质重塑复合体) use *ATP hydrolysis* to remodel nucleosomes:
    - *Nucleosome sliding*: motor subunit translocates DNA around the histone core, repositioning the nucleosome.
    - *Histone exchange*: replaces canonical H2A with variant histone H2A.Z (via the SWR1 complex).
    - *Nucleosome eviction*: complete removal of the octamer, fully exposing the underlying DNA.
  - ~1 remodeling complex per 5 nucleosomes; dozens of distinct complexes are targeted to specific genomic loci.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-26: Nucleosome movements catalyzed by ATP-dependent chromatin-remodeling complexes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Nucleosome Removal and Histone Variant Exchange")[
  - Some remodeling complexes remove H2A–H2B dimers and replace them with variant dimers containing *H2A.Z* — creating nucleosomes with altered stability and recognition properties.
  - Other complexes perform complete *nucleosome eviction* (核小体去除), creating *nucleosome-free regions* (NFRs, 无核小体区) at gene promoters and enhancers.
  - NFRs allow transcription factors and RNA polymerase to access the DNA.
  - A typical nucleosome is replaced approximately every 1–2 hours inside the cell.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-27: Nucleosome removal and histone exchange.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Chromatin Fiber — Zigzag Model")[
  - Nucleosomes stack together through *internucleosomal contacts* (核小体间接触) to form a more compact *chromatin fiber* (染色质纤维).
  - X-ray crystallography of the *tetranucleosome* (四核小体) complex supports a *zigzag model* (Z字形模型) where nucleosomes alternate between two stacked rows.
  - In vivo cryo-EM suggests that native chromatin is less regularly structured — more like an irregular polymer than a uniform 30-nm fiber.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-28: The zigzag model for the chromatin fiber.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Histone Tails Compact Chromatin")[
  - The eight *N-terminal histone tails* (N端组蛋白尾) play a key role in mediating *internucleosomal compaction* (核小体间压缩).
  - The H4 tail is especially important: it interacts with an acidic patch on the H2A–H2B surface of adjacent nucleosomes.
  - *Linker histone H1* (连接组蛋白H1) binds at the DNA entry/exit point of each nucleosome, changing the path of linker DNA and promoting higher-order folding.
  - Modifications to histone tails (e.g., acetylation) can weaken these interactions, decondensing chromatin.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-29: Role of histone tails in chromatin compaction.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Linker Histone H1 and Further Compaction")[
  - *Histone H1* (组蛋白H1) is larger than the core histones and is less well conserved during evolution.
  - Binds one H1 per nucleosome at the DNA entry/exit point (the *chromatosome* (染色小体) = nucleosome + H1).
  - H1 constrains the angle at which DNA exits the nucleosome, promoting formation of *higher-order chromatin structures* (高级染色质结构).
  - Different H1 subtypes and their post-translational modifications contribute to chromatin compaction diversity across cell types.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-30: How linker histone H1 binds to the nucleosome.]
    #rect(width: 100%, height: 15em)
  ])
]

= The Effect of Chromatin Structure on DNA Function

== Euchromatin and Heterochromatin

#slide(title: "Open and Closed Chromatin States")[
  - The human genome is packaged into two broad chromatin states:
    - *Euchromatin* (常染色质, ~20%): open, accessible, gene-active; marked by *H3K4me3* at active promoters.
    - *Heterochromatin* (异染色质, ~80%): closed, condensed, largely gene-silent.
      - *Constitutive heterochromatin* (结构性异染色质, ~20%): permanently silenced; marked by *H3K9me3*; at centromeres, telomeres.
      - *Facultative heterochromatin* (兼性异染色质, ~40%): conditionally silenced; marked by *H3K27me3* or H3K9me3; controls developmental gene regulation.
      - *Quiescent chromatin* (~40%): marked by linker histone H1; weakly expressed or silent.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-31: Distinct ways that DNA is packaged in chromatin in a mammalian cell.]
    #rect(width: 100%, height: 15em)
  ])
]

== Position Effects and Heterochromatin Spreading

#slide(title: "Position Effect Variegation — How Heterochromatin Spreads")[
  - A *position effect* (位置效应) occurs when a normally active gene is translocated near heterochromatin and becomes silenced.
  - In Drosophila, an inversion bringing the *White* gene near heterochromatin causes *position effect variegation* (位置效应花斑): heterochromatin spreads different distances in different embryonic cells.
  - The established extent of spreading is *clonally inherited* (克隆传递): resulting in mosaic eye color (Figure 4-33).
  - Key insight: heterochromatin can *self-propagate* (自我传播) — heterochromatin begets more heterochromatin.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-32: The cause of position effect variegation in Drosophila.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The White Gene and Eye Color Variegation")[
  - Wild-type *White*+ flies: red eyes (pigment produced).
  - *White*– mutant flies: white eyes (no pigment).
  - White gene near heterochromatin: *mottled red and white* patches.
  - Red patches = cells where White gene is active (escaped heterochromatin).
  - White patches = cells where White gene is silenced (covered by heterochromatin).
  - This phenotype demonstrates *epigenetic regulation* (表观遗传调控) — same DNA sequence, different expression.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-33: The discovery of position effects on gene expression in Drosophila.]
    #rect(width: 100%, height: 15em)
  ])
]

== Histone Modifications — The Histone Code

#slide(title: "Types of Histone Covalent Modifications")[
  - The N-terminal tails of core histones are subject to over 100 documented *covalent modifications* (共价修饰):
    - *Acetylation* (乙酰化) of lysine: removes positive charge; generally marks active chromatin; added by *HATs*, removed by *HDACs*.
    - *Methylation* (甲基化) of lysine or arginine: mono-, di-, or trimethylation; H3K4me3 = active; H3K9me3 and H3K27me3 = repressed; added and removed by specific enzymes.
    - *Phosphorylation* (磷酸化) of serine: adds negative charge; important in mitosis.
    - *Ubiquitylation* (泛素化) of lysine: large modification; can activate or repress.
  - Acetylation and methylation of the same lysine are *mutually exclusive* (互斥的).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-34: Types of covalent histone modifications: lysine acetylation, methylation, and serine phosphorylation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Map of Core Histone Modifications")[
  - Each of the four core histones has a distinct modification map on its N-terminal tail and globular domain.
  - H3 tail modifications: K4me3 (active promoters), K9me3 (heterochromatin), K27me3 (Polycomb silencing), K36me3 (transcribed gene bodies), S10ph (mitosis).
  - H2A and H2B have shorter tails; H2A K119 ubiquitylation is associated with Polycomb silencing.
  - These modifications act combinatorially — the *histone code* (组蛋白密码) hypothesis: specific combinations are read by different *effector proteins* (效应蛋白).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-35: The covalent modification map of core histones.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Histone Variants Diversify Nucleosome Function")[
  - *Histone variants* (组蛋白变体) differ in amino acid sequence from canonical histones and are incorporated into specific regions of the genome:
    - *H2A.Z*: found at active promoters and enhancers; promotes nucleosome instability.
    - *H3.3*: marks actively transcribed genes; deposited independently of replication.
    - *CENP-A* (着丝粒特异组蛋白H3): replaces H3 at centromeres; epigenetically defines centromere identity.
    - *macroH2A*: associated with inactive X-chromosome heterochromatin.
  - Each variant creates a distinct nucleosome surface recognized by specific reader proteins.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-36: The structure of some histone variants.]
    #rect(width: 100%, height: 15em)
  ])
]

== Reader–Writer Complexes and Epigenetic Inheritance

#slide(title: "How Histone Marks Are Read and Spread")[
  - *Reader–writer complexes* (读写复合体) spread chromatin states along a chromosome via a *positive feedback loop* (正反馈):
    - Step 1: A *reader domain* (读取域) (e.g., chromodomain, bromodomain) recognizes and binds an existing histone mark.
    - Step 2: The *writer enzyme* (写入酶) in the same complex places the identical mark on adjacent nucleosomes.
    - Step 3: Repeated cycles spread the mark progressively along the chromatin fiber.
  - This explains how heterochromatin can propagate in space (spreading) and time (inheritance).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-37: How a mark on a nucleosome can be read and transmitted by a reader–writer complex.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "How Distinct Chromatin Domains Are Established")[
  - Chromatin domains are established by *sequence-specific DNA-binding proteins* (序列特异性DNA结合蛋白) that recruit writer enzymes to specific genomic locations.
  - *Barrier sequences* (屏障序列) at domain boundaries prevent one chromatin state from invading an adjacent domain.
  - *Insulators* (绝缘子) such as *CTCF*-bound sequences separate domains with different chromatin structures.
  - Once established, domains can be maintained by reader–writer complexes even after the initiating protein dissociates.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-38: How distinct chromatin domains are set up and maintained.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "How Reader–Writer Complexes Spread Chromatin Structure")[
  - *HP1* (Heterochromatin Protein 1, 异染色质蛋白1) is the key reader–writer for H3K9me3 heterochromatin:
    - HP1 chromodomain reads H3K9me3; HP1 recruits *Suv39h* H3K9 methyltransferase, which writes H3K9me3 on adjacent nucleosomes.
    - HP1 also dimerizes, bridging nucleosomes and promoting compaction.
  - *PRC2* (Polycomb Repressive Complex 2, 多梳抑制复合物2) spreads H3K27me3:
    - EED subunit reads H3K27me3; EZH2 catalytic subunit writes H3K27me3 on adjacent H3.
    - *PRC1* compacts the chromatin by compacting nucleosomes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-39: How reader–writer complex recruitment spreads chromatin structure.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Two Major Pathways of Heterochromatin Spreading")[
  - *H3K9me3 pathway* (HP1/Suv39h): constitutive heterochromatin at repetitive sequences, centromeres, telomeres; can also silence developmental genes (facultative).
  - *H3K27me3 pathway* (PRC1/PRC2): facultative heterochromatin; silences developmental genes during differentiation; reversible in response to developmental signals.
  - Both types show *barrier sequences* that stop further spreading.
  - These two pathways cooperate or compete in different genomic contexts to define cell-type-specific gene expression patterns.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-40: Two different processes that spread heterochromatin.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Mechanisms of Epigenetic Inheritance")[
  - Chromatin states must be *reproduced after each DNA replication* (DNA复制后再生) to maintain cellular identity.
  - Old H3–H4 tetramers (with parental marks) are distributed equally to both daughter chromatids.
  - New nucleosomes (unmarked) are deposited to fill the gaps; reader–writer complexes rapidly restore the parental marks.
  - *DNA methylation* (DNA甲基化) at CpG dinucleotides is maintained by *DNMT1*, which preferentially methylates *hemimethylated* (半甲基化) CpGs produced after replication.
  - Together, histone modifications and DNA methylation provide a multi-layered *epigenetic memory* (表观遗传记忆) system.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-41: Mechanisms of epigenetic inheritance across cell generations.]
    #rect(width: 100%, height: 15em)
  ])
]

== Centromere Specification

#slide(title: "The Structure of a Centromere")[
  - A centromere is the chromosomal region where the *kinetochore* (动粒) assembles for spindle attachment.
  - Human centromeres are built on *alpha-satellite DNA* (α卫星DNA) — tandem arrays of a 171-bp repeat spanning 0.5–10 Mb.
  - Centromeric nucleosomes incorporate *CENP-A* instead of canonical H3, creating a specialized chromatin domain.
  - Multiple *kinetochore proteins* (动粒蛋白) assemble on CENP-A nucleosomes to form the outer kinetochore that captures microtubules.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-42: The structure of a human centromere.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Epigenetic Determination of Centromere Identity")[
  - Centromere position is determined *epigenetically* (表观遗传地) by CENP-A, not solely by DNA sequence:
    - Large alpha-satellite arrays do not always form centromeres (Figure 4-43A).
    - *Neocentromeres* (新着丝粒) can form on non-satellite sequences in rare events (Figure 4-43B).
  - The spreading and inheritance of centromeric chromatin mimics position effect variegation:
    - CENP-A nucleosomes on parental chromatids seed CENP-A deposition on daughter chromatids after replication.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-43: Evidence for the plasticity of human centromere formation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Propagation of Heterochromatin Across Generations")[
  - After DNA replication, old H3–H4 tetramers bearing H3K9me3 or H3K27me3 are distributed equally to both daughter chromatids.
  - Reader–writer complexes (HP1/Suv39h or PRC2) rapidly restore the marks to the new, neighboring nucleosomes on each daughter.
  - This *semi-conservative inheritance of chromatin state* (染色质状态半保留继承) closely parallels the semiconservative inheritance of DNA sequence.
  - In vertebrates, DNA methylation of CpG sites within heterochromatin provides a second, reinforcing layer of epigenetic memory.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-44: The propagation of heterochromatin across generations after DNA replication.]
    #rect(width: 100%, height: 15em)
  ])
]

= The Global Structure of Chromosomes

== Lampbrush and Polytene Chromosomes

#slide(title: "Lampbrush Chromosomes in Amphibian Oocytes")[
  - *Lampbrush chromosomes* (灯刷染色体) are found in the growing oocytes of most vertebrates.
  - Each meiotic chromosome extends lateral *chromatin loops* (染色质环) thousands of nucleotide pairs long from a condensed axial core.
  - The loops are densely transcribed, allowing massive stockpiling of RNA and proteins for later embryonic development.
  - Demonstrate that chromatin is *dynamic* (动态的): the same DNA can be condensed (axis) or extended (loops) depending on transcriptional activity.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-45: Light micrograph of lampbrush chromosomes in an amphibian oocyte.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Structure of Lampbrush Chromosomes")[
  - (A) Model: two paired sister chromatids with a condensed chromosomal axis and extended loop domains; highly transcribed loops carry closely spaced RNA polymerases.
  - (B) Merged fluorescence images of axolotl lampbrush chromosomes: RNA Pol II-active loops (red) vs. condensed inactive regions containing 5-methylcytosine (green).
  - Most chromosomal DNA (~99%) is in the condensed axis; only the genes in the loops are expressed.
  - This architecture directly demonstrates that chromatin loops are the unit of transcriptional regulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-46: The structure of lampbrush chromosomes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Polytene Chromosomes in Drosophila Salivary Glands")[
  - *Polytene chromosomes* (多线染色体): DNA replicates many times without cell division; all copies aligned in exact register, producing giant chromosomes.
  - ~3,700 alternating dark *bands* (bands = condensed, more DNA; ~95% of DNA) and light *interbands* (decondensed; ~5% of DNA).
  - Banding is unique to each chromosome region — a cytological map linked to the DNA sequence.
  - Allow direct visualization of chromosome-wide chromatin state by antibody staining and ChIP.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-47: The entire set of polytene chromosomes in one Drosophila salivary cell.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Polytene Chromosome Band Structure")[
  - (A) Light micrograph of a polytene chromosome segment; bands are visible as regions of increased DNA concentration (dark staining).
  - (B) Electron micrograph showing bands of varying thickness separated by interbands of less condensed chromatin.
  - Very thin bands may contain only 3,000 bp; thick bands may contain up to 200,000 bp.
  - Polytene chromosomes allow direct correlation between visible chromatin structure and gene activity across a chromosome.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-48: Micrographs of polytene chromosomes from Drosophila salivary glands.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Chromosome Puffs — Active Gene Expression")[
  - During development, specific bands *decondense* (去凝缩) to form *chromosome puffs* (染色体泡) corresponding to actively transcribed genes.
  - Autoradiography with ³H-uridine shows that RNA is synthesized in puff regions.
  - Puffs arise and recede as developmental programs change — visible proof that chromatin restructuring accompanies gene regulation.
  - The puff structure resembles an extended lampbrush loop, further linking the two models of chromosome organization.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-49: RNA synthesis in polytene chromosome puffs.]
    #rect(width: 100%, height: 15em)
  ])
]

== Chromosome Territories and Interphase Organization

#slide(title: "Chromosome Territories in the Interphase Nucleus")[
  - Each interphase chromosome occupies a discrete, non-overlapping *chromosome territory* (染色体领地) in the nucleus.
  - Demonstrated by 3D chromosome painting: each chromosome fluoresces distinctly; homologs are in different positions.
  - Chromosomes are not extensively intertwined — they are spatially separated compartments.
  - Neighboring territories can share *interchromosomal contact* (染色体间接触) at domain boundaries, facilitating trans-chromosomal gene regulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-50: Simultaneous visualization of chromosome territories for all human chromosomes in an interphase nucleus.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Gene-Rich Regions Loop Out From Chromosome Territories")[
  - *Gene-dense, actively transcribed regions* (基因密集区) preferentially *loop out* (伸出) from their chromosome territory into the interior of the nucleus.
  - Looping-out allows active genes to access nuclear condensates enriched in transcription factors and RNA processing factors.
  - Gene-poor, heterochromatic regions remain close to the nuclear envelope.
  - Chromatin loop extension into the nucleoplasm is associated with *increased transcriptional activity* (转录活性增加).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-51: The looping out of gene-rich regions from chromosome territories.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "A Large Gene Forms an Extended Loop When Expressed")[
  - The *thyroglobulin gene* (甲状腺球蛋白基因) (270 kb; unusually large and highly transcribed) illustrates active chromatin loop extension.
  - (A) In a non-thyroid cell: the locus appears as a compact dot.
  - (B) In thyroid gland cells: the locus extends as a large, stiff chromatin loop into the nucleus.
  - Blocking RNA synthesis with drugs causes the loop to retract, showing the loop is *maintained by active transcription* (由活跃转录维持).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-52: A large gene forms a highly extended chromosome loop when highly expressed.]
    #rect(width: 100%, height: 15em)
  ])
]

== Hi-C and Topologically Associating Domains

#slide(title: "Hi-C: Mapping Chromosome Architecture")[
  - *Hi-C* protocol (Figure 4-53):
    - Crosslink DNA–protein complexes with formaldehyde.
    - Digest with restriction enzyme.
    - Label exposed ends with *biotin*.
    - Perform *proximity ligation* (proximity连接) to join nearby fragments.
    - Sequence all junctions.
    - Generate a *contact frequency matrix* (接触频率矩阵).
  - Output: a genome-wide map of all pairwise locus contacts — revealing chromosome territories, A/B compartments, and TADs.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-53: The Hi-C protocol for determining genome-wide chromosome contact frequencies.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Topologically Associating Domains (TADs)"][
  - *TADs* (拓扑关联域, Topologically Associating Domains): discrete chromosomal regions of 0.1–1 Mb within which loci contact each other more frequently than they contact loci outside the domain.
  - TAD boundaries are enriched for *CTCF* binding sites and cohesin.
  - TADs insulate enhancers from promoters in adjacent domains, preventing inappropriate gene activation.
  - Disruption of TAD boundaries (e.g., by mutations or chromosome rearrangements) can cause ectopic gene activation and disease (e.g., limb malformations, cancer).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-54: Hi-C contact frequency heatmap revealing TAD organization.]
    #rect(width: 100%, height: 15em)
  ])
]

== SMC Complexes and Loop Extrusion

#slide(title: "SMC Protein Complexes — Architecture")[
  - *SMC proteins* (结构维持染色体蛋白, Structural Maintenance of Chromosomes): ring-shaped ATPase complexes central to chromosome organization in all domains of life.
  - Structure: two coiled-coil arms joined at a flexible *hinge* (铰链区); *ATPase head domains* (ATPase头部结构域) at the other ends; bridged by a *kleisin* (kleisin蛋白) accessory subunit.
  - Two key eukaryotic complexes:
    - *Cohesin* (粘连蛋白): holds sister chromatids together; organizes interphase chromosome loops.
    - *Condensin* (凝缩蛋白): drives mitotic chromosome compaction.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-55: SMC protein complex formation and architecture.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Loop Extrusion by Moving SMC Complexes")[
  - *Loop extrusion* (环挤出) model: SMC complexes use ATP hydrolysis to actively translocate along chromatin, extruding DNA loops.
  - In bacteria, SMC travels from the replication origin to the terminus, partitioning the two daughter chromosomes.
  - *Inchworm model* (尺蠖模型): the two ATPase domains separate and rejoin sequentially to move one base pair at a time.
  - Loop extrusion can compact DNA by >100-fold, resolve sister chromatid entanglements, and organize chromosomes into looped domains.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-56: How SMC complexes create chromosome loops through loop extrusion.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Cohesin Rings Create TAD Loops in Interphase")[
  - *Cohesin* is loaded at multiple sites along interphase chromosomes; ATP-driven extrusion enlarges loops continuously.
  - Loop growth stops when cohesin encounters *CTCF dimers* bound at boundary elements on both sides of the loop.
  - Result: a series of defined, CTCF-anchored *looped domains* (环状结构域) along each chromosome — corresponding to TADs.
  - Each looped domain has a characteristic chromatin state and gene expression profile, creating functional insulation between domains.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-57: Moving cohesin rings divide interphase chromosomes into looped domains.]
    #rect(width: 100%, height: 15em)
  ])
]

== Spatial Organization of Heterochromatin and Euchromatin

#slide(title: "Heterochromatin and Euchromatin Are Spatially Separated")[
  - Immunofluorescence staining reveals that in a typical mammalian nucleus:
    - H3K9me3 heterochromatin (red) clusters at the *nuclear periphery* (核周边) — tethered to the nuclear lamina via LADs.
    - H3K27me3 heterochromatin (green) is more interior to the H3K9me3 layer.
    - H3K4me3 active euchromatin (blue) occupies the nuclear interior.
  - Exception: *inverted nuclei* of nocturnal rod cells — heterochromatin is in the center, euchromatin at the periphery.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-58: Distribution of heterochromatin and euchromatin in an interphase nucleus.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Phase Separation Drives Heterochromatin Clustering")[
  - *Phase separation* (相分离): heterochromatin forms condensed droplets driven by many weak, fluctuating interactions — analogous to oil-in-water phase separation.
  - *HP1 self-association* + histone–histone contacts between transiently exposed histone amino acids in deformed nucleosomes collectively stabilize condensed heterochromatic domains.
  - These domains are tethered to the nuclear periphery by LAD interactions with the *nuclear lamina* (核纤层).
  - Disruption of lamina interactions (as in laminopathies) causes heterochromatin mislocalization and gene deregulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-59: Model for heterochromatin compaction and clustering through phase separation.]
    #rect(width: 100%, height: 15em)
  ])
]

== Mitotic Chromosome Condensation

#slide(title: "The Scaffold of a Mitotic Chromosome")[
  - A scanning electron micrograph of a metaphase chromatid shows knobby projections — each representing the tip of a *looped chromatin domain* (染色质环结构域).
  - The two sister chromatids can be clearly distinguished, held together at the centromere.
  - Each chromatid consists of loops of chromatin emanating from a *central scaffold* (中央支架) enriched in condensin II and topoisomerase II.
  - Total compaction: ~10,000-fold relative to the extended DNA double helix.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-60: Scanning electron micrograph of a mitotic chromosome showing looped domains.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Condensin Drives Mitotic Chromosome Compaction")[
  - As cells enter M phase, *cohesin*-based interphase loops are replaced by *condensin II* mega-loops organized around a central chromosome axis.
  - *Condensin I* forms smaller loops *within* the condensin II loops — a "loops-within-loops" hierarchy.
  - *Topoisomerase II* (拓扑异构酶II) decatenates (untangles) intertwined sister DNA molecules, allowing their complete separation.
  - This process creates two discrete, separately compacted sister chromatids ready for segregation by the mitotic spindle.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-61: How chromosomes fold in M phase using condensins I and II.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Levels of Chromosome Packaging")[
  - Chromosome compaction is hierarchical (Figure 4-62):
    - DNA double helix: *2 nm*
    - Nucleosomes (beads-on-a-string): *11 nm*
    - Nucleosome fiber: *30 nm*
    - Chromatin loops anchored to scaffold: *700 nm*
    - Final metaphase chromatid: *1,400 nm*
  - Net compaction: *~10,000-fold* — sufficient to package 2 meters of DNA into a 6-µm nucleus and organize it for cell division.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-62: Levels of chromosome packaging from DNA to the mitotic chromosome.]
    #rect(width: 100%, height: 15em)
  ])
]

= How Genomes Evolve

== Genome Content and Conservation

#slide(title: "Composition of the Human Genome")[
  - The human genome (~3.1 Gb) is composed of (Figure 4-63):
    - ~45% *transposable element relics* (转座因子遗迹): LINEs (~20%), SINEs (~13%), retroviral elements (~8%), DNA transposons (~3%).
    - ~27% *introns* (内含子) and regulatory sequences.
    - ~1% *protein-coding exons* (蛋白质编码外显子).
    - ~4% *multispecies conserved sequences* that are non-coding but likely functional.
    - The rest: non-repetitive intergenic DNA of mostly unknown function.
  - Nearly half the human genome consists of identifiable transposon relics — "molecular fossils."
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-63: A representation of the nucleotide sequence content of the human genome.]
    #rect(width: 100%, height: 15em)
  ])
]

== Phylogenetic Trees and Molecular Clocks

#slide(title: "Human Evolutionary Relationships — Phylogenetic Tree")[
  - Based on genome sequence comparisons, the *phylogenetic tree* (系统发育树) of humans and great apes shows:
    - Human and chimpanzee share the most recent common ancestor (~6 Ma).
    - Each lineage has diverged ~1.5% from the ancestral sequence; pairwise human–chimp difference = ~1.2%.
    - Gorilla is the next closest relative; orangutan is the most distant great ape.
  - This molecular phylogeny, established in the 1980s, resolved long-standing debates about ape relationships.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-64: A phylogenetic tree showing human–great ape evolutionary relationships.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Reconstructing Ancestral Sequences from Modern Genomes")[
  - A 300-nucleotide segment of the *leptin gene* (瘦素基因) coding region from humans and chimpanzees differs at only 5 of 441 positions.
  - Gorilla sequence is used as an *outgroup* (外群) to reconstruct the *ancestral sequence* (祖先序列) by parsimony (minimum number of mutations).
  - This approach — *comparative sequence analysis* (比较序列分析) — reveals which lineage acquired each mutation.
  - Even 6 million years of separate evolution produces very little change in functional gene sequences.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-65: Tracing the ancestral sequence of the human and chimpanzee leptin genes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Molecular Clocks Run at Different Rates")[
  - Different DNA regions evolve at characteristic rates, providing *molecular clocks* (分子钟) of different resolution:
    - *Mitochondrial DNA* (线粒体DNA): fast clock — used to date recent events (e.g., Neanderthal divergence ~270,000–440,000 ya).
    - *Nuclear protein-coding genes*: intermediate clock — used for species-level divergences.
    - *Ribosomal RNA genes* (核糖体RNA基因): slow clock — used for deep evolutionary divergences (e.g., origin of eukaryotes).
  - Rodent lineages have unusually fast molecular clocks, complicating direct comparisons.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-66: The very different rates of molecular evolution in different parts of the genome.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Mammalian Phylogenetic Tree")[
  - Genome sequence data from hundreds of mammalian species have resolved the mammalian family tree with high confidence.
  - Major mammalian orders (primates, rodents, carnivores, ungulates, marsupials, monotremes) diverged at different times.
  - Molecular clocks calibrated with fossil records give divergence times: primates and rodents diverged ~90 Ma.
  - Rodents show notably faster evolutionary rates, partly explaining the greater divergence between human and mouse than between human and chimpanzee, despite the much longer divergence time.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-67: Mammalian phylogenetic tree based on genome sequences.]
    #rect(width: 100%, height: 15em)
  ])
]

== Genome Rearrangements and Synteny

#slide(title: "Synteny Between Human and Mouse Chromosomes")[
  - Despite ~90 million years of separate evolution, large blocks of *synteny* (共线性) — conserved gene order — are found between human and mouse chromosomes.
  - About 180 chromosome breakage-and-rejoining events (translocations, inversions) distinguish the two karyotypes.
  - The *synteny map* shows which segments of human chromosomes (colored by mouse chromosome origin) are related to which mouse chromosomes.
  - Synteny blocks are useful for genome annotation: a gene in a human syntenic region is likely to have a counterpart in the corresponding mouse region.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-68: Synteny between human and mouse chromosomes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Net DNA Loss in the Mouse Genome")[
  - Comparison of syntenic regions of human chromosome 14 and mouse chromosome 12 reveals the same conserved gene order (identical index sequences), but numerous small deletions scattered throughout the mouse sequence.
  - Net result: the mouse genome has ~14% less DNA than the human genome.
  - This DNA loss is interspersed throughout all syntenic regions — consistent with a general process of *small random deletions* (小随机缺失) outpacing insertions in the mouse lineage.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-69: Comparison of a syntenic portion of mouse and human genomes showing net DNA loss in mouse.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Transposable Elements in the β-Globin Gene Cluster")[
  - Comparison of the human and mouse *β-globin gene clusters* shows:
    - Human: 5 functional β-globin genes; mouse: 4.
    - Human-specific Alu and L1 elements (green circles and red circles) scattered throughout the human cluster.
    - Mouse-specific B1 and L1 elements (blue/orange triangles) in the mouse cluster.
  - *Transposons are absent from functional gene sequences* — purifying selection removes any transposon insertion that disrupts gene function.
  - This pattern confirms transposons as a major source of species-specific DNA additions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-70: Comparison of the β-globin gene cluster in human and mouse showing transposable element locations.]
    #rect(width: 100%, height: 15em)
  ])
]

== Genome Size Evolution

#slide(title: "Why Genome Size Varies So Widely")[
  - Vertebrate genome sizes vary enormously despite similar gene numbers (~20,000 genes):
    - *Fugu* puffer fish: ~0.4 Gb (very compact; short introns, few transposons).
    - *Lungfish*: >100 Gb (expanded; massive transposon accumulation).
    - Human: ~3.1 Gb; chicken: ~1 Gb.
  - Genome size = balance between *DNA addition* (transposon insertion, segmental duplication) and *DNA deletion* (replication slippage, repair errors).
  - Fugu provides a compact vertebrate genome useful as a reference for identifying functional human sequences.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-71: Two fish with very different genome sizes — Fugu and lungfish.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Human vs. Fugu Huntingtin Gene")[
  - The *huntingtin gene* (亨廷顿蛋白基因) in humans and Fugu both contain *67 exons* in exact 1:1 correspondence.
  - Human huntingtin gene: *180,000 bp*; Fugu gene: *24,000 bp* — 7.5× larger in humans.
  - The entire size difference is due to *larger human introns* filled with *retrotransposons* (逆转录转座子) (green vertical lines).
  - Fugu introns lack retrotransposons and are dramatically shorter.
  - In humans, mutations in the huntingtin gene cause *Huntington's disease* (亨廷顿病), an inherited neurodegenerative disorder.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-72: Comparison of the human and Fugu huntingtin gene structures.]
    #rect(width: 100%, height: 15em)
  ])
]

== Regulatory DNA Evolution

#slide(title: "Regulatory DNA Innovations During Vertebrate Evolution")[
  - Analysis of ~3 million conserved noncoding sequences across vertebrates shows that regulatory element innovations occurred in waves, associated with different gene classes:
    - *Early* (>300 Ma): regulatory innovations near *transcription factor genes* (转录因子基因) and *developmental regulators* (发育调控基因) — establishing the vertebrate body plan.
    - *Intermediate* (~300–100 Ma): near *receptor genes* (受体基因) for extracellular signals.
    - *Recent* (<100 Ma): near *protein kinase genes* (蛋白激酶基因) and post-translational modifiers.
  - Suggests the vertebrate gene regulatory network was first established, then progressively tuned.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-73: Types of changes in gene regulation that predominated during vertebrate evolution.]
    #rect(width: 100%, height: 15em)
  ])
]

== Gene Duplication and Family Evolution

#slide(title: "Gene Duplication Creates New Gene Families")[
  - *Gene duplication* (基因重复) is the primary source of new genes:
    - Segmental duplications: ~50–250 kb blocks duplicated by replication errors.
    - Whole-genome duplication: all chromosomes doubled — common in plants and fungi.
  - Fates of duplicated genes:
    1. One copy accumulates mutations → *pseudogene* (假基因, non-functional).
    2. Both copies diverge in sequence and expression → *subfunctionalization* (亚功能化) or *neofunctionalization* (新功能化).
  - Human genome contains *more pseudogenes than functional genes*.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-74: Comparison of one-chain and four-chain globins — a product of gene duplication.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Evolutionary History of the Globin Gene Family")[
  - The *globin gene family* (珠蛋白基因家族) is the best-studied example of gene duplication driving the evolution of new protein function:
    - ~500 Ma: a single ancestral globin gene duplicated → separate α-globin and β-globin genes.
    - The α₂β₂ tetramer hemoglobin gained *cooperative oxygen binding* (协同氧结合), greatly enhancing oxygen transport.
    - Further duplications produced fetal chains (γ, ε with higher O₂ affinity for placental transfer) and adult chains (δ, β).
    - α and β clusters are on separate chromosomes due to a translocation ~300 Ma.
  - Pseudoglobins (ψβ, ψα) within the clusters mark unsuccessful duplication events.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-75: An evolutionary scheme for the globin gene family.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Exon Shuffling Creates New Proteins from Domain Building Blocks")[
  - *Exon shuffling* (外显子改组): recombination within introns can join exons from different genes, creating new proteins with novel domain combinations.
  - *Immunoglobulin domains* (免疫球蛋白结构域) in antibodies evolved by serial duplication of a single ancestral exon:
    - IgG heavy chain: 4 Ig domains; light chain: 2 Ig domains — all derived by duplication.
  - Introns act as recombination hotspots, multiplying the chances of successful domain fusion without disrupting function.
  - Many modern proteins are mosaic combinations of evolutionarily ancient domain modules.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-76: The antibody (immunoglobulin) molecule — a product of exon duplication and shuffling.]
    #rect(width: 100%, height: 15em)
  ])
]

== Population Genetics and Human Genomics

#slide(title: "Neutral Mutations and Founder Effects")[
  - Most mutations that are not harmful are *selectively neutral* (中性突变) and spread by *genetic drift* (遗传漂变).
  - For a population of size N, the probability of *fixation* (固定) of a neutral mutation = 1/(2N); average time to fixation ≈ 4N generations.
  - *Founder effects* (奠基者效应): catastrophic population bottlenecks allow rare (even mildly deleterious) alleles to reach high frequency in the new population by chance.
  - Example: elevated Tay–Sachs disease allele frequency in Ashkenazi Jewish populations.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-77: How founder effects determine the genetic composition of a new population.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Tracing Human History Through Genome Analysis")[
  - *Ancient DNA sequencing* (古DNA测序) from >100,000-year-old fossils has provided direct genomic evidence of human history (Figure 4-78):
    - Modern *Homo sapiens* (智人) arose in Africa ~200,000 ya.
    - Human and *Neanderthal* (尼安德特人) lineages diverged ~270,000–440,000 ya.
    - Non-African modern humans carry ~1–2% Neanderthal DNA — evidence of *interbreeding* (基因交流) before/during out-of-Africa migration.
    - Some Asian and Pacific Island populations carry ~4–6% *Denisovan* (丹尼索瓦人) DNA.
  - These findings demonstrate that modern humans interbred with multiple archaic human populations before outcompeting them.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 4-78: Tracing the course of human history by analyses of genome sequences.]
    #rect(width: 100%, height: 15em)
  ])
]
