#set text(font: "Arial")
#set par(leading: 1.5em)

#align(center)[#text(size: 2em, weight: "bold")[Chapter 9: Visualizing Cells and Their Molecules]]

= Looking at Cells and Molecules in the Light Microscope

== Scale, Resolution, and the Limits of Visibility

- A typical animal cell is 10–20 μm in diameter—just below the threshold of naked-eye visibility. The history of cell biology is inseparable from the history of microscopy.
- The *cell doctrine* (1838), proposed by Matthias Schleiden and Theodor Schwann, recognized that all plant and animal tissues are aggregates of individual cells, a concept made possible by the light microscope.
- Figure 9-1 illustrates the scale progression from a human thumb (~20 mm) down through skin cells (~20 μm), ribosomes (~20 nm), and individual atoms (~0.2 nm)—spanning seven orders of magnitude. Atomic details of macromolecules are at the limit of electron microscope resolution.
- *Resolution* (分辨率) is the minimum distance between two points that can be distinguished as separate objects. For a light microscope, this limit is approximately 0.2 μm (200 nm) due to the *diffraction limit* (衍射极限) imposed by the wave nature of light.
- The *numerical aperture* (NA, 数值孔径) of a lens describes its ability to gather light and is defined as $n sin theta$, where $n$ is the refractive index of the medium and $theta$ is the half-angle of the cone of light entering the lens (Figure 9-5). Higher NA improves both resolution and image brightness.
- *Wavelength* (波长): shorter wavelengths of light provide better resolution. This is one reason electron microscopes, which use electrons with extremely short effective wavelengths, can resolve far finer structures than light microscopes.

== The Light Microscope and Contrast

- A light microscope uses a series of glass lenses to focus visible light. A *condenser* focuses light on the specimen; the *objective lens* captures the light and forms a magnified image that is further enlarged by the *eyepiece* (ocular) lens (Figure 9-2).
- *Interference* (干涉) between light waves determines image contrast (Figure 9-3): waves combining in phase produce brighter regions; waves combining out of phase produce darker regions.
- Diffraction causes the image of any point source to appear as a blurred disc (the *Airy disc*), and two points can just be resolved when the centre of one Airy disc falls within the first dark ring of the other (Figure 9-4).
- Because unstained animal cells are nearly colorless and transparent, contrast is a major challenge. Several strategies overcome this:
  - *Staining* (染色): Chemical dyes bind to specific cellular components (e.g., hematoxylin stains nuclei purple; eosin stains cytoplasm pink) to produce color contrast in *bright-field microscopy* (明视野显微镜) (Figure 9-9). Staining typically requires *fixation* (固定) of dead cells.
  - *Dark-field microscopy* (暗视野显微镜): Oblique illumination excludes the direct beam so that only scattered light enters the objective, producing bright images of living cells on a dark background (Figure 9-6B, 9-7D).
  - *Phase-contrast microscopy* (相差显微镜): Converts small differences in refractive index within a living cell into differences in brightness, making transparent cellular structures visible without staining (Figure 9-6C, 9-7B).
  - *Differential interference contrast (DIC) microscopy* (微分干涉差显微镜): Creates a shadow-cast 3D-like appearance by detecting gradients of optical path length. Especially useful for visualizing living cells and thick specimens (Figure 9-7C).
- *Tissue sections* (组织切片): Tissues embedded in paraffin or resin are cut into thin slices (0.5–10 μm) with a *microtome* (切片机). For ultrastructural studies, sections can be as thin as 50–100 nm (Figure 9-8).

== Fluorescence Microscopy

- *Fluorescence* (荧光): A *fluorochrome* (荧光色素) absorbs a photon of a specific wavelength (excitation), raising an electron to an excited state. When the electron returns to its ground state, it emits a photon of slightly longer wavelength (lower energy) — this is fluorescence. The energy loss between excitation and emission is the *Stokes shift* (斯托克斯位移) (Figure 9-10A, B).
- A *fluorescence microscope* (荧光显微镜) uses a filter set (Figure 9-10C):
  1. An *excitation filter* that transmits only the wavelengths that excite the fluorochrome.
  2. A *dichroic mirror* (二向色镜) that reflects excitation light toward the specimen but transmits the longer-wavelength emitted light.
  3. A *barrier (emission) filter* that blocks residual excitation light, passing only the emitted fluorescence to the detector.
