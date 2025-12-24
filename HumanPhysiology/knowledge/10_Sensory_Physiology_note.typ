#import "@preview/typsium:0.3.0": *
#import "../image_list/10_Sensory_Physiology_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(2em, strong("Chapter 10: Sensory Physiology"))
]

= 10.1 Characteristics of Sensory Receptors

== Categories of Sensory Receptors

- *Sensory receptors* (感觉受体) are specialized cells or nerve endings that detect stimuli from the environment and convert them into electrical signals
- Receptors can be classified by the type of stimulus they detect:
  - *Mechanoreceptors* (机械感受器): Detect mechanical forces such as pressure, touch, stretch, and vibration
  - *Pain receptors (nociceptors)* (痛觉感受器): Detect tissue damage and release chemicals that excite sensory nerve endings
  - *Chemoreceptors* (化学感受器): Detect dissolved chemicals, including taste, smell, and blood chemistry
  - *Photoreceptors* (光感受器): Detect light through photochemical reactions in the retina
- Receptors can also be classified by location:
  - *Exteroceptors* (外感受器): Respond to external stimuli (touch, vision, hearing)
  - *Interoceptors* (内感受器): Respond to internal stimuli (blood pressure, blood pH, oxygen levels)
  - *Proprioceptors* (本体感受器): Provide information about body position, including muscle spindles, Golgi tendon organs, and joint receptors
- *Cutaneous receptors* (皮肤感受器) include touch and pressure receptors, temperature receptors, and pain receptors
- *Special senses* (特殊感觉) include sight, hearing, equilibrium, taste, and smell

== Tonic and Phasic Receptors: Sensory Adaptation

- *Phasic receptors* (相位感受器) respond with a burst of activity when a stimulus is first applied, then quickly adapt if the stimulus is maintained
  - Provide information about changes in stimuli
  - Example: Pacinian corpuscles (pressure receptors)
  - Respond with "on" and "off" bursts

#figure(
  image(images.at("10.1").path, width: 50%),
)

- *Tonic receptors* (紧张性感受器) maintain their firing rate as long as a stimulus is applied
  - Provide continuous information about stimulus intensity
  - Adapt slowly or not at all

- *Sensory adaptation* (感觉适应) is the ability to cease paying attention to constant stimuli
  - Odor, touch, and temperature adapt rapidly
  - Pain sensations adapt little, if at all

== Law of Specific Nerve Energies

- The *law of specific nerve energies* (特定神经能量定律) states that stimulation of a sensory nerve fiber produces only one type of sensation
- Each sensory neuron is characterized by its *adequate stimulus* (适当刺激) - the stimulus requiring the least energy to activate it
- *Paradoxical cold* (矛盾性冷觉): When a hot object (45°C) is applied to cold receptors, cold sensation is perceived due to injury current
- The specificity of sensation is due to the synaptic pathways in the brain activated by each sensory neuron

== Generator (Receptor) Potential

- *Generator potential* (生成电位) or *receptor potential* (感受器电位) is a local graded depolarization produced in sensory endings in response to stimulation
- Similar to excitatory postsynaptic potentials (EPSPs) but occur in sensory endings

#figure(
  image(images.at("10.2").path, width: 50%),
)

- The magnitude of the generator potential is proportional to stimulus intensity
- When the generator potential reaches threshold, it triggers action potentials
- In *tonic receptors*, the frequency of action potentials encodes stimulus intensity

#figure(
  image(images.at("10.3").path, width: 50%),
)

- The *frequency code* (频率编码) represents stimulus strength through action potential frequency, since action potential amplitude is constant (all-or-none)

= 10.2 Cutaneous Sensations

== Neural Pathways for Somatesthetic Sensations

- *Somatesthetic sensations* (躯体感觉) include touch, pressure, temperature, and pain from the skin
- Sensory information travels through the spinal cord to the brain via ascending tracts
- The pathways maintain *somatotopic organization* (体表定位组织) - different body regions are represented in specific areas of the cerebral cortex

#figure(
  image(images.at("10.4").path, width: 50%),
)

