#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/Chapter_09_Visualizing_Cells_and_Their_Molecules_images.typ": images
#import "@preview/typsium:0.3.0": *

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

= Looking at Cells in the Light Microscope

== Scale of Cells and Microscopy

#slide[
  - A typical animal cell is *10--20 um* in diameter -- just below the threshold of naked-eye visibility
  - The *cell doctrine* (细胞学说) proposed by Schleiden and Schwann in 1838 was the formal birth of cell biology
  - Different techniques cover vastly different scales: naked eye (~0.2 mm), light microscope (~0.2 um), superresolution fluorescence (~20 nm), electron microscope (~1 nm)
]

== Scale: From Thumb to Atom (Figure 9-1)

#slide[
  - A sense of scale progressing from a human thumb through skin cells to a ribosome to individual protein atoms
  - Light microscopy resolves at about the fifth panel; electron microscopy reaches the eighth or ninth
  - The *logarithmic scale* (对数刻度) shows the ranges of structures resolvable by each type of microscope
  - New *superresolution techniques* (超分辨技术) improve over conventional light microscopy by an order of magnitude
][
  #figure(
    image(images.at("9-1").path),
  )
]

== The Light Microscope: Optics and Design

#slide[
  - A *compound microscope* (复合显微镜) uses multiple lens systems: *condenser* (聚光镜), *objective* (物镜), tube lens, and eyepiece lens
  - The condenser and objective together determine the *numerical aperture* (数值孔径, NA), which governs both resolution and brightness
  - Modern research microscopes support upright (fixed specimens) and *inverted* (倒置) configurations (cells in culture dishes)
  - *Fluorescence imaging* (荧光成像) requires appropriate high-power light sources and filter sets
]

== The Light Microscope (Figure 9-2)

#slide[
  - The light path in an upright compound microscope: condenser focuses illumination; objective collects light; tube lens and eyepiece focus the image on the retina
  - The *inverted microscope* (倒置显微镜) is particularly useful for observing living cells in culture dishes
  - Both configurations can be equipped for fluorescence imaging by adding appropriate filter sets
][
  #figure(
    image(images.at("9-2").path),
  )
]

== Wave Nature of Light and Interference

#slide[
  - Light behaves as a wave; when waves from different paths arrive at the same point, they *interfere* (干涉)
  - *Constructive interference* (相长干涉): waves in phase add together, increasing brightness
  - *Destructive interference* (相消干涉): waves out of phase cancel each other, decreasing brightness
  - This wave interference creates *diffraction effects* (衍射效应) that fundamentally limit the resolution of any optical instrument
]

== Interference Between Light Waves (Figure 9-3)

#slide[
  - When two waves combine in phase, amplitude and brightness increase (constructive interference)
  - When two waves combine out of phase, they partially or fully cancel (destructive interference)
  - These effects explain why a point source is imaged as a blurred disc rather than a sharp point
  - This is the physical origin of the *diffraction limit* (衍射极限) that applies to all conventional light microscopes
][
  #figure(
    image(images.at("9-3").path),
  )
]

== The Diffraction Limit and Airy Disc

#slide[
  - The *diffraction limit* (衍射极限) of a conventional light microscope is about *0.2 um (200 nm)* under optimal conditions
  - Resolution = 0.61 * wavelength / (n sin theta), where n sin theta is the *numerical aperture* (数值孔径) NA
  - Oil-immersion lenses (NA up to 1.4) provide the best resolution
  - *Resolution* vs *detection* (检测): a fluorescent microtubule can be detected even though it is below the resolution limit, but its apparent width is ~200 nm (the PSF width), not its true width of ~25 nm
]

== Diffraction Images of Edge and Point (Figure 9-4)

#slide[
  - (A) Diffraction fringes at the edge of a solid object -- bands of alternating bright and dark due to wave interference
  - (B) A point source of light appears as an *Airy disc* (艾里斑): a central bright spot surrounded by concentric rings rather than a sharp point
  - Two points closer than ~200 nm merge into a single blurred spot and cannot be resolved as separate objects
  - This defines the *Rayleigh criterion* (瑞利准则) for resolution
][
  #figure(
    image(images.at("9-4").path),
  )
]

== Numerical Aperture and Resolution (Figure 9-5)

#slide[
  - The diagram illustrates how the cone of light accepted by the objective lens determines NA and resolution
  - Higher NA = brighter image AND better resolution
  - *Oil-immersion objectives* (油浸物镜) use immersion oil (n = 1.515) to increase NA above 1.0 (up to NA 1.4)
  - In *fluorescence microscopy* (荧光显微镜), brightness is proportional to NA to the fourth power, making a high-NA objective critical
][
  #figure(
    image(images.at("9-5").path),
  )
]

== Contrast Methods for Living Cells

#slide[
  - Animal cells are colorless and transparent; contrast must be generated to reveal internal structure
  - *Bright-field microscopy* (明场显微镜): requires chemical staining
  - *Dark-field microscopy* (暗场显微镜): only scattered light enters objective; structures appear bright on black background
  - *Phase-contrast microscopy* (相差显微镜): converts refractive-index differences into brightness differences
  - *DIC (differential-interference-contrast)* (微分干涉差) microscopy: highlights edges with steep refractive-index gradients, giving a 3D appearance
]

== Contrast in Light Microscopy (Figure 9-6)

