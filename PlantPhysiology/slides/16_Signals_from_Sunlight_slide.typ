#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/16_Signals_from_Sunlight_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Signals from Sunlight],
    subtitle: [Plant Physiology Chapter 16],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Light Signaling

- *Sunlight* (阳光) serves dual functions in plant life
- Energy source for *photosynthesis* (光合作用)
- Environmental signal regulating *development* (发育)
- Light controls: seed germination, stem growth, leaf expansion, chloroplast development, flowering, senescence
- Plants are *sessile organisms* (固着生物) - must adapt to their light environment

== Sunlight's Multiple Influences

- Plants integrate light for energy and information
- Light quality, quantity, duration, and direction all provide signals
- Different photoreceptor systems evolved to sense different wavelengths
- Allows optimization of growth and reproduction

#slide[
  - Sunlight provides both energy through photosynthesis and developmental signals
  - Plants use light to detect seasonal changes and optimize photosynthetic efficiency
  - Multiple light-sensing mechanisms coordinate plant responses
][
  #figure(
    image(images.at("16.1").path),
  )
]

== Light Parameters in Nature

- *Irradiance* (辐照度): light intensity per unit area
- *Fluence* (光量): total photon dose over time
- *Wavelength distribution* (波长分布): spectral quality of light
- Different natural environments have distinct light characteristics

#slide[
  - Plants experience diverse light conditions in nature
  - Daylight, moonlight, starlight, and shade all have different spectral qualities
  - Understanding these parameters explains why plants need multiple photoreceptor types
][
  #figure(
    image(images.at("table-16.1").path),
  )
]

= Photomorphogenesis

== Light Versus Dark Development

- *Etiolation* (黄化): characteristic morphology of dark-grown seedlings
- Features: elongated stems, small unexpanded leaves, lack of chlorophyll
- *Photomorphogenesis* (光形态建成): light-induced developmental program
- Light triggers *de-etiolation* (去黄化)

#slide[
  - Dark-grown seedlings show etiolation with elongated hypocotyls
  - Light-grown seedlings have short, sturdy stems and expanded green leaves
  - This dramatic difference demonstrates the power of light signaling
  - Transition from etiolation to photomorphogenesis involves massive gene expression changes
][
  #figure(
    image(images.at("16.2").path),
  )
]

== Phototropism: Directional Growth

- *Phototropism* (向光性): growth toward or away from light
- Discovered through Darwin's classic experiments
- Mediated by *phototropin* (向光素) blue light receptors
- Involves differential cell elongation on opposite sides of stem

#slide[
  - Time-lapse photography reveals how seedlings bend toward light over time
  - Growing shoot tip curves toward unilateral light source
  - Response involves auxin redistribution causing differential growth
  - Essential adaptation allowing plants to maximize light capture
][
  #figure(
    image(images.at("16.3").path),
  )
]

= Photoreceptor Classes

== Spectral Sensitivity

- Plants detect multiple wavelength ranges
- *Red light* (红光, 600-700 nm) and *far-red light* (远红光, 700-750 nm)
- *Blue light* (蓝光, 400-500 nm)
- *UV-B radiation* (紫外线B, 280-320 nm)
- Each range has dedicated photoreceptor systems

#slide[
  - Different photoreceptors absorb and respond to different wavelengths
  - Phytochromes sense red and far-red light
  - Cryptochromes and phototropins detect blue light
  - UVR8 senses UV-B radiation
  - Multiple photoreceptor types allow comprehensive environmental monitoring
][
  #figure(
    image(images.at("16.4").path),
  )
]

= Phytochrome System

== Discovery Through Photoreversibility

- Phytochrome discovered through seed germination studies
- Red light promotes germination
- Far-red light reverses the effect
- Final light treatment determines outcome
- Classic example of *photoreversible* (光可逆的) response

#slide[
  - Lettuce seeds show photoreversible germination response
  - Seeds exposed to red light last will germinate
  - Seeds exposed to far-red light last will not germinate
  - Can repeat red/far-red treatments many times with same result
  - Demonstrates phytochrome photoconversion between active and inactive forms
][
  #figure(
    image(images.at("16.5").path),
  )
]

