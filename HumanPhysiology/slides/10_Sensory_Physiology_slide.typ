#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/10_Sensory_Physiology_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Sensory Physiology",
    subtitle: "Human Physiology - Chapter 10",
    author: "Biology Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 10.1 Characteristics of Sensory Receptors

== Categories of Sensory Receptors

#slide[
- *Sensory receptors* (感觉受体) are specialized structures that detect environmental stimuli
- Four main types based on stimulus:
  - *Mechanoreceptors* (机械感受器): Detect mechanical forces
  - *Chemoreceptors* (化学感受器): Detect chemical signals
  - *Photoreceptors* (光感受器): Detect light
  - *Nociceptors* (痛觉感受器): Detect tissue damage
- Receptors can be *exteroceptors* (外感受器) or *interoceptors* (内感受器)
]

#slide[
- *Cutaneous sensory receptors* (皮肤感觉受体) include various specialized structures
- *Free nerve endings* (游离神经末梢) detect pain, temperature, and light touch
- *Encapsulated receptors* (包裹性受体) include:
  - *Pacinian corpuscles* (环层小体): Deep pressure
  - *Meissner's corpuscles* (迈斯纳小体): Light touch and texture
][
  #figure(
    image(images.at("10.4").path),
  )
]

== Phasic and Tonic Receptors

#slide[
- *Phasic receptors* (相位感受器) respond rapidly to stimulus onset but quickly adapt
- *Tonic receptors* (紧张性感受器) maintain steady firing as long as stimulus persists
- *Sensory adaptation* (感觉适应) allows us to ignore constant stimuli
]

#slide[
- Comparison of receptor types:
- (a) *Phasic receptors*: Burst at stimulus onset, then rapid adaptation
- (b) *Tonic receptors*: Sustained firing during continuous stimulation
- Examples: Pacinian corpuscles are phasic; muscle spindles are tonic
][
  #figure(
    image(images.at("10.1").path),
  )
]

== Generator Potential

#slide[
- *Generator potential* (生成电位) is a graded depolarization in sensory endings
- Similar to *EPSPs* (兴奋性突触后电位) but occurs in receptors
- When threshold is reached, action potentials are triggered
]

#slide[
- Sensory stimuli create local graded potentials
- Increasing stimulus strength produces larger generator potentials
- When generator potential reaches threshold (number 5), action potentials fire
- The magnitude encodes stimulus intensity
][
  #figure(
    image(images.at("10.2").path),
  )
]

#slide[
- In *tonic receptors*, stimulus intensity is encoded by action potential frequency
- Stronger stimuli produce higher frequency firing
- This *frequency code* (频率编码) represents stimulus strength
][
  #figure(
    image(images.at("10.3").path),
  )
]

== Law of Specific Nerve Energies

#slide[
- The *law of specific nerve energies* (特定神经能量定律) states each sensory nerve produces only one sensation
- *Adequate stimulus* (适当刺激): The stimulus requiring least energy to activate a receptor
- Example: Light is the adequate stimulus for photoreceptors
- *Paradoxical cold* (矛盾性冷觉): Hot stimuli can activate cold receptors through injury
]

= 10.2 Cutaneous Sensations

== Receptive Fields and Sensory Acuity

#slide[
- *Receptive field* (感受野): The area of skin that activates a sensory neuron
- *Sensory acuity* (感觉敏锐度) depends on receptive field size
- Smaller fields = greater acuity
- Fingertips have small fields (high acuity); back has large fields (low acuity)
]

#slide[
- *Two-point touch threshold test* (两点触觉阈值测试) measures acuity
- Two points stimulating different receptive fields are felt as separate
- Two points in one receptive field are felt as one
- This demonstrates the relationship between receptor density and discrimination
][
  #figure(
    image(images.at("10.5").path),
  )
]

== Lateral Inhibition

#slide[
- *Lateral inhibition* (侧抑制) is a mechanism that sharpens sensory perception
- Central receptors in a stimulated area inhibit neighboring receptors
- This enhances contrast and improves stimulus localization
]

#slide[
- When an object touches the skin (a), central receptors are most activated
- (b) Neighboring receptors are moderately activated
- (c) Lateral inhibition suppresses neighboring signals, sharpening perception
- This occurs in the central nervous system via interneurons
][
  #figure(
    image(images.at("10.6").path),
  )
]

= 10.3 Taste and Smell

== Taste

