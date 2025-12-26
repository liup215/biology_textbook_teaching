#import "@preview/typsium:0.3.0": *
#import "../image_list/16_Signals_from_Sunlight_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 16: Signals from Sunlight
  ]
]

= Introduction to Light Signaling in Plants

- *Sunlight* (阳光) serves dual roles in plant life: energy source for *photosynthesis* (光合作用) and developmental signal
- Light regulates numerous processes: seed germination, seedling development, flowering, fruit development, and *senescence* (衰老)
- Plants have evolved multiple *photoreceptor* (光受体) systems to sense different light qualities and intensities
- Light provides both directional cues (for growth responses) and non-directional cues (for developmental programs)

#figure(
  image(images.at("16.1").path, width: 50%),
)

- Key light parameters: *intensity* (光强), *quality* (wavelength, 波长), *duration* (光周期), and *direction* (方向)
- Different light conditions in nature require distinct sensory mechanisms

#figure(
  image(images.at("table-16.1").path, width: 60%),
)

= Light-Regulated Developmental Processes

== Photomorphogenesis

- *Photomorphogenesis* (光形态建成) refers to light-induced phenotypic changes during plant development
- Includes inhibition of *stem elongation* (茎伸长), promotion of *leaf expansion* (叶片扩展), and *chloroplast development* (叶绿体发育)
- Dark-grown seedlings exhibit *etiolation* (黄化): elongated stems, unexpanded leaves, lack of chlorophyll

#figure(
  image(images.at("16.2").path, width: 50%),
)

- Light triggers *de-etiolation* (去黄化), converting etiolated seedlings to photomorphogenic form
- Involves coordinated changes in gene expression, enzyme activities, and cellular structure

== Phototropism

- *Phototropism* (向光性) is directional growth toward or away from light source
- Mediated primarily by *phototropin* (向光素) photoreceptors responding to blue light
- Involves differential cell elongation on shaded versus illuminated sides

#figure(
  image(images.at("16.3").path, width: 50%),
)

- Classical experiments by Darwin demonstrated signal transmission from tip to elongation zone
- Auxin redistribution underlies the differential growth response

== Other Light-Regulated Processes

- *Photoblasty* (光敏性): light requirement for seed germination in many species
- *Photoperiodism* (光周期现象): flowering in response to day length changes
- *Photonasty* (光性运动): non-directional leaf movements in response to light (e.g., sleep movements)
- *Solar tracking* (向日性): leaves and flowers following sun's daily path across sky

= Spectral Sensitivity and Photoreceptor Classes

- Plants detect multiple regions of the electromagnetic spectrum
- *Red light* (红光, 600-700 nm) and *far-red light* (远红光, 700-750 nm): sensed by *phytochromes* (光敏色素)
- *Blue light* (蓝光, 400-500 nm): sensed by *cryptochromes* (隐花色素) and *phototropins* (向光素)
- *UV-B radiation* (紫外线B, 280-320 nm): sensed by *UVR8* protein

#figure(
  image(images.at("16.4").path, width: 60%),
)

- Each photoreceptor class has distinct structure, chromophore, and signaling mechanisms
- Multiple photoreceptors allow plants to extract detailed information about their light environment

= 16.1 Plant Photoreceptors

== General Properties of Photoreceptors

- *Photoreceptors* are proteins that absorb specific wavelengths and transduce light signals
- Most consist of *apoprotein* (载体蛋白) plus light-absorbing *chromophore* (发色团)
- Exception: UVR8 uses tryptophan residues in protein itself for UV-B absorption
- Photoreceptors respond to: light quantity (photon number), quality (wavelength), intensity, and duration
- *Action spectrum* (作用光谱) identifies photoreceptor by matching response to absorption spectrum

== Phytochrome: Red and Far-Red Light Receptor

=== Discovery and Photoreversibility

- Phytochrome discovered through studies of *photoreversible* (光可逆的) seed germination responses
- Red light promotes lettuce seed germination; far-red light inhibits it

#figure(
  image(images.at("16.5").path, width: 50%),
)