== Action and Absorption Spectra

- *Action spectrum* (作用光谱): effectiveness of different wavelengths
- *Absorption spectrum* (吸收光谱): wavelengths absorbed by photoreceptor
- Matching these spectra identifies the photoreceptor
- Phytochrome has two forms: *Pr* (红光吸收型) and *Pfr* (远红光吸收型)

#slide[
  - Action spectrum for seed germination matches phytochrome absorption
  - Red light peak (~660 nm) activates phytochrome
  - Far-red light (~730 nm) inactivates it
  - Close correspondence between action and absorption proves phytochrome's role
  - Pfr is the biologically active form
][
  #figure(
    image(images.at("16.6").path),
  )
]

== Phototropism Action Spectrum

- Phototropism shows different action spectrum
- Peak response in blue light region (400-500 nm)
- Characteristic "three-finger" pattern
- Matches absorption of flavin-based photoreceptors

#slide[
  - Action spectrum identifies blue light photoreceptors
  - Pattern characteristic of flavin chromophores
  - Led to discovery of phototropin as phototropism photoreceptor
  - Demonstrates how action spectra identify photoreceptors
][
  #figure(
    image(images.at("16.7").path),
  )
]

== Phytochrome Chromophore Structure

- *Chromophore* (发色团): *phytochromobilin* (光敏色素胆素)
- Linear *tetrapyrrole* (四吡咯) molecule
- Attached to protein via *thioether linkage* (硫醚键)
- Undergoes *cis-trans isomerization* (顺反异构化) at C15

#slide[
  - Red light causes Z to E isomerization at C15 double bond
  - Conformational change in chromophore triggers protein conformational change
  - Far-red light reverses the isomerization
  - This photoconversion is basis for phytochrome function
][
  #figure(
    image(images.at("16.8").path),
  )
]

== Phytochrome Domain Organization

- Phytochromes are modular proteins
- N-terminal photosensory module contains chromophore binding sites
- *PAS* and *GAF* domains provide chromophore attachment
- C-terminal module mediates dimerization and signaling
- *PHY domain* unique to phytochromes

#slide[
  - Domain structure conserved across plant and bacterial phytochromes
  - GAF domain has bilin lyase activity for chromophore attachment
  - PHY domain essential for red/far-red photoreversibility
  - Plant phytochromes have additional output domains for signaling
][
  #figure(
    image(images.at("16.9").path),
  )
]

== Phytochrome Activation Steps

- Synthesis as inactive Pr in cytoplasm
- Red light converts Pr to active Pfr
- Pfr undergoes *nuclear translocation* (核转位)
- In nucleus, Pfr regulates gene expression
- Small pool remains cytoplasmic

#slide[
  - Light activation triggers conformational change enabling nuclear import
  - Nuclear localization essential for photomorphogenic signaling
  - Phytochrome interacts with transcription factors in nucleus
  - Reversible process - far-red light causes nuclear export
][
  #figure(
    image(images.at("16.10").path),
  )
]

== Nuclear Localization Evidence

- Phytochrome-GFP fusion proteins visualize localization
- Dark: phytochrome absent from nucleus
- Red light: phytochrome accumulates in nucleus
- Far-red light: phytochrome exits nucleus
- Direct evidence for light-regulated nuclear translocation

#slide[
  - Fluorescence microscopy shows nuclear accumulation upon light exposure
  - Demonstrates light-dependent nuclear import
  - Nuclear localization correlates with signaling activity
  - Provides direct visual evidence of phytochrome activation mechanism
][
  #figure(
    image(images.at("16.11").path),
  )
]

== Types of Phytochrome Responses

- Three categories based on light requirements
- *VLFRs* (极低光量反应): very low fluence responses
- *LFRs* (低光量反应): low fluence responses, photoreversible
- *HIRs* (高辐照反应): high irradiance responses, require continuous light

