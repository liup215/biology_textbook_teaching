#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/33_Nervous_Coordination_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Nervous Coordination: Nervous System and Sense Organs],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Nervous System Overview

== Neurons: Functional Units
#slide(composer: (4fr, 1fr))[
  - The nervous system originated in the property of *irritability* (应激性), the ability to respond to environmental stimuli.
  - *Neurons* (神经元) are the functional units of the nervous system.
  - A typical neuron consists of:
    - *Cell body* (soma): Contains the nucleus.
    - *Dendrites* (树突): Branched processes that receive information.
    - *Axon* (轴突): A single long process that carries signals away from the cell body.
  - Axons are often covered with an insulating *myelin sheath* (髓鞘) to accelerate signal propagation.
][
  #figure(
    image(images.at("figure-33-1").path),
  )
]

== Nerves and Ganglia
#slide(composer: (2fr, 1fr))[
  - *Nerves* (神经) are bundles of nerve processes (axons) in the peripheral nervous system.
  - *Ganglia* (神经节) are bundles of nerve cell bodies outside the CNS.
  - Neurons are classified as:
    - *Afferent* (sensory): Carry signals to the central nervous system (CNS).
    - *Efferent* (motor): Carry signals from the CNS to effectors (muscles or glands).
    - *Interneurons*: Connect neurons within the CNS (99% of neurons in humans).
][
  #figure(
    image(images.at("figure-33-2").path),
  )
]

== Neuroglial Cells
#slide[
  - *Neuroglial cells* (神经胶质细胞) surround and support neurons.
  - *Schwann cells* (施旺细胞): Form myelin in the peripheral nervous system.
  - *Oligodendrocytes* (少突胶质细胞): Form myelin in the CNS.
  - *Astrocytes* (星形胶质细胞): Provide nutrients and structural support; form the blood-brain barrier.
  - *Microglia* (小胶质细胞): Phagocytic cells involved in immune defense.
][
  #figure(
    image(images.at("figure-33-3").path),
  )
]

= Nerve Action Potential

== Resting Membrane Potential
#slide[
  #figure(
    image(images.at("figure-33-4").path),
  )
  - A *nerve action potential* (神经动作电位) is an electrochemical message of neurons.
  - *Resting Membrane Potential* (静息电位):
    - The membrane is selectively permeable to #ce("K^+") but nearly impermeable to #ce("Na^+").
    - High concentration of #ce("Na^+") outside and #ce("K^+") inside.
    - The *sodium-potassium pump* (钠钾泵) maintains these gradients by pumping 3 #ce("Na^+") out and 2 #ce("K^+") in using ATP.
    - Resting potential is usually around - 70 mV (inside negative).
]

== Action Potential
#slide[
  #figure(
    image(images.at("figure-33-5").path),
  )
  - *Action Potential* (动作电位):
    - A rapid and brief *depolarization* (去极化) of the membrane (reversal of polarity to ~+35 mV).
    - Caused by opening of voltage-gated #ce("Na^+") channels, allowing #ce("Na^+") influx.
    - *Repolarization* (复极化) follows as #ce("Na^+") channels close and voltage-gated #ce("K^+") channels open, allowing #ce("K^+") efflux.
    - The action potential is self-propagating along the axon.
]

== Conduction Velocity
#slide[
  - *Conduction Velocity* (传导速度):
    - Depends on axon diameter (larger is faster) and myelination.
    - In myelinated fibers, action potentials leap from node to node (*Nodes of Ranvier*).
    - This is called *saltatory conduction* (跳跃传导) and is much faster than continuous conduction.
][
  #figure(
    image(images.at("figure-33-6").path),
  )
]

= Synapses