#slide[
  - (A) Bright-field: stained cell absorbs specific wavelengths producing color contrast
  - (B) Dark-field: scattered light from unstained structures produces bright images on black background
  - (C) Phase-contrast/DIC: refractive-index phase differences converted to amplitude (brightness) differences
  - These techniques enable imaging of *living cells* (活细胞) without fixation and staining artifacts
][
  #figure(
    image(images.at("9-6").path),
  )
]

== Comparing Four Microscopy Modes (Figure 9-7)

#slide[
  - The same fibroblast imaged by bright-field, phase-contrast, DIC, and dark-field microscopy
  - Each method reveals different features of the same living cell
  - All four modes available on a modern research microscope by interchanging optical components
  - *Time-lapse video microscopy* (延时录像显微镜) using these methods captures slow cell movements such as mitosis and migration
][
  #figure(
    image(images.at("9-7").path),
  )
]

== Preparing Tissue: Fixation and Sectioning

#slide[
  - Most tissues must be *fixed* (固定) and *sectioned* (切片) before high-resolution observation
  - *Chemical fixation* (化学固定) with glutaraldehyde cross-links proteins, locking them in position
  - *Embedding* (包埋) in wax or resin provides mechanical support for sectioning
  - A *microtome* (切片机) cuts sections typically 0.5--10 um thick for light microscopy
  - *Rapid freezing* (快速冷冻) to form *vitreous ice* (玻璃态冰) better preserves native structure
]

== Making Tissue Sections (Figure 9-8)

#slide[
  - The microtome advances the embedded tissue block stepwise past a fixed sharp blade, producing a ribbon of sections
  - Sections are laid flat on glass slides, stained, and mounted under a cover slip
  - Very rapidly frozen specimens can be sectioned directly on a *cryomicrotome* (冷冻切片机) without embedding to preserve near-native cell structure
][
  #figure(
    image(images.at("9-8").path),
  )
]

== Classical Staining Methods (Figure 9-9)

#slide[
  - *Hematoxylin* (苏木精) stains DNA, RNA, and acidic proteins purple; *eosin* (伊红) stains cytoplasm and proteins pink/red
  - H&E staining is the most widely used stain in histology and diagnostic pathology
  - For plant tissues: *safranin* stains lignified xylem cell walls red; *fast green* stains cellulosic walls
  - Classical staining is robust, fast, inexpensive, and provides invaluable chemical contrast
][
  #figure(
    image(images.at("9-9").path),
  )
]

= Fluorescence Microscopy

== Principles of Fluorescence

#slide[
  - *Fluorescence* (荧光): a molecule absorbs a photon at an *excitation wavelength* (激发波长), reaches an excited state, then emits a photon at a longer *emission wavelength* (发射波长) -- the *Stokes shift* (斯托克斯位移)
  - *Photobleaching* (光漂白): irreversible destruction of the fluorochrome by intense excitation light; a major practical limitation
  - *Signal-to-noise ratio* (信噪比): fluorescence produces bright signals against a dark background, making it far more sensitive than absorbance staining for small quantities of molecules
  - The fluorescence microscope uses two barrier filters and a dichroic mirror to separate excitation from emission light
]

== The Fluorescence Microscope (Figure 9-10)

#slide[
  - (A) *Jablonski diagram* (雅布隆斯基图): photon absorption lifts electron to excited state; emission occurs at longer wavelength when electron returns to ground state
  - (B) Excitation and emission spectra for *FITC* (fluorescein isothiocyanate, 荧光素异硫氰酸酯), showing the Stokes shift
  - (C) The filter set: first barrier filter selects excitation wavelength; *dichroic mirror* (二向色镜) reflects excitation and transmits emission; second barrier filter passes only emission to the detector
][
  #figure(
    image(images.at("9-10").path),
  )
]

== RNA In Situ Hybridization (Figure 9-11)

#slide[
  - *Fluorescence in situ hybridization (FISH)* (荧光原位杂交): fluorescently labeled nucleic acid probes hybridize to complementary RNA/DNA sequences in fixed specimens
  - (A) Five patterning genes in a Drosophila embryo detected simultaneously in false colors by five differently labeled probes, mapping combinatorial gene expression
  - (B) Individual RNA transcripts detected as single spots in yeast cells using multiple oligonucleotide probes per transcript -- *single-molecule RNA detection* (单分子RNA检测) sensitivity
][
  #figure(
    image(images.at("9-11").path),
  )
]

== Fluorescent Probes Across the Spectrum (Figure 9-12)

#slide[
  - A wide range of synthetic fluorescent probes cover the entire visible spectrum: *DAPI* (UV/blue), *CFP*, *GFP*, *FITC* (green), *YFP*, *rhodamine* (red), *Cy3*, *Alexa 568*, *RFP*, *Cy5* (far red)
  - Each probe has defined excitation and emission peaks with a characteristic Stokes shift
  - Probes must be chosen with non-overlapping emission spectra for multicolor experiments; the actual color seen depends on the barrier filter used
][
  #figure(
    image(images.at("9-12").path),
  )
]

== Multicolor Fluorescence Imaging (Figure 9-13)

