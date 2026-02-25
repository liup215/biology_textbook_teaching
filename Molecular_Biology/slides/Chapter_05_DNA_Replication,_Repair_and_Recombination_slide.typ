#import "@preview/touying:0.6.1": *
#import themes.stargazer: *

#show: stargazer-theme.with(
  config-info(
    title: "Molecular Biology of the Cell",
    subtitle: "Chapter 5: DNA Replication, Repair, and Recombination",
    author: "Cline",
    date: "September 24, 2025",
  )
)

#set text(font: "Arial")

#title-slide()

#outline-slide()

= The Maintenance of DNA Sequences

== Why Mutation Rates Must Be Low

#slide(title: "Germ Cells vs. Somatic Cells")[
  - *Mutation* (突变): a permanent change in the DNA sequence—can be lethal if it occurs in a critical gene.
  - *Germ cells* (生殖细胞) transmit genetic information to offspring; *somatic cells* (体细胞) form the body—both require protection from mutation.
  - In humans, ~70 new mutations arise per offspring per generation; in *E. coli*, ~3 changes per 10¹⁰ nucleotides per division—remarkably similar when normalized per cell division.
  - Higher mutation rates would reduce the maximum number of essential genes an organism can maintain, limiting biological complexity; they would also increase cancer risk through somatic mutations.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-1: Germ-line cells and somatic cells.]
    #rect(width: 100%, height: 15em)
  ])
]

= DNA Replication Mechanisms

== Base-Pairing as the Molecular Basis of Replication

#slide(title: "DNA Templating")[
  - *DNA templating* (DNA模板作用): each strand of the double helix specifies the sequence of its complementary strand via A–T and G–C base-pairing rules.
  - This principle underlies both *DNA replication* (DNA复制) and *DNA repair* (DNA修复).
  - Only the correct incoming nucleotide forms a geometry that is accepted by DNA polymerase, providing the first layer of fidelity.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-2: DNA acts as a template for its own replication.]
    #rect(width: 100%, height: 15em)
  ])
]

== The Chemistry of DNA Synthesis

#slide(title: "5′-to-3′ Synthesis and Deoxyribonucleotide Addition")[
  - DNA is synthesized from *deoxyribonucleoside triphosphates* (脱氧核苷三磷酸, dNTPs); pyrophosphate is released with each addition, driving the reaction forward.
  - Chain growth occurs only in the *5′-to-3′ direction* (5′至3′方向): the incoming dNTP attacks the *3′-OH* (3′羟基) end of the growing strand.
  - *DNA polymerase* (DNA聚合酶) cannot start a new chain—it requires a pre-existing 3′-OH end (an RNA primer).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-3: The chemistry of DNA synthesis.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "DNA Polymerase Mechanism")[
  - DNA polymerase positions the template, selects the correct dNTP by base-pairing geometry, and catalyzes the nucleophilic attack of the 3′-OH on the α-phosphate.
  - The enzyme can only extend—never initiate—a new strand, explaining why *RNA primers* (RNA引物) are essential at every origin and on the lagging strand.
  - *Semiconservative replication* (半保留复制): each daughter helix retains one original (parental) strand and gains one newly synthesized strand.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-4: How DNA polymerase adds a deoxyribonucleotide.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Semiconservative Replication")[
  - *Semiconservative replication* (半保留复制) was demonstrated by the Meselson–Stahl experiment using ¹⁵N/¹⁴N density labeling.
  - Each daughter DNA double helix is composed of one conserved (old) strand and one newly synthesized strand.
  - This ensures faithful transmission of the complete genetic sequence to both daughter cells.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-5: Semiconservative DNA replication.]
    #rect(width: 100%, height: 15em)
  ])
]

== The Asymmetric Replication Fork

#slide(title: "Bidirectional Replication Forks")[
  - Replication begins at *origins of replication* (复制起始点) and proceeds bidirectionally, creating two *replication forks* (复制叉) with characteristic Y-shapes.
  - The Cairns (1963) autoradiography experiment directly visualized bidirectional replication forks on the circular *E. coli* chromosome.
  - As the fork moves, the parental strands are unwound and each serves as a template for a new daughter strand.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-6: Two replication forks on the E. coli chromosome (Cairns experiment).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Leading and Lagging Strand Synthesis")[
  - Because DNA polymerase synthesizes only 5′→3′, the two template strands are replicated asymmetrically (Figure 5-7):
    - *Leading strand* (前导链): synthesized continuously in the direction of fork movement.
    - *Lagging strand* (后随链): synthesized discontinuously as short *Okazaki fragments* (冈崎片段), each initiated by a new RNA primer.
  - All Okazaki fragments must later be joined by *DNA ligase* (DNA连接酶) to complete the lagging strand.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-7: Asymmetric replication fork—leading and lagging strands.]
    #rect(width: 100%, height: 15em)
  ])
]

== Proofreading Mechanisms