- Final light treatment determines response: demonstrates phytochrome photoconversion
- Red light converts phytochrome to *Pfr* (far-red absorbing form, 远红光吸收型)
- Far-red light converts Pfr to *Pr* (red absorbing form, 红光吸收型)
- Pfr is the biologically active form that initiates signaling

=== Action and Absorption Spectra

- Action spectrum for seed germination matches phytochrome absorption spectrum

#figure(
  image(images.at("16.6").path, width: 60%),
)

- Peak promotion by red light (~660 nm) corresponds to Pr absorption maximum
- Inhibition by far-red light (~730 nm) corresponds to Pfr absorption maximum
- Match between action and absorption spectra confirms phytochrome as the photoreceptor

=== Chromophore Structure and Photoconversion

- Phytochrome chromophore is *phytochromobilin* (光敏色素胆素), a linear *tetrapyrrole* (四吡咯)
- Chromophore attached to apoprotein via *thioether linkage* (硫醚键) to cysteine residue

#figure(
  image(images.at("16.8").path, width: 55%),
)

- Red light causes *cis-trans isomerization* (顺反异构化) at C15 double bond
- Conformational change in chromophore triggers protein conformational changes
- Pfr has altered structure allowing interaction with signaling partners

=== Phytochrome Domains and Structure

- Phytochromes are dimeric proteins with conserved domain structure
- N-terminal photosensory module: *PAS* and *GAF* domains bind chromophore
- GAF domain has *bilin lyase* (胆素连接酶) activity for chromophore attachment
- C-terminal module: *PHY domain* and additional *PAS domain* mediate dimerization

#figure(
  image(images.at("16.9").path, width: 60%),
)

- PHY domain unique to phytochromes, essential for red/far-red photoreversibility
- C-terminal regions contain nuclear localization signals and transcription factor interaction domains
- Plant phytochromes have additional output domains compared to bacterial phytochromes

=== Phytochrome Activation and Nuclear Translocation

- Newly synthesized phytochrome exists as Pr in cytoplasm
- Red light converts Pr to Pfr, triggering conformational change

#figure(
  image(images.at("16.10").path, width: 60%),
)

- Pfr translocates to nucleus where it interacts with transcription factors
- Nuclear accumulation is light-dependent and reversible

#figure(
  image(images.at("16.11").path, width: 50%),
)

- Small pool of phytochrome remains cytoplasmic, may have distinct functions
- Nuclear localization essential for photomorphogenic signaling

=== Types of Phytochrome Responses

- Three categories based on *fluence* (光量) requirements: VLFRs, LFRs, and HIRs

#figure(
  image(images.at("16.12").path, width: 60%),
)

- *Very low fluence responses* (VLFRs, 极低光量反应): activated by minimal light, not photoreversible
- *Low fluence responses* (LFRs, 低光量反应): photoreversible, follow classic red/far-red pattern

#figure(
  image(images.at("table-16.2").path, width: 60%),
)

- *High irradiance responses* (HIRs, 高辐照反应): require prolonged exposure, proportional to irradiance

#figure(
  image(images.at("table-16.3").path, width: 60%),
)

- Different phytochrome types (phyA-phyE in Arabidopsis) mediate different response categories
- *PhyA* mediates VLFRs and far-red HIRs; *phyB-phyE* mediate LFRs and red-light HIRs

=== Phytochrome Signaling Mechanisms

- Pfr interacts with *Phytochrome Interacting Factors* (PIFs, 光敏色素互作因子)
- PIFs are *basic helix-loop-helix* (bHLH) transcription factors

#figure(
  image(images.at("16.13").path, width: 60%),
)

- In darkness, PIFs activate *skotomorphogenesis* (暗形态建成) genes and repress photomorphogenesis genes
- Light-activated Pfr binds PIFs, promoting their *phosphorylation* (磷酸化) and *ubiquitin-mediated degradation* (泛素介导的降解)
- Degradation of PIFs derepresses photomorphogenic development

- *COP1* (CONSTITUTIVE PHOTOMORPHOGENIC 1) and *SPA* proteins regulate protein stability

#figure(
  image(images.at("16.14").path, width: 60%),
)