== Synaptic Transmission
#slide[
  #figure(
    image(images.at("figure-33-7").path),
  )
  - A *synapse* (突触) is a junction between two neurons or a neuron and an effector.
  - *Chemical synapses* involve release of *neurotransmitters* (神经递质) from synaptic vesicles.
  - Mechanism of chemical transmission (e.g., Acetylcholine):
    1. Action potential arrives at synaptic knob.
    2. #ce("Ca^2+") channels open, #ce("Ca^2+") enters.
    3. Synaptic vesicles fuse with membrane (exocytosis), releasing neurotransmitter.
    4. Neurotransmitter binds to receptors on postsynaptic membrane.
    5. Chemically-gated ion channels open, causing a postsynaptic potential.
]

== Excitatory Synapse
#slide[
  - Synapses can be *excitatory* (depolarizing) or *inhibitory* (hyperpolarizing).
  - *Acetylcholine* (乙酰胆碱) is a common neurotransmitter.
  - After transmission, acetylcholine is inactivated by *acetylcholinesterase* (乙酰胆碱酯酶) or reabsorbed.
  - Other neurotransmitters include *norepinephrine*, *dopamine*, *serotonin*, *GABA* (inhibitory), *glycine* (inhibitory), and *glutamate* (excitatory).
][
  #figure(
    image(images.at("figure-33-8").path),
  )
]

= Evolution of Nervous Systems

== Invertebrate Nervous Systems
#slide[
  - *Nerve net* (神经网): Simplest system (Cnidarians); diffuse network, no central control.
  - *Bilateral nervous system*: Flatworms have anterior ganglia (brain) and longitudinal nerve cords.
  - *Annelids and Arthropods*: Segmental ganglia, ventral nerve cord, more complex brain.
  - In insects, *mushroom bodies* (蘑菇体) in the brain are associated with learning.
  - *Molluscs*: Cephalopods have highly complex brains capable of learning.
][
  #figure(
    image(images.at("figure-33-9").path),
  )
]

== Vertebrate Spinal Cord
#slide[
  - *Encephalization* (脑化): Great elaboration of the brain.
  - *Spinal Cord* (脊髓): Hollow dorsal nerve cord; enclosed by vertebrae and *meninges* (脑膜).
    - *Gray matter* (灰质): Cell bodies (inner zone).
    - *White matter* (白质): Axon bundles (outer zone).
    - *Dorsal root* (背根): Sensory (afferent).
    - *Ventral root* (腹根): Motor (efferent).
][
  #figure(
    image(images.at("figure-33-10").path),
  )
]

== Reflex Arc
#slide[
  #figure(
    image(images.at("figure-33-11").path),
  )
  - *Reflex Arc* (反射弧): Fundamental unit of neural operation.
  - Components: Receptor -> Afferent neuron -> CNS (Interneuron) -> Efferent neuron -> Effector.
  - *Reflex act* (反射动作): Involuntary response to a stimulus.
]

== Brain Evolution
#slide(composer: (3fr, 1fr))[
  - *Brain* (脑):
    - *Hindbrain* (后脑): Medulla oblongata, Cerebellum, Pons.
    - *Midbrain* (中脑): Tectum (optic lobes).
    - *Forebrain* (前脑): Thalamus, Hypothalamus, Cerebrum.
  - Evolution shows a progressive increase in the size of the cerebrum and cerebellum.
][
  #figure(
    image(images.at("figure-33-12").path),
  )
]

== Brain Divisions
#slide[
  - *Medulla oblongata* (延髓): Controls vital functions (heartbeat, respiration).
  - *Cerebellum* (小脑): Controls equilibrium, posture, and movement coordination.
  - *Thalamus* (丘脑): Relay station for sensory information.
  - *Hypothalamus* (下丘脑): Regulates homeostasis (temperature, water balance), endocrine function, and basic drives.
][
  #figure(
    image(images.at("figure-33-13").path),
  )
]

== Human Brain Structure
#slide[
  - *Cerebrum* (大脑):
    - *Paleocortex* (Limbic system): Emotion, memory (*Hippocampus*), smell.
    - *Neocortex* (Cerebral cortex): Higher mental activities, sensory perception, motor control.
  - *Corpus callosum* (胼胝体): Connects left and right hemispheres.
][
  #figure(
    image(images.at("figure-33-14").path),
  )
]