#slide(title: "DNA Polymerase Proofreading")[
  - DNA polymerase's inherent fidelity (~1 error per 10⁵ incorporations) is insufficient for life; a 3′-to-5′ *proofreading exonuclease* (校对核酸外切酶) built into the polymerase removes misincorporated nucleotides immediately after addition.
  - If a wrong nucleotide is added, the DNA end becomes a poor substrate for elongation but a good substrate for excision—the enzyme pauses and switches to "editing mode."
  - Proofreading reduces the error rate ~100-fold, to ~1 in 10⁷.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-8: DNA polymerase proofreads its own work.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Polymerization and Editing Active Sites")[
  - The DNA polymerase has two distinct catalytic sites: the *polymerization site (P)* and the *editing site (E)*, located in different domains but on the same enzyme.
  - A mismatched 3′ end shifts the primer terminus from the P site into the E site, triggering excision of the wrong nucleotide.
  - After excision, the primer snaps back into the P site for continued synthesis.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-9: Separate sites for polymerization and proofreading.]
    #rect(width: 100%, height: 15em)
  ])
]

== RNA Primers and Lagging Strand Synthesis

#slide(title: "RNA Primers Initiate Each New Chain")[
  - *DNA primase* (DNA引发酶): a specialized RNA polymerase that synthesizes short RNA primers de novo, providing the 3′-OH needed by DNA polymerase.
  - Primase can start a new chain but synthesizes inaccurately; its product (the RNA primer) is therefore removed and replaced after serving its initiating function.
  - On the leading strand, only one RNA primer is needed at the origin; on the lagging strand, a new primer is made every ~200 nucleotides in eukaryotes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-10: RNA primers synthesized by DNA primase.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Lagging Strand: A Coordinated Assembly Line")[
  - On the lagging strand, enzymes act in series: *primase* makes a primer → *DNA polymerase* extends it → *RNase H/Flap endonuclease* removes the RNA → *DNA polymerase* fills the gap → *DNA ligase* seals the nick.
  - Each *Okazaki fragment* (冈崎片段) in eukaryotes is ~200 nucleotides long; hundreds of thousands must be processed per S phase.
  - The high coordination of these enzymes at the fork prevents accumulation of nicked or gapped DNA.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-11: Enzymes acting in series on the lagging strand.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "DNA Ligase Seals the Lagging Strand")[
  - *DNA ligase* (DNA连接酶) joins the 3′-OH of one Okazaki fragment to the 5′-phosphate of the next, using an ATP-activated intermediate to form the phosphodiester bond.
  - Without ligase, the lagging strand would consist of millions of unjoined fragments, causing chromosomal fragility.
  - Ligase is also essential in DNA repair pathways wherever single-strand nicks need to be sealed.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-12: DNA ligase joins Okazaki fragments.]
    #rect(width: 100%, height: 15em)
  ])
]

== Proteins That Open the DNA Helix

#slide(title: "DNA Helicase: Strand Separation")[
  - *DNA helicase* (DNA解旋酶) uses ATP hydrolysis to translocate along one strand of the DNA, breaking base-pair hydrogen bonds and separating the two strands ahead of the polymerase.
  - The helicase acts as a "moving wedge," demonstrated by showing that it can displace a short complementary strand from a longer single-stranded DNA.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-13: How DNA helicase separates DNA strands.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Helicase Structure: A Hexameric Ring")[
  - Replicative DNA helicases are hexameric rings that encircle one strand of the DNA and translocate along it, using ATP hydrolysis by each subunit in a sequential, rotary fashion.
  - The T7 bacteriophage helicase (shown by x-ray crystallography) exemplifies this architecture; the eukaryotic *CMG helicase* (CMG解旋酶) has the same general principle but is a more elaborate assembly.
  - This ring structure makes the helicase highly processive and mechanically powerful.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-14: Structure of a hexameric DNA helicase ring.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Single-Strand DNA-Binding Proteins (SSB)")[
  - *SSB proteins* (单链DNA结合蛋白) cooperatively coat exposed single-stranded DNA at the replication fork, stabilizing the template in an extended conformation and preventing it from forming secondary structures that would block polymerase.
  - Binding is cooperative: once one SSB binds, the next binds adjacent to it, generating long, contiguous protein–DNA filaments.
  - Crucially, SSB leaves the DNA bases exposed, allowing the DNA polymerase to read them as templates.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-15: Effect of SSB proteins on single-stranded DNA.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Human RPA: Structure of SSB Bound to DNA")[
  - Human *RPA* (replication protein A, 复制蛋白A) is the major eukaryotic SSB, composed of three subunits with multiple *OB-fold* (OB折叠) DNA-binding domains.
  - Crystal structures show that RPA's two DNA-binding domains cover ~8 nucleotides, with the bases fully exposed for polymerase access.
  - RPA also plays roles in signaling DNA damage checkpoints and recruiting repair proteins to single-stranded regions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-16: Human RPA bound to single-stranded DNA.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Sliding Clamp: Holding Polymerase on DNA")[
  - The *sliding clamp* (滑动夹) is a ring-shaped protein that encircles the DNA helix and acts as a mobile tether for DNA polymerase, dramatically increasing *processivity* (持续合成能力).
  - The *clamp loader* (夹子装载蛋白) uses ATP hydrolysis to open the clamp and close it around double-stranded DNA at a primer–template junction.
  - After Okazaki fragment synthesis, the sliding clamp remains on the lagging strand behind the fork, where it can recruit other proteins including those involved in chromatin reassembly and DNA repair.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-17: The DNA sliding clamp and clamp loader.]
    #rect(width: 100%, height: 15em)
  ])
]