#slide[
  - Three cellular components labeled with three different fluorochromes visualized simultaneously in the same cell
  - *Actin filaments* (肌动蛋白丝) of the cytoskeleton labeled green; *mitochondria* (线粒体) labeled red; *nucleus* (细胞核) labeled blue
  - Each color channel is imaged separately using its specific filter set, then merged into a composite image
  - This multicolor approach reveals the spatial relationships between different cellular structures simultaneously
][
  #figure(
    image(images.at("9-13").path),
  )
]

== Immunofluorescence Localization (Figure 9-14)

#slide[
  - *Immunofluorescence* (免疫荧光): fluorescently labeled antibodies bind with high specificity to target proteins, revealing their distribution in cells
  - Comparison of TEM image (left) and immunofluorescence image (right) of the same cell confirms that antibodies correctly identify the structures (red arrows)
  - Diffraction causes microtubules (true width ~25 nm) to appear ~200 nm wide in the fluorescence image -- an illustration of the resolution limit in practice
  - *Individual microtubules* (单个微管) visible in both images provide direct validation of the method
][
  #figure(
    image(images.at("9-14").path),
  )
]

== Indirect Immunocytochemistry (Figure 9-15)

#slide[
  - *Indirect immunocytochemistry* (间接免疫细胞化学) greatly amplifies signal compared to direct labeling
  - Step 1: an unlabeled *primary antibody* (一抗) binds specifically to the target antigen
  - Step 2: many molecules of a labeled *secondary antibody* (二抗) bind to each primary antibody, multiplying signal
  - The secondary antibody carries the marker: a fluorescent dye (light microscopy) or *colloidal gold* (胶体金, electron microscopy)
  - This two-step amplification is standard practice in most immunofluorescence experiments
][
  #figure(
    image(images.at("9-15").path),
  )
]

== Green Fluorescent Protein Structure (Figure 9-16)

#slide[
  - *GFP* (绿色荧光蛋白) is encoded by a single gene from the jellyfish Aequorea victoria; no cofactors needed
  - Structure: eleven *beta-strands* (beta链) form a barrel; the *chromophore* (发色团) is buried inside, protected from quenching by solvent
  - The chromophore forms *post-translationally* (翻译后) by autocatalytic reaction involving serine, tyrosine, and glycine side chains
  - Variants include *BFP*, *CFP*, *YFP*, *RFP*, providing a full color palette for multicolor live-cell imaging
][
  #figure(
    image(images.at("9-16").path),
  )
]

== GFP as Reporter and in Brainbow (Figure 9-17)

#slide[
  - *Reporter molecule* (报告基因): GFP placed under a gene's promoter gives a directly visible readout of gene expression in a living organism
  - (A) Approximately 20 GFP-labeled sensory neurons in a live fly embryo, showing their axons and dendrites
  - (B) *Brainbow technique* (脑弓箭技术): stochastic expression of three fluorescent proteins gives each neuron a unique color, enabling individual cells and their processes to be distinguished in dense tissue
][
  #figure(
    image(images.at("9-17").path),
  )
]

== GFP Fusion Proteins in Living Cells (Figure 9-18)

#slide[
  - A *GFP fusion protein* (GFP融合蛋白) is made by inserting GFP in-frame with the coding sequence of a protein of interest
  - The chimeric protein retains normal function while being directly fluorescent
  - EB3-BFP fusion protein labels *growing microtubule plus ends* (微管正端) as they move dynamically around the cell -- a real-time readout of microtubule dynamics
  - GFP tagging is the most direct way to observe protein *localization* (定位) and *dynamics* (动力学) in a living organism
][
  #figure(
    image(images.at("9-18").path),
  )
]

= Monitoring Protein Dynamics

== FRET: Detecting Molecular Interactions

#slide[
  - *FRET (Forster/fluorescence resonance energy transfer)* (荧光共振能量转移): two proteins each tagged with a different fluorochrome; if they interact within *1--5 nm*, energy transfers non-radiatively from the *donor* (供体) to the *acceptor* (受体)
  - The acceptor emits fluorescence even though it was not directly excited -- this is the FRET signal
  - FRET efficiency varies with the *sixth power of the inverse distance* between donor and acceptor, making it extremely sensitive to small changes in molecular proximity
  - Used in living cells to detect protein interactions, conformational changes, and signaling events in real time
]

== FRET Diagram (Figure 9-19)

#slide[
  - (A) Protein X tagged with *blue fluorescent protein* (BFP, excited by violet, emits blue) and protein Y tagged with *GFP* (excited by blue, emits green)
  - (B) No interaction: violet excitation yields blue emission from BFP only; no green light detected
  - (C) Interaction brings fluorochromes within 1--5 nm: FRET occurs; violet excitation now yields green emission from GFP; blue emission falls as green emission rises
  - FRET with CFP/YFP pairs is widely used to monitor signaling molecule interactions inside living cells
][
  #figure(
    image(images.at("9-19").path),
  )
]

== FRAP: Measuring Molecular Mobility (Figure 9-20)

#slide[
  - *FRAP (fluorescence recovery after photobleaching)* (荧光漂白后恢复): a focused laser pulse irreversibly bleaches GFP in a defined region; unbleached fluorescent molecules diffuse in and fluorescence recovers
  - From the *recovery curve* (恢复曲线), quantitative parameters are extracted: *diffusion coefficient* (扩散系数), *mobile fraction* (可动分数), and binding/dissociation rates
  - FRAP reveals whether a protein is freely diffusing, actively transported, or immobilized by binding to a partner
  - (A) CD86 membrane protein photobleaching experiment; (C) fluorescence recovery plotted against time
][
  #figure(
    image(images.at("9-20").path),
  )
]