#slide[
- *Taste* (味觉) is mediated by *taste buds* (味蕾) on the tongue
- Each taste bud contains 50-100 *taste cells* (味觉细胞)
- Five primary tastes: salty (咸), sour (酸), sweet (甜), bitter (苦), umami (鲜)
]

#slide[
- *Taste bud* structure:
- Chemicals dissolved at the pore bind to receptor proteins on microvilli
- Binding triggers neurotransmitter release
- This activates sensory neurons that transmit taste information
][
  #figure(
    image(images.at("10.7").path),
  )
]

#slide[
- Different taste mechanisms:
- *Salty*: #ce("Na+") ions directly depolarize cells through ion channels
- *Sour*: #ce("H+") ions depolarize cells
- *Sweet, umami, bitter*: G-protein-coupled receptors activate second messengers
- This diversity allows detection of various chemical properties
][
  #figure(
    image(images.at("10.8").path),
  )
]

== Smell

#slide[
- *Olfaction* (嗅觉) detects airborne chemicals
- *Olfactory epithelium* (嗅上皮) contains millions of receptor neurons
- Humans have ~400 different olfactory receptor types
- Each neuron expresses only one receptor type
]

#slide[
- *Neural pathway for olfaction*:
- Olfactory receptor neurons → *olfactory bulb* (嗅球) → *glomeruli* (肾小球)
- *Tufted cells* (簇状细胞) and *mitral cells* (僧帽细胞) relay signals
- Signals travel to *olfactory cortex* (嗅皮层) in medial temporal lobes
- Each glomerulus receives input from only one receptor type
][
  #figure(
    image(images.at("10.9").path),
  )
]

#slide[
- Scanning electron micrograph of an *olfactory neuron* (嗅觉神经元)
- The tassel of *cilia* (纤毛) is clearly visible
- Cilia contain receptor proteins that bind odorant molecules
- This provides large surface area for detecting airborne chemicals
][
  #figure(
    image(images.at("10.10").path),
  )
]

#slide[
- Odorant signal transduction:
- Odorant binds receptor → G-protein (*transducin* 转导蛋白) activation
- *Adenylate cyclase* (腺苷酸环化酶) produces #ce("cAMP")
- #ce("cAMP") opens cation channels → #ce("Na+")/ce("Ca^2+") influx
- Depolarization generates action potentials
][
  #figure(
    image(images.at("10.11").path),
  )
]

= 10.4 Vestibular Apparatus and Equilibrium

== Structure of Vestibular Apparatus

#slide[
- *Vestibular apparatus* (前庭器官) detects head position and movement
- Components:
  - *Utricle* (椭圆囊) and *saccule* (球囊): *Otolith organs* (耳石器官)
  - Three *semicircular canals* (半规管): Detect rotation
- Base of each canal has an *ampulla* (壶腹) with sensory hair cells
]

#slide[
- The *cochlea* (耳蜗) and *vestibular apparatus* form the inner ear
- Utricle and saccule detect linear acceleration and gravity
- Three semicircular canals detect rotational movements in three dimensions
- All structures contain sensory *hair cells* (毛细胞)
][
  #figure(
    image(images.at("10.12").path),
  )
]

#slide[
- *Membranous labyrinth* (膜迷路) is filled with *endolymph* (内淋巴)
- *Bony labyrinth* (骨迷路) contains the membranous labyrinth
- Space between them is filled with *perilymph* (外淋巴)
- This dual-chamber system is essential for mechanotransduction
][
  #figure(
    image(images.at("10.13").path),
  )
]

== Sensory Hair Cells

#slide[
- *Hair cells* are mechanoreceptors in the vestibular apparatus
- Each has *stereocilia* (静纤毛) and one *kinocilium* (动纤毛)
- Bending toward kinocilium → depolarization
- Bending away from kinocilium → hyperpolarization
]

#slide[
- Scanning electron micrograph of vestibular hair cells
- Multiple stereocilia of graduated heights
- Deflection of stereocilia opens mechanically-gated ion channels
- This converts mechanical stimulus into electrical signal
][
  #figure(
    image(images.at("10.14").path),
  )
]

== Otolith Organs

#slide[
- *Utricle* and *saccule* detect linear acceleration and head tilt
- Hair cells embedded in gelatinous membrane
- *Otoliths* (耳石): Calcium carbonate crystals that add mass
- Gravity or acceleration shifts otoliths, bending hair cells
]