== Cerebral Cortex
#slide[
  #figure(
    image(images.at("figure-33-15").path),
  )
  - Divided into lobes: Frontal, Parietal, Temporal, Occipital.
  - *Motor cortex* (运动皮层): Controls voluntary movement.
  - *Sensory cortex* (感觉皮层): Conscious perception of touch, pain, etc.
  - *Association areas* (联络区): Integration, memory, reasoning.
  - Left hemisphere: Language, math, logic.
  - Right hemisphere: Spatial, artistic, intuitive skills.
]

= Peripheral Nervous System

== Autonomic Nervous System Organization
#slide[
  - *Somatic Nervous System* (躯体神经系统): Innervates skeletal muscles (voluntary).
  - *Autonomic Nervous System* (自主神经系统): Innervates smooth muscle, cardiac muscle, and glands (involuntary).
  - Two-neuron pathway: *Preganglionic* (CNS to ganglion) and *Postganglionic* (ganglion to effector).
][
  #figure(
    image(images.at("figure-33-16").path),
  )
]

== Sympathetic and Parasympathetic Divisions
#slide[
  - *Sympathetic Division* (交感神经): "Fight or flight"; increases heart rate, dilates pupils, inhibits digestion. Neurotransmitter: Norepinephrine (mostly).
  - *Parasympathetic Division* (副交感神经): "Rest and digest"; slows heart rate, stimulates digestion. Neurotransmitter: Acetylcholine.
][
  #figure(
    image(images.at("figure-33-17").path),
  )
]

= Sense Organs

== Chemoreception: Pheromones
#slide[
  #figure(
    image(images.at("figure-33-18").path, width: 50%),
  )
  - *Sensory receptors* (感觉受体) are transducers that convert energy (stimulus) into nerve action potentials.
  - *Chemoreception* (化学感受): Oldest sense; includes chemotaxis, taste, and smell.
  - *Pheromones* (信息素): Chemical signals for communication within a species (e.g., alarm, trail).
]

== Taste
#slide[
  #figure(
    image(images.at("figure-33-19").path),
  )
  - *Taste* (味觉):
    - *Taste buds* (味蕾) on tongue papillae.
    - Five basic tastes: Sweet, salty, sour, bitter, umami.
]

== Smell (Olfaction)
#slide(composer: (3fr, 1fr))[
  - *Smell* (嗅觉):
    - Olfactory epithelium in nasal cavity.
    - Neurons have cilia with receptor proteins.
    - Highly sensitive and diverse (thousands of odor receptor genes).
    - *Vomeronasal organ* (犁鼻器): Detects pheromones in many vertebrates.
][
  #figure(
    image(images.at("figure-33-20").path),
  )
]

== Mechanoreception: Touch and Pain
#slide[
  #figure(
    image(images.at("figure-33-21").path),
  )
  - *Mechanoreception* (机械感受): Sensitive to mechanical forces (touch, pressure, vibration, gravity).
  - *Touch*:
    - *Pacinian corpuscles* (环层小体): Deep pressure receptors; show *adaptation* (respond to change).
  - *Pain*:
    - Receptors are free nerve endings.
    - Respond to tissue damage and chemicals like *substance P* and *bradykinins*.
    - *Endorphins* and *enkephalins* are endogenous opiates that block pain.
]

== Lateral-Line System
#slide[
  - *Lateral-Line System* (侧线系统):
    - In fishes and aquatic amphibians.
    - Detects water vibrations and currents.
    - *Neuromasts* (神经丘): Receptor units with hair cells in a *cupula*.
][
  #figure(
    image(images.at("figure-33-22").path),
  )
]

== Hearing: Invertebrates
#slide[
  - *Hearing* (听觉):
    - Invertebrates: Tympanic organs (e.g., insects).
    - Moths have ears to detect bat echolocation.
][
  #figure(
    image(images.at("figure-33-23").path),
  )
]