== Visualizing Intracellular Calcium (Figure 9-21)

#slide[
  - *Ca2+-sensitive fluorescent indicators* (钙敏感荧光探针) such as *fura-2* report free Ca2+ concentration by changing their spectral properties when Ca2+ binds
  - False-color image of a *Purkinje cell* (浦肯野细胞) in the cerebellum: red regions (dendritic branches) have the highest free Ca2+, reflecting high synaptic activity
  - Enables real-time monitoring of intracellular Ca2+ dynamics during neural signaling, muscle contraction, and other Ca2+-dependent processes
][
  #figure(
    image(images.at("9-21").path),
  )
]

== Genetically Encoded Biosensors (Figure 9-22)

#slide[
  - *Genetically encoded biosensors* (基因编码生物传感器): a *sensing module* (感应模块) undergoes a conformational change on binding a target molecule, modulating FRET between two attached fluorescent proteins
  - (A) Ca2+ biosensor: calmodulin brings BFP and YFP close for FRET when Ca2+ binds; ratio of yellow/blue emission reports free Ca2+ concentration
  - (B) cAMP biosensor: cAMP binding separates the two fluorescent proteins, abolishing FRET
  - (C) Ca2+ biosensor expressed in an Arabidopsis seedling shows a propagating Ca2+ wave across the meristem after mechanical stimulation
][
  #figure(
    image(images.at("9-22").path),
  )
]

= Three-Dimensional Imaging

== Image Deconvolution

#slide[
  - When imaging a thick specimen, every focal plane is contaminated by *out-of-focus blur* (失焦模糊) from structures above and below
  - *Image deconvolution* (图像去卷积): a computational method that uses the known *point spread function* (PSF, 点扩散函数) of the microscope to mathematically reverse the blurring in a 3D image stack
  - Produces clean optical sections from a widefield fluorescence microscope
  - Best for weakly fluorescent specimens sensitive to photodamage; CMOS cameras capture nearly every emitted photon
]

== Image Deconvolution Example (Figure 9-23)

#slide[
  - (A) Raw widefield fluorescence image of a C. elegans embryo labeled for microtubules (green), mitochondria (red), and DNA (blue) -- severe out-of-focus blur obscures detail
  - (B) After deconvolution: the same optical section shows dramatically reduced blurring, higher contrast, and clearly resolved structures throughout the embryo
  - The improvement demonstrates how computational processing can extract information present but hidden in raw microscopy data
][
  #figure(
    image(images.at("9-23").path),
  )
]

== The Confocal Microscope: Principle

#slide[
  - The *confocal microscope* (共聚焦显微镜) achieves optical sectioning by optical means: a focused laser illuminates one point; a confocal pinhole rejects out-of-focus light before it reaches the detector
  - Scanning the laser spot builds up a sharp 2D optical section point-by-point
  - Confocal is better than deconvolution for thick specimens with high out-of-focus background
  - Deconvolution is better for fragile specimens sensitive to intense laser light
  - Both methods reconstruct 3D images from stacks of optical sections
]

== Confocal Microscope Optics (Figure 9-24)

#slide[
  - (A) Similar to standard fluorescence microscope but with a focused laser pinhole and a second confocal pinhole in front of the detector
  - (B) Emitted fluorescence from the in-focus point converges on the confocal pinhole and reaches the detector
  - (C) Out-of-focus fluorescence diverges at the pinhole and is blocked -- this is the key innovation
  - (D) A commercial laser-scanning confocal microscope; scanning done by oscillating mirrors
][
  #figure(
    image(images.at("9-24").path),
  )
]

== 3D Confocal Imaging Applications (Figure 9-25)

#slide[
  - (A) The carnivorous plant Utricularia gibba trap reconstructed from 452 confocal sections, showing intricate multicellular architecture
  - (B) The branching *mitochondrial network* (线粒体网络) in a single live yeast cell, reconstructed in 3D from confocal sections -- highly dynamic organelle morphology revealed
  - Confocal microscopy bridges scales from millimeter-scale tissue architecture to micrometer-scale organelle dynamics
][
  #figure(
    image(images.at("9-25").path),
  )
]

== Multiphoton Microscopy (Figure 9-26)

#slide[
  - *Two-photon (multiphoton) microscopy* (双光子显微镜): fluorescent molecules are excited by simultaneous absorption of two lower-energy infrared photons instead of one visible photon
  - Infrared light penetrates deeper into tissue (up to 0.5 mm in living brain cortex) and causes less photodamage per unit depth than visible light
  - Active *synapses* (突触, yellow) on *dendritic spines* (树突棘, red) visible in a live mouse brain ~0.5 mm deep; consecutive days of imaging reveal synapse remodeling
  - Invaluable for long-term in vivo imaging of neural activity and development
][
  #figure(
    image(images.at("9-26").path),
  )
]

= Superresolution Fluorescence Microscopy

== Beyond the Diffraction Limit: Overview