#slide[
- (a) Head upright: Otolith weight applies direct pressure
- (b) Head tilted: Otoliths shift, bending hair cells in specific direction
- Utricle: Sensitive to horizontal movements
- Saccule: Sensitive to vertical movements
][
  #figure(
    image(images.at("10.15").path),
  )
]

== Semicircular Canals

#slide[
- Three canals oriented in different planes detect 3D rotation
- Each canal's ampulla contains a *cupula* (顶帽)
- Hair cells embedded in cupula
- Endolymph movement during rotation bends cupula
]

#slide[
- (a) At rest or constant velocity: Cupula and hair cells undisturbed
- (b) During rotation: Endolymph inertia causes relative movement
- Cupula bends, stimulating hair cells
- This signals angular acceleration
][
  #figure(
    image(images.at("10.16").path),
  )
]

#slide[
- Vestibular information integrates in *vestibular nuclei* (前庭核)
- Also projects to *cerebellum* (小脑)
- These centers coordinate balance and posture
- Control eye movements to maintain gaze stability (*vestibulo-ocular reflex* 前庭眼反射)
][
  #figure(
    image(images.at("10.17").path),
  )
]

= 10.5 The Ears and Hearing

== Ear Structure

#slide[
- Three regions: *outer ear* (外耳), *middle ear* (中耳), *inner ear* (内耳)
- *Outer ear*: Pinna and auditory canal
- *Middle ear*: Ossicles (malleus, incus, stapes)
- *Inner ear*: Cochlea and vestibular apparatus
]

#slide[
- Sound pathway: Outer ear collects sound → tympanic membrane vibrates
- Middle ear ossicles amplify vibrations (~20-fold)
- *Oval window* (卵圆窗) transmits to cochlea
- *Round window* (圆窗) allows pressure relief
][
  #figure(
    image(images.at("10.18").path),
  )
]

== Middle Ear

#slide[
- Three *ossicles* (听小骨): *malleus* (锤骨), *incus* (砧骨), *stapes* (镫骨)
- *Tensor tympani* (鼓膜张肌) and *stapedius* (镫骨肌) muscles
- These muscles contract reflexively to loud sounds, protecting inner ear
- *Eustachian tube* (咽鼓管) equalizes air pressure
]

#slide[
- Medial view showing middle ear cavity
- Ossicles form mechanical lever system
- Muscles attach to ossicles for dampening
- Connection to pharynx maintains pressure balance
][
  #figure(
    image(images.at("10.19").path),
  )
]

== Cochlea Structure

#slide[
- *Cochlea* (耳蜗) is spiral-shaped organ for hearing
- Three fluid-filled chambers:
  - *Scala vestibuli* (前庭阶): Perilymph
  - *Scala media* (中阶): Endolymph, contains organ of Corti
  - *Scala tympani* (鼓阶): Perilymph
- Chambers connect at apex via *helicotrema* (蜗孔)
]

#slide[
- Cross-section showing three turns of cochlea
- *Scala vestibuli* connects to oval window
- *Cochlear duct* (scala media) is between the other two
- *Scala tympani* connects to round window
- *Basilar membrane* (基底膜) separates scala media from scala tympani
][
  #figure(
    image(images.at("10.20").path),
  )
]

== Pitch Discrimination

#slide[
- *Place theory* (位置理论): Different frequencies activate different cochlear regions
- High frequencies (~20,000 Hz): Base of cochlea (stiff, narrow basilar membrane)
- Low frequencies (~500 Hz): Apex of cochlea (flexible, wide basilar membrane)
- This creates a *tonotopic map* (音调定位图)
]

#slide[
- Sound frequency determines location of maximum basilar membrane vibration
- Low pitch causes peak vibration near apex
- High pitch causes peak vibration near base
- This spatial coding allows frequency discrimination
][
  #figure(
    image(images.at("10.21").path),
  )
]

== Spiral Organ (Organ of Corti)

#slide[
- *Spiral organ* (螺旋器) is the functional unit of hearing
- Contains *hair cells* (毛细胞): Inner (one row) and outer (three rows)
- *Tectorial membrane* (盖膜) overlies hair cells
- *Basilar membrane* (基底膜) supports the organ
]

#slide[
- (a) Organ of Corti within cochlear duct
- (b) Detailed view of hair cells and tectorial membrane
- Basilar membrane vibration → hair cell stereocilia bend → depolarization
- Inner hair cells: Primary sensory receptors
- Outer hair cells: Amplify vibrations
][
  #figure(
    image(images.at("10.22").path),
  )
]