- *Cutaneous sensory receptors* include various structures:
  - *Free nerve endings* (游离神经末梢): Naked dendritic branches serving heat, cold, and pain sensations
  - *Pacinian corpuscles* (环层小体): Provide deep pressure sensation
  - *Meissner's corpuscles* (迈斯纳小体): Detect changes in texture and light touch

== Receptive Fields and Sensory Acuity

- A *receptive field* (感受野) is the area of skin that, when stimulated, activates a particular sensory neuron
- *Sensory acuity* (感觉敏锐度) depends on:
  - Size of receptive fields (smaller fields = greater acuity)
  - Density of receptors
  - Amount of convergence in neural pathways

#figure(
  image(images.at("10.5").path, width: 50%),
)

- The *two-point touch threshold test* (两点触觉阈值测试) measures sensory acuity
  - Fingertips have high acuity (small receptive fields)
  - Back has low acuity (large receptive fields)

== Lateral Inhibition

- *Lateral inhibition* (侧抑制) is a neural mechanism that sharpens sensory perception
- When a stimulus activates a receptor, it inhibits neighboring receptors through interneurons
- This enhances contrast and improves localization of stimuli

#figure(
  image(images.at("10.6").path, width: 50%),
)

- Lateral inhibition occurs in the central nervous system and helps define the borders of sensory stimuli

= 10.3 Taste and Smell

== Taste

- *Taste* (味觉) or *gustation* (味觉) is mediated by *taste buds* (味蕾) located on the tongue
- Each taste bud contains 50-100 *taste cells* (味觉细胞) with microvilli extending into a taste pore

#figure(
  image(images.at("10.7").path, width: 50%),
)

- Five primary taste categories:
  - *Salty* (咸味): Detected by #ce("Na+") ions entering through ion channels
  - *Sour* (酸味): Detected by #ce("H+") ions (acids)
  - *Sweet* (甜味): Detected by sugars via G-protein-coupled receptors
  - *Bitter* (苦味): Detected by alkaloids (e.g., quinine) via G-protein-coupled receptors
  - *Umami* (鲜味): Detected by amino acids glutamate and aspartate via G-protein-coupled receptors

#figure(
  image(images.at("10.8").path, width: 50%),
)

- Different mechanisms of taste cell activation:
  - Salty and sour: Direct depolarization by ions
  - Sweet, umami, and bitter: G-protein-coupled receptors and second messengers (#ce("cAMP"), #ce("IP_3"))

== Smell

- *Olfaction* (嗅觉) is the sense of smell mediated by *olfactory receptors* (嗅觉感受器) in the nasal cavity
- The *olfactory epithelium* (嗅上皮) contains millions of olfactory receptor neurons
- Each olfactory neuron has cilia containing receptor proteins

#figure(
  image(images.at("10.9").path, width: 50%),
)

#figure(
  image(images.at("10.10").path, width: 50%),
)

- Humans have approximately 400 different olfactory receptor genes
- Each olfactory neuron expresses only one type of receptor protein
- *Odorant molecules* (气味分子) bind to receptors and activate G-protein signaling cascades

#figure(
  image(images.at("10.11").path, width: 50%),
)

- Signal transduction in olfactory neurons:
  - Odorant binds to receptor → G-protein activation → adenylate cyclase activation → #ce("cAMP") production → cation channels open → #ce("Na+") and #ce("Ca^2+") influx → depolarization
- Olfactory neurons synapse with neurons in the *olfactory bulb* (嗅球) in structures called *glomeruli* (肾小球)
- Each glomerulus receives input from only one type of olfactory receptor
- Secondary neurons (*tufted cells* (簇状细胞) and *mitral cells* (僧帽细胞)) transmit signals to the *olfactory cortex* (嗅皮层) in the medial temporal lobes

= 10.4 Vestibular Apparatus and Equilibrium

- The *vestibular apparatus* (前庭器官) provides information about head position and movement
- Located in the inner ear, it consists of:
  - *Utricle* (椭圆囊) and *saccule* (球囊): Together called *otolith organs* (耳石器官)
  - Three *semicircular canals* (半规管): Detect rotational movements

#figure(
  image(images.at("10.12").path, width: 50%),
)

#figure(
  image(images.at("10.13").path, width: 50%),
)

