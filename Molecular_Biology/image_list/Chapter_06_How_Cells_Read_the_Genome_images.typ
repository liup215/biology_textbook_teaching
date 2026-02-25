// Image List for Chapter 6: How Cells Read the Genome: From DNA to Protein

#let images = (
  "figure-6-1": (
    caption: [The central dogma of molecular biology: genetic information flows from DNA to RNA (transcription) to protein (translation). DNA can also be replicated to produce new DNA molecules. This one-directional flow of information, summarized by the central dogma, is a universal principle shared by all known life forms.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-2": (
    caption: [Schematic depiction of a small portion of the human X chromosome, illustrating the arrangement of protein-coding genes (dark gray), noncoding RNAs (purple diamonds), and evolutionary conservation with vertebrates (blue histogram). Mutations in several of these genes (indicated by red brackets) cause inherited diseases, including adrenoleukodystrophy and hemophilia A, demonstrating the medical importance of understanding genome organization.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-3": (
    caption: [Illustration of differential gene expression: gene A is transcribed more efficiently than gene B and each of its RNA transcripts is also translated more frequently, resulting in a much higher level of protein A than protein B in the cell. This principle explains how cells produce vastly different amounts of specific proteins from the same genome.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-4": (
    caption: [A short length of RNA showing the phosphodiester backbone and the four ribonucleotide bases (A, U, G, C). The phosphodiester chemical linkage between nucleotides in RNA is chemically identical to that in DNA, while the presence of ribose (with its 2'-OH group) and uracil (replacing thymine) are the two key chemical differences.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-5": (
    caption: [Chemical comparison of the components of RNA versus DNA. (A) RNA contains ribose, which has an additional 2'-OH group compared to deoxyribose in DNA—making RNA chains chemically less stable but allowing greater conformational flexibility. (B) RNA uses uracil instead of thymine; uracil lacks the methyl group of thymine but retains the same base-pairing ability with adenine.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-6": (
    caption: [Uracil base-pairing with adenine via two hydrogen bonds, closely resembling the T-A base pair in DNA. The absence of the methyl group on uracil does not affect base-pairing, which explains why RNA can use the same complementarity-based information storage and transfer system as DNA.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-7": (
    caption: [RNA molecules can fold into specific three-dimensional structures through intramolecular base-pairing (both conventional G-C/A-U and nonconventional A-G pairs), forming hairpin loops, stem-loops, and complex tertiary architectures. This folding capacity allows RNA to perform structural and catalytic functions, as shown by the self-splicing intron depicted here.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-8": (
    caption: [DNA transcription produces a single-stranded RNA molecule complementary to one strand of the DNA double helix (the template strand). The RNA sequence is identical to the non-template (coding) strand, except that each thymine (T) is replaced by uracil (U). The RNA is synthesized 5' to 3' and immediately peels away from the DNA duplex, which re-forms behind the polymerase.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-9": (
    caption: [The enzyme RNA polymerase transcribing DNA: the polymerase unwinds the DNA helix at its active site (containing a catalytic Mg2+ ion), uses one strand as a template to synthesize the RNA chain by adding ribonucleoside triphosphates (ATP, UTP, CTP, GTP) one at a time in the 5'-to-3' direction, and re-forms the DNA duplex behind it. A short DNA-RNA hybrid of ~9 base pairs exists transiently in the transcription bubble.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-10": (
    caption: [Electron micrograph showing multiple RNA polymerase molecules simultaneously transcribing the same two adjacent genes. The nascent RNA transcripts (fine threads) increase in length from the promoter end to the terminator end, demonstrating that transcription is highly processive and that multiple rounds of transcription can begin before previous transcripts are completed—enabling rapid accumulation of many RNA copies from a single gene.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-11": (
    caption: [The transcription cycle of bacterial RNA polymerase. The RNA polymerase holoenzyme (core enzyme + sigma factor) slides along DNA until the sigma factor recognizes a promoter sequence, opens the DNA duplex to form the transcription bubble, undergoes abortive initiation with short transcripts, then breaks free of the promoter (releasing sigma factor), enters the elongation phase, and terminates at terminator sequences—often an RNA hairpin structure that destabilizes the elongation complex and releases the transcript.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-12": (
    caption: [Consensus nucleotide sequence and sequence logo for the major class of E. coli promoters. Bacterial promoters are characterized by two conserved hexameric sequences—the -35 element and the -10 element—each recognized by the sigma factor of the RNA polymerase holoenzyme. The sequence logo shows the relative frequency of each base at each position; variation in promoter sequences fine-tunes promoter strength and thus the rate of gene expression.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-13": (
    caption: [Directions of transcription along a portion of the E. coli chromosome. Different genes use different DNA strands as templates, with the direction of transcription determined by the orientation of the promoter. Genes can be transcribed in either direction along the chromosome, using whichever strand is appropriate as the template.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-14": (
    caption: [Structural comparison of bacterial RNA polymerase and eukaryotic RNA polymerase II, showing that conserved regions (green) reflect their shared evolutionary origin. The eukaryotic enzyme is significantly larger (12 subunits versus 5), and both contain a catalytic Mg2+ atom at the active site. Despite structural similarity, the two polymerases differ in their initiation requirements: bacterial RNA polymerase uses a single sigma factor, while eukaryotic RNA polymerase II requires multiple general transcription factors.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-15": (
    caption: [Sequential assembly of general transcription factors and RNA polymerase II at a eukaryotic promoter. TFIID (through its TBP subunit) recognizes and binds the TATA box; TFIIA and TFIIB join; the RNA polymerase-TFIIF complex assembles; TFIIE and TFIIH complete the initiation complex. TFIIH then uses ATP hydrolysis to unwind the DNA at the transcription start point and phosphorylates Ser5 of the RNA polymerase II CTD, releasing the polymerase to begin elongation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-16": (
    caption: [Consensus DNA sequences found near eukaryotic RNA polymerase II transcription start points, including the BRE (recognized by TFIIB), TATA box (recognized by TBP subunit of TFIID), INR (initiator element, recognized by TFIID), and DPE (downstream promoter element, recognized by TFIID). Most eukaryotic promoters contain only two or three of these four elements, and their combination and spacing determines the overall strength and accuracy of transcription initiation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-17": (
    caption: [Three-dimensional structure of TBP (TATA-binding protein) bound to DNA, showing the severe bending it induces in the TATA box sequence. This dramatic conformational distortion creates a distinctive DNA landmark at the promoter and brings DNA sequences on both sides closer together, facilitating the sequential assembly of other general transcription factors and RNA polymerase II into the initiation complex.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-18": (
    caption: [Transcription initiation by RNA polymerase II in a eukaryotic cell in vivo requires not only general transcription factors but also transcription activator proteins (binding to enhancers, often thousands of base pairs away), the Mediator complex, ATP-dependent chromatin remodeling complexes, and histone-modifying enzymes. Together, these factors overcome the repressive default state of chromatin and assemble the transcription initiation machinery at the promoter. Over 100 individual protein subunits are involved.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-19": (
    caption: [Structure of RNA polymerase II transcribing through a nucleosome as determined by cryo-electron microscopy. The polymerase has moved about halfway through the nucleosomal DNA, partially displacing the histone core. Elongation factors Spt4, Spt5, and Elf1 help the polymerase pry the DNA away from the histone and reduce the intrinsic stickiness of the enzyme for nucleosomes, enabling continuous transcription through chromatin.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-20": (
    caption: [DNA supercoiling caused by transcription. (A) A DNA with a free end rotates one turn per 10 base pairs opened. (B) With fixed ends, opening DNA creates torsional stress that is relieved by supercoil formation. (C) A tracking protein like RNA polymerase generates positive supercoils ahead and negative supercoils behind—unless topoisomerases relieve this tension. In bacteria, DNA gyrase uses ATP to introduce negative supercoils and counteract positive supercoiling ahead of the polymerase.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-21": (
    caption: [Comparison of gene-to-protein steps in eukaryotes versus bacteria. In bacteria, transcription and translation occur in the same cellular compartment and can proceed simultaneously. In eukaryotes, transcription occurs in the nucleus and the nascent pre-mRNA undergoes extensive processing (5' capping, splicing to remove introns, 3' cleavage and polyadenylation) before being exported to the cytoplasm for translation. This separation allows additional regulatory control over each step.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-22": (
    caption: [Comparison of bacterial and eukaryotic mRNA structures. Bacterial mRNAs have unmodified 5' and 3' ends and can encode multiple proteins (polycistronic). Eukaryotic mRNAs have a 7-methylguanosine 5' cap (with its unique 5'-to-5' triphosphate linkage), a poly-A tail of ~150-250 adenine residues at the 3' end, and typically encode only a single protein. The modified 5' cap protects the mRNA from degradation, facilitates nuclear export, and is essential for cap-dependent translation initiation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-23": (
    caption: [Eukaryotic RNA polymerase II acts as an integrated RNA synthesis and processing machine. The long C-terminal domain (CTD) of RNA polymerase II is progressively phosphorylated on Ser5 (by TFIIH during initiation) and then on Ser2 (during elongation). These modifications act as a code that recruits the sequential processing machinery—first capping enzymes (at Ser5-P), then splicing factors and 3'-end processing enzymes (at Ser2-P)—ensuring that capping, splicing, and polyadenylation are tightly coupled to transcription.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-24": (
    caption: [The enzymatic reactions that cap the 5' end of eukaryotic pre-mRNA: (1) a phosphatase removes one phosphate from the 5' triphosphate of the nascent RNA; (2) a guanylyl transferase adds GMP in an unusual 5'-to-5' linkage; (3) a methyltransferase adds a methyl group to the N-7 position of the guanosine. All three enzymes are recruited to the RNA polymerase CTD phosphorylated on Ser5, ensuring capping occurs as soon as the 5' end of the transcript emerges from the polymerase.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-25": (
    caption: [Gene structures of two human genes illustrating the arrangement of exons and introns. (A) The small β-globin gene (encoding a hemoglobin subunit) has 3 exons and 2 introns spanning ~1,500 base pairs. (B) The much larger Factor VIII gene (encoding a blood-clotting factor) has 26 exons spanning ~186,000 base pairs; its coding sequence represents less than 5% of the total gene length. Mutations in the Factor VIII gene cause the most prevalent form of hemophilia.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-26": (
    caption: [The pre-mRNA splicing reaction proceeds via two sequential transesterification steps. First, a conserved adenosine nucleotide within the intron (the branch point A) attacks the 5' splice site, creating a branched lariat intermediate and releasing the upstream exon with a free 3'-OH group. Second, this 3'-OH attacks the 3' splice site, joining the two exons and releasing the intron as a lariat that is subsequently debranched and degraded. No net energy input is required since the number of phosphodiester bonds is conserved.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-27": (
    caption: [Alternative splicing of the rat α-tropomyosin gene, which is expressed as distinct protein isoforms in different tissues (striated muscle, smooth muscle, fibroblasts, brain). By including or excluding specific exons during splicing, the same gene can produce mRNAs encoding structurally and functionally distinct proteins. This dramatically expands the proteome from a limited genome and allows tissue-specific protein diversity.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-28": (
    caption: [Consensus nucleotide sequences in human pre-mRNA that direct splicing: the 5' splice site (GU at the start of the intron), the branch point sequence (containing the critical adenosine, shown in red, that forms the lariat), and the 3' splice site (AG at the end of the intron, preceded by a polypyrimidine tract). Only the GU at the 5' end and AG at the 3' end are invariant; other positions accommodate degeneracy. These three short consensus sequences must all be correctly recognized by the spliceosome.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-29": (
    caption: [The pre-mRNA splicing mechanism showing the sequential assembly and rearrangement of the spliceosome. U1 snRNP recognizes the 5' splice site; U2 snRNP displaces the branch-point binding protein to base-pair with the branch point; the U4/U6+U5 triple snRNP enters; extensive ATP-driven RNA rearrangements form the active site and perform the two transesterification reactions; the spliced mRNA and the intron lariat are released; snRNPs are recycled. Each splicing event consumes 8 molecules of ATP and requires >100 proteins.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-30": (
    caption: [ATP-driven RNA-RNA rearrangements during spliceosome activation. (A) Before activation: U1 snRNA base-pairs with the 5' splice site; U4 base-pairs with U6. (B) After activation: ATP-hydrolysis breaks U1-5'SS and U4-U6 base pairs; U6 displaces U1 at the 5' splice site; U6 and U2 form the active site. (C) Cryo-EM structure of the RNA-based catalytic core showing the two Mg2+ ions at the active site. This demonstrates that the spliceosome is a ribozyme: its catalytic active site is made of RNA, not protein.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-31": (
    caption: [Distribution of exon and intron lengths in the human, worm, and fly genomes. (A) Exon lengths are highly uniform across these organisms, averaging ~150 nucleotide pairs. (B) Intron lengths are highly variable, ranging from <100 to >30,000 nucleotide pairs. The relative uniformity of exon size is exploited by the exon definition mechanism, wherein SR proteins and snRNPs mark out each exon, helping the spliceosome accurately identify the correct splice sites in the vast sequence landscape of a gene.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-32": (
    caption: [Two types of splicing errors that can occur when splice-site signals are mutated or when cryptic splice sites are accidentally used: (A) exon skipping, where an entire exon is omitted from the mature mRNA; and (B) cryptic splice-site selection, where the spliceosome uses an alternative, suboptimal splice site nearby. Both errors alter the reading frame or protein sequence and are associated with inherited diseases. Multiple mechanisms have evolved to minimize their frequency.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-33": (
    caption: [Electron micrograph of co-transcriptional splicing in a Drosophila embryo gene containing multiple introns. Spliceosomes assembling on nascent transcripts (visible as granular particles) and intron lariats (visible as loops) demonstrate that splicing begins while the RNA is still being synthesized. The coupling of transcription and splicing, mediated by the RNA polymerase II CTD, helps ensure that splice sites are recognized in the correct order and prevents exon skipping.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-34": (
    caption: [The exon definition hypothesis: SR proteins (serine/arginine-rich proteins) bind to exon sequences and help mark the exon boundaries by recruiting U1 snRNP to the downstream 5' splice site and U2AF/BBP to the upstream 3' splice site. Starting from the 5' cap-binding complex (CBC), SR proteins define each exon co-transcriptionally by exploiting the relatively uniform size of exons (~150 nucleotides). hnRNP proteins preferentially bind introns, further helping the spliceosome distinguish introns from exons.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-35": (
    caption: [Abnormal processing of the β-globin pre-mRNA in patients with β-thalassemia caused by splice-site mutations. A single nucleotide change can: (B) destroy a splice site and cause exon skipping; (C) destroy a splice site and activate a nearby cryptic splice site; or (D) create a new splice site, inserting an extra exon sequence. These examples illustrate both the plasticity of the splicing machinery and the catastrophic consequences of disrupting precisely defined splicing signals.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-36": (
    caption: [Consensus nucleotide sequences in RNA that direct 3'-end cleavage and polyadenylation. The hexameric AAUAAA sequence (recognized by CPSF) is typically located 10-30 nucleotides upstream of the cleavage site. A GU-rich or U-rich sequence downstream (recognized by CstF) is also required. These sequences together specify exactly where the pre-mRNA will be cleaved and where poly-A addition will occur, determining the 3' end of each mature mRNA.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-37": (
    caption: [Steps in generating the 3' end of a eukaryotic mRNA. CPSF and CstF (which travel with RNA polymerase II via the CTD) bind their recognition sequences on the emerging pre-mRNA; the RNA is cleaved 10-30 nucleotides downstream of AAUAAA; poly-A polymerase (PAP) adds ~200 adenosine residues to the free 3'-OH without using a template; poly-A binding proteins assemble on the tail and help determine its final length. This is much more complex than bacterial transcription termination.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-38": (
    caption: [Structure of the nuclear exosome—a large, barrel-shaped complex of exonucleases that degrades improperly processed RNAs in the nucleus, including RNAs with incorrect 3' ends, unspliced pre-mRNAs that fail quality control, and aberrant rRNA processing intermediates. The exosome acts as a quality-control filter that ensures only correctly processed RNA molecules can proceed to translation or perform their functions in the cell.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-39": (
    caption: [Transport of a large mRNA molecule through the nuclear pore complex. The maturation of an mRNA in the nucleus involves the sequential addition of the 5' cap, splicing of introns (with EJC deposition at each exon junction), and 3' polyadenylation. Only fully processed mRNAs—checked and approved at multiple quality-control checkpoints—are recognized by export factors that direct them through the nuclear pore complex to the cytoplasm.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-40": (
    caption: [Schematic of an export-ready mRNA molecule showing the 5' cap bound by cap-binding proteins, exon junction complexes (EJCs) deposited at each splicing junction, poly-A tail bound by poly-A binding proteins, and associated export factors (including the NXF1-NXT1 export receptor). Together these protein complexes mark the mRNA as fully processed and ready for export through the nuclear pore complex into the cytoplasm.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-41": (
    caption: [Transcription from tandemly arranged rRNA gene repeats, visualized by electron microscopy as "Christmas tree" structures. Each transcription unit is packed with RNA polymerase I molecules generating hundreds of pre-rRNA transcripts simultaneously. The rRNA genes are among the most actively transcribed genes in the cell, reflecting the enormous demand for ribosomes during cell growth. All rRNA transcription takes place in the nucleolus.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-42": (
    caption: [Chemical modification of rRNA bases carried out by snoRNAs (small nucleolar RNAs) working with protein complexes. The two most common modifications are pseudouridylation (conversion of uridine to pseudouridine, Ψ) and 2'-O-methylation of ribose. These modifications are guided by base-pairing of snoRNAs with specific sequences in the pre-rRNA and are important for the accurate folding and assembly of the ribosome.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-43": (
    caption: [Modifications made to the pre-rRNA transcript during rRNA processing, including pseudouridylation, 2'-O-methylation, and specific cleavages to produce the mature 18S (small subunit), 5.8S, and 28S (large subunit) rRNA molecules. These processing events occur co-transcriptionally in the nucleolus and require both snoRNAs (which guide the modification enzymes via base-pairing) and a large number of ribosome assembly factors.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-44": (
    caption: [Electron micrograph of a nucleolus—the large, prominent membraneless organelle within the nucleus where rRNA is transcribed (by RNA polymerase I), processed, and assembled with ribosomal proteins into pre-ribosomal subunits. The nucleolus lacks a surrounding membrane but achieves high local concentrations of its components through liquid-liquid phase separation, forming a distinct biochemical environment specialized for ribosome biogenesis.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-45": (
    caption: [Time-lapse images showing that isolated nucleoli exhibit liquid droplet-like behavior in vitro, including the ability to fuse with each other and round up. This demonstrates that the nucleolus is a biomolecular condensate maintained by weak, multivalent interactions among its components—rather than a membrane-enclosed compartment—and that it can dynamically concentrate the molecules needed for ribosome biogenesis through liquid-liquid phase separation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-46": (
    caption: [Schematic model of nucleolus formation after mitosis. As rRNA transcription resumes at specific chromosomal loci (NORs, nucleolar organizer regions) on multiple chromosomes after cell division, the transcription units become coated with processing and assembly factors, and these foci fuse by liquid-liquid phase separation to form the single, large nucleolus typical of interphase cells. The nucleolus thus self-assembles around active rRNA transcription units.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-47": (
    caption: [Changes in the appearance of the nucleolus during the cell cycle. The nucleolus is present during interphase (when rRNA transcription is active), disappears as chromosomes condense and rRNA transcription is silenced in early mitosis, and reassembles after chromosome decondensation and cell division as transcription from NORs resumes. This dynamic behavior reflects the assembly-driven, phase-separation nature of the nucleolus.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-48": (
    caption: [Light micrographs of human fibroblasts showing nucleolar fusion in living cells. When two separate nucleoli in the same nucleus make contact, they merge rapidly into a single, larger nucleolus—consistent with liquid-droplet behavior driven by phase separation. This fusion behavior, seen also for other biomolecular condensates, demonstrates that nucleoli are held together by dynamic, transient interactions rather than a fixed, solid-like scaffold.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-49": (
    caption: [The function of the nucleolus in ribosome and other ribonucleoprotein synthesis. The 35S precursor rRNA is packaged in a large ribonucleoprotein particle containing many ribosomal proteins imported from the cytoplasm. While this particle remains at the nucleolus, selected components are added and others discarded as it is processed into immature large and small ribosomal subunits. The two ribosomal subunits attain their final functional form only after each is individually transported through the nuclear pores into the cytoplasm. Other ribonucleoprotein complexes, including telomerase, are also assembled in the nucleolus.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-50": (
    caption: [Visualization of prominent membraneless nuclear compartments, including Cajal bodies (sites of snRNA/snoRNA modification and snRNP/snoRNP assembly), interchromatin granule clusters (storage/recycling sites for splicing factors), and the nucleolus. Like the nucleolus, these compartments form by biomolecular condensation and serve to concentrate specific RNA-processing factors, speeding up the reactions they catalyze and facilitating their efficient reuse.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-51": (
    caption: [Model of an mRNA production factory in the nucleus. mRNA production is made more efficient by the concentration of RNA polymerase II enzymes, general transcription factors, RNA-processing complexes, and export factors in specialized nuclear sub-compartments (transcription factories). This spatial organization ensures that all the steps from transcription initiation through RNA processing and nuclear export are rapidly and efficiently coupled.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-52": (
    caption: [The genetic code table showing all 64 codons and their corresponding amino acids (or stop signals). The code is redundant: most amino acids are specified by 2-6 synonymous codons, which tend to differ only at the third (wobble) position. Three stop codons (UAA, UAG, UGA) signal termination. One codon (AUG) serves as both the start codon (specifying methionine and setting the reading frame) and an internal methionine codon. The genetic code is nearly universal across all life.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-53": (
    caption: [The three possible reading frames of an mRNA sequence. An mRNA sequence can in principle be translated in three different frames (each starting one nucleotide apart), each producing a completely different amino acid sequence. In reality, only one of the three frames encodes the actual protein; the start codon (AUG) recognized during translation initiation sets the correct reading frame for the entire message, and frameshift mutations can disastrously alter protein sequence by shifting the reading frame.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-54": (
    caption: [The structure of a tRNA molecule (shown for phenylalanine tRNA). (A) Cloverleaf secondary structure showing four stem-loops stabilized by intramolecular base-pairing; the anticodon loop at the bottom and the amino acid-accepting 3'-CCA end at the top are highlighted. (B and C) L-shaped tertiary structure, where the anticodon and the amino acid attachment site are located at opposite ends of the ~7 nm long molecule. (D) The simplified tRNA icon. The anticodon reads the mRNA codon; the 3'-CCA end carries the amino acid.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-55": (
    caption: [Wobble base-pairing between codons and anticodons. Strict Watson-Crick base-pairing is required at the first two positions of the codon but is relaxed at the third (wobble) position, where non-standard base pairs (e.g., G-U, I-U, I-C, I-A) are tolerated. Inosine (I), formed by deamination of adenosine in the tRNA anticodon, can pair with U, C, or A in bacteria. This wobble allows a single tRNA to recognize multiple synonymous codons and reduces the minimum number of tRNA species needed to read the full genetic code.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-56": (
    caption: [Structure of a tRNA-splicing endonuclease (a four-subunit enzyme) docked to a precursor tRNA. Unlike pre-mRNA splicing by the spliceosome, tRNA splicing uses a cut-and-paste mechanism catalyzed by proteins (not RNA) and does not generate a lariat intermediate. The endonuclease removes the tRNA intron; a separate tRNA ligase rejoins the two tRNA halves. This quality-control step ensures only correctly folded tRNA precursors are processed into mature tRNAs.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-57": (
    caption: [Examples of unusual modified nucleotides found in tRNA molecules, produced by post-transcriptional covalent modification of standard bases. Shown are N,N-dimethylguanosine, dihydrouridine, 4-thiouridine, and inosine. Approximately 10% of nucleotides in mature tRNAs are chemically modified. These modifications occur at specific positions and affect tRNA folding stability, aminoacyl-tRNA synthetase recognition, and codon-anticodon interactions (especially wobble pairing by inosine).],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-58": (
    caption: [Amino acid activation by aminoacyl-tRNA synthetase enzymes proceeds in two steps: (1) the amino acid is activated by reaction with ATP to form an adenylated intermediate (aminoacyl-AMP), with release of pyrophosphate (driving the reaction forward); (2) the activated amino acid is transferred to the 3' end of the appropriate tRNA, forming the aminoacyl-tRNA via a high-energy ester linkage. This energy stored in the aminoacyl-tRNA bond is later used to drive peptide bond formation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-59": (
    caption: [Structure of the aminoacyl-tRNA linkage. The carboxyl group of the amino acid forms a high-energy ester bond to the 3'-OH (or 2'-OH, with subsequent transesterification) of the ribose of the 3'-terminal adenosine of the tRNA. The large favorable free energy of hydrolysis of this ester bond (~30 kJ/mol) provides the energy input that drives the subsequent peptide bond-forming reaction on the ribosome.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-60": (
    caption: [Translation of the genetic code requires two sequential adaptors. The first adaptor is the aminoacyl-tRNA synthetase, which correctly pairs each amino acid with its cognate tRNA. The second adaptor is the tRNA itself, whose anticodon base-pairs with the corresponding codon in the mRNA on the ribosome. This two-step process ensures that each codon is accurately translated to the correct amino acid. Errors by either adaptor will result in the wrong amino acid being incorporated at that position.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-61": (
    caption: [Hydrolytic editing by aminoacyl-tRNA synthetases ensures accurate amino acid-tRNA coupling. (A) When an incorrect (but structurally similar) amino acid is accidentally attached to the tRNA, it is selectively removed from the editing site of the synthetase—the correct amino acid is excluded from this editing pocket by size. This mechanism reduces coupling errors to approximately 1 in 40,000. (B) The analogous proofreading mechanism of DNA polymerase: incorrect nucleotides are recognized by the 3'-to-5' exonuclease (editing) active site and removed.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-62": (
    caption: [Crystal structure of the glutaminyl-tRNA synthetase recognizing its cognate tRNA (tRNAGln). The synthetase (yellow-green) makes specific contacts with nucleotides in both the anticodon (dark blue) and the acceptor stem (green) of the tRNA to achieve high specificity. The ATP molecule (yellow) is shown at the amino acid activation site. Most aminoacyl-tRNA synthetases use multiple regions of the tRNA—not just the anticodon—as recognition determinants to ensure specificity.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-63": (
    caption: [The peptide bond formation reaction at the ribosome. Protein synthesis proceeds from the N-terminus to the C-terminus: the carboxyl end of the growing peptidyl-tRNA in the P site attacks the amino group of the aminoacyl-tRNA in the A site, forming a new peptide bond and transferring the growing chain to the A-site tRNA. The high-energy peptidyl-tRNA linkage activating the growing chain end is regenerated at each step (polymer-end activation), making the energy cost of each amino acid addition essentially equal.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-64": (
    caption: [Electron micrograph of a thin section of eukaryotic cytoplasm showing ribosomes as electron-dense black dots (~25 nm diameter). Some ribosomes are free in the cytosol (translating cytoplasmic proteins), while others are membrane-bound on the rough endoplasmic reticulum (translating secretory and membrane proteins). A typical eukaryotic cell contains millions of ribosomes, reflecting the enormous demand for protein synthesis.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-65": (
    caption: [Comparison of bacterial (70S) and eukaryotic (80S) ribosome structures, showing their respective small and large subunits. The bacterial ribosome (70S) consists of 30S (small, containing 16S rRNA) and 50S (large, containing 23S and 5S rRNA) subunits. The eukaryotic ribosome (80S) consists of 40S (small, containing 18S rRNA) and 60S (large, containing 28S, 5.8S, and 5S rRNA) subunits. The larger size of eukaryotic ribosomes reflects additional features for mRNA surveillance and regulated translation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-66": (
    caption: [The RNA-binding sites in both the small and large ribosomal subunits: (A) The decoding center in the small subunit where the mRNA codon-tRNA anticodon interaction is monitored; (B) the three tRNA-binding sites (A, P, and E sites) that span both subunits. The A (aminoacyl) site receives each new aminoacyl-tRNA; the P (peptidyl) site holds the growing peptide chain; the E (exit) site holds the deacylated tRNA about to leave the ribosome. The mRNA threads through the small subunit.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-67": (
    caption: [The path of mRNA through the ribosome, showing how the mRNA wraps around the small ribosomal subunit with approximately 30 nucleotides protected from the environment. The mRNA enters the ribosome at the mRNA entry channel, threads through the decoding center (where codon-anticodon interactions are monitored), and exits at the mRNA exit channel. The ribosome makes important contacts with the mRNA both at the A site (reading the codon) and at additional positions to ensure processivity and the correct reading frame is maintained.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-68": (
    caption: [Overview of translation elongation. Each elongation cycle consists of: (1) aminoacyl-tRNA delivery to the A site by EF-Tu (or eEF1A) in a GTP-dependent manner; (2) peptide bond formation, catalyzed by the peptidyl transferase center of the large subunit rRNA (a ribozyme reaction); (3) translocation—the ribosome moves exactly 3 nucleotides along the mRNA (driven by EF-G/eEF2 GTP hydrolysis), shifting tRNAs from A-to-P and P-to-E sites, and freeing the A site for the next aminoacyl-tRNA. The translation speed is approximately 5-15 amino acids per second in eukaryotes.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-69": (
    caption: [Detailed view of the translation cycle showing the molecular events at each step: initial aminoacyl-tRNA selection (kinetic proofreading by monitoring codon-anticodon geometry in the decoding center); GTP hydrolysis by EF-Tu upon correct codon recognition; accommodation of the tRNA into the A site; peptide bond formation by the peptidyl transferase center; hybrid state formation; EF-G-catalyzed translocation with GTP hydrolysis; and EJC release from P to E site. Multiple GTP hydrolysis events ensure high accuracy through kinetic proofreading.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-70": (
    caption: [Recognition of correct codon-anticodon matches by the 16S rRNA of the small ribosomal subunit. Three universally conserved adenosine residues (A1492, A1493, A1408) in the 16S rRNA interact with the minor groove of the codon-anticodon duplex in the A site and specifically recognize only Watson-Crick base pairs at positions 1 and 2 of the codon. This allows the small subunit to distinguish correct (cognate) tRNAs from near-cognate tRNAs and acts as the primary accuracy filter in translation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-71": (
    caption: [The three-dimensional structure of the large ribosomal subunit rRNAs (23S rRNA in bacteria, 28S in eukaryotes), determined by X-ray crystallography. The rRNA forms an intricate folded structure dominated by helical elements that collectively build the central active site—the peptidyl transferase center (PTC). The rRNA also forms the walls of the exit tunnel through which the nascent polypeptide chain travels after synthesis. This structure definitively demonstrates that the ribosome is fundamentally an RNA enzyme (ribozyme).],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-72": (
    caption: [Location of ribosomal proteins relative to the rRNA core in the ribosomal subunits. Ribosomal proteins cluster on the periphery of the rRNA scaffold and are largely absent from the catalytic core (peptidyl transferase center) and decoding center. Their primary role is to stabilize and shape the rRNA into its active conformation. The catalytic activities (peptide bond formation, decoding) are performed by the rRNA itself, supporting the concept of the ribosome as an ancient ribozyme with proteins added later for stability and regulation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-73": (
    caption: [Visualization of how ribosomal proteins assist in shaping the RNA-based catalytic core of the ribosome. Proteins bind the exterior of the rRNA scaffold and stabilize the complex tertiary rRNA folds required for full catalytic activity. In the peptidyl transferase center, the active site is composed entirely of rRNA nucleotides, with no protein amino acid closer than ~18 Å to the site of bond formation—providing strong evidence that the ribosome evolved as an RNA-based machine and that ribosomal proteins were secondary additions.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-74": (
    caption: [Initiation of protein synthesis in eukaryotes. The 43S pre-initiation complex (containing the 40S small subunit, eIF2-GTP-Met-tRNA, eIF3, eIF5, and eIF1A) assembles and is loaded onto the mRNA 5' cap by eIF4F (eIF4E-eIF4G-eIF4A). The complex then scans 5' to 3' along the mRNA until the Met-tRNA anticodon recognizes the AUG start codon (in a favorable Kozak context), triggering GTP hydrolysis by eIF2, release of initiation factors, and joining of the 60S large subunit to form the 80S ribosome ready for elongation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-75": (
    caption: [Structure of a typical bacterial polycistronic mRNA. Unlike eukaryotic mRNAs, bacterial mRNAs have no 5' cap; instead, ribosomes initiate translation by base-pairing of the 16S rRNA with the Shine-Dalgarno sequence (consensus AGGAGGU), which is located a few nucleotides upstream of each start codon. Because ribosomes can bind to any internal Shine-Dalgarno sequence, a single bacterial mRNA can encode and direct translation of multiple independent proteins (polycistronic organization), which is common in bacterial operons.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-76": (
    caption: [Termination of translation in eukaryotes. When one of the three stop codons (UAA, UAG, or UGA) enters the ribosomal A site, release factors (which structurally mimic tRNAs) bind and trigger the peptidyl transferase center to catalyze the addition of a water molecule to the growing polypeptide chain instead of an amino acid, releasing the completed protein. The ribosome then dissociates into its large and small subunits, which can reassemble on a new mRNA for the next round of translation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-77": (
    caption: [A polyribosome (polysome). (A) Schematic showing multiple ribosomes (~10-20 per mRNA in actively translated eukaryotic mRNAs) simultaneously translating the same mRNA molecule, spaced as closely as 80 nucleotides apart. As soon as one ribosome moves away from the start codon, another can initiate translation, maximizing translational efficiency. (B) Electron micrograph of a eukaryotic polyribosome. The circular arrangement seen in some polysomes reflects the interaction between PABP on the poly-A tail and eIF4G at the 5' cap, stimulating reinitiation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-78": (
    caption: [The mechanism of selenocysteine incorporation—an example of translation recoding. A specialized tRNA charged with serine is enzymatically converted to selenocysteine-tRNA; this tRNA reads the UGA codon, which normally functions as a stop codon. A specific stem-loop structure (SECIS element) in the mRNA, along with a selenocysteine-specific translation factor, redirects the UGA codon from termination to selenocysteine incorporation. This is one of the rare examples where context-specific signals expand the amino acid repertoire beyond the standard 20.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-79": (
    caption: [Binding sites for clinically important antibiotics on the bacterial ribosome. Many antibiotics work by targeting specific sites on the bacterial ribosomal RNA and blocking key steps in translation: for example, tetracyclines block the A site (preventing aminoacyl-tRNA entry); chloramphenicol blocks the peptidyl transferase center; macrolides (erythromycin) block the exit tunnel; aminoglycosides increase miscoding. Because bacterial and eukaryotic ribosomes differ, these drugs selectively inhibit bacterial protein synthesis without harming the host.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-80": (
    caption: [Nonsense-mediated mRNA decay (NMD): a quality-control pathway that degrades mRNAs containing premature stop codons (often introduced by frameshift mutations or aberrant splicing). When a ribosome encounters a stop codon that is upstream of an exon junction complex (EJC), the UPF1-UPF2-UPF3 surveillance complex is activated to trigger rapid mRNA degradation. NMD protects cells from accumulating truncated, potentially dominant-negative proteins and also regulates the abundance of many normal transcripts.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-81": (
    caption: [Eukaryotic ribosome-associated quality-control (RQC) and no-go decay (NGD) pathways that rescue ribosomes stalled at damaged or rare codons in the mRNA. Stalled ribosomes are recognized by surveillance factors (ZNF598, Hel2) that trigger splitting of the ribosome. The large subunit with the stuck peptide is then acted on by the RQC complex, which adds a C-terminal alanine/threonine (CAT-tail) extension that promotes ubiquitylation and proteasomal degradation of the aberrant polypeptide, while the ribosomal subunits are recycled for re-use.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-82": (
    caption: [Steps required to create a functional protein after translation. The completed polypeptide chain must fold into its correct three-dimensional conformation (driven by noncovalent interactions), may require binding of cofactors (metal ions, coenzymes), undergoes covalent post-translational modifications (N-terminal methionine cleavage, acetylation, phosphorylation, glycosylation, ubiquitylation, and >200 other known modifications), and must assemble with partner subunits. Many of these steps begin while the protein is still being synthesized on the ribosome.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-83": (
    caption: [The hsp70 family of molecular chaperones and their ATP-dependent mechanism. Hsp70 binds exposed hydrophobic sequences (typically ~5 amino acids long) in unfolded or partially folded proteins. ATP binding opens the substrate-binding domain (low affinity); ATP hydrolysis closes it (high affinity, trapping the client); nucleotide exchange reopens it, releasing the client. By repeatedly binding and releasing hydrophobic sequences in the emerging polypeptide, hsp70 prevents premature aggregation and gives the protein multiple chances to find its correct folded state.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-84": (
    caption: [Structure and mechanism of the hsp60 family of molecular chaperones (chaperonins, e.g., GroEL/GroES in bacteria; TRiC/CCT in eukaryotes). An unfolded protein is captured in the barrel-shaped central cavity of the hsp60 ring. ATP binding and the capping of the cavity by the co-chaperone hsp10 (GroES) triggers conformational changes that create a hydrophilic environment that allows the protein to fold in isolation, protected from unwanted interactions. ATP hydrolysis and cap removal release the folded protein. For large, complex proteins, multiple ATP cycles may be needed.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-85": (
    caption: [Cooperation of multiple chaperone families to ensure correct protein folding. Hsp70 chaperones act first, binding emerging chains as they exit the ribosome tunnel. For proteins that cannot fold with hsp70 alone, they are passed to hsp90 (a specialized chaperone for signal transduction proteins) or to hsp60/chaperonin for folding in a protected cavity. These chaperone networks collectively handle the large proportion of newly synthesized proteins that cannot fold independently, protecting the cell from the toxic aggregation of unfolded proteins.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-86": (
    caption: [Structure and function of the proteasome—a large, cylindrical, ATP-dependent protease complex that degrades ubiquitin-tagged proteins. The 26S proteasome consists of the 20S core particle (a barrel-shaped chamber with proteolytic active sites) and two 19S regulatory caps (which recognize the polyubiquitin chain, unfold the protein using an AAA-ATPase ring, and translocate it into the degradation chamber). The degraded protein is released as short peptides, which are further degraded to amino acids; ubiquitin is recycled.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-87": (
    caption: [Processive protein degradation by the proteasome. (A) The 19S regulatory cap recognizes the polyubiquitin chain on the substrate and requires an unstructured region in the substrate for initial engagement. (B) The hexameric ATPase ring in the 19S cap actively unfolds the substrate protein and translocates it in a processive, ATP-dependent manner through the central pore into the proteolytic chamber of the 20S core. (C) The protease active sites in the 20S chamber cleave the polypeptide chain into peptides of 3-25 amino acids. Ubiquitin is released before the protein enters the 20S core and is recycled.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-88": (
    caption: [Structure of the hexameric protein unfoldase (AAA-ATPase ring) in the 19S proteasome cap. This ring uses the energy of ATP hydrolysis to mechanically unfold substrate proteins by pulling on an unstructured region and translocating the polypeptide chain in a step-wise manner through its central pore and into the 20S degradation chamber. The hexameric ring structure and translocation mechanism are conserved with other AAA-ATPase unfoldases found in bacteria (ClpX, ClpB) and mitochondria.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-89": (
    caption: [Two general strategies for intracellular protein degradation: (1) ubiquitin-mediated proteasomal degradation—the primary pathway for soluble misfolded proteins and specifically regulated proteins in the cytosol and nucleus; and (2) autophagy followed by lysosomal degradation—used for large aggregates, organelles, and pathogens. Together these systems maintain protein homeostasis (proteostasis) and regulate protein abundance in response to cellular signals. Imbalance between protein synthesis and degradation underlies many diseases including neurodegeneration.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-90": (
    caption: [Summary of the entire process of protein production by a eukaryotic cell: from DNA transcription in the nucleus, through RNA processing (capping, splicing, polyadenylation) and nuclear export, to translation on cytoplasmic ribosomes, and finally post-translational folding, modification, and assembly. Each step involves quality-control checkpoints and produces a characteristic abundance of molecules. The final level of a specific protein depends on the rates of transcription, RNA processing, mRNA export, translation, protein modification, and protein degradation.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-91": (
    caption: [Timeline for the universe highlighting the possible early existence of an RNA world. Life first appeared on Earth approximately 3.5 billion years ago. The RNA world hypothesis proposes that RNA molecules preceded both DNA and proteins as the primordial information-storing and catalytic molecules in early cells. RNA's dual ability to store sequence information and catalyze reactions makes it uniquely suited to have been the first self-replicating molecule. Over time, DNA took over information storage (greater chemical stability) and proteins took over catalysis (greater chemical diversity).],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-92": (
    caption: [Common structural elements of RNA: hairpin loops (stem-loops), four-stem junctions, and pseudoknots—all formed by intramolecular base-pairing. These secondary structures, combined with long-range tertiary interactions (metal-ion-mediated, A-minor motifs, ribose zippers), allow RNA molecules to fold into precise three-dimensional shapes capable of molecular recognition, ligand binding, and catalysis. These structural elements are found in ribozymes, riboswitches, rRNAs, tRNAs, snRNAs, and regulatory RNAs throughout biology.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-93": (
    caption: [The catalytic activity of a naturally occurring ribozyme (the hammerhead ribozyme), which catalyzes site-specific cleavage of a target RNA. The ribozyme base-pairs with the substrate RNA through complementary sequences, positions the cleavage site at the active site, and catalyzes the reaction (requiring a Mg2+ ion). After cleavage, the products are released and the ribozyme is recycled. This ribozyme is found in plant viroid genomes, where it catalyzes a required step in genome replication. It demonstrates that RNA, like protein, can be a true catalyst.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-94": (
    caption: [In vitro selection (SELEX) for synthetic ribozymes. Starting from a large pool of random RNA sequences (~10^15 different molecules), those rare molecules (~1 in 10^10) that possess a specific catalytic activity (here, self-phosphorylation using an ATP analog) are selectively isolated on an affinity column, then amplified by reverse transcription and PCR, re-transcribed, and subjected to further rounds of selection. This method has generated ribozymes with dozens of different activities, demonstrating that catalytic RNAs with diverse functions can emerge by Darwinian selection—supporting the RNA world hypothesis.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-95": (
    caption: [Hypothetical model of an RNA molecule that can catalyze its own replication—the core assumption of the RNA world hypothesis. Such an RNA-dependent RNA polymerase ribozyme would synthesize a complementary copy of its own sequence, which would then serve as a template for synthesis of the original sequence. Although no naturally occurring self-replicating RNA system has been found, ribozymes with partial RNA polymerization activity have been created in the laboratory, providing proof-of-concept that RNA-based self-replication is chemically plausible.],
    path: "../fig/image_place_holder.png"
  ),
  "figure-6-96": (
    caption: [The hypothesis that RNA preceded DNA and proteins in evolution. In the earliest proto-cells, RNA would have served all three roles: information storage, structural scaffolding, and catalysis. As protein catalysts evolved (driven and encoded by RNA), they gradually took over most enzymatic functions due to their greater chemical diversity (20 amino acids vs. 4 nucleotides). DNA later replaced RNA as the primary genetic material because its greater chemical stability (lacking the reactive 2'-OH of ribose) makes it a better repository for the increased amounts of genetic information needed by complex cells.],
    path: "../fig/image_place_holder.png"
  ),
)