#slide[
  - The *diffraction limit* (~200 nm) was long considered an insurmountable barrier in light microscopy
  - Several *superresolution* (超分辨率) techniques now bypass this limit:
    - *SIM* (结构光照明显微镜): ~100 nm, twofold improvement, uses patterned illumination
    - *STED* (受激辐射损耗显微镜): ~20 nm, reduces effective PSF with depletion beam
    - *PALM/STORM* (单分子定位显微镜): ~20 nm, sequential single-molecule localization
    - *Expansion microscopy* (扩展显微镜): ~25 nm, physical enlargement of specimen
  - Each technique involves distinct trade-offs in speed, sample preparation, and hardware cost
]

== Structured Illumination Microscopy Principle (Figure 9-27)

#slide[
  - *SIM* (结构光照明显微镜) uses a *patterned (grid) illumination* rather than uniform illumination
  - The interference (moire) between the known illuminating grid and the sample's fine structure produces a *moire pattern* (摩尔纹) encoding sub-diffraction-limit information
  - Computer processing extracts the encoded information and reconstructs an image with ~twofold improved resolution (~100 nm)
  - SIM is compatible with any fluorescent dye or protein, and can generate full 3D data sets
][
  #figure(
    image(images.at("9-27").path),
  )
]

== 3D-SIM of Meiotic Chromosomes (Figure 9-28)

#slide[
  - *Synaptonemal complexes* (联会复合体) hold paired homologous chromosomes together during meiosis; each complex has two *lateral elements* (侧向元件) separated by ~200 nm
  - (A) Conventional fluorescence: the two lateral elements are unresolved -- they appear as a single thick line
  - (B) 3D-SIM at ~100 nm resolution: both lateral elements are individually resolved, and chromosome coiling is visible
  - (C) Full 3D data set: each chromosome pair is color-coded and its path traced throughout the nucleus
][
  #figure(
    image(images.at("9-28").path),
  )
]

== The Point Spread Function and Resolution (Figure 9-29)

#slide[
  - The *point spread function (PSF)* (点扩散函数) is the 3D distribution of light intensity that forms the image of a single point source
  - PSF is elongated along the Z axis: axial resolution (~600 nm) is worse than lateral resolution (~200 nm)
  - In the focal plane, the PSF approximates a Gaussian with a half-maximum width of ~200 nm
  - Two points can be resolved only if their PSFs do not overlap too much -- this defines the resolution limit
  - All superresolution techniques work by reducing the effective PSF size
][
  #figure(
    image(images.at("9-29").path),
  )
]

== STED Superresolution Microscopy (Figure 9-30)

#slide[
  - *STED (stimulated emission depletion) microscopy* (受激辐射损耗显微镜): a doughnut-shaped *depletion beam* (耗尽激光束) quenches fluorescence everywhere in the excitation spot except at the very center
  - The effective fluorescence spot shrinks from ~200 nm to as small as *20 nm*
  - STED image of *nuclear pore complexes* (核孔复合体): membrane ring proteins (red) and central FC-repeat fibril proteins (green) resolved with ~20 nm resolution
  - The *eightfold symmetry* (八重对称) of the pore ring is clearly visible -- completely hidden in conventional fluorescence microscopy
][
  #figure(
    image(images.at("9-30").path),
  )
]

== Single-Molecule Localization Principle (Figure 9-31)

#slide[
  - A *single fluorescent molecule* (单个荧光分子) appears as a ~200 nm blurred disc (set by the PSF)
  - However, the *mathematical center* (数学中心) of the disc -- the true molecular position -- can be determined with nanometer precision given enough photons
  - With 10,000 photons, position can be pinpointed to within ~1 nm -- far better than the diffraction limit
  - This principle of *single-molecule localization* (单分子定位) is the basis of PALM and STORM superresolution microscopy
][
  #figure(
    image(images.at("9-31").path),
  )
]

== PALM and STORM Methods (Figure 9-32)

#slide[
  - *PALM (photoactivated localization microscopy)* (光激活定位显微镜) and *STORM (stochastic optical reconstruction microscopy)* (随机光学重建显微镜)
  - Photoswitchable fluorescent molecules are randomly activated in sparse subsets, precisely localized, then bleached; repeating this cycle builds up a superresolution image
  - Microtubule true diameter (~25 nm) now visible rather than the diffraction-limited apparent diameter (~250 nm)
  - PALM uses *photoactivatable fluorescent proteins* (光可激活荧光蛋白); STORM uses *photoswitchable organic dyes* (光开关有机染料)
][
  #figure(
    image(images.at("9-32").path),
  )
]

== Multicolor SMLM Applications (Figure 9-33)

#slide[
  - SMLM can incorporate multicolor imaging to simultaneously resolve multiple labeled structures below the diffraction limit
  - (A) Two E. coli cells imaged by STORM at ~20 nm resolution: membrane (green), DNA (blue), chromosome ends (white dots) -- the nucleoid organization is directly visualized
  - (B) In a nerve cell axon, STORM reveals a *periodic actin-spectrin skeleton* (周期性肌动蛋白-血影蛋白骨架) with ~190 nm repeat spacing that supports the thin axon -- discovered only with superresolution microscopy
][
  #figure(
    image(images.at("9-33").path),
  )
]

== Expansion Microscopy Principle (Figure 9-34)

#slide[
  - *Expansion microscopy (ExM)* (扩展显微镜): the specimen is physically enlarged rather than the microscope improved
  - Workflow: fluorescently label the fixed specimen; embed in a swellable *polyacrylamide gel* (聚丙烯酰胺凝胶) with labels covalently anchored; digest cellular proteins; swell in water *4--10 times* uniformly
  - Structures previously below the diffraction limit (~100 nm apart) are now resolved with a conventional fluorescence microscope at ~25 nm effective resolution
  - Cost-effective: superresolution without expensive hardware
][
  #figure(
    image(images.at("9-34").path),
  )
]