- The vestibular apparatus is part of the *membranous labyrinth* (膜迷路), which is contained within the *bony labyrinth* (骨迷路)

== Sensory Hair Cells of the Vestibular Apparatus

- *Hair cells* (毛细胞) are the sensory receptors in the vestibular apparatus
- Each hair cell has numerous *stereocilia* (静纤毛) and one *kinocilium* (动纤毛)

#figure(
  image(images.at("10.14").path, width: 50%),
)

- Bending of stereocilia toward the kinocilium causes depolarization
- Bending away from the kinocilium causes hyperpolarization

== Utricle and Saccule

- The utricle and saccule detect *linear acceleration* (线性加速度) and head tilt
- Hair cells are embedded in a gelatinous membrane containing *otoliths* (耳石) - calcium carbonate crystals
- When the head tilts, gravity causes the otoliths to shift, bending the hair cells

#figure(
  image(images.at("10.15").path, width: 50%),
)

- The utricle is sensitive to horizontal acceleration
- The saccule is sensitive to vertical acceleration

== Semicircular Canals

- Three semicircular canals are oriented in different planes to detect rotational movements in three dimensions
- Each canal has an expanded base called an *ampulla* (壶腹) containing a *cupula* (顶帽) - a gelatinous structure
- Hair cells in the ampulla are embedded in the cupula

#figure(
  image(images.at("10.16").path, width: 50%),
)

- When the head rotates, *endolymph* (内淋巴) fluid in the canals lags behind due to inertia, bending the cupula and hair cells
- This generates action potentials that signal rotational movement

#figure(
  image(images.at("10.17").path, width: 50%),
)

- Vestibular information is processed in the *vestibular nuclei* (前庭核) of the brainstem and the cerebellum
- These centers coordinate *balance* (平衡) and eye movements

= 10.5 The Ears and Hearing

- The ear is divided into three regions:
  - *Outer ear* (外耳): Includes the pinna and auditory canal
  - *Middle ear* (中耳): Contains the ossicles (malleus, incus, stapes)
  - *Inner ear* (内耳): Contains the cochlea and vestibular apparatus

#figure(
  image(images.at("10.18").path, width: 50%),
)

== Outer Ear

- The *pinna* (耳廓) or auricle collects sound waves
- The *auditory canal* (听道) channels sound to the *tympanic membrane* (鼓膜) or eardrum

== Middle Ear

- The *middle ear cavity* (中耳腔) is an air-filled space containing three small bones called *ossicles* (听小骨):
  - *Malleus* (锤骨) - attached to the tympanic membrane
  - *Incus* (砧骨) - middle bone
  - *Stapes* (镫骨) - attached to the *oval window* (卵圆窗) of the cochlea

#figure(
  image(images.at("10.19").path, width: 50%),
)

- The ossicles amplify sound vibrations by approximately 20-fold
- Two muscles regulate ossicle movement:
  - *Tensor tympani* (鼓膜张肌): Attaches to malleus
  - *Stapedius* (镫骨肌): Attaches to stapes
  - These muscles contract in response to loud sounds to protect the inner ear
- The *Eustachian tube* (咽鼓管) connects the middle ear to the pharynx, equalizing air pressure

== Cochlea

- The *cochlea* (耳蜗) is a spiral-shaped structure in the inner ear that converts sound vibrations into neural signals
- The cochlea has three fluid-filled chambers:
  - *Scala vestibuli* (前庭阶): Filled with *perilymph* (外淋巴), continuous with oval window
  - *Scala media* (中阶) or *cochlear duct* (耳蜗管): Filled with endolymph
  - *Scala tympani* (鼓阶): Filled with perilymph, continuous with *round window* (圆窗)

#figure(
  image(images.at("10.20").path, width: 50%),
)

- The scala vestibuli and scala tympani connect at the apex of the cochlea at the *helicotrema* (蜗孔)

- *Pitch discrimination* (音调辨别) is based on the *place theory* (位置理论):
  - Different frequencies cause maximum vibration at different locations along the basilar membrane
  - High frequencies (high pitch): Base of cochlea (near oval window) - basilar membrane is narrow and stiff
  - Low frequencies (low pitch): Apex of cochlea - basilar membrane is wide and flexible

