#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/8_The_Central_Nervous_System_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Central Nervous System",
    subtitle: "Human Physiology Chapter 8",
    author: "Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 8.1 Structural Organization of the Brain

== Central Nervous System Overview

#slide[
- The *central nervous system (CNS)* (中枢神经系统) consists of the brain and spinal cord
- Contains enormous numbers of *association neurons* (联络神经元) and *neuroglia* (神经胶质细胞)
- Receives sensory input and directs motor output
- Performs higher functions: learning (学习), memory (记忆), emotions (情绪), logical thinking (逻辑思维)
- The brain weighs ~1.5 kg and receives 15% of total blood flow
][
  #figure(
    image(images.at("8-1").path),
  )
]

== Embryonic Development

#slide[
- The CNS develops from embryonic *ectoderm* (外胚层)
- A neural groove forms along the dorsal midline and deepens
- By day 20, the groove fuses to form the *neural tube* (神经管)
- The *neural crest* (神经嵴) forms between neural tube and surface ectoderm
- Neural tube → central nervous system
- Neural crest → peripheral nervous system ganglia (神经节)
][
  #figure(
    image(images.at("8-2").path),
  )
]

== Brain Region Development - Fourth Week

#slide[
- By the fourth week after conception, three brain swellings appear:
  - *Forebrain* (*prosencephalon*, 前脑)
  - *Midbrain* (*mesencephalon*, 中脑)
  - *Hindbrain* (*rhombencephalon*, 后脑)
- These represent the first major differentiation of the neural tube
]

== Brain Region Development - Fifth Week

#slide[
- By the fifth week, five regions develop:
  - Forebrain divides into *telencephalon* (端脑) and *diencephalon* (间脑)
  - Midbrain remains as *mesencephalon* (中脑)
  - Hindbrain divides into *metencephalon* (后脑) and *myelencephalon* (髓脑)
- These five regions form the foundation of the adult brain structure
][
  #figure(
    image(images.at("8-3").path),
  )
]

== Brain Structure Features

#slide[
- The *telencephalon* grows disproportionately in humans, forming the enormous *cerebral hemispheres* (大脑半球)
- The brain begins and remains hollow
- Brain cavities are *ventricles* (脑室), filled with *cerebrospinal fluid (CSF)* (脑脊液)
- Spinal cord cavity is the *central canal* (中央管)
][
  #figure(
    image(images.at("8-4").path),
  )
]

== Gray and White Matter

#slide[
- *Gray matter* (灰质): neuron cell bodies and dendrites
  - Found in *cortex* (皮层) - surface layer
  - Found in *nuclei* (核团) - deeper aggregations
- *White matter* (白质): myelinated axon tracts
  - Underlies the cortex
  - Surrounds the nuclei
- Adult brain: ~100 billion (#ce("10^11")) neurons
]

== Neurogenesis in Adults

#slide[
- Adult brains contain *neural stem cells* (神经干细胞)
- *Neurogenesis* (神经发生) occurs in two locations:
  - *Subventricular zone* (室下区): newborn neurons migrate to olfactory bulbs (嗅球)
  - *Subgranular zone* (颗粒下区) in hippocampus (海马): aids hippocampus-dependent learning
- This challenges the old belief that adult brains cannot produce new neurons
]

= 8.2 Cerebrum

== Cerebrum Structure

#slide[
- The *cerebrum* (大脑) is the telencephalon structure
- Largest brain portion (~80% of brain mass)
- Responsible for higher mental functions
- Consists of right and left *cerebral hemispheres* (大脑半球)
- Connected by *corpus callosum* (胼胝体) - major fiber tract
][
  #figure(
    image(images.at("8-5").path),
  )
]

== Cerebral Cortex Features

#slide[
- Outer *cerebral cortex* (大脑皮层): 2-4 mm of gray matter
- Characterized by *convolutions* (脑回):
  - Elevated folds: *gyri* (脑回)
  - Depressed grooves: *sulci* (脑沟)
  - Deep sulci: *fissures* (裂)
- This folding greatly increases surface area and neuron number
]

