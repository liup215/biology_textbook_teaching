#import "@preview/typsium:0.3.0": *
#import "../image_list/Chapter_09_Visualizing_Cells_and_Their_Molecules_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[#text(size: 2em, weight: "bold")[Chapter 9: Visualizing Cells and Their Molecules]]

= Looking at Cells and Molecules in the Light Microscope

== The Scale of Cells and Microscopy

- A typical animal cell is 10--20 μm in diameter, just below the threshold of naked-eye visibility; understanding cell structure requires microscopy.
- The *cell doctrine* (细胞学说), proposed by Schleiden and Schwann in 1838, stated that all plant and animal tissues are aggregates of individual cells -- this discovery depended on the light microscope.
- Different microscopy techniques span a vast range of resolution: the naked eye resolves to about 0.2 mm, the light microscope to about 0.2 μm, superresolution fluorescence to tens of nanometers, and the electron microscope to near-atomic scale.

  #figure(
    image(images.at("9-1").path, width: 50%),
  )

== The Light Microscope and the Diffraction Limit

- The *conventional light microscope* (普通光学显微镜) resolves details no finer than about 0.2 μm (200 nm) -- the *diffraction limit* (衍射极限) -- because light cannot probe structural details much smaller than its own wavelength (0.4--0.7 μm for visible light).
- *Numerical aperture* (数值孔径, NA = n sin θ) describes the light-gathering ability of the lens: higher NA means better resolution and brighter image. Oil-immersion lenses reach NA = 1.4.
- *Resolution* (分辨率) = 0.61λ / (n sin θ); under the best conditions (violet light, NA 1.4) the limit is about 0.2 μm.
- *Resolution* and *detection* (检测) must be distinguished: a fluorescently labeled microtubule can be *detected* (seen) even though it is 10 times thinner than the resolution limit -- it simply appears blurred at the resolution limit width.
- *Photon noise* (光子噪声) limits resolution at low light levels: because photons obey quantum statistics, finite images show random fluctuations (noise). Signal-to-noise ratio improves as photon count increases.

  #figure(
    image(images.at("9-2").path, width: 50%),
  )

- *Interference* (干涉) between light waves is fundamental to diffraction: waves in phase reinforce (brighter), waves out of phase cancel (dimmer). This produces the characteristic fringes and blurred discs seen in microscope images.

  #figure(
    image(images.at("9-3").path, width: 50%),
  )

- The image of an edge shows *diffraction fringes* (衍射条纹); the image of a point source appears as a blurred *Airy disc* (艾里斑) with surrounding rings, not a sharp point, fundamentally limiting resolution.

  #figure(
    image(images.at("9-4").path, width: 50%),
  )

- The *point spread function* (点扩散函数) describes how a point source is imaged as a blurred disc by the lens; two points closer than about 200 nm in the image plane overlap and cannot be distinguished.

  #figure(
    image(images.at("9-5").path, width: 50%),
  )

== Contrast Methods for Living Cells

- Most cells are colorless and nearly transparent; contrast methods exploit differences in light transmission, phase, or scattering to make cell structures visible without staining.
- *Bright-field microscopy* (明场显微镜): light passes directly through the specimen; requires staining to produce contrast.
- *Dark-field microscopy* (暗场显微镜): oblique lighting means that only scattered light enters the objective, creating bright images of unstained structures on a black background.
- *Phase-contrast microscopy* (相差显微镜): converts small differences in the *refractive index* (折射率) of cell components into amplitude differences (bright/dark contrast), making living cells visible without staining.
- *Differential-interference-contrast (DIC) microscopy* (微分干涉差显微镜): highlights edges and surfaces where refractive index changes steeply, giving a pseudo-3D appearance useful for living cells.

  #figure(
    image(images.at("9-6").path, width: 50%),
  )

- Comparison of the same fibroblast cell imaged by bright-field, phase-contrast, DIC, and dark-field microscopy illustrates how each method reveals different features of the same living cell; all four modes can be selected by interchanging optical components on a modern microscope.

  #figure(
    image(images.at("9-7").path, width: 50%),
  )