#figure(
  image(images.at("10.21").path, width: 50%),
)

== Spiral Organ (Organ of Corti)

- The *spiral organ* (螺旋器) or *organ of Corti* (柯蒂器) is the functional unit of hearing
- Located within the cochlear duct, it rests on the *basilar membrane* (基底膜)

#figure(
  image(images.at("10.22").path, width: 50%),
)

- Components of the spiral organ:
  - *Hair cells* (毛细胞): Sensory receptors with stereocilia
    - *Inner hair cells* (内毛细胞): One row, primary sensory receptors
    - *Outer hair cells* (外毛细胞): Three rows, amplify sound vibrations
  - *Tectorial membrane* (盖膜): Overlies the hair cells
  - *Basilar membrane* (基底膜): Supports the spiral organ
- Sound transmission pathway:
  - Sound waves → tympanic membrane → ossicles → oval window → scala vestibuli perilymph → basilar membrane vibration → hair cell stereocilia bend against tectorial membrane → depolarization → neurotransmitter release → auditory nerve activation

- *Tonotopic organization* (音调定位组织): The cochlea maps frequencies spatially along its length

#figure(
  image(images.at("10.23").path, width: 50%),
)

#figure(
  image(images.at("10.24").path, width: 50%),
)

- Neural pathways for hearing:
  - Hair cells → auditory nerve (cranial nerve VIII) → *cochlear nuclei* (耳蜗核) in medulla → *superior olivary nucleus* (上橄榄核) → *inferior colliculus* (下丘) → *medial geniculate nucleus* (内侧膝状体) of thalamus → *primary auditory cortex* (初级听觉皮层) in temporal lobe

#figure(
  image(images.at("10.25").path, width: 50%),
)

- The auditory cortex maintains tonotopic organization, with different regions responding to different frequencies

= 10.6 The Eyes and Vision

- The eye is a complex sensory organ that detects light and forms images
- Major structures of the eyeball:
  - *Cornea* (角膜): Transparent front surface, provides most of the eye's refractive power
  - *Iris* (虹膜): Colored muscular diaphragm that controls pupil size
  - *Pupil* (瞳孔): Opening in the iris that regulates light entry
  - *Lens* (晶状体): Transparent structure that fine-tunes focus
  - *Retina* (视网膜): Light-sensitive layer containing photoreceptors
  - *Vitreous humor* (玻璃体): Gel-like substance filling the posterior chamber
  - *Aqueous humor* (房水): Watery fluid filling the anterior chamber

#figure(
  image(images.at("10.26").path, width: 50%),
)

#figure(
  image(images.at("10.27").path, width: 50%),
)

- The iris contains two types of smooth muscle:
  - *Radial muscles* (放射状肌): Dilate the pupil in dim light (sympathetic control)
  - *Circular muscles* (环形肌): Constrict the pupil in bright light (parasympathetic control)

#figure(
  image(images.at("10.28").path, width: 50%),
)

- *Aqueous humor* is produced by the *ciliary body* (睫状体) and drains through the *canal of Schlemm* (施莱姆管)

#figure(
  image(images.at("10.29").path, width: 50%),
)

- *Intraocular pressure* (眼内压) is maintained by the balance between aqueous humor production and drainage
- Elevated intraocular pressure can lead to *glaucoma* (青光眼)

#figure(
  image(images.at("10.30").path, width: 50%),
)

- The *optic disc* (视盘) or *blind spot* (盲点) is where the optic nerve exits the eye - it contains no photoreceptors
- The *fovea centralis* (中央凹) is a small depression in the center of the *macula lutea* (黄斑) with the highest visual acuity

== Refraction

- *Refraction* (折射) is the bending of light rays as they pass from one medium to another
- The eye's refractive power comes primarily from:
  - *Cornea* (角膜): Provides about 70% of refractive power (fixed)
  - *Lens* (晶状体): Provides about 30% of refractive power (adjustable)

#figure(
  image(images.at("10.31").path, width: 50%),
)

- Light rays must converge to form a focused image on the retina
- The image formed on the retina is inverted and reversed left-to-right

#figure(
  image(images.at("10.32").path, width: 50%),
)

- The brain interprets the inverted retinal image as upright