== The Replication Fork as a Coordinated Machine

#slide(title: "Bacterial Replisome Architecture")[
  - In bacteria, a single *replisome* (复制体) integrates all replication activities: one leading-strand polymerase, two lagging-strand polymerases (operating alternately), the helicase, primase, and clamp proteins are held together at the fork by flexible protein tethers.
  - The two lagging-strand polymerases synthesize Okazaki fragments alternately: when one completes a fragment, it is released and the other engages a new RNA primer.
  - This "factory" organization ensures that all of these activities are tightly coupled and spatially coordinated.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-18: A bacterial replication fork (replisome).]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Eukaryotic Replication Fork")[
  - The eukaryotic replication fork uses distinct polymerases: *Pol ε* (前导链聚合酶ε) for the leading strand and *Pol δ* (后随链聚合酶δ) for the lagging strand; both require PCNA (the eukaryotic sliding clamp).
  - The *CMG helicase* (CMG解旋酶) moves on the leading-strand template in the 3′-to-5′ direction (relative to the leading strand).
  - Eukaryotic forks move more slowly (~500–2000 bp/min vs. ~30,000 bp/min in bacteria) but start from many more origins simultaneously to complete genome replication in time.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-19: Schematic diagram of a eukaryotic replication fork.]
    #rect(width: 100%, height: 15em)
  ])
]

== Strand-Directed Mismatch Repair

#slide(title: "Correcting Replication Errors After the Fork")[
  - *Strand-directed mismatch repair* (链定向错配修复): *MutS* detects a mismatched base pair and recruits *MutL*; the complex scans nearby DNA for a strand identification signal (a nick or sliding clamp orientation) to determine which strand to correct.
  - The mismatch-containing region is excised as a long single-stranded patch, and the gap is filled by DNA polymerase using the template strand as a guide.
  - This third layer of fidelity reduces the final error rate to ~1 per 10⁹–10¹⁰ nucleotides, making replication extraordinarily accurate.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-20: Strand-directed mismatch repair in eukaryotes.]
    #rect(width: 100%, height: 15em)
  ])
]

== DNA Topoisomerases

#slide(title: "The Winding Problem: Torsional Stress at the Fork")[
  - As the replication fork advances, the parental DNA helix must unwind ~50 times per second (in bacteria); this generates *positive supercoiling* (正超螺旋) ahead of the fork.
  - If unrelieved, this torsional stress would rotate the entire chromosome and eventually stall the fork.
  - *DNA topoisomerases* (DNA拓扑异构酶) relieve supercoiling by making transient DNA breaks, allowing strand rotation, then re-ligating.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-21: The "winding problem" ahead of the replication fork.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Topoisomerase I: Single-Strand Rotation")[
  - *Topoisomerase I* (拓扑异构酶I) makes a transient single-strand nick, forms a covalent tyrosine–phosphate bond with one end, and allows the other end to rotate freely around the intact strand, relieving torsional stress one turn at a time.
  - No ATP is required: the energy from strand cleavage is stored in the covalent enzyme–DNA intermediate and released upon re-ligation.
  - Each catalytic cycle changes the *linking number* (连环数) by 1.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-22: Topoisomerase I nicking and rotation reaction.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Topoisomerase II: Strand Passage")[
  - *Topoisomerase II* (拓扑异构酶II) passes one intact DNA double helix through a transient double-strand break in another, using ATP hydrolysis to reset the enzyme after each cycle.
  - Changes the linking number by ±2 per cycle; essential for *decatenating* (解连环) the two newly replicated chromosomes that remain topologically interlinked.
  - Target of important anticancer drugs (e.g., etoposide) and antibacterials (e.g., fluoroquinolones act on bacterial gyrase, a type II topoisomerase).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-23: Topoisomerase II DNA-helix-passing reaction.]
    #rect(width: 100%, height: 15em)
  ])
]

= The Initiation and Completion of DNA Replication in Chromosomes

== Origins of Replication

#slide(title: "How Replication Bubbles Form")[
  - *Origins of replication* (复制起始点) are specific DNA sequences that recruit *initiator proteins* (起始蛋白) and contain AT-rich regions that are easy to melt open.
  - Initiator proteins recruit helicases and primases, which open the double helix and synthesize the first RNA primers—launching two replication forks that move in opposite directions, forming a *replication bubble* (复制泡).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-24: A replication bubble formed by replication-fork initiation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Bacterial Genome Replication")[
  - The *E. coli* chromosome is a single circular DNA of 4.6 × 10⁶ bp, replicated from a single origin (*oriC*) in ~30 minutes.
  - Two forks start at *oriC* and travel in opposite directions until they meet on the other side of the circular chromosome.
  - The entire cell cycle must be coordinated so that the chromosome is fully replicated before cell division.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-25: DNA replication of the E. coli circular chromosome.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Bacterial Initiation Proteins at oriC")[
  - The *DnaA* initiator protein (purple) binds multiple sites in *oriC* and bends the DNA, recruiting the *DnaB* helicase (yellow) and the *DnaG* primase (blue) to create an open complex.
  - This "open complex" (开放复合体) has locally melted DNA from which two forks are launched simultaneously.
  - Regulation ensures initiation occurs exactly once per cell cycle, coupled to cell growth.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-26: Proteins that initiate DNA replication in bacteria.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "DNA Methylation Creates a Refractory Period")[
  - After replication, newly synthesized DNA is transiently *hemimethylated* (半甲基化) at GATC sequences; a *sequestration protein* binds hemimethylated *oriC* and blocks re-initiation.
  - Only after the *Dam methylase* (Dam甲基化酶) fully methylates the new strand is the origin released and competent to fire again.
  - This delay ensures that *oriC* fires only once per cell cycle, preventing dangerous over-replication.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-27: Methylation creates a refractory period after replication.]
    #rect(width: 100%, height: 15em)
  ])
]

