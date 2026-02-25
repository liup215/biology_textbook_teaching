#import "@preview/touying:0.6.1": *
#import themes.stargazer: *

#show: stargazer-theme.with(
  config-info(
    title: "Molecular Biology of the Cell",
    subtitle: "Chapter 9: Visualizing Cells and Their Molecules",
    author: "Cline",
    date: "September 24, 2025",
  )
)

#set text(font: "Arial")

#title-slide()

#outline-slide()

= Looking at Cells and Molecules in the Light Microscope

== Scale and the Limits of Microscopy

#slide(title: "Why We Need Microscopes")[
  - A typical animal cell is *10–20 μm* in diameter — just below the threshold of naked-eye visibility.
  - The *cell doctrine* (细胞学说, Schleiden & Schwann, 1838) was only possible with the light microscope.
  - *Resolution* (分辨率): the minimum distance between two distinguishable points; for light microscopes, ~*200 nm* due to the *diffraction limit* (衍射极限).
  - *Numerical aperture (NA)* (数值孔径) = $n sin theta$; higher NA gives better resolution and brighter images.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-1: A sense of scale between living cells and atoms.]
    #rect(width: 100%, height: 15em)
  ])
]

== How a Light Microscope Works

#slide(title: "Optics and Wave Interference")[
  - Light is focused on the specimen by the *condenser* (聚光镜), then passes through the *objective* (物镜) and *eyepiece* (目镜) to form a magnified image.
  - *Interference* (干涉): waves in phase → increased brightness; out of phase → reduced brightness. This underlies contrast in phase-contrast and DIC microscopy.
  - *Diffraction* causes every point source to produce a blurred *Airy disc*; two points are just resolved when the Airy disc centers are separated by ~200 nm.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-2: A light microscope.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Wave Interference and Image Formation")[
  - *Wave interference* (波的干涉) is fundamental to image contrast: waves combining *in phase* produce constructive interference (brighter regions); waves *out of phase* produce destructive interference (darker regions).
  - This principle underlies *phase-contrast* and *DIC* microscopy, which convert invisible refractive index differences within transparent living cells into visible amplitude (brightness) differences.
  - Understanding interference also explains why the image of any point source appears as a blurred disc rather than a perfect point.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-3: Interference between light waves — constructive and destructive combinations.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Diffraction and the Limit of Resolution")[
  - *Diffraction* (衍射) causes the image of any point source to spread into a blurred disc (*Airy disc*) surrounded by faint rings, rather than a perfect point.
  - Two adjacent points can just be *resolved* (分辨) when the center of one Airy disc falls within the first dark ring of the other — defining the ~200 nm diffraction limit.
  - Edge diffraction produces interference fringes. Understanding the PSF (point spread function) is essential for all deconvolution and superresolution methods.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-4: Diffraction fringes at an edge and the blurred image of a point source — defining resolution.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Numerical Aperture and Resolution")[
  - *Resolution* depends on both *wavelength* (λ, 波长) and *numerical aperture (NA)*: $"resolution" = lambda / (2 "NA")$.
  - High-NA objective lenses gather more light and produce sharper, brighter images.
  - *Shorter wavelength* → better resolution; this is why electron beams (λ < 0.01 nm) resolve atoms, whereas visible light (λ ≈ 400–700 nm) cannot.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-5: Basic principles of light microscopy — numerical aperture and resolution.]
    #rect(width: 100%, height: 15em)
  ])
]

== Contrast Techniques for Light Microscopy