== Cerebral Lobes

#slide[
- Each hemisphere has five lobes:
  - *Frontal lobe* (额叶) - motor control, executive functions
  - *Parietal lobe* (顶叶) - sensory processing, spatial awareness
  - *Temporal lobe* (颞叶) - auditory processing, memory, language
  - *Occipital lobe* (枕叶) - visual processing
  - *Insula* (脑岛) - deep lobe, taste, visceral sensations, emotions
][
  #figure(
    image(images.at("8-6").path),
  )
]

== Lobe Functions

#slide[
- Each lobe has specialized functions related to sensory processing, motor control, or higher cognitive abilities
- Functional specialization allows efficient information processing
- Damage to specific lobes produces predictable deficits
][
  #figure(
    image(images.at("table-8-1").path),
  )
]

== Primary Motor Cortex

#slide[
- Located in *precentral gyrus* (中央前回) of frontal lobe
- *Primary motor cortex* (初级运动皮层) controls voluntary skeletal muscle movements
- Shows *somatotopic organization* (体感定位组织):
  - Body parts mapped to specific cortical areas
  - Larger areas for parts requiring fine control (hands, face)
  - Creates the *motor homunculus* (运动小人) - distorted body representation
][
  #figure(
    image(images.at("8-7").path),
  )
]

== Primary Somatosensory Cortex

#slide[
- Located in *postcentral gyrus* (中央后回) of parietal lobe
- *Primary somatosensory cortex* (初级躯体感觉皮层) receives body sensory information
- Also shows somatotopic organization
- Larger areas for highly sensitive body parts (lips, fingertips)
- Creates the *sensory homunculus* (感觉小人)
]

== Cortical Mapping with MRI and EEG

#slide[
- Modern imaging techniques allow precise cortical mapping
- *MRI* (磁共振成像) provides structural information
- *EEG* (脑电图) provides functional activity information
- Integration of both reveals exact locations for specific functions
- Example: mapping each finger's representation in sensory cortex
][
  #figure(
    image(images.at("8-8").path),
  )
]

== Brain Imaging: MRI

#slide[
- *MRI scans* distinguish gray matter (灰质) from white matter (白质)
- Clearly show ventricles (脑室) containing cerebrospinal fluid
- Non-invasive technique using magnetic fields
- Provides detailed anatomical visualization
- Essential for diagnosing brain pathology
][
  #figure(
    image(images.at("8-9").path),
  )
]

== Brain Imaging Techniques

#slide[
- Multiple techniques visualize brain structure and function:
  - *CT* (计算机断层扫描) - X-ray based
  - *MRI* (磁共振成像) - magnetic fields for structure
  - *fMRI* (功能性磁共振成像) - detects blood flow changes for activity
  - *PET* (正电子发射断层扫描) - radioactive tracers show metabolism
  - *EEG* (脑电图) - records electrical activity
][
  #figure(
    image(images.at("table-8-2").path),
  )
]

== Electroencephalogram (EEG)

#slide[
- *EEG* records electrical brain activity through scalp electrodes
- Four normal brain wave types:
  - *Alpha waves* (α波, 8-13 Hz) - relaxed wakefulness
  - *Beta waves* (β波, 13-30 Hz) - alert, active thinking
  - *Theta waves* (θ波, 4-8 Hz) - drowsiness
  - *Delta waves* (δ波, 0.5-4 Hz) - deep sleep
- Abnormal patterns indicate disorders like epilepsy (癫痫)
][
  #figure(
    image(images.at("8-10").path),
  )
]

== Basal Nuclei Structure

#slide[
- *Basal nuclei* (基底核) or *basal ganglia* (基底神经节): deep gray matter masses
- Major components:
  - *Caudate nucleus* (尾状核)
  - *Putamen* (壳核)
  - *Globus pallidus* (苍白球)
- Caudate + putamen = *corpus striatum* (纹状体)
- Connected to *substantia nigra* (黑质) in midbrain
][
  #figure(
    image(images.at("8-11").path),
  )
]

== Basal Nuclei Functions