== Eukaryotic Chromosome Replication

#slide(title: "Multiple Origins and Replication Timing")[
  - Eukaryotic chromosomes fire thousands of origins simultaneously during S phase; radioactive labeling experiments reveal multiple replication bubbles expanding bidirectionally along each chromosome.
  - Origins are not all activated at the same time: early-replicating regions (often gene-rich, euchromatic) fire first; late-replicating regions (often heterochromatic) fire later.
  - The use of multiple origins allows eukaryotes to replicate their much larger genomes within a reasonable S phase (typically hours).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-28: Eukaryotic chromosome replication from multiple origins.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Eukaryotic Cell Cycle")[
  - The four phases of the cell cycle: *G1* (gap 1), *S* (DNA synthesis, S期), *G2* (gap 2), and *M* (mitosis, 有丝分裂).
  - DNA replication is strictly confined to S phase; *CDK* (cyclin-dependent kinase, 细胞周期蛋白依赖激酶) activities coordinate the transitions between phases.
  - Checkpoints monitor DNA integrity and completion of replication before allowing entry into mitosis.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-29: The four phases of the eukaryotic cell cycle.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Replication Origins in Yeast")[
  - Chromosome III of yeast *S. cerevisiae* contains 18 *ARS* (Autonomously Replicating Sequences, 自主复制序列) origins, used with different efficiencies.
  - Origins used most frequently (shown in red) tend to be in gene-rich regions; some origins are "dormant" and fire only when nearby origins fail—providing a backup mechanism.
  - Human replication origins are less well-defined in sequence but follow similar regulatory principles.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-30: Origins of DNA replication on yeast chromosome III.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Once-and-Only-Once Replication: The Licensing Mechanism")[
  - Eukaryotes prevent re-replication through a two-step licensing mechanism (Figure 5-31):
    - *G1 phase*: *ORC* (origin recognition complex, 复制起始识别复合物) recruits *Mcm2-7 helicases* (MCM解旋酶) via Cdt1 and Cdc6, "licensing" the origin.
    - *S phase onset*: CDK and DDK kinases phosphorylate Mcm helicases → activate them as *CMG helicases*; simultaneously phosphorylate *ORC* and *Cdt1* → prevent further Mcm loading.
  - Origins can only fire once per S phase; new licensing is blocked until mitosis resets the system.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-31: Eukaryotic replication initiation and the licensing mechanism.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Nucleosome Reassembly Behind the Replication Fork")[
  - As the replication fork moves through chromatin, nucleosomes must be disassembled ahead and rebuilt behind the fork.
  - Parent *H3–H4 tetramers* (H3-H4四聚体) are redistributed randomly to both daughter strands; *H2A–H2B dimers* (H2A-H2B二聚体) are completely released and re-loaded by chaperones (*FACT*, *NAP1*, *CAF1*).
  - Most new nucleosomes are hybrids of old and new histones; post-translational marks on parent histones help propagate epigenetic states across cell divisions.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-32: Formation of nucleosomes behind the replication fork.]
    #rect(width: 100%, height: 15em)
  ])
]

== Telomere Replication

#slide(title: "Telomerase: Solving the End-Replication Problem")[
  - The *end-replication problem* (末端复制问题): conventional DNA polymerase cannot fill the gap left at the 5′ end of the lagging strand after RNA primer removal, causing linear chromosomes to shorten with each division.
  - *Telomerase* (端粒酶) is a specialized reverse transcriptase that extends chromosome ends using an integral RNA template, adding repetitive DNA sequences (TTAGGG in humans) to the 3′ end of the chromosome.
  - Human telomerase contains 10 protein subunits and a 451-nucleotide RNA that both scaffolds the complex and provides the template.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-33: Schematic structure of human telomerase.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Telomere Extension by Telomerase")[
  - Telomerase binds the 3′ overhang of the *telomere* (端粒), uses its RNA template to extend the strand by adding repeats, then translocates and repeats.
  - This extended 3′ overhang allows the incomplete lagging strand to be filled in by conventional DNA polymerase (primed by a new RNA primer), partially restoring the original chromosome length.
  - Telomerase is active in germ cells and cancer cells but absent (or very low) in most somatic cells.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-34: Telomere replication by telomerase.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The T-Loop: Protecting Chromosome Ends")[
  - Telomeric DNA folds back on itself to form a *t-loop* (端粒环) in which the 3′ single-stranded overhang invades the double-stranded telomeric repeat region.
  - This structure, visible by electron microscopy, hides the chromosome end from the DNA damage-sensing machinery, preventing inappropriate activation of DSB repair responses.
  - The *shelterin* (保护素) complex of proteins stabilizes the t-loop and regulates telomerase access.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-35: A t-loop at the end of a mammalian chromosome.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Telomere Length Homeostasis")[
  - Yeast cells actively regulate telomere length: chromosomes with artificially shortened telomeres are extended back to normal length; those with artificially elongated telomeres are trimmed back.
  - Telomere length is sensed through the amount of *shelterin* (保护素) bound (more repeats → more shelterin → telomerase inhibition).
  - In humans, critically short telomeres trigger a DNA damage checkpoint, causing *replicative senescence* (复制性衰老) or apoptosis.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-36: Yeast cells control telomere length homeostasis.]
    #rect(width: 100%, height: 15em)
  ])
]