#slide[
  - Different responses require different amounts of light
  - VLFRs activated by minimal light, not photoreversible
  - LFRs show classic red/far-red photoreversibility
  - HIRs proportional to both fluence and irradiance
  - Different phytochrome types (phyA-phyE) mediate different response categories
][
  #figure(
    image(images.at("16.12").path),
  )
]

== Photoreversible Responses

- LFRs mediated primarily by phyB-phyE
- Include seed germination, stem elongation inhibition
- Leaf expansion, chloroplast development
- Enzyme synthesis, flowering responses
- All show red light promotion, far-red light reversal

#slide[
  - Wide variety of developmental processes controlled by phytochrome
  - Photoreversibility characteristic of these responses
  - Demonstrates central role of phytochrome in development
  - Each response has specific tissue and timing requirements
][
  #figure(
    image(images.at("table-16.2").path),
  )
]

== High Irradiance Responses

- Require prolonged or continuous irradiation
- Not photoreversible in same way as LFRs
- Include stem elongation inhibition, anthocyanin synthesis
- Proportional to irradiance and duration
- Different phytochromes mediate different wavelength ranges

#slide[
  - HIRs require sustained light exposure
  - Allow plants to measure light duration and intensity
  - PhyA mediates far-red HIRs, phyB-phyE mediate red light HIRs
  - Important for shade detection and light acclimation
][
  #figure(
    image(images.at("table-16.3").path),
  )
]

== PIF Transcription Factors

- *PIFs* (光敏色素互作因子): Phytochrome Interacting Factors
- *bHLH transcription factors* (碱性螺旋-环-螺旋转录因子)
- Act as negative regulators of photomorphogenesis
- In darkness: activate skotomorphogenesis genes
- Light-activated Pfr promotes PIF degradation

#slide[
  - PIFs bind to promoters of darkness-expressed genes
  - Pfr physically interacts with PIFs causing phosphorylation
  - Phosphorylated PIFs targeted for ubiquitin-mediated degradation
  - Removing PIFs derepresses light-regulated development
  - Elegant mechanism converting light signal to developmental change
][
  #figure(
    image(images.at("16.13").path),
  )
]

== COP1 and Protein Stability

- *COP1* (组成型光形态建成1) regulates transcription factor stability
- In darkness: COP1 in nucleus, degrades photomorphogenic factors
- Forms complex with *SPA1* proteins
- Light: COP1 excluded from nucleus
- Allows accumulation of factors promoting photomorphogenesis

#slide[
  - COP1-SPA1 complex is E3 ubiquitin ligase
  - Targets transcription factors like HY5 for degradation
  - Light-induced nuclear export prevents this degradation
  - Multiple light signaling pathways converge on COP1 regulation
][
  #figure(
    image(images.at("16.14").path),
  )
]

= Blue Light Receptors

== Cryptochromes: Structure and Activation

- *Cryptochromes* (隐花色素) sense blue and UV-A light
- Related to *DNA photolyases* (DNA光解酶) but lack repair activity
- Two chromophores: *FAD* and *MTHF*
- Blue light causes rapid physiological responses

#slide[
  - Blue light inhibits hypocotyl elongation within seconds
  - Causes transient membrane depolarization
  - Demonstrates rapid signal transduction
  - Growth inhibition sustained over long periods
][
  #figure(
    image(images.at("16.15").path),
  )
]

== Cryptochrome Molecular Structure

- Photolyase homology region binds chromophores
- C-terminal extension unique to plant cryptochromes
- FAD serves as catalytic chromophore
- MTHF acts as light-harvesting antenna

#slide[
  - Dimeric structure with two chromophore binding sites
  - FAD undergoes redox changes upon light absorption
  - C-terminal domain mediates protein-protein interactions
  - Structure explains both light sensing and signaling functions
][
  #figure(
    image(images.at("16.16").path),
  )
]

== Cryptochrome Function

- Overexpression enhances blue light responses
- Loss-of-function mutants less sensitive
- Regulates anthocyanin accumulation
- Controls hypocotyl elongation
- Multiple cryptochromes with overlapping functions