- *Photobleaching* (光漂白) is the irreversible destruction of a fluorochrome by prolonged or intense illumination — a key limitation of fluorescence microscopy.
- Figure 9-12 displays the excitation and emission spectra of common fluorescent probes: DAPI (blue, DNA stain), CFP, GFP, YFP, RFP, FITC, and rhodamine. Because the spectra are distinct, multiple probes can be used simultaneously in the same cell.
- Figure 9-13 demonstrates multi-color labeling: actin (green), mitochondria (red), and nucleus (blue) are all visualized in the same epithelial cell.

== Fluorescent Labeling Strategies

- *RNA in situ hybridization* (RNA原位杂交): Fluorescently labeled nucleotide probes complementary to specific RNA sequences are hybridized to fixed cells or tissue. Up to five gene expression patterns can be revealed simultaneously in a single Drosophila embryo (Figure 9-11A). Individual mRNA transcripts can be detected as single spots in yeast (Figure 9-11B).
- *Immunofluorescence* (免疫荧光): Antibodies conjugated to fluorescent dyes stain specific proteins. *Direct immunocytochemistry* uses a labeled primary antibody; *indirect immunocytochemistry* (间接免疫细胞化学) uses an unlabeled primary antibody detected by multiple labeled secondary antibodies, greatly amplifying the signal (Figure 9-14, 9-15). The resolution of immunofluorescence is diffraction-limited (~200 nm) and does not match TEM (compare Figure 9-14A and B).
- *Intrinsically fluorescent proteins* (内源荧光蛋白): *Green fluorescent protein (GFP)* (绿色荧光蛋白) from the jellyfish *Aequorea victoria* is a remarkable tool. Its chromophore is buried within an 11-stranded β-barrel and forms autocatalytically from internal amino acid residues (Figure 9-16). Mutagenesis has generated a full palette of variants: CFP, YFP, RFP, mCherry, etc. (Figure 9-12).
  - GFP and its variants can be genetically fused to any protein of interest, allowing the protein to be expressed and observed in its natural cellular context in *living cells or organisms* — a major advantage over antibody-based methods (Figure 9-17, 9-18).
  - Applications include marking specific neurons in the brain (Figure 9-17A) and the Brainbow technique for color-coding individual neurons (Figure 9-17B).

== Advanced Fluorescence Techniques for Monitoring Dynamics and Interactions

- *FRET (Fluorescence Resonance Energy Transfer)* (荧光共振能量转移): When two fluorochromes are within 1–5 nm of each other, energy can be transferred non-radiatively from the *donor* to the *acceptor* fluorochrome (Figure 9-19). FRET is used to detect protein–protein interactions inside living cells: if two proteins of interest are each tagged with a different GFP variant, FRET occurs only when they interact closely enough.
- *FRAP (Fluorescence Recovery After Photobleaching)* (荧光漂白后恢复): A laser pulse irreversibly bleaches all fluorescent molecules in a defined region. The rate at which fluorescence recovers as unbleached molecules move in reveals the *diffusion coefficient* (扩散系数), *active transport rates*, and *binding/dissociation kinetics* (Figure 9-20). A high *immobile fraction* indicates a population of tightly bound or anchored molecules.
- *Photoactivatable fluorescent proteins* allow the opposite: a protein tagged with a photoactivatable GFP variant is dark until activated by a UV pulse in a selected region, letting its subsequent movement be tracked.
- *Fluorescent biosensors* (荧光生物传感器) for cell signaling: Rapid changes in second messengers (e.g., Ca²⁺, cAMP) can be followed in real time using:
  - *Ion-sensitive chemical dyes* such as fura-2 for Ca²⁺ (Figure 9-21): the fluorescence intensity or ratio changes with ion concentration.
  - *Genetically encoded FRET biosensors* (Figure 9-22): A conformational sensor (e.g., calmodulin) is flanked by donor and acceptor fluorescent proteins. Binding of the target molecule (Ca²⁺ or cAMP) changes the sensor's shape, altering the FRET efficiency and thus the ratio of emission wavelengths. These can be expressed in specific cell types or organisms (Figure 9-22C, Arabidopsis).

== Three-Dimensional Fluorescence Imaging and Optical Sectioning