= DNA Repair

== Sources of DNA Damage

#slide(title: "The Spectrum of Spontaneous DNA Damage")[
  - DNA is under constant chemical attack from within and outside the cell. Major spontaneous alterations include: *oxidation* (氧化损伤), *hydrolysis* (水解), and *methylation* (甲基化).
  - Key facts: ~10,000 *depurination* (脱嘌呤) events per human cell per day; thousands of *deamination* (脱氨基) events; hundreds of *oxidative* base modifications.
  - Without repair, these events would rapidly accumulate into lethal mutation loads.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-37: Summary of spontaneous DNA alterations requiring repair.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Depurination and Deamination")[
  - *Depurination* (脱嘌呤): hydrolysis of the N-glycosyl bond releases a purine (G or A), creating an *abasic (AP) site* (无碱基位点) in the DNA backbone; if unrepaired, a random nucleotide is inserted opposite the AP site during replication.
  - *Deamination of cytosine* (胞嘧啶脱氨基): converts C to U, which pairs with A instead of G, causing C→T transition mutations; removed by *uracil-DNA glycosylase* (尿嘧啶-DNA糖苷酶).
  - *Deamination of 5-methylcytosine* (5-甲基胞嘧啶脱氨基): produces thymine—a normal DNA base—making this a hotspot for undetected mutations (CpG dinucleotides are common mutation hotspots).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-38: Depurination and deamination—the most frequent DNA damage events.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "UV Radiation and Thymine Dimers")[
  - *UV radiation* (紫外线辐射) in sunlight induces *cyclobutane pyrimidine dimers* (环丁烷嘧啶二聚体): two adjacent pyrimidines (usually TT) become covalently linked, distorting the DNA helix.
  - Thymine dimers block both DNA polymerase (causing replication fork collapse) and RNA polymerase (blocking transcription).
  - Accumulated unrepaired thymine dimers in skin cells are a major cause of skin cancer; defects in the NER pathway cause *xeroderma pigmentosum* (着色性干皮病).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-39: UV radiation causes thymine dimer formation.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "How Unrepaired Damage Causes Mutations")[
  - If damage is not repaired before replication, DNA polymerase either stalls or incorporates a wrong nucleotide opposite the lesion, creating a *permanent mutation* (永久突变).
  - Deamination of C → U → if unrepaired, U pairs with A → after one more round → C:G is replaced by T:A (*transition mutation*, 转换突变).
  - Deamination of 5-methylcytosine → T → T:A base pair (no error recognized during replication), explaining why CpG sites are hypermutable and frequently methylated at cancer-related genes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-40: Unrepaired chemical modifications produce mutations.]
    #rect(width: 100%, height: 15em)
  ])
]

== Base Excision Repair and Nucleotide Excision Repair

#slide(title: "Two Major Short-Patch Repair Pathways")[
  - *Base excision repair (BER)* (碱基切除修复): removes single damaged bases via DNA glycosylase → AP endonuclease → DNA polymerase → ligase. Works on small, non-distorting lesions (e.g., uracil, oxidized bases).
  - *Nucleotide excision repair (NER)* (核苷酸切除修复): removes bulky, helix-distorting lesions (e.g., thymine dimers, bulky adducts) by cutting out a ~25–30 nt oligonucleotide flanking the damage, then re-synthesizing and ligating.
  - Both pathways use the undamaged complementary strand as a template for accurate gap filling.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-41: Comparison of base excision repair and nucleotide excision repair.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Base-Flipping: How Glycosylases Find Damage")[
  - *DNA glycosylases* (DNA糖苷酶) detect damaged bases by *base-flipping* (碱基翻转): they rotate the target nucleotide ~180° out of the double helix into the enzyme's active site pocket.
  - Each glycosylase has a specifically shaped active site that accommodates only its target damaged base; the undamaged normal bases fit poorly, ensuring selectivity.
  - After flipping, the N-glycosyl bond linking the base to the deoxyribose sugar is cleaved, generating an abasic (AP) site.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-42: Base-flipping by DNA glycosylase.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Deamination Products and Repair Challenges")[
  - Deamination of *A* → hypoxanthine (pairs with C → A:T to G:C transversion); recognized as unnatural and readily repaired.
  - Deamination of *G* → xanthine; also recognized as unnatural.
  - Deamination of *C* → uracil (readily recognized by uracil-DNA glycosylase).
  - Deamination of *5-methylcytosine* (5-甲基胞嘧啶) → *thymine*: because thymine is a normal DNA base, this event is poorly recognized and represents a major mutational hotspot—explaining the depletion of CpG dinucleotides in vertebrate genomes over evolutionary time.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-43: Deamination products of DNA nucleotides and their repair fates.]
    #rect(width: 100%, height: 15em)
  ])
]