#slide(title: "Four Ways to Generate Image Contrast")[
  - *Bright-field* (明视野): transmitted light; stained specimens absorb specific wavelengths, creating color contrast — requires dead, fixed cells.
  - *Dark-field* (暗视野): only scattered light enters the objective; bright cells on a dark background — works with living cells.
  - *Phase-contrast* (相差): converts refractive index differences into brightness changes; widely used for *living, unstained cells*.
  - *DIC* (微分干涉差): detects optical path gradients, producing a 3D shadow-cast appearance excellent for living cells and thick specimens.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-6: Contrast in light microscopy — bright-field, dark-field, and phase-contrast principles.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Generating Contrast in Unstained Cells")[
  - *Bright-field* (明视野): stained specimens absorb light; colored image visible. Requires fixed, dead cells.
  - *Dark-field* (暗视野): only scattered light collected; bright objects on dark background; works with living cells.
  - *Phase-contrast* (相差): converts refractive index differences into brightness differences; widely used for *living cells*.
  - *DIC (Differential Interference Contrast)* (微分干涉差): detects optical path gradients; gives a 3D shadow-cast appearance; excellent for living cells and thick specimens.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-7: Four types of light microscopy — same fibroblast cell in bright-field, phase-contrast, DIC, and dark-field.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Tissue Sectioning and Staining")[
  - For light microscopy, tissues are embedded in paraffin or resin and sliced (0.5–10 μm) with a *microtome* (切片机).
  - *Hematoxylin and eosin (H&E)* staining: nuclei purple, cytoplasm pink — the most widely used histological stain.
  - Specific dyes reveal specific structures (e.g., safranin for lignified cell walls, fast green for cellulosic walls in plants).
  - *Fixation* (固定) must precede staining to preserve structure and prevent autolysis.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-8: Making tissue sections — embedding and microtome sectioning procedure.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Staining of Cell Components")[
  - *Hematoxylin and eosin (H&E)* staining: nuclei purple, cytoplasm pink — the most widely used histological stain.
  - Specific dyes reveal specific structures (e.g., safranin for lignified cell walls, fast green for cellulosic walls in plants).
  - Staining reveals major tissue architecture and cell types but cannot identify specific proteins.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-9: Staining of cell components — H&E stained salivary gland and plant root sections.]
    #rect(width: 100%, height: 15em)
  ])
]

== Fluorescence Microscopy

#slide(title: "The Principle of Fluorescence")[
  - A *fluorochrome* (荧光色素) absorbs a photon (*excitation*) and emits a photon of *longer wavelength* (*emission*) — the energy difference is the *Stokes shift* (斯托克斯位移).
  - Excessive illumination causes *photobleaching* (光漂白) — irreversible fluorochrome destruction.
  - The fluorescence microscope uses a *dichroic mirror* (二向色镜) and two *barrier filters* to separate excitation and emission light, detecting even faint signals against a dark background.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-10: Fluorescence principle and the fluorescence microscope filter set.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "RNA In Situ Hybridization")[
  - *RNA in situ hybridization* (RNA原位杂交): fluorescently labeled nucleotide probes hybridize to specific mRNA sequences in fixed cells or tissues.
  - Up to five distinct gene expression patterns can be detected simultaneously in a single *Drosophila* embryo using differently colored probes.
  - Individual mRNA transcripts can be detected as single fluorescent spots in yeast cells, revealing transcript numbers per cell.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-11: RNA in situ hybridization — five gene patterns in a fly embryo and single transcripts in yeast.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "A Palette of Fluorescent Probes")[
  - Many fluorescent dyes with different excitation/emission spectra are available: *DAPI* (DNA, blue), *FITC/fluorescein* (green), *rhodamine* (red), *CFP, GFP, YFP, RFP* (fluorescent protein variants).
  - Non-overlapping spectra allow *multi-color imaging* of multiple targets simultaneously in the same cell.
  - Choice of probe depends on: available laser lines, spectral overlap with other labels, photostability, and cell toxicity.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-12: Excitation and emission wavelengths of commonly used fluorescent probes.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Multi-Color Labeling of Organelles")[
  - Multiple probes can be used simultaneously in a single cell to reveal the spatial relationships of different structures.
  - Example: actin filaments (green), mitochondria (red), nucleus (blue) all imaged in one epithelial cell.
  - Each probe must be introduced independently: via antibody conjugation, organelle-specific dyes, or genetically encoded fusion proteins.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-13: Three fluorescent probes used simultaneously in one cell.]
    #rect(width: 100%, height: 15em)
  ])
]

== Fluorescent Labeling Strategies