- In a conventional fluorescence microscope, out-of-focus fluorescence from regions above and below the focal plane blurs the image. For thick specimens this is a serious problem.
- *Image deconvolution* (图像反卷积): A computational approach that uses the measured *point spread function (PSF)* (点扩散函数) of the lens to mathematically remove the contribution of out-of-focus light from a series of Z-stack images. The result is a much crisper, higher-contrast image (Figure 9-23).
- *Confocal fluorescence microscopy* (激光共聚焦荧光显微镜): The primary optical solution to out-of-focus blur. A laser is focused to a single diffraction-limited spot in the specimen; emitted fluorescence from this point is directed through a tiny *pinhole* (小孔) placed at a conjugate focal plane, which physically blocks light from any other depth. Only in-focus light reaches the detector (Figure 9-24). The specimen is raster-scanned to build up a 2D optical section, and a 3D image can be assembled from many consecutive sections (Figure 9-25).
  - *Advantages*: sharper images, rejection of stray light, ability to image deep into thick specimens (~150 μm), easy 3D reconstruction.
  - *Comparison with deconvolution*: Confocal is better for thick, heavily stained specimens; deconvolution is better for weakly stained or light-sensitive specimens because CCD/CMOS cameras collect photons more efficiently than confocal detectors.
- *Multiphoton microscopy* (多光子显微镜): A fluorochrome normally excited by a single high-energy photon can also be excited by the simultaneous absorption of two photons of half the energy (twice the wavelength). Because the two-photon effect only occurs at the tight focus of a pulsed infrared laser, excitation — and therefore photobleaching — is intrinsically confined to the focal plane. Longer-wavelength infrared light also penetrates deeper into tissue, allowing imaging nearly 0.5 mm deep in a live mouse brain cortex (Figure 9-26).

== Superresolution Microscopy: Breaking the Diffraction Barrier

- The classical diffraction limit (~200 nm) prevents the resolution of many cellular structures, such as nuclear pores (~120 nm), ribosomes (~25 nm), and filament diameters (~7–25 nm). Several strategies now overcome this limit.
- The PSF is the 3D blurred intensity distribution produced when a single point source of light is imaged (Figure 9-29). In the focal plane it is approximately Gaussian, with a width at half-maximum of ~200 nm. Two points closer than this cannot be resolved.

=== Structured Illumination Microscopy (SIM)

- *SIM* (结构光照明显微镜): The specimen is illuminated by a series of fine, patterned grids of light. The grid and the fine sample structures together produce *moiré fringes* (莫尔纹) that encode high-spatial-frequency (below-diffraction-limit) information in a lower-frequency form that can be captured (Figure 9-27). Mathematical processing of multiple images taken with the grid in different orientations and positions reconstructs a final image with up to *2× better resolution* (~100 nm) in all directions (Figure 9-28). SIM works with any fluorescent label and can generate full 3D data sets.

=== STED Microscopy

- *STED (Stimulated Emission Depletion) microscopy* (受激辐射损耗显微镜) (Figure 9-30): A normal excitation spot is surrounded by a torus-shaped ("doughnut") depletion laser beam of a different wavelength. This depletion beam drives surrounding fluorescent molecules from the excited state back to the ground state via stimulated emission before they can emit spontaneously — effectively *shrinking the fluorescent spot* to ~20 nm. The specimen is scanned as in confocal microscopy. Requires special photoswitchable fluorescent probes; achieves ~20 nm resolution in biological specimens.

=== Single-Molecule Localization Microscopy (SMLM)

- *Principle* (Figure 9-31): Although the image of a single fluorescent molecule spans ~200 nm due to diffraction, its *mathematical center* can be determined with nanometer precision if enough photons are collected.
- *PALM (PhotoActivated Localization Microscopy)* and *STORM (Stochastic Optical Reconstruction Microscopy)* (Figure 9-32): Photoswitchable fluorophores (photoactivatable fluorescent proteins for PALM; photoswitchable dyes for STORM) are activated sparsely and randomly, a few molecules at a time. Their positions are precisely determined, then they are bleached. After thousands of cycles, a superresolution image is built up from tens of thousands of mapped positions. Resolution achieved: ~20 nm.
- *Multi-color SMLM* (Figure 9-33): Multiple switchable labels reveal the membrane, DNA, and chromosome ends in *E. coli* at 20 nm resolution (Figure 9-33A); periodic actin rings and spectrin scaffolds (~190 nm periodicity) in nerve cell axons (Figure 9-33B).

=== Expansion Microscopy

- *Expansion microscopy (ExM)* (扩展显微镜): Instead of improving the microscope, this technique *physically enlarges the specimen* (Figure 9-34). Fluorescent labels are covalently anchored to a polyelectrolyte gel that permeates the specimen. After protein digestion, the gel swells uniformly in water by 4–10×, expanding the distances between labeled molecules proportionally. Two fluorophores initially 100 nm apart become 0.4–1.0 μm apart after 10× expansion, easily resolved by a conventional fluorescence microscope. Effective resolution: ~25 nm.
- Applied to brain tissue: expansion combined with sequential rounds of RNA in situ hybridization (Figure 9-35C, D) allows simultaneous mapping of multiple RNA species in thousands of cells.
- Expansion microscopy is compatible with confocal and light-sheet microscopy for three-dimensional imaging.