== Translesion DNA Synthesis

#slide(title: "Bypassing Damage with Specialized Polymerases")[
  - When a replicative polymerase stalls at an unrepaired lesion, the *sliding clamp* (滑动夹) is *ubiquitylated* (泛素化), recruiting a *translesion synthesis (TLS) polymerase* (跨损伤合成聚合酶).
  - TLS polymerases (e.g., Pol η, Pol ι, Rev1) have larger, more open active sites that can accommodate damaged templates; they synthesize past the lesion but with reduced accuracy.
  - After passing the damage, the TLS polymerase is displaced and the replicative polymerase resumes normal, high-fidelity synthesis.
  - This mechanism allows cell survival at the cost of potential mutagenesis at the damage site.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-44: Recruitment of translesion DNA polymerases to damaged templates.]
    #rect(width: 100%, height: 15em)
  ])
]

== Repair of Double-Strand Breaks

#slide(title: "Two Pathways for Double-Strand Break Repair")[
  - *Double-strand breaks (DSBs)* (双链断裂) are the most dangerous DNA lesions: they can lead to chromosome loss or rearrangements.
  - Two repair pathways:
    - *Nonhomologous end joining (NHEJ)* (非同源末端连接): fast, available throughout the cell cycle; directly ligates broken ends but often loses a few nucleotides → imprecise.
    - *Homologous recombination (HR)* (同源重组): accurate, uses a homologous template (sister chromatid); available mainly in S and G2 phases when a sister chromatid is present.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-45: Two pathways for repairing double-strand breaks.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Nonhomologous End Joining (NHEJ)")[
  - The *Ku70/Ku80 heterodimer* (Ku杂二聚体) rapidly associates with both broken DNA ends, acting as a molecular clamp to hold them together.
  - Additional NHEJ factors (*DNA-PKcs*, *Artemis*, *XRCC4*, *Ligase IV*) are recruited to clean up broken ends and ligate them.
  - NHEJ often introduces *insertions or deletions* (indels, 插入缺失突变) of a few nucleotides at the break site—the basis of the CRISPR-Cas9 gene-editing tool when used without a repair template.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-46: Nonhomologous end joining mechanism.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Homologous Recombination Repairs DSBs Accurately")[
  - After a DSB, a 5′-to-3′ nuclease degrades the 5′ ends, creating 3′ single-stranded overhangs (*resection*, 切除). *Rad51/RecA* coats these overhangs to form a nucleoprotein filament.
  - The filament performs *strand invasion* (链入侵) into an intact homologous duplex (the sister chromatid), priming *DNA synthesis* (DNA合成) using the intact strand as a template.
  - After synthesis, the strands are resolved and ligated, restoring the original sequence with high fidelity—because the sister chromatid provides the same sequence information.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-47: Homologous recombination repairs double-strand breaks.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Strand Invasion by RecA/Rad51")[
  - *RecA* (in bacteria) and its eukaryotic homolog *Rad51* form a right-handed helical filament on single-stranded DNA, extending the DNA ~150% compared to B-form DNA.
  - This pre-activated conformation facilitates the search for complementary sequences in the genome; upon finding a homologous duplex, the filament catalyzes *strand exchange* (链交换).
  - In humans, *BRCA2* loads Rad51 specifically onto RPA-coated 3′ overhangs—mutations in BRCA2 impair HR and greatly increase breast and ovarian cancer risk.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-48: Strand invasion catalyzed by RecA protein.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Repairing a Broken Replication Fork")[
  - When a replication fork encounters a *single-strand nick*, the fork structure collapses, generating a one-ended DSB.
  - Homologous recombination (using many of the same reactions as DSB repair) re-invades the intact sister chromatid to reconstruct the replication fork, allowing DNA synthesis to resume.
  - This process occurs frequently (estimated ~10 times per human cell division) and is essential for chromosomal integrity.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-49: Repair of a broken replication fork by homologous recombination.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Fork Reversal: Dealing with Stalled Forks")[
  - When a replication fork stalls at certain DNA lesions, a specialized helicase can reverse the fork, peeling back newly synthesized strands to form a "chicken foot" (Holliday junction-like) structure.
  - This *fork reversal* (复制叉逆转) allows the damaged template to be accessed and repaired by conventional repair machinery before the fork is restarted.
  - Fork reversal is an important part of the cellular response to replication stress and is regulated by factors including SMARCAL1 and HLTF.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-50: Repair of a stalled replication fork by fork reversal.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Repair Proteins Rapidly Localize to DSB Sites")[
  - Using grid-irradiation of human fibroblasts, researchers demonstrated that DSB repair proteins (visualized by immunofluorescence) concentrate rapidly and precisely at the sites of DNA double-strand breaks within minutes.
  - This experiment confirms that the cell's damage-sensing machinery can detect DSBs throughout the nucleus and recruit repair factors specifically to the damage sites—not elsewhere.
  - The speed of recruitment (~seconds to minutes) is critical for preventing chromosome rearrangements.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-51: Rapid localization of repair proteins to DSB sites.]
    #rect(width: 100%, height: 15em)
  ])
]

