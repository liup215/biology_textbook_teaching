#set text(font: "Arial")
#set par(leading: 1.5em)

#align(center)[#text(size: 2em, weight: "bold")[Chapter 5: DNA Replication, Repair, and Recombination]]

= The Maintenance of DNA Sequences

== Mutation Rates Are Extremely Low
- All organisms maintain their *DNA sequences* (DNA序列) with extremely high fidelity. A *mutation* (突变) is a permanent change in the DNA sequence and can destroy an organism if it occurs in a critical position.
- In *E. coli*, the *mutation rate* (突变率) is approximately 3 nucleotide changes per 10¹⁰ nucleotides copied per cell division.
- In humans, approximately 70 new single-nucleotide mutations arise in each offspring's germ line per generation—about 1 change per 10⁸ nucleotides per human generation, or ~1 per 10¹⁰ nucleotides per cell division.
- Remarkably, E. coli and humans have nearly identical mutation rates when normalized to a single round of DNA replication, reflecting the deep conservation of DNA-maintenance mechanisms.

== Low Mutation Rates Are Necessary for Life as We Know It
- *Germ cells* (生殖细胞) transmit genetic information to offspring; *somatic cells* (体细胞) form the body. Both must be protected against mutation (Figure 5-1).
- If the mutation rate were 10-fold higher, organisms would be limited to ~3,000 essential genes—too few for complex multicellular life.
- Mutations in somatic cells can give rise to variant cells that proliferate uncontrollably, eventually producing *cancer* (癌症) through the accumulation of multiple somatic-cell DNA sequence changes.
- The dual pressures of species perpetuation (germ-cell stability) and cancer prevention (somatic-cell stability) demand the remarkably high fidelity of DNA replication and repair.

= DNA Replication Mechanisms

== Base-Pairing Underlies DNA Replication and DNA Repair
- *DNA templating* (DNA模板作用) is the mechanism by which the cell copies its genetic information: each strand of a DNA double helix serves as a template specifying the sequence of nucleotides in a complementary new strand (Figure 5-2).
- The rule is: A pairs with T, G pairs with C—so the sequence of the template unambiguously dictates the sequence of the new strand.
- The same base-pairing logic underlies both *DNA replication* (DNA复制) and *DNA repair* (DNA修复).

== The Chemistry and Directionality of DNA Synthesis
- DNA is synthesized by *DNA polymerase* (DNA聚合酶) from *deoxyribonucleoside triphosphates* (脱氧核苷三磷酸), releasing pyrophosphate with each addition (Figure 5-3).
- DNA chains grow only in the *5′-to-3′ direction* (5′至3′方向): a new nucleotide is added to the free *3′-OH* (3′羟基) end of the growing strand (Figure 5-4).
- *Semiconservative replication* (半保留复制): each daughter double helix contains one original (parental) strand and one newly synthesized strand (Figure 5-5).

== The DNA Replication Fork Is Asymmetrical
- DNA replication begins at specific sites called *origins of replication* (复制起始点) and proceeds bidirectionally, forming *replication forks* (复制叉) with a characteristic Y-shaped structure (Figure 5-6).
- Because DNA polymerase can only synthesize in the 5′-to-3′ direction, the two template strands are replicated differently at each fork (Figure 5-7):
  - The *leading strand* (前导链) is synthesized continuously in the direction of fork movement.
  - The *lagging strand* (后随链) is synthesized discontinuously as short *Okazaki fragments* (冈崎片段, ~200 nucleotides in eukaryotes), which are later joined.

== The High Fidelity of DNA Replication Requires Several Proofreading Mechanisms
- DNA polymerase is inherently selective but makes errors about once every 10⁵ nucleotide additions. Three mechanisms together reduce the final error rate to ~1 in 10⁹–10¹⁰:
  1. *Nucleotide selection* (核苷酸选择): base-pairing geometry ensures that correct dNTPs are added with high probability.
  2. *Proofreading* (校对): DNA polymerase's intrinsic *3′-to-5′ exonuclease* (3′至5′核酸外切酶) activity removes a misincorporated nucleotide immediately after addition (Figure 5-8). A mismatched 3′ end shifts the primer from the *polymerization site (P)* into the *editing site (E)* of the enzyme for excision, then snaps back for continued synthesis (Figure 5-9).
  3. *Strand-directed mismatch repair* (链定向错配修复): after replication, the *MutS* and *MutL* proteins detect and excise remaining mismatches, using strand identification marks (e.g., sliding clamp orientation) to correct the newly synthesized strand rather than the template (Figure 5-20).