- *Digital image processing* (数字图像处理) greatly enhances the utility of microscopy: digital cameras with *CMOS sensors* (CMOS传感器) can count individual photons, operate at very low light levels to avoid photodamage, and enable computational correction of lens aberrations and background subtraction.

== Preparing Tissue for Light Microscopy

- Most tissues must be *fixed* (固定) and *sectioned* (切片) before high-resolution observation: *fixation* (固定) with glutaraldehyde cross-links proteins to stabilize structure; tissues are then embedded in wax or resin and cut with a *microtome* (切片机) into 0.5--10 μm sections.
- Alternatively, tissues can be rapidly frozen and sectioned directly (*cryosectioning*, 冷冻切片); *freeze substitution* (冷冻替代) replaces ice with organic solvents at low temperature, preserving near-native structure.

  #figure(
    image(images.at("9-8").path, width: 50%),
  )

- Classical *staining* (染色) with organic dyes provides chemical contrast: *hematoxylin* (苏木精) stains DNA, RNA, and acidic proteins purple; *eosin* (伊红) stains cytoplasm and most proteins pink/red. *Safranin* and *fast green* are used for plant tissues.

  #figure(
    image(images.at("9-9").path, width: 50%),
  )

== Fluorescence Microscopy

- *Fluorescent molecules* (荧光分子, fluorochromes/fluorophores) absorb photons at an excitation wavelength and emit photons at a longer *emission wavelength* (发射波长), a phenomenon called *fluorescence* (荧光). The energy difference is dissipated as heat, creating the characteristic *Stokes shift* (斯托克斯位移) between excitation and emission peaks.
- *Photobleaching* (光漂白) is the irreversible destruction of a fluorochrome by intense excitation light, a major practical limitation in fluorescence microscopy.
- The *fluorescence microscope* (荧光显微镜) uses a very bright illumination source, a first *barrier filter* (阻断滤光片) to pass only excitation wavelengths, a *dichroic mirror* (二向色镜) to separate excitation from emission light, and a second barrier filter to pass only emitted fluorescence to the detector. This arrangement produces bright signals against a dark background.

  #figure(
    image(images.at("9-10").path, width: 50%),
  )

=== RNA In Situ Hybridization

- *Fluorescence in situ hybridization (FISH)* (荧光原位杂交): fluorescently labeled nucleotide probes hybridize to complementary RNA or DNA sequences in sectioned or whole-mount specimens, revealing the spatial distribution and abundance of specific RNA or DNA molecules.
- Multiple differently colored probes can be used simultaneously to map several genes at once in the same specimen.
- With sufficiently bright probes (e.g., multiple Cy5-labeled oligonucleotides per transcript), *individual RNA molecules* (单个RNA分子) can be detected as single fluorescent spots in cells.

  #figure(
    image(images.at("9-11").path, width: 50%),
  )

=== Fluorescent Probes and Dyes

- A wide range of synthetic fluorescent dyes are used: *DAPI* binds DNA and fluoresces blue; *FITC* (fluorescein) fluoresces bright green; *rhodamine* and *Cy3* fluoresce red; *Cy5* and *Alexa* dyes extend into the far red. Each has distinct excitation/emission peaks.
- Choosing compatible dye pairs requires that their emission spectra do not overlap significantly so that each can be detected in a separate color channel.

  #figure(
    image(images.at("9-12").path, width: 50%),
  )

- Multiple fluorescent probes can be used simultaneously in the same cell to visualize several structures at once, such as actin filaments, mitochondria, and the nucleus, each in a distinct color.

  #figure(
    image(images.at("9-13").path, width: 50%),
  )

=== Antibody-Based Fluorescence (Immunofluorescence)