- In darkness, COP1-SPA complex degrades transcription factors promoting photomorphogenesis
- Light causes COP1 exclusion from nucleus, allowing photomorphogenic factors to accumulate
- Complex regulatory network integrates multiple light signals

== Cryptochromes: Blue and UV-A Light Receptors

=== Discovery and Functions

- *Cryptochromes* discovered as blue light receptors for *hypocotyl elongation* (下胚轴伸长) inhibition
- Named "cryptochrome" because initial searches for blue light receptor were cryptic
- Mediate multiple blue light responses: inhibition of stem elongation, stimulation of anthocyanin synthesis

#figure(
  image(images.at("16.15").path, width: 50%),
)

- Blue light causes rapid membrane depolarization and growth inhibition
- Response occurs within seconds, demonstrating rapid signal transduction

=== Cryptochrome Structure

- Cryptochromes related to *DNA photolyases* (DNA光解酶) but lack DNA repair activity
- Contain *photolyase homology region* (PHR) that binds chromophores
- Two chromophores: *FAD* (flavin adenine dinucleotide, 黄素腺嘌呤二核苷酸) and *MTHF* (methenyltetrahydrofolate)

#figure(
  image(images.at("16.16").path, width: 60%),
)

- C-terminal extension (CCT domain) unique to plant cryptochromes, involved in signaling
- Cryptochromes function as dimers
- Blue light absorption by MTHF, energy transfer to FAD drives photocycle

=== Cryptochrome Signaling and Physiological Responses

- Overexpression of CRY1 enhances blue light responses
- Loss-of-function mutants show reduced sensitivity

#figure(
  image(images.at("16.17").path, width: 60%),
)

- Cryptochromes regulate anthocyanin accumulation and hypocotyl elongation
- Multiple cryptochromes (cry1, cry2) have overlapping and distinct functions

- Activated cry1 interacts with COP1 and SPA1

#figure(
  image(images.at("16.18").path, width: 60%),
)

- Cryptochrome sequesters COP1-SPA1 complex, preventing degradation of *HY5* and other transcription factors
- HY5 promotes expression of light-regulated genes
- C-terminal domain of cryptochrome mediates protein-protein interactions

=== Kinetics of Cryptochrome Response

#figure(
  image(images.at("16.19").path, width: 55%),
)

- Blue light inhibits stem elongation in two phases: rapid (minutes) and sustained (hours to days)
- Rapid phase mediated by phototropin 1 (phot1)
- Sustained phase requires cryptochromes
- Demonstrates coordination between different blue light receptor systems

== Phototropins: Blue Light Receptors for Directional Responses

=== Phototropin Structure and Domains

- Phototropins are *serine/threonine kinases* (丝氨酸/苏氨酸激酶) with light-regulated activity
- Contain two *LOV domains* (Light, Oxygen, Voltage, 光氧电压结构域) in N-terminal region
- LOV domains bind *FMN* (flavin mononucleotide, 黄素单核苷酸) chromophore

#figure(
  image(images.at("16.20").path, width: 65%),
)

- Blue light causes FMN to form covalent *adduct* (加合物) with cysteine residue
- Adduct formation shifts absorption spectrum and triggers conformational change
- C-terminal kinase domain becomes activated upon light absorption

=== Phototropin-Mediated Phototropism

- Phototropism action spectrum matches LOV domain absorption spectrum

#figure(
  image(images.at("16.7").path, width: 60%),
)

- Characteristic "three-finger" pattern in 400-500 nm region confirms flavin-based photoreceptor

- Mutational analysis reveals LOV2 domain essential for phototropism

#figure(
  image(images.at("16.21").path, width: 55%),
)

- LOV1 domain modulates sensitivity but not required for response
- Arabidopsis has two phototropins: phot1 and phot2 with partially redundant functions

=== Phototropin Activation Mechanism

#figure(
  image(images.at("16.22").path, width: 60%),
)

- In darkness, *Jα helix* (Jα螺旋) between LOV2 and kinase domain inhibits kinase activity
- Blue light causes LOV2 conformational change, releasing Jα helix
- Kinase domain becomes accessible for *autophosphorylation* (自磷酸化)
- Activated phototropin phosphorylates downstream targets