== Expansion Microscopy Applications (Figure 9-35)

#slide[
  - (A, B) Human nasal epithelial cells after 10-fold expansion: the hollow centers (*lumen*, 内腔) of *ciliary basal bodies* (纤毛基体) are visible as rings (red arrows) in both top-view and side-view
  - (C, D) Mouse brain lateral hypothalamus after 2-fold expansion, probed by sequential *RNA FISH* (RNA荧光原位杂交): six cell-type marker genes visualized simultaneously in individual cells within intact brain tissue
  - Expansion is compatible with confocal, light-sheet, and deconvolution imaging
][
  #figure(
    image(images.at("9-35").path),
  )
]

== Light-Sheet Microscopy Principle (Figure 9-36)

#slide[
  - *Light-sheet microscopy* (光片显微镜): a thin laser light sheet (<1 um thick) illuminates a single plane of the specimen from the side; fluorescence is collected perpendicular to the sheet
  - Key advantages: no out-of-focus fluorescence, minimal photobleaching and phototoxicity, rapid 3D imaging
  - Enables long-term live imaging of entire embryos (fly, zebrafish) over days to weeks
  - Multiple sheets can scan at hundreds of planes per second for rapid 3D data acquisition
][
  #figure(
    image(images.at("9-36").path),
  )
]

== Light-Sheet Microscopy of the Brain (Figure 9-37)

#slide[
  - A 1-mm-thick mouse brain section prepared by expansion microscopy and imaged with a light-sheet microscope
  - Left: a complete *pyramidal neuron* (锥体神经元) from the visual cortex, with cell body, axon, and basal dendrites traced in 3D
  - Right: a segment of a single basal dendrite (orange) with its *dendritic spines* (树突棘, yellow) in full cellular context
  - This combined approach (ExM + light-sheet) is transforming *connectomics* (连接组学), the mapping of neural connections
][
  #figure(
    image(images.at("9-37").path),
  )
]

== TIRF Microscopy for Single Molecules (Figure 9-38)

#slide[
  - *TIRF (total internal reflection fluorescence) microscopy* (全内反射荧光显微镜): laser light strikes the cover slip at the critical angle; total internal reflection creates an *evanescent wave* (消逝波) extending only ~200 nm beyond the glass surface
  - Only fluorescent molecules within this ~200 nm layer are excited -- all bulk cytoplasmic fluorescence remains dark, eliminating background
  - Enables *single-molecule detection* (单分子检测) near the cell surface: individual *clathrin-coated pits* (网格蛋白包被小泡), motor proteins, and receptor molecules can be imaged
  - (C) One pit forms and is endocytosed in ~10 seconds
][
  #figure(
    image(images.at("9-38").path),
  )
]

= Looking at Cells in the Electron Microscope

== Resolution of the Electron Microscope

#slide[
  - The *wavelength of electrons* (电子波长) at 100,000 V is ~0.004 nm -- about 100,000 times shorter than visible light
  - In practice, biological specimens are imaged at ~1 nm effective resolution due to radiation damage and specimen preparation
  - Specially aberration-corrected microscopes reach ~0.05 nm (0.5 Angstroms), enabling imaging of individual atoms
  - The resolution advantage over light microscopy (~200 nm) is about 200-fold for practical biological specimens
]

== Graphene Imaged at Atomic Resolution (Figure 9-39)

#slide[
  - A TEM micrograph of *graphene* (石墨烯, single atomic layer of graphite) resolves individual *carbon atoms* (碳原子) as bright spots in a hexagonal lattice with a bond length of *0.14 nm (1.4 Angstroms)*
  - This demonstrates the ultimate resolution capability of aberration-corrected TEMs
  - Practical biological specimens are imaged at ~1 nm resolution due to radiation damage and staining limitations, but this is still ~200 times better than the light microscope
][
  #figure(
    image(images.at("9-39").path),
  )
]

== Design of the Transmission Electron Microscope (Figure 9-40)

#slide[
  - The *TEM* (透射电子显微镜) has the same overall design logic as an inverted light microscope but uses an *electron gun* (电子枪) and *magnetic coil lenses* (磁场透镜)
  - The entire electron path must be in *vacuum* (真空) to prevent electron scattering by air molecules
  - Electrons scattered by heavy-metal stained structures are lost from the beam; dense regions appear dark in the image
  - Image captured by a sensitive *CMOS electron detector* (CMOS电子探测器)
][
  #figure(
    image(images.at("9-40").path),
  )
]

== Specimen Support Grid for TEM (Figure 9-41)

#slide[
  - Ultrathin sections (25--100 nm thick) are mounted on a *metal grid* (铜网), 3 mm in diameter, covered with a thin *carbon support film* (碳膜)
  - The grid is loaded into the TEM through an airlock to maintain vacuum
  - Section thickness is critical: sections must be thin enough for electrons to pass through (25--100 nm), compared to 0.5--10 um sections in light microscopy
  - The small size of the grid means that a tissue sample must be precisely localized before sectioning
][
  #figure(
    image(images.at("9-41").path),
  )
]

== Freeze Substitution for Near-Native EM (Figure 9-42)