== RNA Primers Initiate DNA Synthesis
- DNA polymerase cannot start a new chain; it requires a free 3′-OH end. This is provided by an *RNA primer* (RNA引物) synthesized by *DNA primase* (DNA引发酶), a specialized RNA polymerase that can start a new chain de novo (Figure 5-10).
- On the lagging strand, a new RNA primer is made approximately every 200 nucleotides (in eukaryotes); each primer is extended by DNA polymerase, then the RNA is removed and replaced with DNA (Figure 5-11), and the gaps are sealed by *DNA ligase* (DNA连接酶) using an ATP-activated intermediate to form each phosphodiester bond (Figure 5-12).

== Proteins That Help Open Up the DNA Helix at the Replication Fork
- *DNA helicase* (DNA解旋酶): uses ATP hydrolysis to break hydrogen bonds and separate the two parental strands at the fork, moving along one strand. Experimental evidence: a purified helicase displaces a short complementary strand from a longer single-stranded DNA, demonstrating its "moving wedge" activity (Figure 5-13). Replicative helicases are hexameric rings that encircle one strand and translocate rotationally using sequential ATP hydrolysis by each subunit (Figure 5-14).
- *Single-strand DNA-binding proteins (SSB)* (单链DNA结合蛋白): cooperatively coat exposed single-stranded DNA, keeping it extended and preventing hairpin formation; the DNA bases remain accessible to polymerase (Figure 5-15). Human *RPA* (replication protein A, 复制蛋白A) has multiple *OB-fold* domains covering ~8 nucleotides with bases fully exposed, and also recruits DNA repair and checkpoint proteins to ssDNA regions (Figure 5-16).
- *DNA sliding clamp* (DNA滑动夹): a ring-shaped protein that encircles DNA and tethers DNA polymerase to the template, ensuring *processivity* (持续合成能力)—the ability to synthesize long stretches without falling off (Figure 5-17). Loaded by the *clamp loader* (夹子装载蛋白) using ATP hydrolysis.

== The Replication Fork as a Machine
- In bacteria, a single *replisome* (复制体) holds together a leading-strand polymerase and two lagging-strand polymerases, connected by flexible protein tethers; the lagging-strand polymerases alternate to ensure continuous production of Okazaki fragments (Figure 5-18).
- In eukaryotes, the replisome is organized differently: the *CMG helicase* (CMG解旋酶, comprising Cdc45, Mcm2-7, and GINS) moves unidirectionally on the leading-strand template. Distinct polymerases—*Pol ε* (前导链聚合酶ε) for the leading strand and *Pol δ* (后随链聚合酶δ) for the lagging strand—are used (Figure 5-19).

== DNA Topoisomerases Relieve Torsional Stress During Replication
- As the replication fork advances, the DNA helix ahead of it becomes overwound (*positive supercoiling*, 正超螺旋), generating *torsional stress* (扭转张力) that would eventually stall the fork (Figure 5-21).
- *DNA topoisomerase I* (拓扑异构酶I): makes a transient single-strand break, allows rotation to relieve stress, then re-ligates the strand; does not require ATP (Figure 5-22).
- *DNA topoisomerase II* (拓扑异构酶II): passes one DNA duplex through a transient double-strand break in another duplex using ATP hydrolysis; essential for *decatenating* (解连环) newly replicated chromosomes that remain interlocked (Figure 5-23).

= The Initiation and Completion of DNA Replication in Chromosomes

