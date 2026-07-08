#let images = (
  "9-1": (
    caption: [A sense of scale between living cells and atoms. (A) Each diagram shows an image magnified by a factor of 10 in an imaginary progression from a thumb, through skin cells, to a ribosome, to a cluster of atoms, illustrating that light microscopy resolves detail at roughly the fifth panel while electron microscopy reaches the eighth or ninth. (B) A logarithmic scale chart comparing the sizes of cells and their components against the resolving power of the naked eye, light microscope, superresolution fluorescence microscope, and electron microscope, highlighting that superresolution techniques improve resolution by an order of magnitude over conventional light microscopy.],
    path: "../fig/image_place_holder.png"
  ),
  "9-2": (
    caption: [A light microscope. (A) Diagram showing the light path in an upright compound microscope: light is focused on the specimen by the condenser, and a combination of objective, tube, and eyepiece lenses focuses the image on the retina. (B) A modern upright research light microscope. (C) A modern inverted microscope, particularly useful for cells in culture. Both are equipped for fluorescence imaging.],
    path: "../fig/image_place_holder.png"
  ),
  "9-3": (
    caption: [Interference between light waves. When two light waves combine in phase (crests aligned), the amplitude of the resultant wave is larger and brightness increases. When two waves are out of phase, they partially or fully cancel each other, decreasing brightness. This wave interference is the physical basis of diffraction effects that limit microscope resolution.],
    path: "../fig/image_place_holder.png"
  ),
  "9-4": (
    caption: [Images of an edge and of a point of light. (A) Interference fringes seen at high magnification when light passes the edge of a solid object, illustrating diffraction effects. (B) The image of a point source of light appears as a blurred disc surrounded by concentric rings (the Airy disc) rather than a sharp point, demonstrating why two closely spaced objects cannot be distinguished if they are less than about 0.2 micrometers apart, which is the diffraction limit.],
    path: "../fig/image_place_holder.png"
  ),
  "9-5": (
    caption: [Basic principles of light microscopy. The path of light rays through a transparent specimen in a microscope illustrates the concept of numerical aperture (n sin theta) and its relationship to the limit of resolution. The resolution formula shows that higher numerical aperture lenses, especially oil-immersion lenses, achieve the best resolution of about 0.2 micrometers with violet light. Brightness of the fluorescent image is proportional to the fourth power of numerical aperture.],
    path: "../fig/image_place_holder.png"
  ),
  "9-6": (
    caption: [Contrast in light microscopy. (A) A stained specimen absorbs specific wavelengths, producing color contrast visible in bright-field microscopy. (B) In dark-field microscopy, oblique incident light does not enter the objective directly; only scattered light from cell components forms a bright image on a dark background. (C) In phase-contrast and differential-interference-contrast (DIC) microscopy, differences in refractive index of cellular components shift the phase of transmitted light; the microscope converts these phase shifts into amplitude (brightness) differences, making living, unstained cells visible.],
    path: "../fig/image_place_holder.png"
  ),
  "9-7": (
    caption: [Four types of light microscopy applied to the same fibroblast cell in culture. (A) Bright-field microscopy shows light transmitted directly through the unstained specimen with little contrast. (B) Phase-contrast microscopy converts phase shifts of transmitted light into brightness changes, revealing internal structures. (C) Differential-interference-contrast (DIC) microscopy highlights edges where refractive index changes steeply, giving a pseudo-3D appearance. (D) Dark-field microscopy shows only scattered light, producing bright structures on a black background. All four images can be obtained on a modern microscope by interchanging optical components.],
    path: "../fig/image_place_holder.png"
  ),
  "9-8": (
    caption: [Making tissue sections. Illustration of how an embedded tissue block is sectioned with a microtome, a machine with a sharp steel or glass blade that operates like a meat slicer, producing thin ribbons of sections (typically 0.5 to 10 micrometers thick) that are laid flat on glass slides. The tissue must first be chemically fixed and embedded in wax or resin. Very rapidly frozen samples can also be sectioned directly and better preserve native cell structure.],
    path: "../fig/image_place_holder.png"
  ),
  "9-9": (
    caption: [Staining of cell components. (A) A section of salivary gland cells stained with hematoxylin and eosin (H&E): nuclei are stained purple by hematoxylin (which has affinity for negatively charged molecules such as DNA, RNA, and acidic proteins) and cytoplasm is stained red by eosin. (B) A section of young plant root stained with safranin (lignified xylem cell walls red) and fast green (cellulosic cell walls). These classical staining protocols remain widely used in histology and pathology.],
    path: "../fig/image_place_holder.png"
  ),
  "9-10": (
    caption: [Fluorescence and the fluorescence microscope. (A) A Jablonski diagram showing that an orbital electron of a fluorochrome molecule is raised to an excited state by absorbing a photon, then returns to the ground state by emitting a photon of longer wavelength (lower energy). Overexposure can permanently destroy the fluorochrome in a process called photobleaching. (B) The excitation and emission spectra for fluorescein isothiocyanate (FITC), showing the characteristic Stokes shift. (C) Diagram of the filter set in a fluorescence microscope: a first barrier filter passes only the excitation wavelength, a dichroic mirror reflects excitation light onto the specimen and transmits the longer-wavelength emission, and a second barrier filter passes only the emitted fluorescence to the detector.],
    path: "../fig/image_place_holder.png"
  ),
  "9-11": (
    caption: [RNA in situ hybridization in whole mounts and single cells. (A) Five different genes involved in patterning the early Drosophila embryo are simultaneously detected by fluorescently labeled RNA probes, each displayed in a different false color and then merged to show combinatorial expression patterns across the embryo. (B) Individual RNA transcripts are detected as single red spots in each of six yeast cells using multiple DNA oligonucleotide probes labeled with Cy5, demonstrating single-transcript sensitivity.],
    path: "../fig/image_place_holder.png"
  ),
  "9-12": (
    caption: [Fluorescent probes and their excitation and emission wavelengths. The maximum excitation and emission wavelengths of commonly used fluorescent probes including DAPI, CFP, GFP, FITC, YFP, rhodamine, Cy3, Alexa 568, RFP, and Cy5 are shown mapped onto the visible spectrum. Because the emitted photon is always lower in energy than the absorbed photon, there is a characteristic Stokes shift between excitation and emission peaks. The actual color seen in the microscope depends on the barrier filter used.],
    path: "../fig/image_place_holder.png"
  ),
  "9-13": (
    caption: [Multiple different fluorescent probes visualized simultaneously in the same cell. A composite fluorescence micrograph of an epithelial cell in culture where actin filaments of the cytoskeleton are labeled green, mitochondria are labeled red with a dye that accumulates inside them, and the nucleus is labeled blue with a DNA-binding dye. This multicolor approach reveals the spatial relationships between different cellular structures simultaneously.],
    path: "../fig/image_place_holder.png"
  ),
  "9-14": (
    caption: [Immunofluorescence of microtubules. (A) A transmission electron micrograph of the periphery of a cultured epithelial cell showing microtubules and other filaments. (B) The same area stained by indirect immunocytochemistry with fluorescent antibodies against tubulin. Red arrows mark individual microtubules identifiable in both images. Because of diffraction, microtubules appear 0.2 micrometers wide in the fluorescence image rather than their true width of 0.025 micrometers, illustrating how the resolution limit affects apparent dimensions of sub-resolution objects.],
    path: "../fig/image_place_holder.png"
  ),
  "9-15": (
    caption: [Indirect immunocytochemistry. Schematic showing the signal amplification strategy: an unlabeled primary antibody binds specifically to the target antigen, and then many molecules of a labeled secondary antibody bind to each primary antibody, greatly amplifying the signal. The secondary antibody is coupled to a marker such as a fluorescent dye for fluorescence microscopy or colloidal gold spheres for electron microscopy. This indirect method is more sensitive than directly labeling the primary antibody.],
    path: "../fig/image_place_holder.png"
  ),
  "9-16": (
    caption: [Green fluorescent protein (GFP) structure and chromophore formation. (A) The structure of GFP showing eleven beta-strands forming a barrel within which the active chromophore is buried and protected from the solvent. (B) The chromophore is generated post-translationally by an autocatalytic series of steps involving the side chains of serine, tyrosine, and glycine residues. This self-forming fluorophore is why GFP can be expressed in any organism from a single gene without additional cofactors or enzymes.],
    path: "../fig/image_place_holder.png"
  ),
  "9-17": (
    caption: [Fluorescent proteins as reporter molecules to study gene expression and cell identity. (A) In a live Drosophila fruit fly embryo, the GFP gene was placed under the control of a promoter active only in a specific set of sensory neurons, revealing approximately 20 labeled neurons with their axons and dendrites. (B) In the Brainbow technique, three different fluorescent proteins (red, yellow, cyan) are expressed stochastically in individual neurons after a pulse of blue light, enabling individual cells to be uniquely color-coded and their processes followed over time.],
    path: "../fig/image_place_holder.png"
  ),
  "9-18": (
    caption: [GFP-tagged proteins reveal protein localization and dynamics in living cells. A cultured mammalian cell expressing EB3, a microtubule plus-end tracking protein, fused to a GFP-derived blue fluorescent protein (BFP). The bright foci mark the growing plus ends of microtubules as they move dynamically around the cell. GFP fusion proteins are the most direct and unequivocal way to observe the distribution and dynamics of a protein of interest in a living organism.],
    path: "../fig/image_place_holder.png"
  ),
  "9-19": (
    caption: [Fluorescence resonance energy transfer (FRET) for detecting protein-protein interactions in living cells. (A) Protein X is tagged with blue fluorescent protein and protein Y is tagged with green fluorescent protein. (B) When X and Y do not interact, violet light excites only blue fluorescent protein. (C) When X and Y interact and bring their fluorochromes within 1 to 5 nm, FRET occurs: energy transfers from blue to green fluorescent protein, yielding green light emission in response to violet excitation. FRET efficiency varies with the sixth power of intermolecular distance, making it extremely sensitive to molecular proximity.],
    path: "../fig/image_place_holder.png"
  ),
  "9-20": (
    caption: [Fluorescence recovery after photobleaching (FRAP) to measure protein mobility. (A) A cultured mammalian cell expressing membrane protein CD86 fused to a fluorescent protein; after a small region of the plasma membrane is photobleached by a focused laser pulse, unbleached molecules diffuse into the bleached zone and fluorescence recovers. (B) Schematic of the experiment. (C) Fluorescence intensity in the bleached area plotted against time yields a recovery curve from which the diffusion coefficient, mobile fraction, and binding or dissociation rates of the protein can be extracted quantitatively.],
    path: "../fig/image_place_holder.png"
  ),
  "9-21": (
    caption: [Visualizing intracellular Ca2+ concentrations using the fluorescent indicator fura-2. A false-color fluorescence image of a single Purkinje cell from the cerebellum of a guinea pig, acquired using the Ca2+-sensitive dye fura-2. The color scale represents free Ca2+ concentration (red = highest, blue = lowest); the highest Ca2+ levels are found in the thousands of dendritic branches, reflecting their high synaptic activity. This technique enables real-time monitoring of intracellular calcium signaling events.],
    path: "../fig/image_place_holder.png"
  ),
  "9-22": (
    caption: [Genetically encoded fluorescent biosensors for measuring intracellular signaling molecules. (A) A FRET-based Ca2+ biosensor: calmodulin (the sensing module) undergoes a large conformational change on binding Ca2+, bringing attached blue and yellow fluorescent proteins close enough for FRET, shifting emission from blue to yellow; the ratio of the two emissions reports free Ca2+ concentration. (B) A cAMP biosensor in which cAMP binding moves the two fluorescent proteins apart, abolishing FRET. (C) The Ca2+ biosensor expressed in an Arabidopsis seedling shows a propagating wave of Ca2+ entry across the shoot apical meristem when a single cell is mechanically pricked, illustrating how biosensors reveal the dynamics of signaling in living organisms.],
    path: "../fig/image_place_holder.png"
  ),
  "9-23": (
    caption: [Image deconvolution to remove out-of-focus blur from fluorescence micrographs. (A) A widefield fluorescence micrograph of a C. elegans embryo labeled for microtubules (green), mitochondria (red), and DNA (blue); detail at any one focal plane is blurred by light from out-of-focus planes above and below. (B) After computational deconvolution using the measured point spread function, the same optical section shows greatly reduced blurring and higher contrast, while still being constrained by the diffraction limit.],
    path: "../fig/image_place_holder.png"
  ),
  "9-24": (
    caption: [The confocal fluorescence microscope. (A-C) Operating principle: a laser illuminates a single point in the 3D specimen through a pinhole; emitted fluorescence from that in-focus point passes through a confocal pinhole in front of the detector, while out-of-focus emission is defocused at the pinhole and largely rejected. By scanning the beam across the specimen a pixel at a time, a sharp 2D optical section is built up. (D) A commercial upright laser-scanning confocal microscope. Confocal microscopy is especially advantageous for thick specimens with high levels of out-of-focus fluorescence.],
    path: "../fig/image_place_holder.png"
  ),
  "9-25": (
    caption: [Confocal fluorescence microscopy produces clear optical sections and 3D data sets. (A) The elaborate cup-shaped trap of the carnivorous water plant Utricularia gibba, reconstructed from a stack of 452 confocal optical sections using a fluorescent cell-wall label, demonstrating 3D imaging of large multicellular structures. (B) A 3D reconstruction of the highly branched mitochondrial network in a single live yeast cell, showing the dynamic complexity of this organelle. Together these examples illustrate the ability of confocal microscopy to image structures ranging from millimeters to micrometers.],
    path: "../fig/image_place_holder.png"
  ),
  "9-26": (
    caption: [Multiphoton (two-photon) imaging of living brain tissue at depth. Two-photon excitation uses infrared laser light, which causes less photodamage than visible light and penetrates farther into tissue. A Ca2+-sensitive fluorescent dye reveals active synapses (yellow) on dendritic spines (red) nearly 0.5 mm deep inside the cortex of a live mouse brain; consecutive images taken one day apart show changes in synaptic activity over time. This technique extends the useful imaging depth well beyond what single-photon confocal or widefield fluorescence microscopy can achieve.],
    path: "../fig/image_place_holder.png"
  ),
  "9-27": (
    caption: [Structured illumination microscopy (SIM) and the moire principle. (A) The unknown fine structural pattern of the sample. (B) A defined illuminating grid pattern with known spatial frequency. (C) When overlaid, they produce a moire interference pattern that encodes higher-spatial-frequency information about the sample than either pattern alone. Because the illuminating grid is also diffraction-limited, SIM achieves roughly a twofold improvement in resolution (to about 100 nm) over conventional light microscopy. Multiple images with different grid orientations and positions are computationally combined to produce the final enhanced image.],
    path: "../fig/image_place_holder.png"
  ),
  "9-28": (
    caption: [3D-SIM resolves the lateral elements of synaptonemal complexes in meiotic chromosomes. Three-dimensional projections of meiotic chromosomes at pachytene in a maize cell, stained with a fluorescent antibody to cohesin. (A) In conventional fluorescence microscopy, the approximately 200 nm separation between the two lateral elements of each synaptonemal complex is at the diffraction limit and cannot be resolved. (B) In 3D-SIM at about 100 nm resolution, each lateral element and the coiling of paired chromosomes is clearly visible. (C) With the full 3D data set, each separate chromosome pair is color-coded and its complete path traced through the nucleus.],
    path: "../fig/image_place_holder.png"
  ),
  "9-29": (
    caption: [The point spread function (PSF) of a lens determines resolution. (A) When a single point source of light is focused by a lens, diffraction causes it to be imaged as a 3D blurred volume elongated along the Z axis, meaning axial resolution is worse than lateral resolution. (B) In the focal plane, light intensity approximates a Gaussian distribution with a width at half-maximum of about 200 nm under ideal conditions. (C) Two point sources separated by about 200 nm can just be resolved as separate objects; if closer, their PSFs overlap and they appear as one, defining the Rayleigh criterion for the diffraction limit.],
    path: "../fig/image_place_holder.png"
  ),
  "9-30": (
    caption: [STED (stimulated emission depletion) superresolution microscopy reduces the effective point spread function. (A) The normal diffraction-limited excitation spot of about 200 nm. (B) A superimposed doughnut-shaped depletion laser beam at a second wavelength switches off fluorescence everywhere except at the very center, reducing the effective fluorescence spot. (C) The effective spot can be as small as 20 nm, bypassing the diffraction limit. (D) STED image of nuclear pore complexes stained by indirect immunofluorescence showing membrane ring proteins (red) and central FC-repeat fibrils (green). (E) Enlargement at about 20 nm resolution showing clear eightfold symmetry of the pore, completely invisible in conventional fluorescence microscopy.],
    path: "../fig/image_place_holder.png"
  ),
  "9-31": (
    caption: [Single fluorescent molecules can be localized with nanometer precision. Three images of the same single fluorescent molecule collected with increasing photon counts (100, 1000, and 10,000 photons). Although the apparent disc size of about 200 nm is set by the point spread function and does not shrink with more photons, the mathematical center of the disc, and therefore the true position of the molecule, can be determined with increasing accuracy as photon count rises, to within a nanometer or so for very bright molecules. This is the physical principle underlying all single-molecule localization microscopy (SMLM) methods.],
    path: "../fig/image_place_holder.png"
  ),
  "9-32": (
    caption: [Single-molecule localization microscopy (SMLM) for superresolution imaging. (A) Principle: sparse subsets of photoswitchable fluorescent molecules are briefly activated and imaged; the precise position of each molecule is calculated and added to a cumulative map; this cycle is repeated thousands of times to build a superresolution image. (B) Microtubules imaged (left) by conventional TIRF microscopy at diffraction-limited resolution and (right) by PALM superresolution microscopy; the true about 25 nm diameter of each microtubule is now visible rather than the 250 nm diffraction-limited blur. The two main SMLM variants are PALM (photoactivated localization microscopy) and STORM (stochastic optical reconstruction microscopy).],
    path: "../fig/image_place_holder.png"
  ),
  "9-33": (
    caption: [Multicolor single-molecule localization microscopy resolves structures below the diffraction limit. (A) Two recently divided E. coli cells imaged by STORM at about 20 nm resolution with three switchable fluorescent labels: membrane in green, DNA in blue, and chromosome ends as bright white dots. (B) In a nerve cell axon, STORM reveals evenly spaced ring-like structures of actin (red) with a periodicity of about 190 nm wrapped around the axon circumference, interspersed with similarly spaced spectrin (blue), forming a periodic cytoskeletal scaffold that supports the long thin axon, a structure invisible to conventional microscopy.],
    path: "../fig/image_place_holder.png"
  ),
  "9-34": (
    caption: [Expansion microscopy (ExM): achieving superresolution with a conventional microscope by physically enlarging the specimen. (A) Workflow: the fluorescently labeled fixed sample is embedded in a swellable polyelectrolyte gel with labels covalently attached; cellular proteins are then digested away; finally, immersion in water causes uniform isotropic expansion by 4 to 10 times. (B) A peroxisome labeled with a fluorescent membrane probe appears as a diffraction-limited blurred disc in a confocal microscope before expansion. (C) After 10-fold expansion, standard epifluorescence microscopy followed by deconvolution resolves the peroxisomal membrane with approximately 25 nm effective resolution.],
    path: "../fig/image_place_holder.png"
  ),
  "9-35": (
    caption: [Expansion microscopy applied to ciliary structures and brain tissue RNA mapping. (A and B) Top-view and side-view confocal images of human nasal epithelial cells after 10-fold expansion, clearly showing the hollow centers (lumen) of ciliary basal bodies as distinct rings (red arrows), structures unresolvable by conventional confocal microscopy. (C and D) A segment of mouse brain lateral hypothalamus expanded twofold, probed by sequential rounds of fluorescent in situ RNA hybridization (FISH), and imaged by light-sheet microscopy; six cell-type marker genes are visualized simultaneously to map gene expression in individual cells within intact brain tissue.],
    path: "../fig/image_place_holder.png"
  ),
  "9-36": (
    caption: [Light-sheet microscopy principle. A thin sheet of laser light (less than 1 micrometer thick), projected from a cylindrical objective perpendicular to the detection axis, excites only fluorescent labels in a single thin plane of the specimen. Fluorescence is collected by a detection objective at 90 degrees to the light sheet. By moving the specimen through the light sheet, successive sharp optical sections are obtained rapidly and combined into a 3D image. This geometry minimizes photobleaching and photodamage, provides high contrast, and enables long-term live imaging of entire embryos or large tissue volumes.],
    path: "../fig/image_place_holder.png"
  ),
  "9-37": (
    caption: [Light-sheet microscopy of individual neurons in the mouse brain. A 1-mm-thick portion of a mouse brain prepared by expansion microscopy and imaged with a light-sheet microscope; thousands of optical sections are reconstructed to trace individual neurons and all their processes. Left: a complete pyramidal neuron (cell body, axon, and basal dendrites) from the visual cortex. Right: a magnified view of a short region of one basal dendrite (orange) showing its dendritic spines (yellow) in full cellular context (green), illustrating the power of combined expansion and light-sheet microscopy for mapping neural circuits.],
    path: "../fig/image_place_holder.png"
  ),
  "9-38": (
    caption: [Total internal reflection fluorescence (TIRF) microscopy allows detection of single fluorescent molecules near the cell surface. (A) Principle: laser light strikes the cover slip at the critical angle, causing total internal reflection; an evanescent electromagnetic field extends about 200 nm beyond the glass-water interface, exciting only molecules in this narrow zone, while the vast majority of cellular fluorescence is not excited and does not contribute background noise. (B) TIRF image of the Arabidopsis root cell plasma membrane showing a clathrin adaptor protein tagged with GFP marking individual clathrin-coated pits. (C) Time series at 1-second intervals of a single pit showing its formation and removal by endocytosis in about 10 seconds.],
    path: "../fig/image_place_holder.png"
  ),
  "9-39": (
    caption: [The resolution of the electron microscope demonstrated by imaging graphene at atomic resolution. A transmission electron micrograph of a monolayer of graphene resolves individual carbon atoms as bright spots in a hexagonal lattice with a bond length of 0.14 nm (1.4 Angstroms). This extraordinary resolution is achievable only with specially aberration-corrected transmission electron microscopes under optimal conditions, illustrating the theoretical capability of EM; practical biological specimens are typically imaged at about 1 nm resolution due to radiation damage and preparation constraints.],
    path: "../fig/image_place_holder.png"
  ),
  "9-40": (
    caption: [Comparison of the principal features of an inverted light microscope and a transmission electron microscope (TEM). Both share similar overall design: an illumination source at one end, a series of lenses to focus the beam, a specimen stage in the middle, and image-forming optics and a detector at the other end. Key differences: the TEM uses an electron gun and magnetic coil lenses instead of a light source and glass lenses; the specimen must be placed in a vacuum; and the image is captured by a sensitive CMOS electron detector rather than by eye or optical camera.],
    path: "../fig/image_place_holder.png"
  ),
  "9-41": (
    caption: [Specimen support grid for transmission electron microscopy. A metal (copper or gold) grid (3 mm diameter) covered with a thin carbon film that supports ultrathin sections of the biological specimen in the TEM. Sections collected as a ribbon from the microtome are mounted on the grid for examination. The small size of the grid and the need for ultrathin sections (25 to 100 nm thick) are among the major differences between TEM and light microscopy specimen preparation.],
    path: "../fig/image_place_holder.png"
  ),
  "9-42": (
    caption: [Thin section of a yeast cell prepared by freeze substitution for TEM. The yeast cell was very rapidly frozen to form vitreous ice, the water was then replaced by organic solvents at low temperature (freeze substitution), and finally the sample was embedded in plastic resin and sectioned. The nucleus, mitochondria, cell wall, Golgi stacks, and ribosomes are all clearly visible in a state presumed to be as close to the native living cell as possible with current preparation methods.],
    path: "../fig/image_place_holder.png"
  ),
  "9-43": (
    caption: [Immunogold electron microscopy for localizing specific proteins in the TEM. A thin section of a cell in which a Golgi-targeted protein (tagged with a fluorescent protein) is localized using an antibody against the fluorescent protein coupled to 10-nm colloidal gold particles. The gold particles, visible as black dots in the electron micrograph, precisely mark the trans-Golgi network. The cell was prepared by high-pressure freezing and freeze substitution, preserving ultrastructure while retaining antigenicity.],
    path: "../fig/image_place_holder.png"
  ),
  "9-44": (
    caption: [Heavy-metal techniques for contrast in TEM: shadowing and negative staining. (A) RecA protein bound to E. coli DNA, frozen, dried, and shadowed with evaporated platinum atoms; the RecA protein forms a right-handed helix around the DNA. Metal shadowing creates high-contrast surface views of macromolecules at about 2 nm resolution. (B) Actin filaments negatively stained with uranyl acetate; the heavy-metal stain surrounds the filaments, producing a reverse (negative) image where each filament of about 8 nm diameter reveals a helical chain of globular actin monomers. Negative staining is fast, cheap, and valuable for visualizing macromolecular assemblies.],
    path: "../fig/image_place_holder.png"
  ),
  "9-45": (
    caption: [The scanning electron microscope (SEM). Diagram showing SEM operation: a focused beam of electrons is scanned across the specimen surface; a detector measures the quantity of scattered or emitted electrons at each point to build up a 3D surface image on a video screen. The SEM produces striking images of surface topography with great depth of field and a resolution between 0.5 nm and 10 nm depending on the instrument. The specimen must be fixed, dried, and coated with a thin layer of heavy metal, or alternatively rapidly frozen, before examination.],
    path: "../fig/image_place_holder.png"
  ),
  "9-46": (
    caption: [The SEM produces surface images with remarkable depth of field at multiple scales. (A) A developing wheat flower (spike) rapidly frozen and coated with metal, imaged at low magnification demonstrating the SEM's large depth of field across a large, complex specimen. (B) Pollen grains from a hellebore flower revealing their intricately sculpted cell walls; pollen wall patterns are species-specific and taxonomically important. (C) Chains of bacteria living in the blue veins of Stilton cheese, illustrating that biological samples from almost any source can be imaged with minimal preparation by SEM.],
    path: "../fig/image_place_holder.png"
  ),
  "9-47": (
    caption: [High-resolution SEM imaging of macromolecular assemblies using a field-emission gun. (A) An actin filament shadowed with a very thin coating of tungsten and imaged in a field-emission SEM; the helical arrangement of actin monomers along the filament is clearly visible. (B) Clathrin-coated vesicles similarly prepared, showing the characteristic polyhedral clathrin coat. A field-emission gun provides a bright, coherent electron source enabling resolution that rivals negatively stained TEM specimens, making high-resolution SEM valuable for studying isolated macromolecular assemblies.],
    path: "../fig/image_place_holder.png"
  ),
  "9-48": (
    caption: [EM tomography of the Golgi apparatus and COP1 coat proteins. (A) A single slice through a 3D EM tomogram of a complete Golgi apparatus from rapidly frozen Chlamydomonas cells. (B) A portion of the Golgi color-coded to distinguish ER, cis vesicles, cis cisternae, medial cisternae, trans cisterna, and trans-Golgi network, revealing the complex architecture of intracellular membrane compartments. (C) Individual slices through COP1-coated vesicles. (D) Subtomogram averaging of more than 10,000 COP1 subunits yields a 2-nm resolution molecular structure of the coat that accommodates known atomic structures of individual coat proteins, bridging the resolution gap between single-molecule structures and cellular context.],
    path: "../fig/image_place_holder.png"
  ),
  "9-49": (
    caption: [CryoEM structure of microtubules at near-atomic resolution. (A) CryoEM image of two intact microtubules embedded in vitreous ice; the helical symmetry of the microtubule aids the reconstruction. (B) Reconstruction of the surface lattice of a single microtubule at 0.35 nm (3.5 Angstroms) resolution, showing the arrangement of protofilaments and their lateral interactions. (C) The detailed electron-density map of the alpha-beta-tubulin dimer (alpha-tubulin darker green, beta-tubulin lighter green) extracted from the intact microtubule structure, enabling examination of how tubulin dimers assemble and interact with associated proteins.],
    path: "../fig/image_place_holder.png"
  ),
  "9-50": (
    caption: [CryoEM structure of the trimeric spike protein of SARS-CoV-2. The spike protein mediates binding of SARS-CoV-2 to the ACE2 receptor on respiratory cells and is the primary target of vaccines and neutralizing antibodies. The closed conformation of the trimeric spike, determined by subtomogram averaging from rapidly frozen intact virus particles at 0.35 nm resolution, is shown (A) from the top and (B) from the side. The three spike monomers are shown in dark green, light blue, and light brown; extensive N-linked glycan chains are shown in green. This structure exemplifies the power of cryoEM for large, flexible, glycosylated membrane proteins that resist crystallization.],
    path: "../fig/image_place_holder.png"
  ),
  "9-51": (
    caption: [Atomic-resolution cryoEM of apoferritin at 0.12 nm (1.2 Angstroms). Apoferritin is a 474-kDa iron-storage cage protein with 24 symmetrical subunits; its high symmetry and stability make it an ideal test specimen. (A) Cryo-electron micrograph of apoferritin cage particles in vitreous ice. (B) The complete cryoEM structure at 0.12 nm resolution achieved by single-particle reconstruction, rivaling the best X-ray crystallography in resolution. (C) At this resolution, electron densities corresponding to hydrogen atoms are visible in the side chains of tyrosine, arginine, and histidine residues, demonstrating that cryoEM has reached true atomic resolution.],
    path: "../fig/image_place_holder.png"
  ),
  "9-52": (
    caption: [CryoEM structure of the PRC2 macromolecular complex bound to a nucleosome. Polycomb repressive complex 2 (PRC2) is a histone methyltransferase that establishes heterochromatin and epigenetically silences gene expression. The cryoEM reconstruction at 0.35 nm resolution shows PRC2 and two essential cofactors engaging a single nucleosome: the EZH2 subunit binds nucleosomal DNA and captures the extended tail of histone H3, positioning lysine 27 at the active site for methylation. The density map allows the flexible histone H3 tail (often invisible in X-ray structures) to be modeled, illustrating how cryoEM reveals dynamic regions of macromolecular machines.],
    path: "../fig/image_place_holder.png"
  ),
  "9-53": (
    caption: [Correlated light and electron microscopy (CLEM) to locate IRE1 oligomers within the ER. IRE1 is a transmembrane sensor of unfolded proteins in the ER that forms oligomers when activated by ER stress. Cells expressing fluorescent IRE1 grown on EM grids are rapidly frozen and imaged sequentially by fluorescence microscopy and EM tomography. (A) A fluorescent spot of IRE1 precisely overlaid on a slice through the corresponding EM tomogram showing ER. (B) Another tomogram slice showing IRE1 localized in specialized narrow ER tubules. (C) Manual segmentation of ER membranes across the tomogram reveals that IRE1 oligomers concentrate in a convoluted network of specialized ER, demonstrating how CLEM combines the molecular specificity of fluorescence with the ultrastructural detail of EM.],
    path: "../fig/image_place_holder.png"
  ),
  "9-54": (
    caption: [Focused ion beam-scanning electron microscopy (FIB-SEM) for correlative 3D imaging of an entire cell. Superresolution light microscopy is combined with 3D FIB-SEM to co-localize specific molecules throughout the full volume of a rapidly frozen cell. A focused gallium ion beam mills away about 10 nm at a time from the frozen block face, and SEM images are collected at each step to build up a 3D volume. The cell is labeled with fluorescent markers for ER lumen (green) and mitochondrial outer membrane (magenta). (A) Three orthogonal slices showing combined EM and fluorescence images. (B) A region imaged by structured illumination microscopy (SIM). (C) The corresponding SEM block-face image. (D) Correlated images identifying fluorescent labels in the EM context. (E, F, G) Three vertical cross-sections through the same cell, illustrating how any view through the complete 3D data set can be extracted, enabling organelle mapping at about 5 nm resolution throughout the entire cell volume.],
    path: "../fig/image_place_holder.png"
  ),
)