#slide(title: "Immunofluorescence and Indirect Immunocytochemistry")[
  - *Immunofluorescence* (免疫荧光): fluorescent-dye-conjugated antibodies bind to specific proteins.
  - *Indirect immunocytochemistry* (间接免疫细胞化学): a primary antibody binds the target; multiple labeled *secondary antibodies* (二抗) then bind the primary antibody, amplifying the signal greatly.
  - Resolution is diffraction-limited (~200 nm) — fine details seen by EM are not resolved by immunofluorescence.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-14: Immunofluorescence — TEM and fluorescent antibody comparison of microtubules.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Indirect Immunocytochemistry: Signal Amplification")[
  - In *indirect immunocytochemistry* (间接免疫细胞化学), the labeled molecule is a *secondary antibody* that recognizes the (unlabeled) primary antibody.
  - Many secondary antibody molecules bind to each primary antibody, providing strong *signal amplification* — a key advantage for detecting low-abundance proteins.
  - Secondary antibodies can be conjugated to *fluorescent dyes* (for fluorescence microscopy) or to *colloidal gold* (for electron microscopy), making the method versatile across both platforms.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-15: Indirect immunocytochemistry — signal amplification by secondary antibodies.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Green Fluorescent Protein (GFP)")[
  - *GFP* (绿色荧光蛋白) from the jellyfish *Aequorea victoria* fluoresces intrinsically; its chromophore forms *autocatalytically* from residues buried inside an 11-stranded β-barrel.
  - GFP can be genetically fused to any protein of interest and expressed in *living cells* — allowing proteins to be observed in their native environment without antibody staining.
  - A spectrum of variants (CFP, YFP, RFP, mCherry) enables multi-color imaging of several proteins simultaneously.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-16: GFP structure — the β-barrel and the autocatalytic chromophore.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Fluorescent Proteins as Reporters in Living Organisms")[
  - GFP fused to tissue-specific promoters labels defined cell populations in living organisms, e.g., ~20 sensory neurons in a live *Drosophila* embryo with all their axons and dendrites visible (Figure 9-17A).
  - *Brainbow* technique: random expression of three distinct fluorescent proteins (red, yellow, cyan) marks individual neurons in different colors, allowing the tracing of each cell's projections within a dense tissue (Figure 9-17B).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-17: Fluorescent proteins as reporter molecules in live Drosophila embryo neurons.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Tagging Proteins with GFP Variants")[
  - A protein of interest fused to GFP can be tracked in real time in living cells as it goes about its normal function.
  - Example: EB3-BFP (a microtubule plus-end tracking protein) reveals the dynamic growth of microtubule tips as bright moving spots inside a mammalian cell.
  - This approach is now a standard tool in cell biology; it avoids the fixation artifacts inherent in immunofluorescence.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-18: GFP-tagged EB3 labeling growing microtubule plus-ends in a live cell.]
    #rect(width: 100%, height: 15em)
  ])
]

== Monitoring Dynamics and Interactions

#slide(title: "FRET: Detecting Protein Interactions In Vivo")[
  - *FRET (Fluorescence Resonance Energy Transfer)* (荧光共振能量转移): non-radiative energy transfer from a *donor* to an *acceptor* fluorochrome occurs only when they are *1–5 nm* apart.
  - Two proteins of interest are each tagged with different GFP variants. If the proteins interact, FRET occurs: exciting the donor produces acceptor emission. No interaction → only donor emission.
  - FRET reports on *molecular proximity* in real time inside living cells, making it the primary tool for studying protein–protein interactions in vivo.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-19: FRET between blue and green fluorescent protein-tagged proteins that interact.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "FRAP: Measuring Protein Mobility")[
  - *FRAP (Fluorescence Recovery After Photobleaching)* (荧光漂白后恢复): a laser pulse irreversibly bleaches fluorescent proteins in a defined region; fluorescence recovery as unbleached molecules move in is monitored over time.
  - The *recovery rate* gives the *diffusion coefficient* (扩散系数) or active transport rate; the *immobile fraction* indicates how many molecules are stably bound.
  - Example: membrane protein CD86 diffuses laterally in the plasma membrane; its diffusion constant is measured from the FRAP recovery curve.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-20: FRAP — photobleaching a membrane protein and measuring fluorescence recovery.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Fluorescent Biosensors: Monitoring Ca2+ with Chemical Dyes")[
  - *Ion-sensitive fluorescent indicators* like *fura-2* change their emission spectrum depending on [Ca²⁺], enabling real-time concentration mapping.
  - False-color images display the Ca²⁺ concentration distribution across a cell: red = high [Ca²⁺], blue = low [Ca²⁺].
  - Example: a *Purkinje cell* (浦肯野细胞) from the cerebellum shows the highest Ca²⁺ concentrations in its thousands of branching dendrites — consistent with their role in receiving synaptic input.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-21: Visualizing intracellular Ca2+ with the fluorescent indicator fura-2 in a Purkinje cell.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Fluorescent Biosensors for Cell Signaling")[
  - *Fluorescent biosensors* (荧光生物传感器) report on the concentration of signaling molecules in real time.
  - *Chemical dyes* like fura-2 are Ca²⁺-sensitive; their emission ratio changes with [Ca²⁺], enabling concentration mapping in single neurons (e.g., Purkinje cell dendrites, Figure 9-21).
  - *Genetically encoded FRET biosensors* (Figure 9-22): a conformational sensor (e.g., calmodulin for Ca²⁺) flanked by donor and acceptor fluorescent proteins changes FRET efficiency upon binding the target molecule — emission ratio switches from blue to yellow when Ca²⁺ is bound.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-22: Genetically encoded FRET biosensors for Ca2+ and cAMP in living cells.]
    #rect(width: 100%, height: 15em)
  ])
]