== Replication Origins and Fork Initiation
- DNA replication begins at *origins of replication* (复制起始点): DNA sequences that attract initiator proteins and contain AT-rich regions that are easy to open (Figure 5-24).
- In bacteria (*E. coli*), there is a single *oriC* (复制起始区) origin per circular chromosome; two forks move in opposite directions and meet on the other side, completing replication in ~30 minutes (Figure 5-25).
- Bacterial initiation: the *DnaA* initiator protein binds oriC, recruits the *DnaB* helicase and *DnaG* primase, and opens the duplex to launch two bidirectional forks (Figure 5-26).
- After replication, bacterial origins are *hemimethylated* (半甲基化): one strand methylated, one not. A sequestration protein binds hemimethylated origins and blocks re-initiation until full methylation is restored, creating a *refractory period* (不应期) that prevents re-firing (Figure 5-27).

== Eukaryotic Chromosomes Replicate from Multiple Origins
- Eukaryotic chromosomes have thousands of replication origins used simultaneously to replicate the large genome within one S phase (Figure 5-28).
- The *eukaryotic cell cycle* (真核细胞周期) has four phases: G1, S (DNA synthesis), G2, and M (mitosis); DNA replication is strictly confined to S phase (Figure 5-29).
- In yeast, replication origins (called *ARS*, Autonomously Replicating Sequences, 自主复制序列) are well-defined; different origins fire at different times and with different frequencies during S phase (Figure 5-30).
- Eukaryotic initiation uses *ORC* (origin recognition complex, 复制起始识别复合物) to load *Mcm helicases* (MCM解旋酶) in G1; at the start of S phase, kinases phosphorylate Mcm helicases to activate them as CMG helicases while simultaneously inactivating ORC to prevent re-loading (Figure 5-31). This "once-and-only-once" licensing mechanism ensures each origin fires exactly once per cell cycle.

== Chromatin Reassembly Behind the Replication Fork
- As DNA is replicated, nucleosome structure must be disassembled ahead of the fork and re-established behind it (Figure 5-32).
- Parent *H3–H4 tetramers* (H3-H4四聚体) are randomly distributed to daughter DNA molecules; *H2A–H2B dimers* (H2A-H2B二聚体) are released completely and restored by histone chaperones including *FACT*, *NAP1*, and *CAF1*.
- Most newly reconstituted nucleosomes are hybrids of old and new histones, but the epigenetic marks on parent histones help propagate the chromatin state across cell divisions.

== Telomere Replication and Chromosome End Protection
- Conventional DNA polymerase cannot replicate the very ends of linear chromosomes, because lagging-strand synthesis leaves a gap at the 5′ end—the *end-replication problem* (末端复制问题).
- *Telomerase* (端粒酶): a specialized reverse transcriptase that carries its own RNA template and extends the 3′ end of linear chromosomes by adding *telomeric repeat sequences* (端粒重复序列; TTAGGG in humans) (Figure 5-33). After telomerase extends the 3′ end, primase and DNA polymerase use the extended overhang as a template to fill in the complementary lagging strand, partially restoring chromosome length (Figure 5-34).
- *Telomeres* (端粒) form a *t-loop* (端粒环) structure in which the 3′ single-stranded overhang folds back and invades the duplex region, protecting chromosome ends from being mistaken for double-strand breaks (Figure 5-35).
- Cells regulate telomere length: if telomeres become too short, a DNA-damage checkpoint is activated; if too long, telomerase is inhibited (Figure 5-36).
- In most somatic cells, telomerase is absent, leading to gradual telomere shortening with each division—a molecular clock contributing to cellular *senescence* (细胞衰老).

= DNA Repair

== The Causes of DNA Damage
- DNA is under constant chemical attack (Figure 5-37). Major spontaneous damage types include:
  - *Depurination* (脱嘌呤): hydrolysis removes a purine base (A or G), creating an *abasic site* (无碱基位点); ~10,000 events per human cell per day (Figure 5-38).
  - *Deamination* (脱氨基): converts C to U (pairs with A instead of G → C→T mutations), or 5-methylcytosine to T (Figure 5-38, 5-40).
  - *Oxidative damage* (氧化损伤): reactive oxygen species modify bases (e.g., 8-oxoguanine).
  - *UV radiation* (紫外线辐射): causes *thymine dimers* (胸腺嘧啶二聚体) that block replication and transcription (Figure 5-39).
  - *Alkylating agents* (烷化剂): add methyl or other alkyl groups to bases, altering their base-pairing properties (Figure 5-40).