#slide[
- Tonotopic organization of the cochlea
- Different portions detect specific frequency ranges
- Base: High frequencies (narrower, stiffer region)
- Apex: Low frequencies (wider, more flexible region)
- This spatial frequency map is preserved in auditory pathways
][
  #figure(
    image(images.at("10.23").path),
  )
]

== Neural Pathways for Hearing

#slide[
- Auditory pathway:
- Hair cells → auditory nerve (CN VIII) → *cochlear nuclei* (耳蜗核)
- → *superior olivary nucleus* (上橄榄核) → *inferior colliculus* (下丘)
- → *medial geniculate nucleus* (内侧膝状体) → *auditory cortex* (听觉皮层)
]

#slide[
- Neural pathway maintaining tonotopic organization
- Bilateral projections allow sound localization
- Multiple relay stations process different auditory features
- Primary auditory cortex in temporal lobe
][
  #figure(
    image(images.at("10.24").path),
  )
]

#slide[
- Correlation between pitch and cortical location
- Auditory cortex maintains tonotopic map
- High frequencies represented in certain cortical areas
- Low frequencies in other areas
- Parallel to cochlear organization
][
  #figure(
    image(images.at("10.25").path),
  )
]

#slide[
- The eye structure (overview for vision section)
- Complex optical system with multiple refractive surfaces
- *Cornea* (角膜) and *lens* (晶状体) focus light
- *Retina* (视网膜) contains photoreceptors
][
  #figure(
    image(images.at("10.26").path),
  )
]

= 10.6 The Eyes and Vision

== Eye Structure

#slide[
- Major eye structures:
  - *Cornea* (角膜): Primary refractive surface
  - *Iris* (虹膜): Controls pupil diameter
  - *Lens* (晶状体): Fine-tunes focus
  - *Retina* (视网膜): Light-sensitive layer
  - *Aqueous humor* (房水): Anterior chamber fluid
  - *Vitreous humor* (玻璃体): Posterior chamber gel
]

#slide[
- Internal anatomy of the eyeball
- Light enters from the right, passes through cornea and lens
- Image focused on retina at back of eye
- *Optic disc* (视盘): Blind spot where optic nerve exits
- *Fovea centralis* (中央凹): Region of highest visual acuity
][
  #figure(
    image(images.at("10.27").path),
  )
]

== Pupillary Control

#slide[
- *Iris* contains two muscle types:
  - *Radial muscles* (放射状肌): Dilate pupil (sympathetic control)
  - *Circular muscles* (环形肌): Constrict pupil (parasympathetic control)
- *Pupillary reflex* (瞳孔反射) adjusts light entry
]

#slide[
- Dim light: Radial muscles contract → pupil dilates
- Bright light: Circular muscles contract → pupil constricts
- This regulates retinal illumination
- Protects photoreceptors from damage and optimizes vision
][
  #figure(
    image(images.at("10.28").path),
  )
]

== Aqueous Humor

#slide[
- *Aqueous humor* (房水) maintains *intraocular pressure* (眼内压)
- Produced by *ciliary body* (睫状体)
- Drains through *canal of Schlemm* (施莱姆管)
- Imbalance can cause *glaucoma* (青光眼)
]

#slide[
- Production and drainage pathway
- Aqueous humor circulates through anterior chamber
- Proper drainage maintains normal pressure
- Blocked drainage → elevated pressure → optic nerve damage
][
  #figure(
    image(images.at("10.29").path),
  )
]

#slide[
- *Ophthalmoscope* (检眼镜) view of retina
- (a) Photograph and (b) illustration
- *Optic disc* (视盘): Blind spot, no photoreceptors
- Blood vessels radiate from optic disc
- *Macula lutea* (黄斑) contains fovea centralis
][
  #figure(
    image(images.at("10.30").path),
  )
]

== Refraction and Image Formation

#slide[
- *Refraction* (折射): Bending of light at medium boundaries
- Cornea provides ~70% of refractive power
- Lens provides ~30% (adjustable)
- Light must converge to focus on retina
]

#slide[
- Image is inverted on retina
- Top of visual field projects to bottom of retina
- Bottom projects to top
- Brain interprets inverted image as upright
][
  #figure(
    image(images.at("10.31").path),
  )
]