=== Light-Sheet Microscopy

- *Light-sheet microscopy (LSM)* (光片显微镜), also called *selective plane illumination microscopy (SPIM)* (Figure 9-36): A thin (~1 μm) sheet of laser light illuminates the specimen from the side, perpendicular to the detection axis. Only molecules in the illuminated plane emit fluorescence; the detection objective collects this light from above or below. This produces optical sections with very low photobleaching and photodamage, enabling long-term live imaging.
- Applications: following Drosophila and zebrafish embryo development over days; imaging entire, optically cleared mouse brains (Figure 9-37), where individual neurons and all their connections can be traced.
- Can image hundreds of planes per second, making it the fastest 3D fluorescence method.

=== TIRF Microscopy

- *TIRF (Total Internal Reflection Fluorescence) microscopy* (全内反射荧光显微镜) (Figure 9-38): When laser light strikes the glass–water interface at the critical angle, it undergoes *total internal reflection*. An *evanescent wave* (倏逝波) penetrates only ~100 nm into the specimen above the coverslip, exciting exclusively those fluorescent molecules extremely close to the cell surface. Background fluorescence from the cell interior is eliminated, enabling the detection of *single fluorescent molecules* in living cells.
- Application: tracking the assembly and endocytosis of individual clathrin-coated pits at the plasma membrane in real time (Figure 9-38B, C).

= Looking at Cells and Molecules in the Electron Microscope

== Principles and Resolution of Electron Microscopy

- *Transmission electron microscopy (TEM)* (透射电子显微镜): Uses a beam of electrons (accelerated through ~60–300 kV) focused by electromagnetic coils (*magnetic lenses*) onto a thin specimen. Electrons transmitted through the specimen form an image on a fluorescent screen or digital detector.
- Because electrons have much shorter wavelengths than visible light (at 100 kV, λ ≈ 0.004 nm), the *theoretical* resolution of an electron microscope is far better than that of a light microscope. In practice, lens aberrations limit resolution to ~0.2 nm for biological specimens, but near-atomic resolution (~0.12 nm) has been achieved for special samples (Figure 9-39; Figure 9-51).
- Figure 9-39 shows a graphene monolayer with individual carbon atoms resolved at 0.14 nm separation — a demonstration of the ultimate resolving power of an optimized TEM.
- Structural similarity between light microscope and TEM (Figure 9-40): both use a condenser, objective, and projector/eyepiece lens system. The TEM requires the specimen to be in a *high vacuum* (高真空) because electrons are scattered by air molecules.

== Specimen Preparation for TEM

- *Fixation* (固定): Rapidly fixing the specimen with chemical agents (glutaraldehyde, formaldehyde) or by *rapid freezing* (快速冷冻) preserves the native ultrastructure.
- *Freeze substitution* (冷冻替代): Rapidly frozen specimens at liquid nitrogen temperature have the ice replaced by organic solvents at low temperature, then embedded in plastic resin. This preserves structures close to their living state (Figure 9-42).
- *Sectioning* (超薄切片): The resin-embedded tissue is cut into ultra-thin sections (~50–100 nm) with a *diamond knife* on an *ultramicrotome* (超薄切片机). Sections are placed on copper or gold support grids (Figure 9-41).
- *Staining for contrast* (对比度染色): Biological tissues have low intrinsic contrast for electrons because atoms of C, H, N, O scatter electrons weakly. Heavy metals (uranium, lead, osmium) are used to stain sections because high-atomic-number atoms scatter electrons strongly, creating dark regions in the image. Lipid membranes stain darkly after osmium fixation.
- *Negative staining* (负染色): For isolated macromolecules (viruses, filaments, ribosomes), a heavy-metal salt (uranyl acetate or formate) surrounds but does not penetrate the molecule. The molecule appears light on a dark background, providing high-contrast surface views at ~2 nm resolution (Figure 9-44B).
- *Metal shadowing* (金属投影): A thin layer of heavy metal (platinum, tungsten) is evaporated at an angle onto dried macromolecules. This highlights their surface topology at high contrast, allowing visualization of DNA–protein complexes (Figure 9-44A).
- *Immunogold electron microscopy* (免疫金电子显微镜) (Figure 9-43): Antibodies coupled to colloidal gold particles (5–20 nm) precisely localize specific proteins within thin sections. Gold particles appear as dense black dots in the TEM.

== Scanning Electron Microscopy