- *Antibodies* (抗体) are proteins produced by the vertebrate immune system that bind with high specificity to particular *antigens* (抗原). When coupled to fluorescent dyes, antibodies are invaluable for localizing specific proteins in cells -- a technique called *immunofluorescence* (免疫荧光).
- When a fluorescently labeled microtubule is imaged, diffraction causes it to appear 0.2 μm wide rather than its true width of 0.025 μm, illustrating the resolution limit.

  #figure(
    image(images.at("9-14").path, width: 50%),
  )

- *Indirect immunocytochemistry* (间接免疫细胞化学): an unlabeled *primary antibody* (一抗) first binds the target antigen; then many molecules of a labeled *secondary antibody* (二抗) bind to each primary antibody, greatly amplifying the fluorescent signal compared to direct labeling. This is the standard protocol used in most fluorescence experiments.

  #figure(
    image(images.at("9-15").path, width: 50%),
  )

=== Fluorescent Proteins and Genetically Encoded Labels

- *Green fluorescent protein (GFP)* (绿色荧光蛋白), isolated from the jellyfish *Aequorea victoria*, is encoded by a single gene and generates its own chromophore by a post-translational autocatalytic reaction inside a beta-barrel protein structure. It fluoresces green when excited with blue light.
- Variants have been engineered with altered spectra: *BFP* (blue), *CFP* (cyan), *YFP* (yellow), *RFP* (red), greatly expanding the color palette available for multicolor experiments.

  #figure(
    image(images.at("9-16").path, width: 50%),
  )

- *Reporter molecules* (报告基因): the GFP coding sequence placed under the control of a gene's own promoter gives a directly visible readout of where and when that gene is expressed in a living organism.
- The *Brainbow* technique uses stochastic expression of multiple fluorescent proteins to give each neuron a unique color, enabling individual cells and their processes to be followed in complex tissue.

  #figure(
    image(images.at("9-17").path, width: 50%),
  )

- *GFP fusion proteins* (GFP融合蛋白): the GFP coding sequence is inserted in frame at the beginning or end of a protein of interest, yielding a chimeric protein that retains (in most cases) normal function while being directly visible by fluorescence. This is the most unequivocal way to observe protein localization and dynamics in a living organism.

  #figure(
    image(images.at("9-18").path, width: 50%),
  )

== Monitoring Protein Dynamics in Living Cells

=== FRET

- *Förster (fluorescence) resonance energy transfer (FRET)* (荧光共振能量转移): two proteins of interest are each tagged with a different fluorochrome such that the emission spectrum of the *donor* (供体) overlaps with the absorption spectrum of the *acceptor* (受体). If the two proteins interact and bring their fluorochromes within about 1--5 nm, the donor transfers energy non-radiatively to the acceptor, causing the acceptor to emit fluorescence when only the donor is excited. FRET efficiency is inversely proportional to the sixth power of the distance between donor and acceptor, making it extremely sensitive to molecular proximity.

  #figure(
    image(images.at("9-19").path, width: 50%),
  )

=== FRAP

- *Fluorescence recovery after photobleaching (FRAP)* (荧光漂白后恢复): a strong focused laser pulse irreversibly bleaches GFP fluorescence in a defined region of the cell. As unbleached fluorescent molecules diffuse into the bleached region, fluorescence recovers. The rate and extent of recovery yield quantitative data on *diffusion coefficients* (扩散系数), *mobile fractions* (可动分数), and binding/dissociation rates.

  #figure(
    image(images.at("9-20").path, width: 50%),
  )

=== Fluorescent Biosensors

- *Ion-sensitive indicators* (离子敏感荧光探针): dyes such as *fura-2* report free Ca2+ concentration by changing their fluorescence properties when Ca2+ binds. False-color imaging maps Ca2+ concentration across a cell in real time.

  #figure(
    image(images.at("9-21").path, width: 50%),
  )

- *Genetically encoded biosensors* (基因编码生物传感器): a sensing module (e.g., calmodulin for Ca2+) undergoes a large conformational change when it binds its target, bringing or separating two fluorescent proteins that can undergo FRET. By measuring the ratio of fluorescence intensities at two wavelengths, the concentration of the target molecule can be determined quantitatively. Hundreds of such biosensors have been created for small molecules (Ca2+, cAMP, IP3, NADPH, pH), kinase activities, and neurotransmitters.

  #figure(
    image(images.at("9-22").path, width: 50%),
  )