== Vertebrate Ear Evolution
#slide[
  - Vertebrates: Ear originated as a balance organ (*labyrinth*).
  - Fish have *otoliths* (saccule/utricle) and semicircular canals.
][
  #figure(
    image(images.at("figure-33-24").path),
  )
]

== Mammalian Ear
#slide[
  - *Outer ear*: Pinna and auditory canal.
  - *Middle ear*: Tympanic membrane and ossicles (*malleus, incus, stapes*). Amplifies sound. Connected to pharynx by *Eustachian tube*.
  - *Inner ear*: *Cochlea* (耳蜗) (hearing) and vestibular apparatus (balance).
  - *Organ of Corti* (柯蒂氏器): Contains hair cells on the *basilar membrane*; the actual sensory apparatus.
][
  #figure(
    image(images.at("figure-33-25").path),
  )
]

== Pitch Discrimination
#slide[
  - *Pitch discrimination*: *Place hypothesis*. Different frequencies resonate different parts of the basilar membrane.
][
  #figure(
    image(images.at("figure-33-26").path),
  )
]

== Traveling Waves
#slide[
  #figure(
    image(images.at("figure-33-27").path, width: 80%),
  )
  - *Traveling Waves*: Sound waves cause the basilar membrane to vibrate, with the wave reaching maximum amplitude at a specific point determined by frequency.
]

== Equilibrium: Invertebrates
#slide[
  - *Equilibrium* (平衡):
    - *Statocysts* (平衡囊): Invertebrate gravity sensors (statolith + hair cells).
][
  #figure(
    image(images.at("figure-33-28").path),
  )
]

== Vertebrate Vestibular Organ
#slide[
  - *Vertebrate Vestibular Organ* (前庭器官):
    - *Utricle and Saccule* (椭圆囊和球囊): Static balance (gravity).
    - *Semicircular Canals* (半规管): Rotational acceleration. *Ampulla* contains *cupula* and hair cells.
][
  #figure(
    image(images.at("figure-33-29").path),
  )
]

== Photoreception: Simple Eyes
#slide[
  - *Photoreceptors* (光感受器) range from simple eyespots to complex eyes.
][
  #figure(
    image(images.at("figure-33-30").path),
  )
]

== Compound Eye
#slide[
  - *Compound Eye* (复眼) (Arthropods):
    - Composed of *ommatidia* (小眼).
    - Excellent for motion detection; mosaic image.
][
  #figure(
    image(images.at("figure-33-31").path),
  )
]

== Camera-type Eye
#slide[
  - *Camera-type Eye* (Vertebrates, Cephalopods):
    - *Cornea* (角膜): Refracts light.
    - *Lens* (晶状体): Focuses light (accommodation).
    - *Iris/Pupil* (虹膜/瞳孔): Regulates light entry.
    - *Retina* (视网膜): Light-sensitive layer.
][
  #figure(
    image(images.at("figure-33-32").path),
  )
]

== Retina Structure
#slide[
  - *Retina Structure*:
    - *Rods* (视杆细胞): Dim light, black and white. High sensitivity, low acuity.
    - *Cones* (视锥细胞): Bright light, color. Concentrated in *fovea centralis* (中央凹). Low sensitivity, high acuity.
    - Intermediate neurons: Bipolar, horizontal, and amacrine cells process signals before ganglion cells.
][
  #figure(
    image(images.at("figure-33-33").path),
  )
]

== Chemistry of Vision and Color
#slide[
  - *Chemistry of Vision*:
    - *Rhodopsin* (视紫红质) (opsin + retinal) is the visual pigment.
    - Light causes retinal isomerization -> opsin activation -> signal cascade -> hyperpolarization.
    - *Dark adaptation* (暗适应): Regeneration of rhodopsin in the dark takes time (~30 mins).
  - *Color Vision*:
    - Trichromatic theory: Three types of cones (Blue, Green, Red).
][
  #figure(
    image(images.at("figure-33-34").path),
  )
]