#slide[
  - *Rapid freezing* + *freeze substitution* (冷冻替代) is the gold standard for preserving cell ultrastructure for TEM
  - Cells are plunged into liquid ethane at -180 degrees C, forming *vitreous ice* (玻璃态冰) that immobilizes all cellular components without ice crystal damage
  - Ice is then replaced by organic solvents at low temperature, tissue embedded in plastic resin, and ultrathin sections cut
  - The result: nucleus, *mitochondria* (线粒体), cell wall, *Golgi stacks* (高尔基体堆叠), and *ribosomes* (核糖体) clearly visible in a near-native state
][
  #figure(
    image(images.at("9-42").path),
  )
]

== Immunogold Electron Microscopy (Figure 9-43)

#slide[
  - *Immunogold EM* (免疫金电镜): antibodies coupled to *colloidal gold* (胶体金) particles localize specific proteins in thin sections with ultrastructural precision
  - Primary antibody binds the target protein; secondary antibody conjugated to gold (5, 10, or 15 nm spheres) binds to the primary antibody
  - Gold particles appear as *electron-dense black dots* (电子致密黑点) of defined size in the electron micrograph
  - Multiple proteins can be simultaneously localized using antibodies conjugated to different-sized gold particles
][
  #figure(
    image(images.at("9-43").path),
  )
]

== Metal Shadowing and Negative Staining (Figure 9-44)

#slide[
  - *Metal shadowing* (金属喷镀): platinum or tungsten atoms evaporated at a low angle onto dried macromolecules create a metal replica revealing surface topology at ~2 nm resolution; RecA helix around DNA clearly visible
  - *Negative staining* (负染色): the macromolecule is surrounded by heavy-metal stain (uranyl acetate), producing a reverse-contrast image that reveals surface features at ~2 nm resolution
  - Actin filament helical structure, virus surface proteins, and ribosome subunit organization are classic subjects for negative-stain EM
  - Both techniques are fast, inexpensive, and require only small amounts of sample
][
  #figure(
    image(images.at("9-44").path),
  )
]

== The Scanning Electron Microscope (Figure 9-45)

#slide[
  - The *SEM* (扫描电子显微镜) uses electrons scattered or emitted from the specimen *surface* rather than transmitted electrons
  - A focused electron beam scans across the metal-coated surface; a detector measures *secondary electrons* (二次电子) emitted at each point to build a surface image
  - Resolution of 0.5--10 nm; great *depth of field* (景深); no need for ultrathin sectioning
  - Specimens fixed, dried, and coated with heavy metal (or rapidly frozen); whole organisms or large tissue pieces can be imaged
][
  #figure(
    image(images.at("9-45").path),
  )
]

== SEM Surface Images at Multiple Scales (Figure 9-46)

#slide[
  - (A) Developing wheat flower (spike): low-magnification SEM demonstrating the extraordinary depth of field that keeps both near and far structures in sharp focus simultaneously
  - (B) Hellebore pollen grains: SEM reveals intricate species-specific sculpted cell walls at high magnification
  - (C) Chains of bacteria in Stilton cheese veins: SEM images biological samples from almost any environment
  - These examples illustrate how SEM spans scales from millimeters to micrometers
][
  #figure(
    image(images.at("9-46").path),
  )
]

== High-Resolution Field-Emission SEM (Figure 9-47)

#slide[
  - *Field-emission SEM* (场发射扫描电子显微镜) uses a bright, coherent electron source to achieve resolution rivaling negatively stained TEM
  - (A) An *actin filament* (肌动蛋白丝) shadowed with tungsten: the *helical arrangement* (螺旋排列) of actin monomers along the filament is clearly resolved
  - (B) *Clathrin-coated vesicles* (网格蛋白包被囊泡): the characteristic polyhedral basket-like structure of the clathrin coat is visible on the vesicle surface
  - High-resolution SEM is useful for studying surface architecture of macromolecular assemblies
][
  #figure(
    image(images.at("9-47").path),
  )
]

= Three-Dimensional Electron Microscopy

== EM Tomography of the Golgi Apparatus (Figure 9-48)

#slide[
  - *EM tomography* (电子断层扫描): the specimen is tilted to many angles in the TEM; images at each angle are computationally combined to produce a 3D *tomogram* (断层图)
  - The Golgi apparatus of Chlamydomonas is color-coded: ER (dark yellow), cis vesicles (yellow), cis cisternae (green), medial cisternae (red), trans cisterna (blue), TGN (purple)
  - *Subtomogram averaging* (亚断层图平均) of 10,000+ COP1 subunits yields a 2-nm resolution molecular structure of the coat, bridging single-molecule and cellular scales
][
  #figure(
    image(images.at("9-48").path),
  )
]

== CryoEM Single-Particle Reconstruction

#slide[
  - *CryoEM* (冷冻电子显微镜): a ~100 nm thick film of purified macromolecular complex is rapidly frozen on an EM grid to form *vitreous ice* (玻璃态冰); examined at -160 degrees C without staining
  - *Single-particle reconstruction* (单粒子重建): thousands of particle images in random orientations are sorted by orientation, averaged to improve signal-to-noise, and combined into a 3D structure
  - Advances in direct electron detectors and image-processing have enabled structures of molecules as small as 100 kDa, with resolutions now reaching 0.2--0.3 nm
  - CryoEM is especially powerful for large, flexible proteins and molecular machines that resist crystallization
]