== Three-Dimensional Imaging and Optical Sectioning

#slide(title: "The Problem of Out-of-Focus Fluorescence")[
  - In a conventional fluorescence microscope, every fluorescent molecule in the specimen — above, below, and in the focal plane — contributes to the image, causing *blur*.
  - *Image deconvolution* (图像反卷积): uses the known *point spread function (PSF)* (点扩散函数) to mathematically remove out-of-focus contributions from a Z-stack of images, yielding crisp optical sections.
  - Very efficient photon collection by CCD/CMOS cameras makes deconvolution ideal for weakly labeled or photosensitive specimens.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-23: Image deconvolution — C. elegans embryo before and after computational processing.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Confocal Fluorescence Microscopy")[
  - *Confocal microscopy* (激光共聚焦显微镜): a focused laser spot illuminates a single point in the specimen; a *pinhole* (小孔) in front of the detector physically blocks all out-of-focus light. Only light from the exact focal plane is detected.
  - Raster scanning builds a sharp 2D optical section; sequential sections at different depths are assembled into a 3D image.
  - Better than deconvolution for thick, heavily stained specimens (usable to ~150 μm depth); more photodamaging.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-24: The confocal fluorescence microscope — pinhole rejects out-of-focus light.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Confocal 3D Reconstruction")[
  - A complete 3D data set is assembled from many sequential confocal optical sections (*Z-stack*).
  - Examples: 452 optical sections assembled into the complex cup-shaped trap of the carnivorous plant *Utricularia* (Figure 9-25A); the branching mitochondrial network in a single live yeast cell (Figure 9-25B).
  - 3D reconstructions reveal spatial relationships between organelles invisible in single 2D images.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-25: Confocal 3D reconstruction — Utricularia trap and yeast mitochondrial network.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Multiphoton Microscopy")[
  - *Two-photon (multiphoton) microscopy* (双光子显微镜): a fluorochrome can be excited by *two simultaneous infrared photons* (each carrying half the energy). Excitation occurs only at the tight focus of a pulsed infrared laser, confining both excitation and photobleaching to the focal plane.
  - Near-infrared light penetrates deeper into tissue than visible light, enabling imaging *~0.5 mm deep* in a live mouse brain.
  - Allows long-term imaging of synaptic dynamics (active synapses in yellow, dendritic spines in red) over days, with minimal photodamage.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-26: Multiphoton imaging of synaptic activity deep in a live mouse brain cortex.]
    #rect(width: 100%, height: 15em)
  ])
]

= Superresolution Microscopy

== Overcoming the Diffraction Barrier