= Homologous Recombination

== Crossing Over in Meiosis

#slide(title: "Meiotic Crossovers Generate Genetic Diversity")[
  - During *meiosis* (减数分裂), homologous chromosomes pair and exchange segments through *crossovers* (交叉互换), generating new combinations of alleles (*recombinant chromosomes*, 重组染色体).
  - Crossovers also serve a structural function: *chiasmata* (交叉) physically hold homologous chromosomes together during *meiosis I* (减数第一次分裂), ensuring correct disjunction.
  - Without crossovers, chromosomes would segregate randomly, producing aneuploid gametes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-52: Chromosome crossing-over occurs in meiosis.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Meiotic Recombination Pathway")[
  - Meiotic recombination initiates with a *programmed DSB* (程序性双链断裂) made by the *Spo11* complex; the *Mre11* complex processes the ends.
  - Two pathways proceed from the initial strand invasion:
    - *Double Holliday junction resolution* (双Holliday连接体解析) → crossover products.
    - *Synthesis-dependent strand annealing (SDSA)* (合成依赖性链退火) → non-crossover (gene conversion without crossover).
  - *Interference* (干扰) between crossovers ensures that crossovers are evenly spaced along chromosomes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-53: Homologous recombination generates meiotic crossovers.]
    #rect(width: 100%, height: 15em)
  ])
]

== The Holliday Junction

#slide(title: "The Holliday Junction: A Key Recombination Intermediate")[
  - A *Holliday junction* (Holliday连接体) is a four-stranded DNA intermediate where two duplexes are connected by a crossover of one strand from each.
  - It can *isomerize* (异构化) between stacked and open square-planar conformations; in the open form, it is recognized and bound by resolution proteins.
  - Resolution by cutting either pair of strands produces either crossover or non-crossover products, depending on which strands are cut.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-54: Structure and isomerization of the Holliday junction.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Branch Migration Extends Heteroduplex DNA")[
  - The *RuvA–RuvB* complex drives *branch migration* (分支迁移) at Holliday junctions: RuvA (tetramer, green) positions the junction in a square-planar conformation; two RuvB hexamers (yellow) act as ATP-driven motors that pull the DNA strands through, extending the region of *heteroduplex DNA* (异源双链DNA).
  - Branch migration extends the region of DNA exchange, increasing the likelihood that gene conversion or crossover-associated repair will use the optimal template region.
  - In eukaryotes, the analogous activity is performed by the *BLM-Topo IIIα* complex.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-55: Enzyme-catalyzed branch migration at a Holliday junction.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Heteroduplex DNA in Meiosis")[
  - *Heteroduplex DNA* (异源双链DNA) is present at recombination sites resolved as either crossovers or non-crossovers; it contains mismatches wherever parental sequences differ.
  - Mismatch repair proteins correct heteroduplex mismatches, potentially converting one allele to the other—contributing to *gene conversion* (基因转变).
  - Heteroduplex analysis has been key to understanding recombination mechanisms at the molecular level.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-56: Heteroduplexes formed during meiotic recombination.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Gene Conversion")[
  - *Gene conversion* (基因转变): the non-reciprocal transfer of genetic information from one DNA duplex to another, driven by mismatch correction within heteroduplex DNA.
  - After recombination, mismatches in the heteroduplex region are corrected to match one parental sequence; if this correction favors one allele over the other, the allele frequencies in the offspring deviate from expected Mendelian ratios.
  - Gene conversion is a significant source of sequence change within gene families, explaining why members of multigene families often have very similar sequences.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-57: Gene conversion caused by mismatch correction.]
    #rect(width: 100%, height: 15em)
  ])
]

= Transposition and Conservative Site-specific Recombination

== DNA Transposons

#slide(title: "Transposable Elements: Mobile DNA Sequences")[
  - *Transposable elements* (转座子, transposons) are DNA sequences that can move to new positions in the genome, encoding a *transposase* (转座酶) and flanked by *inverted terminal repeats* (末端反向重复序列).
  - Transposons make up a large fraction of many eukaryotic genomes (e.g., ~45% of the human genome consists of transposon-derived sequences).
  - Transposons drive genome evolution by creating mutations, duplicating genes, and shuffling regulatory elements.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-58: Transposons encode their own transposase.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Cut-and-Paste Transposition")[
  - In *cut-and-paste transposition* (剪切-粘贴转座): the transposase recognizes the inverted terminal repeats, cuts out the transposon from the donor site (a DSB), and inserts it into a new target site via staggered cuts.
  - The staggered cuts leave short gaps that, when filled in, generate short *direct repeats* (靶位点直接重复) flanking the transposon at the new location—a molecular "fingerprint" of transposition.
  - This mechanism moves the element without duplicating it (the donor site loses the transposon).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-59: Cut-and-paste transposition mechanism.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Helitron Transposons: A Rolling-Circle Mechanism")[
  - *Helitrons* (Helitron转座子) are a class of DNA-only transposons that transpose via a mechanism resembling rolling-circle replication.
  - The Helraiser transposase has both a helicase domain and a replication-initiation (HUH endonuclease) domain; it nicks the 3′ end of the transposon, uses the helicase to unwind the element, and copies it into a new site.
  - Helitrons are found in many eukaryotes and have captured and mobilized gene fragments, contributing to gene family expansion and regulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-60: Mechanism of transposition by helitrons.]
    #rect(width: 100%, height: 15em)
  ])
]