#slide[
  - CRY1 overexpressors show enhanced anthocyanin synthesis
  - More pronounced inhibition of stem elongation
  - cry1 mutants show opposite phenotypes
  - Genetic evidence confirms cryptochrome role in blue light signaling
][
  #figure(
    image(images.at("16.17").path),
  )
]

== Cryptochrome Signaling Mechanism

- Activated cry1 interacts with COP1 and SPA1
- Sequesters COP1-SPA1 complex in inactive form
- Prevents degradation of *HY5* (长日照5) transcription factor
- HY5 promotes light-regulated gene expression
- Similar strategy to phytochrome but different mechanistic details

#slide[
  - Blue light causes cry1 conformational change
  - C-terminal domain becomes accessible for COP1 binding
  - Sequestering COP1-SPA1 protects photomorphogenic factors
  - Demonstrates convergence of light signaling pathways
][
  #figure(
    image(images.at("16.18").path),
  )
]

== Kinetics of Blue Light Response

- Biphasic growth inhibition
- Rapid phase (minutes): phototropin-mediated
- Sustained phase (hours-days): cryptochrome-mediated
- phot1 mutants lack rapid response
- cry mutants show reduced sustained response

#slide[
  - Growth rates decrease within 30 seconds of blue light exposure
  - Approach zero within 30 minutes in wild type
  - phot1 mutants show delayed response
  - Demonstrates coordination between phototropin and cryptochrome systems
][
  #figure(
    image(images.at("16.19").path),
  )
]

= Phototropins

== Phototropin Domain Structure

- *Serine/threonine kinases* (丝氨酸/苏氨酸激酶)
- Two *LOV domains* (光氧电压结构域) in N-terminus
- LOV domains bind *FMN* (黄素单核苷酸) chromophore
- C-terminal kinase domain
- Light regulates kinase activity

#slide[
  - LOV domains sense blue light through FMN
  - Blue light forms covalent adduct between FMN and cysteine
  - Conformational change activates kinase domain
  - Autophosphorylation and substrate phosphorylation follow
  - Structure explains light-regulated enzyme activity
][
  #figure(
    image(images.at("16.20").path),
  )
]

== LOV Domain Function in Phototropism

- LOV2 domain essential for phototropism
- LOV1 domain modulates sensitivity
- Cysteine mutation in LOV2 abolishes response
- Same mutation in LOV1 has minimal effect
- Demonstrates functional specialization of LOV domains

#slide[
  - Genetic dissection reveals LOV domain roles
  - Wild type shows normal phototropic bending
  - LOV1 mutant retains phototropism
  - LOV2 mutant completely lacks response
  - Only LOV2 required for phototropic signaling
][
  #figure(
    image(images.at("16.21").path),
  )
]

== Phototropin Activation Mechanism

- Dark state: Jα helix inhibits kinase
- Blue light: LOV2 conformational change
- Jα helix released from LOV2 domain
- Kinase domain becomes accessible
- Autophosphorylation activates enzyme

#slide[
  - Molecular mechanism of light-regulated kinase activity
  - LOV2 domain acts as molecular cage for kinase
  - Light-induced unfolding releases the cage
  - Allows kinase to phosphorylate downstream targets
  - Elegant example of allosteric regulation by light
][
  #figure(
    image(images.at("16.22").path),
  )
]

== Chloroplast Positioning

- Phototropins mediate chloroplast movements
- Low light: accumulation response maximizes light capture
- High light: avoidance response minimizes photodamage
- Darkness: chloroplasts move to cell bottom
- Optimizes photosynthesis across light conditions

#slide[
  - Chloroplast position responds dynamically to light intensity
  - Accumulation response under low light increases photosynthesis
  - Avoidance response under high light prevents photooxidative damage
  - Movement depends on actin cytoskeleton
  - Provides cellular-level light acclimation
][
  #figure(
    image(images.at("16.23").path),
  )
]

== Molecular Mechanism of Chloroplast Movement

- phot1 and phot2 both mediate accumulation
- phot2 specifically mediates avoidance
- *CHUP1* protein links chloroplast to actin
- Profilin-mediated actin polymerization
- Myosin motors may drive movement