== Accommodation

- *Accommodation* (调节) is the adjustment of lens shape to focus on objects at different distances
- The lens is suspended by *zonular fibers* (悬韧带) attached to the *ciliary muscle* (睫状肌)

#figure(
  image(images.at("10.33").path, width: 50%),
)

- Mechanism of accommodation:
  - For distant vision: Ciliary muscle relaxes → zonular fibers taut → lens flattened → less refractive power
  - For near vision: Ciliary muscle contracts → zonular fibers relax → lens becomes more spherical → greater refractive power

#figure(
  image(images.at("10.34").path, width: 50%),
)

- *Presbyopia* (老花眼) is age-related loss of accommodation due to lens hardening
- Accommodation is controlled by the *parasympathetic nervous system* (副交感神经系统) via the *oculomotor nerve* (动眼神经)

== Visual Acuity

- *Visual acuity* (视敏度) is the ability to distinguish fine details
- Refractive disorders:
  - *Emmetropia* (正视): Normal vision, light focuses on the retina
  - *Myopia* (近视): Nearsightedness, light focuses in front of retina; corrected with concave (diverging) lenses
  - *Hyperopia* (远视): Farsightedness, light focuses behind retina; corrected with convex (converging) lenses
  - *Astigmatism* (散光): Irregular corneal curvature causes blurred vision; corrected with cylindrical lenses

#figure(
  image(images.at("10.35").path, width: 50%),
)

= 10.7 Retina

- The *retina* (视网膜) is the innermost layer of the eye containing photoreceptors
- Retinal layers (from innermost to outermost):
  - *Ganglion cell layer* (神经节细胞层): Axons form the optic nerve
  - *Bipolar cell layer* (双极细胞层): Intermediate neurons
  - *Photoreceptor layer* (感光细胞层): Rods and cones

#figure(
  image(images.at("10.36").path, width: 50%),
)

- Light must pass through the ganglion and bipolar cell layers to reach photoreceptors
- Two types of photoreceptors:
  - *Rods* (视杆细胞): 
    - Highly sensitive to light (function in dim light/night vision)
    - Do not detect color
    - Approximately 120 million per eye
    - Located primarily in peripheral retina
  - *Cones* (视锥细胞):
    - Less sensitive to light (function in bright light/day vision)
    - Detect color
    - Approximately 6 million per eye
    - Concentrated in the fovea centralis

#figure(
  image(images.at("10.37").path, width: 50%),
)

== Effect of Light on the Rods

- Rods contain *rhodopsin* (视紫红质), a photopigment consisting of:
  - *Opsin* (视蛋白): A protein component
  - *Retinal* (视黄醛): A derivative of vitamin A (the chromophore)

#figure(
  image(images.at("10.38").path, width: 50%),
)

- In darkness, retinal exists in the *11-cis-retinal* form
- Light causes *photodissociation* (光解离) or *bleaching* (漂白):
  - Light → 11-cis-retinal isomerizes to *all-trans-retinal* → opsin conformational change → rhodopsin bleaching

#figure(
  image(images.at("10.39").path, width: 50%),
)

- *Dark adaptation* (暗适应): Rhodopsin regeneration in darkness, increasing light sensitivity
- *Light adaptation* (明适应): Rhodopsin bleaching in bright light, decreasing light sensitivity

== Electrical Activity of Retinal Cells

- In darkness, rods are partially depolarized:
  - *Dark current* (暗电流): Continuous influx of #ce("Na+") through cGMP-gated channels in outer segment
  - This causes tonic release of the neurotransmitter *glutamate* (谷氨酸)

#figure(
  image(images.at("10.40").path, width: 50%),
)

- In light, rhodopsin bleaching activates a G-protein cascade:
  - Activated rhodopsin → *transducin* (转导蛋白) activation → *phosphodiesterase* (磷酸二酯酶) activation → #ce("cGMP") hydrolysis → cGMP-gated #ce("Na+") channels close → *hyperpolarization* → reduced glutamate release

#figure(
  image(images.at("10.41").path, width: 50%),
)

- This is unusual because light causes hyperpolarization rather than depolarization
- Bipolar cells respond to changes in glutamate release
- Ganglion cells generate action potentials that travel along the optic nerve