== Base Excision Repair and Nucleotide Excision Repair
- *Base excision repair (BER)* (碱基切除修复): a *DNA glycosylase* (DNA糖苷酶) flips the damaged base out of the helix (*base-flipping*, 碱基翻转) and cleaves it from the sugar (Figure 5-42); an *AP endonuclease* then cuts the backbone at the abasic site; the gap is filled by DNA polymerase and sealed by ligase (Figure 5-41).
  - Example: *uracil-DNA glycosylase* (尿嘧啶-DNA糖苷酶) removes uracil (from C deamination), preventing C→T transition mutations.
  - 5-methylcytosine deamination to thymine is a *mutation hotspot* (突变热点) because thymine is a normal base and harder to recognize (Figure 5-43).
- *Nucleotide excision repair (NER)* (核苷酸切除修复): a large multiprotein complex recognizes bulky lesions (e.g., thymine dimers) and excises a ~25–30 nucleotide oligonucleotide containing the damage; the gap is filled by DNA polymerase and ligase (Figure 5-41B).

== Translesion DNA Synthesis
- When a replication fork stalls at an unrepaired lesion, specialized *translesion synthesis (TLS) polymerases* (跨损伤合成聚合酶) are recruited through *ubiquitylation* (泛素化) of the sliding clamp (Figure 5-44).
- TLS polymerases have larger, more open active sites that can accommodate damaged templates; they synthesize past the lesion at the cost of reduced fidelity, introducing mutations but allowing the fork to proceed.

== Repair of Double-Strand Breaks
- *Double-strand breaks (DSBs)* (双链断裂) are the most dangerous form of DNA damage, as they can cause chromosomal rearrangements or cell death if left unrepaired (Figure 5-45).
- Two major DSB repair pathways:
  1. *Nonhomologous end joining (NHEJ)* (非同源末端连接): the *Ku heterodimer* (Ku杂二聚体) rapidly binds broken ends, recruits processing proteins, and ligates the ends directly—fast but often lossy (Figure 5-46). Predominates in G1 phase.
  2. *Homologous recombination (HR)* (同源重组): uses an intact homologous sequence (typically the sister chromatid) as a template for accurate repair; predominates in S/G2 phase when a sister chromatid is available (Figure 5-47).
- The *RecA/Rad51* (RecA/Rad51蛋白) protein coats 3′ single-stranded overhangs and catalyzes *strand invasion* (链入侵) into the intact homologous duplex, initiating DNA synthesis from the invading strand (Figure 5-48).
- *Broken replication fork repair*: when a fork collapses at a single-strand nick, homologous recombination reconstitutes the fork for replication to resume (Figure 5-49).
- *Fork reversal* (复制叉逆转): a stalled fork can be regressed to form a "chicken foot" structure, allowing damage repair before the fork is restarted (Figure 5-50).
- Repair proteins are recruited rapidly and specifically to DSB sites, as demonstrated by immunofluorescence experiments with grid-irradiated cells (Figure 5-51).

= Homologous Recombination

== Homologous Recombination in Meiosis
- *Meiosis* (减数分裂) requires homologous recombination to generate crossovers (*chiasmata*, 交叉) that hold homologous chromosomes together until the first meiotic division (Figure 5-52).
- The *Spo11* complex introduces a *programmed double-strand break* (程序性双链断裂) in meiosis; the *Mre11* complex processes the ends, allowing recombination to proceed (Figure 5-53).
- Two pathways diverge: a pathway generating *crossovers* (交叉互换) requires resolution of a double Holliday junction; a *synthesis-dependent strand annealing* (SDSA, 合成依赖性链退火) pathway generates non-crossovers (Figure 5-53).