== CryoEM Structure of Microtubules (Figure 9-49)

#slide[
  - (A) Intact microtubules embedded in vitreous ice; helical symmetry of the microtubule aids the reconstruction
  - (B) Surface lattice of a single microtubule at 0.35 nm resolution showing the 13 protofilament arrangement and lateral interactions between protofilaments
  - (C) The alpha-beta-tubulin dimer density map (alpha-tubulin darker, beta-tubulin lighter) extracted from the intact microtubule structure at 0.35 nm resolution
  - CryoEM captures how tubulin dimers assemble and interact with associated proteins in the intact lattice
][
  #figure(
    image(images.at("9-49").path),
  )
]

== CryoEM of SARS-CoV-2 Spike Protein (Figure 9-50)

#slide[
  - The *trimeric spike protein* (三聚体刺突蛋白) of SARS-CoV-2 mediates receptor binding and cell entry; it is the primary target of vaccines and therapeutic antibodies
  - Structure determined by *subtomogram averaging* (亚断层图平均) from rapidly frozen intact virus particles at 0.35 nm resolution
  - (A) Top view showing three monomers (dark green, light blue, light brown) and N-glycan chains (green)
  - (B) Side view showing spike emerging from the viral membrane
  - This exemplifies the power of cryoEM for large, flexible, glycosylated membrane proteins
][
  #figure(
    image(images.at("9-50").path),
  )
]

== Atomic-Resolution CryoEM: Apoferritin (Figure 9-51)

#slide[
  - *Apoferritin* (脱铁铁蛋白) is a 474-kDa iron-storage cage protein with 24 symmetrical subunits -- its high symmetry and stability make it an ideal benchmark specimen
  - CryoEM single-particle reconstruction achieved an unprecedented *0.12 nm (1.2 Angstroms) resolution*, rivaling the best X-ray crystallography
  - At this resolution, electron densities corresponding to *hydrogen atoms* (氢原子) are visible in amino acid side chains (tyrosine, arginine, histidine)
  - This landmark result confirmed that cryoEM has reached true atomic resolution
][
  #figure(
    image(images.at("9-51").path),
  )
]

== CryoEM of PRC2 Macromolecular Machine (Figure 9-52)

#slide[
  - *PRC2 (Polycomb repressive complex 2)* (多梳抑制复合体2): a histone methyltransferase that establishes *heterochromatin* (异染色质) and epigenetically silences gene expression
  - CryoEM at 0.35 nm resolution: PRC2 and cofactors engage a single *nucleosome* (核小体); the EZH2 subunit binds nucleosomal DNA and the *histone H3 tail* (组蛋白H3尾部), positioning lysine 27 at the active site for methylation
  - Flexible regions like the histone H3 tail, often disordered and invisible in X-ray structures, are captured in cryoEM
  - Illustrates how cryoEM reveals dynamic regions of macromolecular machines
][
  #figure(
    image(images.at("9-52").path),
  )
]

= Correlative and Advanced Imaging

== Correlative Light and Electron Microscopy (Figure 9-53)

#slide[
  - *CLEM (correlative light and electron microscopy)* (关联光电子显微镜): fluorescence microscopy provides molecular identity; EM provides ultrastructural context -- both on the same specimen
  - IRE1, a transmembrane ER stress sensor, forms oligomers visible as fluorescent foci when activated
  - Cells expressing fluorescent IRE1 are rapidly frozen; fluorescent spots located by light microscopy; same specimen examined by EM tomography
  - (A) Fluorescent IRE1 spot precisely overlaid on EM tomogram slice. (B, C) Segmentation reveals IRE1 oligomers concentrated in specialized narrow ER tubules -- context impossible to obtain by fluorescence alone
][
  #figure(
    image(images.at("9-53").path),
  )
]

== FIB-SEM for Whole-Cell 3D Imaging (Figure 9-54)

#slide[
  - *FIB-SEM (focused ion beam-scanning electron microscopy)* (聚焦离子束扫描电子显微镜): a *gallium ion beam* (镓离子束) mills away ~10 nm at a time from the surface of a frozen cell; an SEM images each newly exposed face; the 3D volume of the entire cell is built up at ~5 nm resolution
  - Fluorescent labels (ER lumen green, mitochondria magenta) from superresolution light microscopy are co-registered with the 3D EM data
  - Enables comprehensive *3D organelle mapping* (三维细胞器图谱) throughout an entire cell, and is being used to map *neural circuits* (神经回路) in brain tissue
][
  #figure(
    image(images.at("9-54").path),
  )
]

== Summary: Microscopy Trade-offs

#slide[
  - Every imaging method involves trade-offs that must be considered when choosing an approach:
    - *Resolution* (分辨率) vs. *specimen viability* (样品活性): higher resolution generally requires fixed or frozen specimens
    - *Depth* (深度) vs. *resolution*: imaging deeper degrades resolution
    - *Speed* (速度) vs. *signal-to-noise* (信噪比): faster imaging collects fewer photons per pixel
    - *Molecular specificity* (分子特异性) vs. *structural context* (结构背景): fluorescence sees only labeled molecules; EM sees everything but requires additional labeling for molecular identity
  - The best strategy always depends on the specific biological question: live or fixed? Single cell or tissue volume? Speed or resolution?
]