== Three-Dimensional Imaging with the Light Microscope

=== Image Deconvolution

- When imaging a thick specimen, light from out-of-focus planes creates blurring in any single focal plane. *Image deconvolution* (图像去卷积) is a computational approach: a computer uses the measured *point spread function* (点扩散函数) of the microscope to mathematically reverse the blurring, producing a series of clean optical sections from a stack of blurred widefield images.

  #figure(
    image(images.at("9-23").path, width: 50%),
  )

=== Confocal Microscopy

- The *confocal microscope* (共聚焦显微镜) achieves optical sectioning by optical rather than computational means: a focused laser spot illuminates a single point in the specimen; a confocal *pinhole* (针孔) in front of the detector passes only light from the in-focus point and rejects out-of-focus light. Scanning the spot across the specimen builds up a sharp 2D optical section pixel by pixel.
- Confocal microscopy is preferred for thick specimens with high out-of-focus background; deconvolution is preferred for weakly fluorescent specimens sensitive to photodamage. Both methods can reconstruct 3D images from stacks of optical sections.

  #figure(
    image(images.at("9-24").path, width: 50%),
  )

- Confocal microscopy can resolve 3D structures from large multicellular organisms down to single organelles, and is widely used to image cytoskeletal networks, organelle dynamics, and chromosomal organization in the nucleus.

  #figure(
    image(images.at("9-25").path, width: 50%),
  )

=== Multiphoton Microscopy

- *Multiphoton (two-photon) microscopy* (多光子显微镜): fluorescent molecules can be excited by the simultaneous absorption of two lower-energy (infrared) photons instead of one higher-energy photon. Infrared light penetrates deeper into tissue (up to 0.5 mm in brain cortex) and causes less photodamage than visible light. This technique is especially valuable for imaging dynamic events deep within living tissues such as synaptic activity in the brain.

  #figure(
    image(images.at("9-26").path, width: 50%),
  )

== Superresolution Fluorescence Microscopy

- All light microscopy methods discussed so far are constrained by the classical diffraction limit of about 0.2 μm. Several *superresolution* (超分辨率) approaches now bypass this limit.

=== Structured Illumination Microscopy (SIM)

- *Structured illumination microscopy (SIM)* (结构光照明显微镜): patterned (grid) light is used to illuminate the sample; the interference of the grid with the sample's fine structure creates *moiré patterns* (摩尔纹) that encode sub-diffraction-limit information. Computer processing recovers this information to achieve about 100 nm resolution (twofold improvement over conventional light microscopy). SIM is compatible with any fluorescent dye and can generate 3D data sets.

  #figure(
    image(images.at("9-27").path, width: 50%),
  )

- 3D-SIM can resolve the two lateral elements of individual *synaptonemal complexes* (联会复合体) in meiotic chromosomes (~200 nm apart) -- structures that appear as a single blurred line in conventional fluorescence microscopy.

  #figure(
    image(images.at("9-28").path, width: 50%),
  )

=== STED Microscopy

- The *point spread function (PSF)* (点扩散函数) defines the resolution of a lens system: two points must be separated by more than the PSF half-maximum width (~200 nm) to be resolved. Superresolution techniques reduce the effective PSF.

  #figure(
    image(images.at("9-29").path, width: 50%),
  )

- *STED (stimulated emission depletion) microscopy* (受激辐射损耗显微镜): a doughnut-shaped depletion laser beam at a second wavelength quenches fluorescence everywhere in the excitation spot except at the very center, reducing the effective fluorescence spot to as small as 20 nm. The specimen must be labeled with *photoswitchable* (光开关) fluorophores. STED microscopy has achieved 20 nm resolution in biological specimens.

  #figure(
    image(images.at("9-30").path, width: 50%),
  )

=== Single-Molecule Localization Microscopy (SMLM)