#slide[
  - Phototropins localized at plasma membrane
  - phot2 also found on chloroplast envelope
  - CHUP1 anchors chloroplast to actin filaments
  - Light-activated phototropin triggers actin remodeling
  - Actin dynamics guide chloroplast to appropriate position
][
  #figure(
    image(images.at("16.24").path),
  )
]

== Stomatal Opening Mechanism

- Blue light primary signal for stomatal opening
- Activates plasma membrane *H+-ATPase* (质子泵)
- Phosphorylation of ATPase C-terminal domain
- *14-3-3 protein* (14-3-3蛋白) binds phosphorylated ATPase
- Proton pumping drives #ce("K+") uptake

#slide[
  - H+-ATPase activation key step in stomatal opening
  - Phosphorylation enhances enzyme activity
  - 14-3-3 binding stabilizes active state
  - Proton gradient drives potassium accumulation
  - Water follows osmotically, increasing turgor
][
  #figure(
    image(images.at("16.25").path),
  )
]

== Complete Stomatal Opening Pathway

- Phototropin activation by blue light
- Phosphorylation of BLUS1 substrate
- H+-ATPase activation cascade
- Membrane hyperpolarization
- Ion channel opening and ion accumulation
- Water uptake, turgor increase, stomatal opening

#slide[
  - Complete signal transduction pathway from light to response
  - Multiple phosphorylation steps amplify signal
  - Coordination of H+, K+, and Cl- transport
  - Chloroplast-derived signals also contribute
  - Allows precise control of gas exchange
][
  #figure(
    image(images.at("16.26").path),
  )
]

== Blue Light Response Summary

- Phototropins mediate diverse responses
- Phototropism, chloroplast movement, stomatal opening
- Stem elongation inhibition
- Gene expression regulation
- Some responses require cryptochromes
- Overlapping and distinct functions

#slide[
  - Table summarizes blue light responses and photoreceptors
  - Some responses mediated by phototropins alone
  - Others require cryptochromes
  - Some involve both receptor types
  - Demonstrates functional specialization and coordination
][
  #figure(
    image(images.at("table-16.4").path),
  )
]

= UV-B Sensing

== UVR8 Structure

- *UVR8* (UV抗性位点8) is UV-B photoreceptor
- Unique *β-propeller* (β螺旋桨) structure
- Seven blade domains
- No separate chromophore
- Uses *tryptophan* (色氨酸) residues for UV-B absorption

#slide[
  - UVR8 exists as dimer in ground state
  - Tryptophan triads at dimer interface
  - UV-B absorption causes dimer dissociation
  - Monomers are signaling-active form
  - Unique mechanism distinct from other photoreceptors
][
  #figure(
    image(images.at("16.27").path),
  )
]

== UVR8 Signaling Pathway

- UV-B causes monomerization
- Monomers interact with COP1 and SPA1
- Unlike darkness, this activates rather than represses signaling
- Promotes UV-protective gene expression
- *RUP proteins* facilitate redimerization

#slide[
  - UVR8 monomers sequester COP1-SPA1
  - Allows accumulation of UV-responsive transcription factors
  - Induces flavonoid biosynthesis and other protective responses
  - RUP proteins provide negative feedback
  - Cycle of monomerization and redimerization allows repeated signaling
][
  #figure(
    image(images.at("16.28").path),
  )
]

= Summary and Integration

== Multiple Photoreceptor Systems

- Plants use diverse photoreceptors for comprehensive light sensing
- Phytochromes: red/far-red light
- Cryptochromes: blue/UV-A light
- Phototropins: blue light
- UVR8: UV-B radiation
- Each has distinct structure and signaling mechanism

== Signal Integration

- Multiple photoreceptors monitor same environment
- Convergence on common signaling components
- COP1, SPA proteins, transcription factors
- Cross-talk allows integration of multiple light cues
- Optimization of development for prevailing conditions

== Biological Significance

- Light sensing enables sessile plants to adapt without movement
- Photoreceptors provide information about light environment
- Quality, quantity, duration, direction all detected
- Coordinates photosynthesis with development
- Essential for survival and reproductive success
- Sophisticated system matches complexity of light environment