#slide(title: "Why 200 nm Is Not Enough")[
  - Many cellular structures are below the ~200 nm diffraction limit: nuclear pores (~120 nm), ribosomes (~25 nm), actin filaments (~7 nm).
  - The *point spread function (PSF)* (点扩散函数): a single point source appears as a Gaussian blurred disc ~200 nm across. Two molecules closer than this cannot be resolved.
  - Several families of techniques have now broken the diffraction barrier: *SIM, STED, PALM/STORM*, and *expansion microscopy*.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-27: Structured illumination — moiré pattern principle for superresolution imaging.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "SIM for 3D Chromosome Imaging")[
  - 3D-SIM resolves the *lateral elements* (~100 nm across) of the *synaptonemal complex* in meiotic chromosomes (Figure 9-28B) — impossible with conventional fluorescence (Figure 9-28A) because the inter-element distance is ~200 nm, exactly at the diffraction limit.
  - Full 3D data enables the path of each chromosome pair to be traced and color-coded independently (Figure 9-28C).
  - SIM is particularly powerful for nuclear architecture, chromosome organization, and cytoskeletal studies.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-28: 3D-SIM of meiotic chromosomes — resolving synaptonemal complex lateral elements.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "The Point Spread Function and the Diffraction Limit")[
  - Many cellular structures are below the ~200 nm diffraction limit: nuclear pores (~120 nm), ribosomes (~25 nm), actin filaments (~7 nm).
  - The *PSF* is elongated along the Z-axis, meaning axial resolution (~500 nm) is worse than lateral resolution (~200 nm).
  - To be resolved, two points must be separated by at least the half-maximum width of the PSF (~200 nm) in the focal plane.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-29: The point spread function and the classical resolution limit of ~200 nm.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "STED Microscopy: Shrinking the Point Spread Function")[
  - *STED (Stimulated Emission Depletion) microscopy* (受激辐射损耗显微镜): a torus-shaped ("doughnut") *depletion laser* drives all fluorescent molecules surrounding the excitation spot back to the ground state, leaving only those at the very center able to fluoresce.
  - The effective fluorescent spot shrinks to *~20 nm*. As the specimen is scanned, a superresolution image is built up.
  - Example: STED resolves the *eightfold symmetry* of nuclear pore membrane ring proteins and the central fibrillar region at ~20 nm resolution (Figure 9-30D, E).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-30: STED microscopy — doughnut depletion beam reduces the point spread function to ~20 nm.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Pinpointing Single Molecules with Nanometer Precision")[
  - The *image* of a single fluorescent molecule always appears as a ~200 nm blurred disc due to diffraction — but its mathematical *center* can be located with nanometer precision if enough photons are detected.
  - This is the key principle behind all *single-molecule localization* methods: the molecule's position is determined far more accurately than its apparent image size would suggest.
  - The more photons collected, the more precisely the center is determined: with 10,000 photons, position accuracy can reach ~1–2 nm.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-31: Single fluorescent molecule localization — center can be pinpointed to within a nanometer.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Single-Molecule Localization Microscopy (SMLM)")[
  - *PALM/STORM*: photoswitchable fluorophores are activated sparsely and randomly; the exact position of each isolated molecule is determined from the center of its blurred image with nanometer precision. The molecule is then bleached and the next sparse subset activated. After thousands of cycles, tens of thousands of positions build a *superresolution map* at ~*20 nm* resolution.
  - *PALM* uses photoactivatable fluorescent proteins; *STORM* uses photoswitchable chemical dyes.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-32: SMLM — sparse activation cycles build a superresolution image; microtubules at 25 nm vs. 250 nm.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Multi-Color SMLM Reveals Nanoscale Cell Architecture")[
  - SMLM in multiple colors resolves structures that conventional microscopy cannot: membrane, DNA, and chromosome ends in dividing *E. coli* at 20 nm (Figure 9-33A).
  - In neurons, SMLM reveals the *periodic actin ring scaffold* (~190 nm spacing, just below the diffraction limit) wrapped around the axon, interspersed with spectrin (Figure 9-33B).
  - This cytoskeletal framework supports the mechanical integrity of long, thin axons — a discovery only possible through superresolution microscopy.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-33: Multi-color SMLM — E. coli cell architecture and periodic actin rings in a nerve axon.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Expansion Microscopy: Making the Specimen Bigger")[
  - *Expansion microscopy (ExM)* (扩展显微镜): fluorescent labels are covalently anchored to a polyelectrolyte gel; after protein digestion, the gel expands *4–10×* uniformly in water.
  - Two fluorophores initially 100 nm apart become 0.4–1.0 μm apart — easily resolved by a *conventional* fluorescence microscope. Effective resolution: *~25 nm*.
  - Accessible, low-cost superresolution; compatible with confocal and light-sheet microscopy; can be combined with sequential RNA in situ hybridization for transcriptome mapping (Figure 9-35C, D).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-34: Expansion microscopy principle — gel embedding, expansion, and resolving a peroxisome membrane.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Expansion Microscopy in Brain Tissue")[
  - 10× expansion of human nasal epithelial cells reveals *hollow ciliary basal bodies* that are invisible by conventional confocal microscopy (Figure 9-35A, B).
  - Combined with sequential RNA FISH and light-sheet imaging, expansion microscopy maps six RNA species simultaneously across an 800×800×300 μm mouse brain region, identifying cell types by their gene expression patterns (Figure 9-35C, D).
  - This approach bridges single-cell transcriptomics and spatial anatomy.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-35: Expansion microscopy — ciliary basal bodies and brain RNA mapping.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Light-Sheet Microscopy")[
  - *Light-sheet microscopy (LSM/SPIM)* (光片显微镜): a thin sheet of laser light (~1 μm) is projected *perpendicular* to the detection axis, exciting only fluorescent molecules in that single plane.
  - Very *low photobleaching and photodamage* because most of the specimen is never illuminated. Hundreds of planes per second → fastest 3D fluorescence method.
  - Enables *long-term live imaging* of embryo development (flies, zebrafish) over days and 3D imaging of optically cleared, large fixed tissues like entire mouse brains.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-36: Light-sheet microscopy — perpendicular illumination and detection for low-damage 3D imaging.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Light-Sheet Microscopy in the Brain")[
  - Combined with *expansion microscopy* (扩展显微镜), light-sheet microscopy allows tracing of individual neurons and all their connections in a 1-mm-thick mouse brain section.
  - Individual *pyramidal neurons* (锥体神经元) and their full dendritic trees, including basal dendrites and spines, are clearly resolved.
  - This approach is transforming our understanding of *neural circuit architecture* (神经环路结构) at the mesoscale, between single-cell and whole-brain imaging.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-37: Light-sheet microscopy in the brain — individual neurons traced in expanded mouse brain tissue.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "TIRF Microscopy: Surface-Specific Single-Molecule Detection")[
  - *TIRF (Total Internal Reflection Fluorescence) microscopy* (全内反射荧光显微镜): laser light at the critical angle undergoes *total internal reflection*, generating an *evanescent wave* (倏逝波) that penetrates only *~100 nm* above the coverslip.
  - Only molecules at or very near the cell surface are excited; the interior background is eliminated. This allows *single fluorescent molecules* to be detected in living cells.
  - Application: tracking assembly and *endocytosis* (内吞) of individual *clathrin-coated pits* (网格蛋白包被小窝) in real time over ~10 seconds (Figure 9-38B, C).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-38: TIRF microscopy — evanescent wave detection of single molecules at the cell surface.]
    #rect(width: 100%, height: 15em)
  ])
]