== The Holliday Junction and Branch Migration
- A *Holliday junction* (Holliday连接体): a four-stranded DNA intermediate formed when two homologous duplexes exchange single strands; it can move along the DNA by *branch migration* (分支迁移) to extend the *heteroduplex* (异源双链) region (Figure 5-54).
- In bacteria, the *RuvA* (green) and *RuvB* (yellow) proteins catalyze branch migration: RuvA positions the junction in a square-planar geometry while RuvB (a hexameric ATPase helicase) drives directional movement (Figure 5-55).
- *RuvC* resolves Holliday junctions by cutting specific strand sequences, generating either crossover or non-crossover products.

== Heteroduplex DNA and Gene Conversion
- *Heteroduplex DNA* (异源双链DNA): DNA with one strand from each parental chromosome, formed during recombination; contains mismatches wherever parental sequences differ (Figure 5-56).
- *Gene conversion* (基因转变): mismatch correction of heteroduplex DNA can change one allele to the other without a crossover, non-reciprocally transferring sequence information from one chromosome to the other (Figure 5-57).

= Transposition and Conservative Site-specific Recombination

== Transposable Elements and Their Mechanisms
- *Transposable elements (transposons)* (转座子) are DNA sequences that can move from one chromosomal location to another. They encode a *transposase* (转座酶) and are flanked by *inverted terminal repeat sequences* (末端反向重复序列) recognized by the transposase (Figure 5-58).
- *Cut-and-paste transposition* (剪切-粘贴转座): the transposase excises the transposon from the donor site and inserts it into a new target site; short *target-site duplications* (靶位点重复) flank the element at the new location (Figure 5-59).
- *Helitron transposons* (Helitron转座子): a recently discovered class of DNA-only transposons that use a rolling-circle replication-like mechanism; the transposase has both helicase and replication-initiation domains (Figure 5-60).

== Retrotransposons and Retroviruses
- *Retrotransposons* (反转录转座子) and *retroviruses* (逆转录病毒) move via an RNA intermediate that is reverse-transcribed into DNA by *reverse transcriptase* (逆转录酶).
- *Retrovirus life cycle* (逆转录病毒生命周期): RNA genome → reverse transcriptase makes dsDNA → *integrase* (整合酶) inserts dsDNA into the host chromosome as a *provirus* (前病毒) → host RNA polymerase transcribes the provirus to make new viral RNA and mRNAs (Figure 5-61).
- *Coronavirus replication* (冠状病毒复制): SARS-CoV-2 uses an RNA-dependent RNA polymerase (replicase) that synthesizes new genomes using the (+)-strand RNA as template, without a DNA intermediate—illustrating a completely distinct viral replication strategy (Figure 5-62).
- *Non-LTR retrotransposons* (非LTR反转录转座子), e.g., the human *L1 element* (LINE-1元件): uses *target-primed reverse transcription (TPRT)* (靶位点引导的逆转录)—the endonuclease nicks the target DNA, and the L1 RNA is directly reverse-transcribed at the nick site (Figure 5-63).

== Conservative Site-Specific Recombination
- *Conservative site-specific recombination* (保守性位点特异性重组) is catalyzed by a *recombinase* (重组酶) that acts only on short, specific DNA sequences; it does not require DNA synthesis or a homologous template.
- Depending on the orientation of the two *recombination sites* (重组位点):
  - Same-orientation sites on different molecules → *integration* (整合) or *excision* (切除) (Figure 5-64A).
  - Inverted sites on the same molecule → *DNA inversion* (DNA倒位) (Figure 5-64B).
- *Phase variation in Salmonella* (沙门菌相变): a conservative site-specific recombination event inverts a DNA segment containing a promoter, switching expression between two flagellin genes (*H1* and *H2*) to create antigenic variation that helps evade the host immune system (Figure 5-65).
- *Cre-lox system* (Cre-lox系统): the bacteriophage P1 *Cre recombinase* (Cre重组酶) acts on *loxP* (loxP位点) sites; when the *loxP*-flanked (*floxed*, 条件性删除) gene is surrounded by two loxP sites and Cre is expressed in a specific tissue (under a tissue-specific promoter), the gene is precisely deleted only in that tissue—a powerful tool for conditional gene knockout in mice (Figure 5-66).