- *Scanning electron microscopy (SEM)* (扫描电子显微镜) (Figure 9-45): A narrow electron beam scans the surface of a metal-coated specimen. Scattered and secondary electrons are collected by a detector to build a high-depth-of-field 3D surface image.
- Specimens are typically fixed, dried, and coated with a thin conductive metal (gold or platinum) film, or alternatively rapidly frozen and coated in the frozen state.
- Resolution: ~10 nm for standard SEM; the large *depth of field* (景深) gives images a striking 3D appearance (Figure 9-46).
- *Field-emission SEM* (场发射扫描电子显微镜) using a bright, coherent electron gun achieves resolution comparable to negatively stained TEM, enabling visualization of individual macromolecular assemblies such as actin filaments and clathrin-coated vesicles (Figure 9-47).

== Electron Microscope Tomography

- *EM tomography* (电子显微镜断层扫描) addresses the limitation that a single TEM image is a 2D projection of a 3D object, causing superimposition artifacts. The specimen is *tilted* incrementally (typically ±60°) in the microscope to collect images from many angles. A computer then back-projects and reconstructs a full 3D *tomogram* (断层图).
- *Subtomogram averaging* (子断层图平均化): Identical macromolecular complexes appearing at multiple positions in the tomogram are computationally identified, aligned, and averaged to reduce noise and improve resolution to better than 2 nm. This allows the structures of molecular machines to be determined within their cellular environment (Figure 9-48).
- Figure 9-48 illustrates the power of EM tomography applied to the Golgi apparatus of *Chlamydomonas*, revealing the architecture of COP1-coated vesicles and cisternae color-coded by identity.

== Cryo-Electron Microscopy (CryoEM)

- *CryoEM* (冷冻电子显微镜): Macromolecules or intact cells are *rapidly vitrified* (玻璃化冻结) by plunging into liquid ethane, trapping them in *vitreous (non-crystalline) ice* in their native, hydrated state without fixation or staining. The frozen specimen is examined at liquid nitrogen temperature in the TEM.
- *Single-particle cryoEM analysis* (单颗粒冷冻电镜分析): Thousands to millions of images of identical, randomly oriented particles (proteins, ribosomes, viruses) are collected, classified by orientation, and computationally averaged to reconstruct the 3D structure at near-atomic resolution.
- *Advantages over X-ray crystallography*:
  1. Does not require crystalline specimens — especially valuable for membrane proteins and flexible complexes.
  2. Can handle very large complexes (e.g., ribosomes, viral capsids) too large or variable to crystallize.
  3. Reveals multiple conformational states of molecular machines in a single experiment.
  4. Shows glycosylation patterns and mobile loops on protein surfaces.
  5. Requires only minute amounts of sample.
- *Examples*:
  - CryoEM structure of microtubules at 0.35 nm, resolving protofilament interactions and the tubulin αβ dimer (Figure 9-49).
  - SARS-CoV-2 spike protein trimeric structure at 0.35 nm from intact frozen virus particles (Figure 9-50), informing vaccine design.
  - Apoferritin structure at a record *0.12 nm (1.2 Å)* resolution, with individual hydrogen atom electron densities visible (Figure 9-51).
  - PRC2 histone methyltransferase complex bound to a nucleosome at 0.35 nm resolution, revealing how histone H3 K27 is directed to the active site (Figure 9-52).

== Correlative and Multi-Modal Microscopy

- *CLEM (Correlated Light and Electron Microscopy)* (关联光电显微镜): Combines the sensitivity and molecular specificity of fluorescence microscopy with the ultrastructural resolution of EM (Figure 9-53). A protein of interest is labeled with a fluorescent tag, localized by light microscopy (including superresolution), and then the same region is examined by EM tomography to reveal its precise ultrastructural context.
  - Example: Fluorescent IRE1 oligomers (ER stress sensor) are first identified by fluorescence, then EM tomography reveals they are concentrated in specialized, convoluted ER tubules (Figure 9-53).
- *FIB-SEM (Focused Ion Beam–Scanning Electron Microscopy)* (聚焦离子束扫描电子显微镜) (Figure 9-54): A *focused ion beam* (FIB) of gallium ions mills the surface of a frozen or resin-embedded cell face-by-face, removing ~10 nm slices at a time. An SEM images each exposed face. The series of images is computationally assembled into a full 3D volume of the entire cell at ~5 nm resolution. When combined with prior superresolution fluorescence labeling, specific molecules can be precisely located within the full cellular context.
  - FIB-SEM is currently the most powerful technique for 3D ultrastructural mapping of entire cells or large tissue volumes.