= Looking at Cells and Molecules in the Electron Microscope

== Principles of Electron Microscopy

#slide(title: "The Power of Electron Microscopy")[
  - Electrons have wavelengths far shorter than visible light (~0.004 nm at 100 kV), enabling resolution in the *sub-nanometer* range.
  - A graphene monolayer imaged by TEM resolves individual carbon–carbon bonds at *0.14 nm* (Figure 9-39).
  - *Magnetic coil lenses* focus electrons; the specimen must be in a *high vacuum* (高真空).
  - Major cost: specimens must be dead (fixed or frozen), and preparation artifacts must be carefully controlled.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-39: Graphene imaged by TEM — individual carbon atoms at 0.14 nm resolution.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "TEM vs. Light Microscope Design")[
  - *TEM* and *light microscope* share the same basic optical design: condenser → specimen → objective → projector. The fundamental difference is electrons vs. photons and magnetic vs. glass lenses.
  - Biological tissues have low inherent electron contrast (low atomic number atoms); *heavy-metal staining* is required.
  - The specimen must be placed in a *high vacuum* (高真空) because electrons are scattered by air molecules.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-40: Comparison of a light microscope and a transmission electron microscope design.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Specimen Support Grids for TEM")[
  - Ultra-thin sections (50–100 nm) cut from resin-embedded specimens must be placed on *support grids* — fine copper or gold mesh (~3 mm diameter) coated with a thin carbon film.
  - The mesh bars support the specimen; the transparent carbon film supports the section areas between bars.
  - Grid choice (square vs. hexagonal mesh, bar spacing) depends on the specimen size and the type of analysis needed.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-41: Specimen support grid for TEM — copper mesh coated with thin carbon film.]
    #rect(width: 100%, height: 15em)
  ])
]

== Specimen Preparation for Electron Microscopy