#slide[
- Control skeletal muscle movements
- Suppress unwanted movements
- Motor learning and habit formation
- Disorders:
  - *Parkinson's disease* (帕金森病) - substantia nigra degeneration, dopamine deficiency
  - *Huntington's disease* (亨廷顿舞蹈症) - basal nuclei neuron degeneration
]

== Motor Circuit

#slide[
- Complex interconnections between:
  - Motor cerebral cortex
  - Basal nuclei (basal ganglia, 基底神经节)
  - Thalamus (丘脑)
  - Other brain regions
- Multiple neurotransmitters:
  - *Glutamate* (谷氨酸) - excitatory
  - *Dopamine* (多巴胺) - excitatory/modulatory
  - *GABA* (γ-氨基丁酸) - inhibitory
][
  #figure(
    image(images.at("8-12").path),
  )
]

== Cerebral Lateralization

#slide[
- *Cerebral lateralization* (大脑侧化): functional differences between hemispheres
- *Left hemisphere* specializes in:
  - Language (语言)
  - Analytical thinking (分析思维)
  - Logical reasoning (逻辑推理)
  - Mathematical abilities (数学能力)
- *Right hemisphere* specializes in:
  - Spatial perception (空间感知)
  - Pattern recognition (模式识别)
  - Musical abilities (音乐能力)
  - Emotional expression (情感表达)
][
  #figure(
    image(images.at("8-13").path),
  )
]

== Split-Brain Studies

#slide[
- Lateralization discovered through split-brain experiments
- Surgical severing of *corpus callosum* (胼胝体) to treat severe epilepsy
- Revealed each hemisphere's specialized abilities
- Shows importance of hemispheric communication
- Most people are left-hemisphere dominant for language
]

== Language Areas of the Brain

#slide[
- Two main language areas (usually in left hemisphere):
  - *Broca's area* (布洛卡区, frontal lobe) - speech production (言语产生)
  - *Wernicke's area* (韦尼克区, temporal lobe) - language comprehension (语言理解)
- Connected by *arcuate fasciculus* (弓状束)
- Damage produces different types of *aphasias* (失语症):
  - *Broca's aphasia* (表达性失语) - difficulty producing speech
  - *Wernicke's aphasia* (接受性失语) - poor comprehension, meaningless speech
][
  #figure(
    image(images.at("8-14").path),
  )
]

== Limbic System Structure

#slide[
- The *limbic system* (边缘系统): interconnected structures for emotion, memory, motivation
- Major components:
  - *Hippocampus* (海马) - memory formation
  - *Amygdala* (杏仁核) - emotional processing, fear
  - *Cingulate gyrus* (扣带回) - emotion, pain
  - *Septal nuclei* (隔核) - pleasure, reward
  - *Mammillary bodies* (乳头体) - memory
][
  #figure(
    image(images.at("8-15").path),
  )
]

== Limbic System Functions

#slide[
- *Emotional responses* (情绪反应)
- *Memory formation* (记忆形成), especially emotional memories
- *Motivation* (动机)
- *Olfaction* (嗅觉) - closely linked to emotion and memory
- *Autonomic regulation* (自主神经调节)
- Integration of emotion with cognition and behavior
]

== Memory Systems

#slide[
- Memory is not unitary but has multiple types:
  - *Short-term/working memory* (短期记忆/工作记忆) - brief storage, limited capacity
  - *Declarative (explicit) memory* (陈述性记忆) - consciously accessible facts and events
  - *Procedural (implicit) memory* (程序性记忆) - unconscious motor skills and habits
- Different types stored in different brain regions
][
  #figure(
    image(images.at("table-8-3").path),
  )
]

== Hippocampus and Memory

#slide[
- *Hippocampus* (海马) is critical for forming new declarative memories
- Damage causes *anterograde amnesia* (顺行性遗忘症) - can't form new memories
- Famous case: patient H.M. demonstrated hippocampus role
- Hippocampus doesn't permanently store memories
- Helps transfer information to cortex through *memory consolidation* (记忆巩固)
]