== Cones and Color Vision

- Three types of cones, each containing a different photopigment:
  - *S-cones* (短波锥体): Sensitive to blue light (420 nm)
  - *M-cones* (中波锥体): Sensitive to green light (530 nm)
  - *L-cones* (长波锥体): Sensitive to red light (560 nm)

#figure(
  image(images.at("10.42").path, width: 50%),
)

- *Trichromatic theory* (三色学说): Color perception results from comparing the relative activation of the three cone types
- *Color blindness* (色盲): Most commonly due to lack of red or green cones (X-linked trait)

== Visual Acuity and Sensitivity

- The *fovea centralis* (中央凹) provides the highest visual acuity:
  - Contains only cones (no rods)
  - Minimal convergence (nearly 1:1 cone-to-ganglion cell ratio)
  - Lateral displacement of overlying cells allows direct light access

#figure(
  image(images.at("10.43").path, width: 50%),
)

- Peripheral retina has lower acuity:
  - Contains mostly rods
  - High convergence (many rods → one ganglion cell)
  - High sensitivity in dim light but poor resolution

#figure(
  image(images.at("10.44").path, width: 50%),
)

- *Convergence* (会聚) increases sensitivity but decreases acuity

== Neural Pathways from the Retina

- Visual information pathway:
  - Photoreceptors → bipolar cells → ganglion cells → optic nerve → *optic chiasm* (视交叉) → *optic tract* (视束) → *lateral geniculate nucleus* (外侧膝状体) of thalamus → *optic radiations* (视辐射) → *primary visual cortex* (初级视觉皮层) in occipital lobe

#figure(
  image(images.at("10.45").path, width: 50%),
)

- At the optic chiasm:
  - Fibers from nasal (medial) retina cross to the opposite side
  - Fibers from temporal (lateral) retina remain on the same side
- This results in each hemisphere processing visual information from the contralateral visual field

#figure(
  image(images.at("10.46").path, width: 50%),
)

- The primary visual cortex (*striate cortex* (纹状皮层) or *area 17*) receives and processes visual input
- Higher-order visual processing occurs in *extrastriate cortex* (纹外皮层) areas

= 10.8 Neural Processing of Visual Information

== Ganglion Cell Receptive Fields

- Each ganglion cell has a *receptive field* (感受野) on the retina
- Most ganglion cells have *center-surround receptive fields* (中心-周围感受野):
  - *On-center cells* (开中心细胞): Excited by light in the center, inhibited by light in the surround
  - *Off-center cells* (关中心细胞): Inhibited by light in the center, excited by light in the surround

#figure(
  image(images.at("10.47").path, width: 50%),
)

- Center-surround organization enhances contrast and edge detection
- This organization is created through lateral inhibition via *horizontal cells* (水平细胞) and *amacrine cells* (无长突细胞)

== Lateral Geniculate Nuclei

- The *lateral geniculate nucleus (LGN)* (外侧膝状体核) of the thalamus is the main relay station for visual information
- The LGN has six layers:
  - Layers 1-2: *Magnocellular layers* (大细胞层) - process motion and depth
  - Layers 3-6: *Parvocellular layers* (小细胞层) - process color and fine detail
- The LGN maintains retinotopic organization (spatial map of the visual field)

== Cerebral Cortex

- Visual cortex organization:
  - *V1 (primary visual cortex)* (初级视觉皮层): Initial cortical processing
  - *V2, V3, V4, V5/MT* (次级视觉皮层): Higher-order visual processing areas
- *Simple cells* (简单细胞) in V1 respond to oriented edges and bars

#figure(
  image(images.at("10.48").path, width: 50%),
)

- *Complex cells* (复杂细胞) respond to moving edges regardless of position
- *Hypercomplex cells* (超复杂细胞) respond to corners, angles, and specific lengths
- Two major processing streams:
  - *Dorsal stream* (背侧流): "Where pathway" - processes spatial location and motion (V1 → parietal cortex)
  - *Ventral stream* (腹侧流): "What pathway" - processes object identification and color (V1 → temporal cortex)
- Visual processing is hierarchical and parallel, with different features processed simultaneously in different cortical areas