#slide(title: "Preserving Ultrastructure for TEM")[
  - *Rapid freezing* (快速冷冻) → *freeze substitution* (冷冻替代): frozen water is replaced with organic solvent then plastic resin at low temperature, preserving native ultrastructure better than chemical fixation.
  - A thin section of freeze-substituted yeast shows nucleus, mitochondria, Golgi stacks, cell wall, and ribosomes in a near-living state.
  - *Osmium tetroxide* stains lipid membranes darkly (high affinity for double bonds), making membranes the most visible feature in most TEM images.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-42: Freeze-substituted thin section of yeast — nucleus, mitochondria, and Golgi visible.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Immunogold Electron Microscopy")[
  - *Immunogold EM* (免疫金电镜): antibodies coupled to colloidal gold particles (5–20 nm) localize specific proteins to precise ultrastructural locations within thin sections.
  - Gold particles appear as dense, perfectly spherical *black dots* in the TEM — easy to distinguish from biological structures.
  - Example: a protein targeted to the *trans-Golgi network* (高尔基体反面网络) is localized by gold dots at that specific membrane system, not elsewhere in the cell.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-43: Immunogold EM — 10 nm gold particles locating a protein at the trans-Golgi network.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "Metal Shadowing and Negative Staining")[
  - *Metal shadowing* (金属投影): platinum evaporated at an angle coats one side of macromolecules, creating highlights and shadows that reveal 3D surface topology, e.g., RecA protein helices wrapping around DNA (Figure 9-44A).
  - *Negative staining* (负染色): uranyl acetate fills the space around molecules; the molecule appears light against a dark background. Reveals helical subunit arrangement of actin filaments at ~2 nm resolution (Figure 9-44B).
  - Both methods work on isolated molecules or small macromolecular assemblies adsorbed to a carbon-coated grid.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-44: Metal contrast methods — platinum shadowing of RecA-DNA and negative staining of actin filaments.]
    #rect(width: 100%, height: 15em)
  ])
]

== Scanning Electron Microscopy

#slide(title: "How a Scanning Electron Microscope Works")[
  - In *SEM* (扫描电子显微镜), a focused *primary electron beam* scans the specimen surface point by point. The quantity of *secondary and scattered electrons* emitted at each point is measured and used to build the final image.
  - Specimens are usually fixed, dried, and coated with a thin conductive metal (gold, platinum) layer — or kept frozen.
  - Unlike TEM, the SEM uses *surface-emitted* electrons rather than transmitted ones, so only the surface can be examined, not the interior.
  - Resolution ranges from *0.5 nm (field-emission SEM)* to ~*10 nm (standard SEM)*.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-45: The scanning electron microscope — diagram of electron beam scanning and signal detection.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "SEM: Three-Dimensional Surface Imaging")[
  - *SEM* (扫描电子显微镜): a focused electron beam scans the metal-coated specimen surface; scattered/secondary electrons build a 3D-appearing surface image with great *depth of field* (景深).
  - Typical resolution: ~10 nm for standard SEM. Used for whole cells and tissues: pollen grain surfaces, bacteria in food, flowering structures.
  - *Field-emission SEM* (场发射扫描电子显微镜) uses a brighter, more coherent electron source, reaching resolution comparable to TEM.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-46: SEM surface images with great depth of field — wheat spike, pollen grains, and bacteria.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "High-Resolution SEM of Macromolecular Assemblies")[
  - A *field-emission SEM* (场发射扫描电子显微镜) with a tungsten-shadowed specimen can achieve resolution rivaling negatively stained TEM.
  - Example (A): an *actin filament* showing the right-handed helical arrangement of individual actin monomers along the filament axis.
  - Example (B): *clathrin-coated vesicles* (网格蛋白包被囊泡) showing the characteristic polygonal lattice of clathrin triskelion subunits on the vesicle surface.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-47: Higher-resolution SEM — actin filament helix and clathrin-coated vesicle structure.]
    #rect(width: 100%, height: 15em)
  ])
]

== EM Tomography and CryoEM