== Long-Term Potentiation (LTP)

#slide[
- *Long-term potentiation (LTP)* (长期增强): persistent synaptic strengthening
- Cellular mechanism of learning and memory
- Involves:
  - *Glutamate* (谷氨酸) release
  - *AMPA receptors* (AMPA受体) - #ce("Na+") influx
  - *NMDA receptors* (NMDA受体) - #ce("Ca^(2+)") influx
  - Enhanced neurotransmitter release
  - Structural changes including new *dendritic spines* (树突棘)
][
  #figure(
    image(images.at("8-16").path),
  )
]

== Dendritic Spines

#slide[
- *Dendritic spines* (树突棘): small protrusions on dendrites
- Receive synaptic inputs
- Highly plastic structures
- Change in number and morphology during learning
- Structural basis of memory formation
- Can be seen in hippocampal neurons
][
  #figure(
    image(images.at("8-17").path),
  )
]

== Brain Areas in Emotion

#slide[
- Multiple brain regions process emotions:
  - *Orbitofrontal cortex* (眶额皮层) - integrates emotion and cognition
  - *Cingulate gyrus* (扣带回) - emotional regulation
  - *Insula* (脑岛) - emotional awareness
  - *Amygdala* (杏仁核) - fear, emotional memory
- Form an emotional processing network
][
  #figure(
    image(images.at("8-18").path),
  )
]

== Emotion and Memory

#slide[
- Emotions strongly influence memory formation
- *Amygdala* (杏仁核) enhances memory for emotional events
- *Emotional arousal* (情绪唤醒) leads to:
  - Enhanced attention
  - Stronger memory encoding
  - Better long-term retention
- Explains why we remember emotional events vividly
]

= 8.3 Diencephalon

== Diencephalon Overview

#slide[
- *Diencephalon* (间脑) located between cerebrum and midbrain
- Three main components:
  - *Thalamus* (丘脑)
  - *Epithalamus* (上丘脑)
  - *Hypothalamus* (下丘脑)
- Each has distinct but related functions
][
  #figure(
    image(images.at("8-19").path),
  )
]

== Thalamus

#slide[
- Large, paired, ovoid structure forming third ventricle walls
- Major *relay station* (中继站) for sensory information:
  - Processes and relays sensory signals to cortex (except olfaction)
  - Involved in motor function via connections with basal nuclei
  - Role in consciousness and alertness
  - Regulates sleep-wake cycles
- "Gateway to the cortex"
]

== Epithalamus and Pineal Gland

#slide[
- *Epithalamus* includes the *pineal gland* (松果体)
- Pineal gland secretes *melatonin* (褪黑素)
- Functions:
  - Regulates *circadian rhythms* (昼夜节律)
  - Controls sleep-wake cycles
  - Secretion increases during darkness
  - Decreases during light exposure
]

== Hypothalamus Structure

#slide[
- Small region below the thalamus
- Contains multiple distinct nuclei (核团):
  - *Supraoptic nucleus* (视上核)
  - *Paraventricular nucleus* (室旁核)
  - *Anterior nucleus* (前核)
  - *Posterior nucleus* (后核)
- Despite small size, has diverse critical functions
][
  #figure(
    image(images.at("8-20").path),
  )
]

== Hypothalamus Functions

#slide[
- Master regulator of *homeostasis* (稳态):
  - *Autonomic control* (自主神经控制)
  - *Temperature regulation* (体温调节) - body thermostat
  - *Hunger and thirst* (饥饿和口渴)
  - *Sleep-wake cycles* (睡眠-觉醒周期)
  - *Emotional behavior* (情绪行为)
  - *Endocrine control* (内分泌控制) via pituitary gland
]

== Hypothalamus-Pituitary Connection

#slide[
- Hypothalamus controls *pituitary gland* (垂体):
  - *Posterior pituitary* (垂体后叶): stores/releases *oxytocin* (催产素) and *vasopressin/ADH* (抗利尿激素)
  - *Anterior pituitary* (垂体前叶): controlled by hypothalamic releasing/inhibiting hormones