=== Chloroplast Movement Responses

- Phototropins mediate chloroplast positioning within cells
- Low light: *accumulation response* (聚集反应) - chloroplasts move to maximize light capture
- High light: *avoidance response* (逃避反应) - chloroplasts move to minimize photodamage

#figure(
  image(images.at("16.23").path, width: 55%),
)

- Response mediated by interaction with *CHUP1* protein and *actin cytoskeleton* (肌动蛋白骨架)

#figure(
  image(images.at("16.24").path, width: 60%),
)

- phot1 and phot2 both mediate accumulation response
- phot2 specifically mediates avoidance response
- Chloroplast movement optimizes photosynthesis while minimizing oxidative stress

=== Stomatal Opening

- Blue light is primary signal for *stomatal opening* (气孔开放) in most species
- Phototropins activate plasma membrane *H+-ATPase* (质子泵) in guard cells

#figure(
  image(images.at("16.25").path, width: 60%),
)

- ATPase phosphorylation allows binding of *14-3-3 proteins* (14-3-3蛋白)
- Proton pumping creates membrane potential driving #ce("K+") uptake
- Osmotic potential increase causes water uptake and turgor increase

#figure(
  image(images.at("16.26").path, width: 65%),
)

- Complete pathway: phot activation → BLUS1 phosphorylation → H+-ATPase activation → hyperpolarization → ion channel opening → osmotic adjustment → stomatal opening
- Allows plants to open stomata in response to light availability for photosynthesis

== UV-B Receptors: UVR8

=== UV-B Radiation and Plant Responses

- *UV-B radiation* (280-320 nm) can damage DNA, proteins, and membranes
- Plants have evolved protective responses: synthesis of *flavonoids* (类黄酮) and *phenolic compounds* (酚类化合物) as sunscreens
- UV-B also serves as developmental signal
- *UVR8* (UV RESISTANCE LOCUS 8) is the UV-B photoreceptor

=== UVR8 Structure and Activation

#figure(
  image(images.at("16.27").path, width: 60%),
)

- UVR8 has unique *β-propeller* (β螺旋桨) structure with seven blades
- Unusual: no separate chromophore - uses *tryptophan* (色氨酸) residues in protein for UV-B absorption
- Exists as dimer in darkness; UV-B causes *monomerization* (单体化)
- Tryptophan triads at dimer interface mediate UV-B-induced dissociation

=== UVR8 Signaling Pathway

#figure(
  image(images.at("16.28").path, width: 60%),
)

- UVR8 monomers interact with COP1 and SPA1 in nucleus
- Unlike in darkness, this interaction prevents COP1-SPA1 from degrading transcription factors
- Activated complex promotes expression of UV-B protective genes
- *RUP proteins* (REPRESSOR OF UVR8, UVR8抑制蛋白) facilitate redimerization, terminating signal
- Feedback regulation maintains appropriate UV-B response levels

#figure(
  image(images.at("table-16.4").path, width: 60%),
)

= Integration of Light Signals

- Plants simultaneously monitor multiple wavelengths through different photoreceptor families
- *Cross-talk* (串扰) between signaling pathways allows integration of multiple light cues
- Common signaling components (COP1, SPA proteins, PIFs) coordinate responses
- Photoreceptors work together to optimize plant development for prevailing light conditions
- Light signaling interacts with hormone signaling to coordinate growth and development
- Sophisticated photoreceptor systems enable plants to extract maximum information from their light environment

= Summary

- Plants use multiple photoreceptor systems to sense and respond to light quality, quantity, duration, and direction
- *Phytochromes* detect red and far-red light, mediating seed germination, de-etiolation, and shade avoidance
- *Cryptochromes* sense blue/UV-A light, regulating hypocotyl elongation, anthocyanin synthesis, and flowering time
- *Phototropins* mediate blue light responses including phototropism, chloroplast movements, and stomatal opening
- *UVR8* detects UV-B radiation, initiating protective responses against UV damage
- All photoreceptors transduce signals through interactions with transcription factors and signaling proteins
- Integration of multiple photoreceptor signals allows plants to optimize development throughout their lifecycle