#slide[
- Image is also reversed left-to-right
- Right visual field projects to left side of retina
- Left field to right side
- Brain corrects for this reversal
][
  #figure(
    image(images.at("10.32").path),
  )
]

== Accommodation

#slide[
- *Accommodation* (调节): Adjustment of lens shape for focusing
- *Ciliary muscle* (睫状肌) controls lens shape via *zonular fibers* (悬韧带)
- For near vision: Ciliary muscle contracts → lens more spherical
- For far vision: Ciliary muscle relaxes → lens flattens
]

#slide[
- (a) Diagram of ciliary muscle and lens relationship
- (b) Scanning electron micrograph showing zonular fibers
- Fibers suspend lens and transmit ciliary muscle tension
- *Parasympathetic* control via *oculomotor nerve* (动眼神经)
][
  #figure(
    image(images.at("10.33").path),
  )
]

#slide[
- Changes in lens shape during accommodation
- Distant object: Lens flattened, less refractive power
- Near object: Lens rounded, greater refractive power
- *Presbyopia* (老花眼): Age-related loss of accommodation
][
  #figure(
    image(images.at("10.34").path),
  )
]

== Refractive Errors

#slide[
- Common vision problems:
  - *Emmetropia* (正视): Normal vision
  - *Myopia* (近视): Nearsightedness, light focuses before retina
  - *Hyperopia* (远视): Farsightedness, light focuses behind retina
  - *Astigmatism* (散光): Irregular corneal curvature
]

#slide[
- (a) Normal eye: Light focuses on retina
- (b) Myopia: Corrected with concave (diverging) lens
- (c) Hyperopia: Corrected with convex (converging) lens
- Lens power measured in *diopters* (屈光度)
][
  #figure(
    image(images.at("10.35").path),
  )
]

= 10.7 Retina

== Retinal Structure

#slide[
- *Retina* (视网膜) has three main cell layers:
  - *Ganglion cell layer* (神经节细胞层): Output neurons
  - *Bipolar cell layer* (双极细胞层): Intermediate neurons
  - *Photoreceptor layer* (感光细胞层): Rods and cones
- Light must pass through ganglion and bipolar cells to reach photoreceptors
]

#slide[
- Layered organization of retina
- Light enters from left (through inner layers)
- Photoreceptors are in outermost layer
- This "inverted" arrangement is unique to vertebrate eyes
- *Horizontal* (水平细胞) and *amacrine cells* (无长突细胞) modulate signals
][
  #figure(
    image(images.at("10.36").path),
  )
]

== Photoreceptors

#slide[
- Two types of photoreceptors:
  - *Rods* (视杆细胞): ~120 million, dim light/night vision, no color
  - *Cones* (视锥细胞): ~6 million, bright light/day vision, color vision
- Rods: Peripheral retina, high sensitivity
- Cones: Concentrated in fovea, high acuity
]

#slide[
- Structural comparison of rods and cones
- Both have outer segment with photopigment
- Inner segment contains organelles
- Synaptic terminal releases neurotransmitter (glutamate)
- Different shapes optimize for different functions
][
  #figure(
    image(images.at("10.37").path),
  )
]

== Photopigments

#slide[
- *Rhodopsin* (视紫红质) in rods consists of:
  - *Opsin* (视蛋白): Protein component
  - *Retinal* (视黄醛): Vitamin A derivative (chromophore)
- In darkness: 11-cis-retinal
- Light → isomerization to all-trans-retinal
]

#slide[
- Rod discs contain rhodopsin molecules
- Thousands of discs in outer segment
- High concentration allows single photon detection
- Disc membranes constantly renewed
][
  #figure(
    image(images.at("10.38").path),
  )
]

#slide[
- *Photodissociation* (光解离) or bleaching of rhodopsin
- Light causes 11-cis-retinal → all-trans-retinal isomerization
- Conformational change in opsin
- Activates signal transduction cascade
- *Dark adaptation* (暗适应): Rhodopsin regeneration
][
  #figure(
    image(images.at("10.39").path),
  )
]

== Phototransduction

#slide[
- In darkness:
  - *Dark current* (暗电流): #ce("Na+") influx through cGMP-gated channels
  - Rod partially depolarized
  - Continuous glutamate release
]

#slide[
- (1) In dark: #ce("Na+") enters, producing dark current
- (2) Rod partially depolarized
- (3) Continuous neurotransmitter release
- Light stops this process by closing #ce("Na+") channels
][
  #figure(
    image(images.at("10.40").path),
  )
]