- *Hypophyseal portal system* (垂体门脉系统) transports hormones
- *Hypothalamic-pituitary axis* (下丘脑-垂体轴) crucial for endocrine regulation
]

= 8.4 Midbrain and Hindbrain

== Midbrain Structure

#slide[
- *Midbrain* (中脑) between diencephalon and pons
- Important structures:
  - *Cerebral peduncles* (大脑脚) - descending motor tracts
  - *Substantia nigra* (黑质) - dopaminergic neurons for motor control
  - *Red nucleus* (红核) - motor coordination
  - *Superior colliculi* (上丘) - visual reflexes
  - *Inferior colliculi* (下丘) - auditory relay
  - *Cerebral aqueduct* (中脑导水管) - connects ventricles
]

== Dopaminergic Pathways

#slide[
- Two major dopamine pathways originate in midbrain:
  - *Nigrostriatal system* (黑质纹状体系统): substantia nigra (黑质) → corpus striatum, motor control
  - *Mesolimbic system* (中脑边缘系统): midbrain → nucleus accumbens (伏隔核) and prefrontal cortex, reward and motivation
- Dysfunction relates to Parkinson's disease and schizophrenia
][
  #figure(
    image(images.at("8-21").path),
  )
]

== Hindbrain Components

#slide[
- *Hindbrain* (后脑) includes:
  - *Pons* (脑桥)
  - *Medulla oblongata* (延髓)
  - *Cerebellum* (小脑)
- Each has specialized vital functions
]

== Pons

#slide[
- Contains fiber tracts connecting cerebrum, cerebellum, and spinal cord
- *Pontine respiratory centers* (脑桥呼吸中枢):
  - *Pneumotaxic center* (呼吸调整中枢)
  - *Apneustic center* (长吸中枢)
- Nuclei for cranial nerves V, VI, VII, VIII
]

== Medulla Oblongata

#slide[
- Contains ascending and descending tracts
- *Vital centers* (生命中枢):
  - *Cardiac center* (心血管中枢) - heart rate, blood vessels
  - *Respiratory rhythmicity center* (呼吸节律中枢) - breathing rhythm
  - *Vasomotor center* (血管运动中枢) - blood pressure
- *Pyramidal decussation* (锥体交叉) - corticospinal fibers cross
- Nuclei for cranial nerves IX, X, XI, XII
]

== Respiratory Control Centers

#slide[
- Nuclei in pons and medulla control breathing
- Multiple centers coordinate respiratory rhythm
- Essential for maintaining proper gas exchange
- Integration with other systems for homeostasis
- Damage can be fatal
][
  #figure(
    image(images.at("8-22").path),
  )
]

== Reticular Activating System

#slide[
- *Reticular formation* (网状结构): neuron network through medulla, pons, midbrain
- *Reticular activating system (RAS)* (网状激活系统) projects to thalamus and cortex
- Functions:
  - Maintains *consciousness* (意识) and *alertness* (警觉)
  - Regulates *sleep-wake cycles* (睡眠-觉醒周期)
  - Filters sensory information
  - Controls *attention* (注意力) and *arousal* (觉醒)
- Damage causes *coma* (昏迷)
][
  #figure(
    image(images.at("8-23").path),
  )
]

== Cerebellum

#slide[
- Second largest brain region
- Located dorsal to pons and medulla
- Highly folded surface
- Connected to brain stem by three pairs of *cerebellar peduncles* (小脑脚)
- Essential for coordinated movement
]

== Cerebellum Functions

#slide[
- *Motor coordination* (运动协调)
- *Balance* (平衡) and *posture* (姿势)
- *Motor learning* (运动学习) - fine-tuning through practice
- *Timing* (时间控制) of movements
- Cognitive functions - planning, language
- Damage causes *ataxia* (共济失调), *intention tremor* (意向性震颤), *dysmetria* (测量障碍)
]

= 8.5 Spinal Cord Tracts

== Overview of Spinal Tracts

#slide[
- Spinal cord contains:
  - *Ascending tracts* (上行传导束) - sensory information to brain
  - *Descending tracts* (下行传导束) - motor commands from brain