- A single isolated fluorescent molecule appears as a ~200 nm blurred disc, but the *mathematical center* (数学中心) of that disc -- the true position of the molecule -- can be determined with nanometer precision if enough photons contribute to the image. This is the basis of all single-molecule localization microscopy methods.

  #figure(
    image(images.at("9-31").path, width: 50%),
  )

- *PALM (photoactivated localization microscopy)* (光激活定位显微镜) and *STORM (stochastic optical reconstruction microscopy)* (随机光学重建显微镜): sparse subsets of photoswitchable fluorescent molecules are sequentially activated, their precise positions computed, and then bleached; repeating this cycle tens of thousands of times builds up a complete superresolution image from the accumulated position map. Resolution of ~20 nm is routinely achieved.

  #figure(
    image(images.at("9-32").path, width: 50%),
  )

- Multicolor SMLM can simultaneously image multiple labeled structures below the diffraction limit, e.g., the periodic actin-spectrin cytoskeleton (~190 nm spacing) in axons that supports the long, thin axon and is invisible to conventional fluorescence microscopy.

  #figure(
    image(images.at("9-33").path, width: 50%),
  )

=== Expansion Microscopy

- *Expansion microscopy (ExM)* (扩展显微镜): the fixed, fluorescently labeled specimen is embedded in a swellable polyelectrolyte gel with labels covalently attached; cellular proteins are digested away; then the gel is swollen in water to expand the sample isotropically by 4--10 times. Structures that were below the diffraction limit (~100 nm apart) are now resolvable with a conventional fluorescence microscope. Resolution of ~25 nm is achievable without expensive hardware.

  #figure(
    image(images.at("9-34").path, width: 50%),
  )

- Expansion microscopy enables imaging of ciliary basal body lumens and can be combined with sequential rounds of RNA *fluorescence in situ hybridization (FISH)* (荧光原位杂交) to map the expression of many genes in individual cells within intact brain tissue.

  #figure(
    image(images.at("9-35").path, width: 50%),
  )

=== Light-Sheet Microscopy

- *Light-sheet microscopy* (光片显微镜): a thin sheet of laser light (less than 1 μm thick) illuminates the specimen from the side, exciting only the molecules in one thin plane; fluorescence is collected by an objective oriented perpendicular to the light sheet. This eliminates out-of-focus light, minimizes photobleaching and photodamage, and enables rapid 3D imaging of living embryos or large fixed tissues over long periods.

  #figure(
    image(images.at("9-36").path, width: 50%),
  )

- Combined with expansion microscopy, light-sheet microscopy can trace individual neurons and all their dendritic spines and axonal branches throughout large volumes of brain tissue.

  #figure(
    image(images.at("9-37").path, width: 50%),
  )

=== TIRF Microscopy

- *Total internal reflection fluorescence (TIRF) microscopy* (全内反射荧光显微镜): laser light strikes the cover-slip surface at the critical angle for total internal reflection; the resulting *evanescent wave* (消逝波) extends only ~200 nm beyond the glass surface into the specimen, exciting only fluorescent molecules in this thin layer. This eliminates background from the bulk of the cell, enabling single-molecule detection near the cell surface.
- TIRF is used to image single motor proteins, single receptor molecules, and the formation and dynamics of *clathrin-coated pits* (网格蛋白包被小泡) at the plasma membrane.

  #figure(
    image(images.at("9-38").path, width: 50%),
  )

= Looking at Cells and Molecules in the Electron Microscope

== The Transmission Electron Microscope

- *Electron microscopes* (电子显微镜) use a beam of electrons rather than visible light. The wavelength of electrons is much shorter than that of light (0.004 nm at 100,000 V), giving a theoretical resolution of ~0.002 nm; in practice, biological specimens are imaged at about 1 nm effective resolution.
- The practical resolution limit of the best corrected electron microscopes is about 0.05 nm (0.5 Å), enabling imaging of individual atoms in crystalline materials such as graphene.

  #figure(
    image(images.at("9-39").path, width: 50%),
  )