#slide[
- In light:
- Activated rhodopsin → *transducin* (转导蛋白) activation
- → *Phosphodiesterase* (磷酸二酯酶) activation
- → #ce("cGMP") hydrolysis → channels close
- → Hyperpolarization → reduced glutamate release
][
  #figure(
    image(images.at("10.41").path),
  )
]

== Color Vision

#slide[
- Three cone types, each with different photopigment:
  - *S-cones* (短波锥体): Blue light (~420 nm)
  - *M-cones* (中波锥体): Green light (~530 nm)
  - *L-cones* (长波锥体): Red light (~560 nm)
- *Trichromatic theory* (三色学说): Color from comparing cone activations
]

#slide[
- Absorption spectra of three cone types
- S-cones peak at 420 nm (blue)
- M-cones peak at 530 nm (green)
- L-cones peak at 560 nm (red)
- Color perception from relative activation ratios
][
  #figure(
    image(images.at("10.42").path),
  )
]

== Visual Acuity

#slide[
- *Fovea centralis* (中央凹) provides highest acuity
- Contains only cones (no rods)
- Minimal convergence (~1:1 cone-to-ganglion ratio)
- Lateral cell displacement allows direct light access
]

#slide[
- When eyes "track" an object, image falls on fovea
- Central vision uses foveal cones
- Peripheral vision uses rods
- Eye movements constantly reposition fovea on objects of interest
][
  #figure(
    image(images.at("10.43").path),
  )
]

#slide[
- *Convergence* (会聚) in the retina
- Fovea: Low convergence → high acuity, low sensitivity
- Periphery: High convergence (many rods → one ganglion) → low acuity, high sensitivity
- Trade-off between resolution and light sensitivity
][
  #figure(
    image(images.at("10.44").path),
  )
]

== Visual Pathways

#slide[
- Visual pathway:
- Photoreceptors → bipolar cells → ganglion cells → optic nerve
- → *Optic chiasm* (视交叉) → *optic tract* (视束)
- → *Lateral geniculate nucleus* (外侧膝状体)
- → *Optic radiations* (视辐射) → *Primary visual cortex* (初级视觉皮层)
]

#slide[
- At optic chiasm: Nasal retinal fibers cross
- Temporal retinal fibers remain ipsilateral
- Result: Each hemisphere processes contralateral visual field
- Left hemisphere: Right visual field
- Right hemisphere: Left visual field
][
  #figure(
    image(images.at("10.45").path),
  )
]

#slide[
- *Striate cortex* (纹状皮层) or *area 17*: Primary visual cortex
- Located in occipital lobe
- Processes basic visual features
- Projects to *extrastriate areas* (纹外区域) for higher processing
][
  #figure(
    image(images.at("10.46").path),
  )
]

= 10.8 Neural Processing of Visual Information

== Receptive Fields

#slide[
- *Ganglion cell receptive fields* (感受野):
  - *On-center cells* (开中心细胞): Excited by light in center
  - *Off-center cells* (关中心细胞): Inhibited by light in center
- Surround has opposite response
- This enhances contrast and edge detection
]

#slide[
- Center-surround organization
- On-center: Light in center → excitation; light in surround → inhibition
- Off-center: Opposite pattern
- Enhances detection of borders and contrast
- Created by lateral inhibition via horizontal and amacrine cells
][
  #figure(
    image(images.at("10.47").path),
  )
]

== Cortical Processing

#slide[
- Visual cortex contains specialized cell types:
  - *Simple cells* (简单细胞): Respond to oriented edges
  - *Complex cells* (复杂细胞): Respond to moving edges
  - *Hypercomplex cells* (超复杂细胞): Respond to corners and angles
]

#slide[
- *Simple cells* in primary visual cortex
- Respond to bars or edges at specific orientations
- Different cells tuned to different angles
- Hierarchical processing builds complex feature detection
- Foundation of object recognition
][
  #figure(
    image(images.at("10.48").path),
  )
]

== Visual Processing Streams

#slide[
- Two major processing pathways:
  - *Dorsal stream* (背侧流): "Where pathway" - spatial location and motion
  - *Ventral stream* (腹侧流): "What pathway" - object identification and color
- Dorsal: V1 → parietal cortex
- Ventral: V1 → temporal cortex
- Parallel, hierarchical processing
]