- Most tracts exhibit *decussation* (交叉) - crossing to opposite side
- Explains *contralateral control* (对侧控制) - each hemisphere controls opposite body side
]

== Ascending Tracts Overview

#slide[
- Carry sensory information from periphery to brain
- Most involve three-neuron pathways:
  - *First-order neuron* (一级神经元): receptor → spinal cord/brain stem
  - *Second-order neuron* (二级神经元): spinal cord/brain stem → thalamus (crosses midline)
  - *Third-order neuron* (三级神经元): thalamus → cerebral cortex
]

== Principal Ascending Tracts

#slide[
- Major ascending pathways:
  - *Fasciculus gracilis/cuneatus* (薄束/楔束): discriminative touch, proprioception (本体感觉)
  - *Lateral spinothalamic tract* (外侧脊髓丘脑束): pain, temperature
  - *Anterior spinothalamic tract* (前脊髓丘脑束): crude touch
  - *Spinocerebellar tracts* (脊髓小脑束): unconscious proprioception to cerebellum
][
  #figure(
    image(images.at("table-8-4").path),
  )
]

== Ascending Tracts Pathways

#slide[
- *Medial lemniscal tract* (内侧丘系束): carries touch, pressure, proprioception
- *Lateral spinothalamic tract* (外侧脊髓丘脑束): carries pain and temperature
- Both pathways decussate (交叉) at different levels
- Third-order neurons deliver information to cerebral cortex
- Allows precise sensory localization
][
  #figure(
    image(images.at("8-24").path),
  )
]

== Descending Tracts Overview

#slide[
- Carry motor commands from brain to spinal motor neurons
- Two main systems:
  - *Pyramidal tracts* (锥体束) or *corticospinal tracts* (皮质脊髓束)
  - *Extrapyramidal tracts* (锥体外系)
- Work together for coordinated voluntary and involuntary movements
]

== Descending Motor Tracts

#slide[
- *Pyramidal tracts*: direct voluntary control
- *Extrapyramidal tracts*: posture, balance, involuntary movements
- Multiple pathways from different brain regions
- Converge on spinal motor neurons
- Integration allows complex coordinated movements
][
  #figure(
    image(images.at("table-8-5").path),
  )
]

== Pyramidal (Corticospinal) Tracts

#slide[
- Originate from *primary motor cortex* (初级运动皮层) in precentral gyrus
- Two divisions:
  - *Lateral corticospinal tract* (外侧皮质脊髓束): 85-90% cross at pyramidal decussation, control limbs
  - *Anterior corticospinal tract* (前皮质脊髓束): cross at spinal level, control axial muscles
- Provide direct voluntary control of skeletal muscles
- Damage causes paralysis (瘫痪) and loss of fine motor control
][
  #figure(
    image(images.at("8-25").path),
  )
]

== Extrapyramidal Tracts

#slide[
- Originate from brain stem nuclei
- Major tracts:
  - *Rubrospinal tract* (红核脊髓束): from red nucleus
  - *Tectospinal tract* (顶盖脊髓束): from superior colliculus
  - *Vestibulospinal tract* (前庭脊髓束): from vestibular nuclei
  - *Reticulospinal tract* (网状脊髓束): from reticular formation
- Control posture, balance, involuntary movements
]

== Integration of Motor Systems

#slide[
- *Pyramidal tracts* (shown in pink) provide voluntary motor control
- *Extrapyramidal tracts* from brain stem control posture and involuntary movements
- Both systems converge on lower motor neurons in spinal cord
- Integration allows smooth, coordinated movements
- Balance between systems essential for normal motor function
][
  #figure(
    image(images.at("8-26").path),
  )
]

= 8.6 Cranial and Spinal Nerves

== Cranial Nerves Overview

#slide[
- 12 pairs of *cranial nerves* (脑神经) arise from brain
- Numbered I through XII (Roman numerals)
- Can be sensory, motor, or mixed (both)
- Serve head, neck, and some thoracic/abdominal organs
- Essential for special senses, facial movement, and autonomic functions
]