- The *transmission electron microscope (TEM)* (透射电子显微镜) is similar in overall design to an inverted light microscope: an electron gun at the top, magnetic coil lenses to focus the beam, a specimen stage in the middle, and a CMOS electron detector at the bottom. The column is under vacuum. Specimen regions stained with electron-dense heavy metals scatter electrons strongly and appear dark in the image.

  #figure(
    image(images.at("9-40").path, width: 50%),
  )

== Specimen Preparation for Electron Microscopy

- Biological specimens for TEM must be: (1) *chemically fixed* (化学固定) to stabilize structure; (2) *dehydrated* (脱水) and *resin-embedded* (树脂包埋) to provide mechanical support; (3) sectioned into *ultrathin sections* (超薄切片, 25--100 nm thick) with a *ultramicrotome* (超薄切片机); (4) mounted on a metal *grid* (铜网) for viewing.
- The best current approach is *rapid freezing* (快速冷冻) to form *vitreous ice* (玻璃态冰), preserving cells in near-native state without ice crystal damage, followed by *freeze substitution* (冷冻替代).

  #figure(
    image(images.at("9-41").path, width: 50%),
  )

- Freeze-substituted yeast cells show nucleus, mitochondria, cell wall, Golgi stacks, and ribosomes in a state presumed to be close to the living cell.

  #figure(
    image(images.at("9-42").path, width: 50%),
  )

- *Immunogold electron microscopy* (免疫金电子显微镜): antibodies coupled to *colloidal gold* (胶体金) particles are used to localize specific proteins in thin sections; gold particles appear as electron-dense black dots of defined size, allowing multiple proteins to be mapped simultaneously with different gold particle sizes.

  #figure(
    image(images.at("9-43").path, width: 50%),
  )

=== Contrast Enhancement with Heavy Metals

- Because biological tissues contain mainly low-atomic-number atoms (C, H, O, N), they provide little inherent electron contrast. Heavy metal salts (osmium, uranium, lead) are used as *stains* (染色剂) to impregnate sections, preferentially accumulating in specific structures (e.g., osmium stains lipid membranes).
- *Metal shadowing* (金属喷镀): a heavy metal (platinum, tungsten) is evaporated from a heated filament at a low angle, coating the surface of isolated macromolecules with a thin metallic layer that produces strong contrast. Resolution ~2 nm.
- *Negative staining* (负染色): isolated macromolecules are mixed with a heavy-metal salt (uranyl acetate/formate); the metal surrounds the molecules and produces a negative (reverse-contrast) image. Negative staining is fast and inexpensive, useful for visualizing viruses, ribosomes, and protein filaments at ~2 nm resolution.

  #figure(
    image(images.at("9-44").path, width: 50%),
  )

== The Scanning Electron Microscope

- The *scanning electron microscope (SEM)* (扫描电子显微镜) scans a focused electron beam across the specimen surface; scattered or emitted secondary electrons are detected to build up a 3D surface image. The SEM provides great *depth of field* (景深) and resolution of 0.5--10 nm.
- SEM specimens are typically fixed, dried, and coated with a thin heavy-metal layer, or rapidly frozen. The technique is primarily used to examine surface topography of whole cells, tissues, and organisms.

  #figure(
    image(images.at("9-45").path, width: 50%),
  )

- SEM produces striking images with great depth of field: sculpted pollen grain walls, complex flower structures, and bacteria in food can all be imaged with minimal preparation.

  #figure(
    image(images.at("9-46").path, width: 50%),
  )

- *Field-emission SEM* (场发射扫描电子显微镜) uses a bright, coherent field-emission electron source to achieve resolution comparable to negatively stained TEM, enabling visualization of macromolecular assemblies such as actin filament helices and clathrin coat structures.

  #figure(
    image(images.at("9-47").path, width: 50%),
  )

== Three-Dimensional EM: Tomography and CryoEM

=== EM Tomography