== Retroviruses and Retrotransposons

#slide(title: "Retrovirus Life Cycle: RNA to DNA to Chromosome")[
  - *Retroviruses* (逆转录病毒) carry an RNA genome that is reverse-transcribed into double-stranded DNA by *reverse transcriptase* (逆转录酶) in the cytoplasm; the dsDNA is then transported to the nucleus and integrated into the host chromosome as a *provirus* (前病毒) by the viral *integrase* (整合酶).
  - The provirus is transcribed by the host's RNA polymerase II, producing new viral RNA genomes and mRNAs for viral proteins.
  - HIV is a retrovirus; *reverse transcriptase* is the target of important antiretroviral drugs.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-61: The life cycle of a retrovirus.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Coronavirus Replication: RNA-Dependent RNA Polymerase")[
  - *SARS-CoV-2* (新冠病毒) has a (+)-strand RNA genome that is directly translated upon entry; the genome encodes an *RNA-dependent RNA polymerase (RdRp)* (RNA依赖的RNA聚合酶) called the replicase.
  - The replicase synthesizes (−)-strand RNA copies of the genome, which serve as templates for new (+)-strand genomes; it also produces shorter subgenomic RNAs encoding structural proteins (spike, nucleocapsid, etc.).
  - Unlike retroviruses, coronaviruses replicate entirely in the cytoplasm without a DNA intermediate—illustrating the diversity of viral replication strategies.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-62: Simplified view of the coronavirus (SARS-CoV-2) life cycle.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Non-LTR Retrotransposons: Target-Primed Reverse Transcription")[
  - *L1 elements* (LINE-1, L1元件) are the most abundant retrotransposons in the human genome (~500,000 copies, comprising ~17% of the genome), but most are truncated and inactive.
  - Active L1s transpose via *TPRT* (target-primed reverse transcription, 靶位点引导的逆转录): the L1-encoded endonuclease nicks the target DNA and the 3′-OH is used directly to prime reverse transcription of the L1 RNA at the insertion site.
  - Unlike retroviruses, L1 elements never leave the cell; new copies are inserted into new genomic locations, causing insertional mutagenesis.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-63: Transposition by a non-LTR retrotransposon (L1 element).]
    #rect(width: 100%, height: 15em)
  ])
]

== Conservative Site-Specific Recombination

#slide(title: "Precise DNA Rearrangements Without Sequence Homology")[
  - *Conservative site-specific recombination* (保守性位点特异性重组): a *recombinase* (重组酶) catalyzes recombination between two short, specific DNA sequences (~30 bp); no DNA synthesis is needed and no nucleotides are gained or lost.
  - The outcome depends on the *orientation* (方向) of the two sites:
    - *Same orientation* → *integration* (整合) or *excision* (切除)
    - *Inverted orientation* → *DNA inversion* (DNA倒位)
  - This type of recombination is used both in nature (phage integration, gene regulation) and in biotechnology (Cre-lox, FLP-FRT systems).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-64: Two DNA rearrangements from conservative site-specific recombination.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Phase Variation in Salmonella: Inversion Controls Gene Expression")[
  - In *Salmonella*, an *invertase* (倒位酶) inverts a ~970 bp DNA segment containing a promoter, switching expression between two mutually exclusive flagellin genes (*H1* and *H2*).
  - When the segment is in one orientation, *H2* flagellin (and a repressor of *H1*) are expressed; when inverted, *H1* flagellin is expressed instead.
  - This *phase variation* (相变) generates antigenic diversity within a bacterial population, helping evade the host immune response—a classic example of epigenetic gene regulation.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-65: Salmonella phase variation by conservative site-specific DNA inversion.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Cre-lox System: Conditional Gene Deletion in Mice")[
  - The *Cre recombinase* (Cre重组酶) from bacteriophage P1 catalyzes recombination between two 34 bp *loxP* (loxP位点) sequences; when two loxP sites flank a gene (*floxed gene*, 条件性删除基因), Cre expression causes precise deletion of the intervening sequence.
  - By expressing Cre under a *tissue-specific promoter* (组织特异性启动子), researchers can delete any gene of interest in a defined cell type—while all other tissues retain the gene.
  - This *conditional knockout* (条件性敲除) technology has transformed the study of gene function in complex animals, overcoming the embryonic lethality of whole-body knockouts.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 5-66: The Cre-lox system for tissue-specific gene deletion in mice.]
    #rect(width: 100%, height: 15em)
  ])
]