== Summary of Cranial Nerves

#slide[
- I *Olfactory* (嗅神经) - smell
- II *Optic* (视神经) - vision
- III *Oculomotor* (动眼神经) - eye movements
- IV *Trochlear* (滑车神经) - eye movement
- V *Trigeminal* (三叉神经) - facial sensation, chewing
- VI *Abducens* (外展神经) - eye movement
][
  #figure(
    image(images.at("table-8-6").path),
  )
]

== More Cranial Nerves

#slide[
- VII *Facial* (面神经) - facial expression, taste
- VIII *Vestibulocochlear* (前庭蜗神经) - hearing, balance
- IX *Glossopharyngeal* (舌咽神经) - taste, swallowing
- X *Vagus* (迷走神经) - parasympathetic to organs
- XI *Accessory* (副神经) - neck/shoulder movements
- XII *Hypoglossal* (舌下神经) - tongue movements
]

== Spinal Nerves Organization

#slide[
- 31 pairs of *spinal nerves* (脊神经), all mixed
- Named by vertebral level:
  - 8 *cervical* (颈神经) C1-C8
  - 12 *thoracic* (胸神经) T1-T12
  - 5 *lumbar* (腰神经) L1-L5
  - 5 *sacral* (骶神经) S1-S5
  - 1 *coccygeal* (尾神经)
- Each formed by union of dorsal (sensory) and ventral (motor) roots
]

== Spinal Nerve Distribution

#slide[
- Spinal nerves interconnect at *nerve plexuses* (神经丛):
  - *Cervical plexus* (颈丛) C1-C4: neck, diaphragm
  - *Brachial plexus* (臂丛) C5-T1: upper limb
  - *Lumbar plexus* (腰丛) L1-L4: anterior/medial thigh
  - *Sacral plexus* (骶丛) L4-S4: posterior thigh, leg, foot
- Thoracic nerves are *intercostal nerves* (肋间神经)
][
  #figure(
    image(images.at("8-27").path),
  )
]

== Reflex Arcs

#slide[
- *Reflex arc* (反射弧): neural pathway for a reflex
- Components:
  - *Sensory receptor* (感觉感受器)
  - *Sensory neuron* (感觉神经元)
  - *Integration center* (整合中枢)
  - *Motor neuron* (运动神经元)
  - *Effector* (效应器)
- Rapid, automatic, involuntary responses
]

== Types of Reflexes

#slide[
- *Monosynaptic reflex* (单突触反射): one synapse
  - Example: *knee-jerk reflex* (膝反射)
  - Simplest and fastest
- *Polysynaptic reflex* (多突触反射): involves interneurons
  - Example: *withdrawal reflex* (撤退反射)
  - More complex, allows integration
]

== Activation of Motor Neurons

#slide[
- *Somatic motor neurons* (躯体运动神经元) activated by:
  - Direct sensory neuron stimulation (reflex arc)
  - Spinal *association neurons/interneurons* (联络神经元/中间神经元)
  - *Upper motor neurons* (上运动神经元) from brain motor areas
- Allows voluntary control to modify or override reflexes
- Integration provides flexibility in motor responses
][
  #figure(
    image(images.at("8-28").path),
  )
]

== Clinical Significance of Reflexes

#slide[
- Reflexes diagnostically important for nervous system disorders:
  - *Hyperreflexia* (反射亢进): exaggerated reflexes, upper motor neuron damage
  - *Hyporeflexia* (反射减弱): diminished reflexes, lower motor neuron damage
  - *Babinski reflex* (巴宾斯基反射): normal in infants, abnormal in adults (pyramidal tract damage)
- Different reflex tests assess specific spinal levels
- Helps localize nervous system lesions
]

== Summary

#slide[
- The CNS is organized hierarchically from spinal cord through brain stem to cerebrum
- Each level has specialized functions
- Integration across levels enables complex behaviors
- Understanding structure-function relationships is essential for diagnosing and treating neurological disorders
- The brain's plasticity allows learning, memory, and recovery from injury
]