- *EM tomography* (电子断层扫描): the specimen (usually a frozen hydrated section or whole cell) is tilted to many different angles in the microscope; the resulting projections are computationally combined to produce a 3D *tomogram* (断层图). *Subtomogram averaging* (亚断层图平均) of multiple copies of a structure reduces noise and can achieve ~2 nm resolution for recurring macromolecular assemblies within cells.

  #figure(
    image(images.at("9-48").path, width: 50%),
  )

=== CryoEM Single-Particle Reconstruction

- *Cryo-electron microscopy (cryoEM)* (冷冻电子显微镜): a very thin film (~100 nm) of purified macromolecular complex in aqueous suspension is rapidly frozen on an EM grid to form *vitreous ice* (玻璃态冰); the specimen is examined at --160°C in the electron microscope without fixation, staining, or drying. Thousands of individual particle images in random orientations are computationally sorted, aligned, and averaged to produce a 3D structure.
- *Single-particle reconstruction* (单粒子重建): image-processing algorithms sort particle images by orientation, average them to improve signal-to-noise, and reconstruct the 3D structure. Advances in direct electron detectors and image-processing have allowed structures as small as 100 kDa to be solved, with resolutions now reaching 0.2--0.3 nm.

  #figure(
    image(images.at("9-49").path, width: 50%),
  )

- CryoEM is especially powerful for large, flexible, heavily glycosylated membrane proteins that resist crystallization. The trimeric spike protein of SARS-CoV-2 was determined by *subtomogram averaging* (亚断层图平均) from intact frozen virus particles at 0.35 nm resolution.

  #figure(
    image(images.at("9-50").path, width: 50%),
  )

- CryoEM has now achieved true *atomic resolution* (原子分辨率): apoferritin was solved at 0.12 nm (1.2 Å), revealing electron densities of individual hydrogen atoms on amino acid side chains, rivaling the best X-ray crystallography.

  #figure(
    image(images.at("9-51").path, width: 50%),
  )

- CryoEM can determine structures of large macromolecular machines (e.g., *PRC2* (多梳抑制复合体2) bound to a nucleosome) at 0.35 nm resolution, revealing flexible regions (like the histone H3 tail) and dynamic conformations that are inaccessible to X-ray crystallography.

  #figure(
    image(images.at("9-52").path, width: 50%),
  )

== Correlative Light and Electron Microscopy (CLEM)

- *Correlative light and electron microscopy (CLEM)* (关联光电子显微镜): fluorescence light microscopy (providing molecular specificity) is combined with electron microscopy (providing ultrastructural context) on the same specimen, enabling specific tagged molecules to be located within their full cellular environment.
- CLEM typically uses rapidly frozen material: fluorescent spots are located by light microscopy, then the same region is imaged by EM tomography to identify the molecular identity and ultrastructural context simultaneously.

  #figure(
    image(images.at("9-53").path, width: 50%),
  )

- *Focused ion beam-scanning electron microscopy (FIB-SEM)* (聚焦离子束扫描电子显微镜): a focused gallium ion beam mills away ~10 nm at a time from the surface of a rapidly frozen cell while an SEM records each newly exposed surface; the entire cell volume is thus reconstructed in 3D at ~5 nm resolution and correlated with superresolution light microscopy data on the same cell.

  #figure(
    image(images.at("9-54").path, width: 50%),
  )

== Summary: Trade-offs in Microscopy

- Every imaging method involves trade-offs between: *resolution* (分辨率), *live vs. fixed* (活细胞 vs. 固定), *thick vs. thin specimens* (厚 vs. 薄样品), *signal vs. noise* (信号 vs. 噪声), *speed* (速度), and *photodamage* (光损伤).
- Light microscopy methods span resolution from 200 nm (conventional) to 20 nm (STED/PALM/STORM) to ~25 nm (expansion microscopy), always with trade-offs in complexity, cost, and imaging time.
- Electron microscopy provides the highest resolution (~0.05--2 nm) but requires killed, fixed specimens and elaborate preparation; CryoEM approaches are closest to the native state.
- The best strategy always depends on the specific biological question being asked.