#slide(title: "EM Tomography: 3D Molecular Architecture In Situ")[
  - *EM tomography* (电子显微镜断层扫描): the specimen is tilted ±60° in the TEM to capture projections from many angles; a computer reconstructs the 3D *tomogram*.
  - *Subtomogram averaging* (子断层图平均化): identical complexes at multiple positions are aligned and averaged to achieve better than *2 nm* resolution, bridging the single-molecule and cellular scales.
  - Example: the Golgi apparatus of *Chlamydomonas* reconstructed in 3D with COP1 vesicles, cisternae color-coded by identity, and COP1 coat structure resolved at molecular detail (Figure 9-48).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-48: EM tomography of the Golgi apparatus — 3D reconstruction and COP1 coat at 2 nm resolution.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "CryoEM: Near-Atomic Structures Without Crystals")[
  - *CryoEM* (冷冻电子显微镜): specimens are *vitrified* (玻璃化) by plunging into liquid ethane; examined at liquid nitrogen temperature in their native, hydrated state.
  - *Single-particle analysis* (单颗粒分析): thousands of images of randomly oriented identical particles are classified and averaged to reconstruct a 3D structure.
  - Key advantages over X-ray crystallography: no crystals needed, handles large/flexible/membrane complexes, captures multiple conformations, reveals glycan patterns, needs minimal sample.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-49: CryoEM structure of microtubules at 0.35 nm — protofilaments and tubulin dimer resolved.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "CryoEM: The COVID-19 Spike Protein")[
  - The *SARS-CoV-2 trimeric spike protein* was determined directly from intact frozen virus particles by subtomogram averaging at *0.35 nm* resolution (Figure 9-50).
  - The structure reveals receptor-binding domains, the three spike monomers (colored separately), extensive surface *N-glycosylation* (green) that helps shield the virus from immune recognition, and the insertion into the viral membrane.
  - This cryoEM structure was obtained within weeks of the pandemic beginning and directly guided *vaccine development*.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-50: CryoEM structure of the SARS-CoV-2 spike protein trimer at 0.35 nm resolution.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "CryoEM at Atomic Resolution")[
  - *Apoferritin* (铁蛋白笼) — a highly stable, symmetric 24-subunit cage — has been imaged by single-particle cryoEM at a record *0.12 nm (1.2 Å)* resolution (Figure 9-51).
  - Individual *hydrogen atom* electron densities are visible in the structure, rivaling the best X-ray crystallography.
  - This milestone, enabled by direct electron detectors and new computational algorithms, marks cryoEM as a universal method for macromolecular structure determination.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-51: Atomic resolution cryoEM of apoferritin at 1.2 Å — hydrogen atom densities visible.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "CryoEM of a Large Chromatin-Modifying Complex")[
  - *PRC2 (Polycomb Repressive Complex 2)* (多梳抑制复合物2) methylates histone H3 lysine 27 (H3K27me3), establishing repressive *heterochromatin* (异染色质) and silencing developmental genes.
  - CryoEM at 0.35 nm resolution (Figure 9-52) shows PRC2 with two cofactors clamped onto a nucleosome, with the EZH2 subunit threading histone H3's tail to direct K27 into the methylation active site.
  - Such structures explain the molecular mechanism of epigenetic gene regulation and guide drug design for cancer therapeutics targeting PRC2.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-52: CryoEM of PRC2 bound to a nucleosome — H3 K27 directed to the methylation active site.]
    #rect(width: 100%, height: 15em)
  ])
]

== Correlative and Multi-Modal Microscopy

#slide(title: "CLEM: Combining Fluorescence and EM")[
  - *CLEM (Correlated Light and Electron Microscopy)* (关联光电显微镜) combines the *molecular specificity* of fluorescence microscopy with the *ultrastructural resolution* of EM.
  - Fluorescent IRE1 oligomers (ER stress sensor) are first detected as bright foci by fluorescence; EM tomography of the same frozen cell reveals that these foci correspond to dense clusters of IRE1 in specialized, convoluted ER tubules (Figure 9-53).
  - CLEM bridges the gap between "where is my protein?" (light microscopy) and "what does its environment look like?" (electron microscopy).
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-53: CLEM — correlating fluorescent IRE1 foci with their EM ultrastructural context in the ER.]
    #rect(width: 100%, height: 15em)
  ])
]

#slide(title: "FIB-SEM: Full-Cell 3D Electron Microscopy")[
  - *FIB-SEM (Focused Ion Beam–Scanning Electron Microscopy)* (聚焦离子束扫描电子显微镜): a gallium *focused ion beam* mills the block face of a frozen or resin-embedded cell ~10 nm at a time; an SEM images each face. Thousands of slices are assembled into a 3D volume of the *entire cell* at *~5 nm* resolution.
  - Combined with prior superresolution fluorescence labeling (e.g., ER in green, mitochondria in magenta), FIB-SEM precisely localizes specific molecules within the full cellular context (Figure 9-54).
  - This technique enables *connectomics* (连接组学) — mapping all synaptic connections in neural circuits — and comprehensive *organelle interaction* studies.
][
  #block(fill: luma(230), inset: 8pt, radius: 4pt, align(center)[
    #text(weight: "bold")[Figure 9-54: FIB-SEM — ion beam milling reconstructs the full cell volume at 5 nm, correlated with fluorescence.]
    #rect(width: 100%, height: 15em)
  ])
]
