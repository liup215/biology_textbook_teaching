#import "@preview/typsium:0.3.0": *
#import "../image_list/33_Nervous_Coordination_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center, text(2em, weight: "bold")[Chapter 33: Nervous Coordination: Nervous System and Sense Organs])

= Nervous System Overview
- The nervous system originated in the property of *irritability*, the ability to respond to environmental stimuli.
- *Neurons* (nerve cells) are the functional units of the nervous system.
- A typical neuron consists of:
  - *Cell body* (soma): Contains the nucleus.
  - *Dendrites*: Branched processes that receive information.
  - *Axon*: A single long process that carries signals away from the cell body.
- Axons are often covered with an insulating *myelin sheath* to accelerate signal propagation.
- Neurons are classified as:
  - *Afferent* (sensory): Carry signals to the central nervous system (CNS).
  - *Efferent* (motor): Carry signals from the CNS to effectors (muscles or glands).
  - *Interneurons*: Connect neurons within the CNS (99% of neurons in humans).
#figure(
  image(images.at("figure-33-1").path, width: 80%),
  caption: images.at("figure-33-1").caption
)

- *Nerves* are bundles of nerve processes (axons) in the peripheral nervous system.
- *Ganglia* are bundles of nerve cell bodies outside the CNS.

#figure(
  image(images.at("figure-33-2").path, width: 80%),
  caption: images.at("figure-33-2").caption
)

- *Neuroglial cells* (glial cells) surround and support neurons.
  - *Schwann cells*: Form myelin in the peripheral nervous system.
  - *Oligodendrocytes*: Form myelin in the CNS.
  - *Astrocytes*: Provide nutrients and structural support; form the blood-brain barrier.
  - *Microglia*: Phagocytic cells involved in immune defense.

#figure(
  image(images.at("figure-33-3").path, width: 80%),
  caption: images.at("figure-33-3").caption
)

= Nerve Action Potential
- A *nerve action potential* is an electrochemical message of neurons.
- It is an "all-or-none" phenomenon; signal intensity is conveyed by frequency.
- *Resting Membrane Potential*:
  - The membrane is selectively permeable to #ce("K^+") but nearly impermeable to #ce("Na^+").
  - High concentration of #ce("Na^+") outside and #ce("K^+") inside.
  - The *sodium-potassium pump* maintains these gradients by pumping 3 #ce("Na^+") out and 2 #ce("K^+") in using ATP.
  - Resting potential is usually around -70 mV (inside negative).

#figure(
  image(images.at("figure-33-4").path, width: 80%),
  caption: images.at("figure-33-4").caption
)

- *Action Potential*:
  - A rapid and brief *depolarization* of the membrane (reversal of polarity to ~+35 mV).
  - Caused by opening of voltage-gated #ce("Na^+") channels, allowing #ce("Na^+") influx.
  - *Repolarization* follows as #ce("Na^+") channels close and voltage-gated #ce("K^+") channels open, allowing #ce("K^+") efflux.
  - The action potential is self-propagating along the axon.

#figure(
  image(images.at("figure-33-5").path, width: 80%),
  caption: images.at("figure-33-5").caption
)

- *Conduction Velocity*:
  - Depends on axon diameter (larger is faster) and myelination.
  - In myelinated fibers, action potentials leap from node to node (*Nodes of Ranvier*).
  - This is called *saltatory conduction* and is much faster than continuous conduction.

#figure(
  image(images.at("figure-33-6").path, width: 80%),
  caption: images.at("figure-33-6").caption
)

= Synapses
- A *synapse* is a junction between two neurons or a neuron and an effector.
- *Electrical synapses*: Direct ionic current flow through gap junctions (fast, bidirectional).
- *Chemical synapses*: Involve release of *neurotransmitters* from synaptic vesicles.
  - *Presynaptic neuron*: Sends the signal.
  - *Postsynaptic neuron*: Receives the signal.
  - *Synaptic cleft*: The gap between neurons (~20 nm).
#figure(
  image(images.at("figure-33-7").path, width: 80%),
  caption: images.at("figure-33-7").caption
)

- Mechanism of chemical transmission (e.g., Acetylcholine):
  1. Action potential arrives at synaptic knob.
  2. #ce("Ca^2+") channels open, #ce("Ca^2+") enters.
  3. Synaptic vesicles fuse with membrane (exocytosis), releasing neurotransmitter.
  4. Neurotransmitter binds to receptors on postsynaptic membrane.
  5. Chemically-gated ion channels open, causing a postsynaptic potential.
  6. Neurotransmitter is inactivated (e.g., by *acetylcholinesterase*) or reabsorbed.
- Synapses can be *excitatory* (depolarizing) or *inhibitory* (hyperpolarizing).
- Other neurotransmitters include *norepinephrine*, *dopamine*, *serotonin*, *GABA* (inhibitory), *glycine* (inhibitory), and *glutamate* (excitatory).

#figure(
  image(images.at("figure-33-8").path, width: 80%),
  caption: images.at("figure-33-8").caption
)

= Evolution of Nervous Systems
- *Invertebrates*:
  - *Nerve net*: Simplest system (Cnidarians); diffuse network, no central control.
  - *Bilateral nervous system*: Flatworms have anterior ganglia (brain) and longitudinal nerve cords.
- *Annelids and Arthropods*: Segmental ganglia, ventral nerve cord, more complex brain.
  - In insects, *mushroom bodies* in the brain are associated with learning.
- *Molluscs*: Cephalopods have highly complex brains capable of learning.

#figure(
  image(images.at("figure-33-9").path, width: 80%),
  caption: images.at("figure-33-9").caption
)

- *Vertebrates*:
  - *Encephalization*: Great elaboration of the brain.
  - *Spinal Cord*: Hollow dorsal nerve cord; enclosed by vertebrae and *meninges*.
    - *Gray matter*: Cell bodies (inner zone).
    - *White matter*: Axon bundles (outer zone).
    - *Dorsal root*: Sensory (afferent).
    - *Ventral root*: Motor (efferent).

#figure(
  image(images.at("figure-33-10").path, width: 80%),
  caption: images.at("figure-33-10").caption
)

- *Reflex Arc*:
  - Fundamental unit of neural operation.
  - Components: Receptor -> Afferent neuron -> CNS (Interneuron) -> Efferent neuron -> Effector.
  - *Reflex act*: Involuntary response to a stimulus.

#figure(
  image(images.at("figure-33-11").path, width: 80%),
  caption: images.at("figure-33-11").caption
)

#figure(
  image(images.at("figure-33-12").path, width: 80%),
  caption: images.at("figure-33-12").caption
)

- *Brain Divisions*:
  - *Hindbrain*:
    - *Medulla oblongata*: Controls vital functions (heartbeat, respiration).
    - *Cerebellum*: Controls equilibrium, posture, and movement coordination.
    - *Pons*: Connects cerebellum to other brain areas.
  - *Midbrain*:
    - *Tectum* (optic lobes): Visual and auditory reflexes.
  - *Forebrain*:
    - *Thalamus*: Relay station for sensory information.
    - *Hypothalamus*: Regulates homeostasis (temperature, water balance), endocrine function, and basic drives.

#figure(
  image(images.at("figure-33-13").path, width: 80%),
  caption: images.at("figure-33-13").caption
)

- *Cerebrum*:
  - *Paleocortex* (Limbic system): Emotion, memory (*Hippocampus*), smell.
  - *Neocortex* (Cerebral cortex): Higher mental activities, sensory perception, motor control.

#figure(
  image(images.at("figure-33-14").path, width: 80%),
  caption: images.at("figure-33-14").caption
)

- *Cerebral Cortex*:
  - Divided into lobes: Frontal, Parietal, Temporal, Occipital.
  - *Motor cortex*: Controls voluntary movement.
  - *Sensory cortex*: Conscious perception of touch, pain, etc.
  - *Association areas*: Integration, memory, reasoning.
  - *Corpus callosum*: Connects left and right hemispheres.
  - Left hemisphere: Language, math, logic.
  - Right hemisphere: Spatial, artistic, intuitive skills.

#figure(
  image(images.at("figure-33-15").path, width: 80%),
  caption: images.at("figure-33-15").caption
)

= Peripheral Nervous System
- *Somatic Nervous System*: Innervates skeletal muscles (voluntary).
- *Autonomic Nervous System (ANS)*: Innervates smooth muscle, cardiac muscle, and glands (involuntary).
  - Two-neuron pathway: *Preganglionic* (CNS to ganglion) and *Postganglionic* (ganglion to effector).

#figure(
  image(images.at("figure-33-16").path, width: 80%),
  caption: images.at("figure-33-16").caption
)

  - *Sympathetic Division*: "Fight or flight"; increases heart rate, dilates pupils, inhibits digestion. Neurotransmitter: Norepinephrine (mostly).
  - *Parasympathetic Division*: "Rest and digest"; slows heart rate, stimulates digestion. Neurotransmitter: Acetylcholine.

#figure(
  image(images.at("figure-33-17").path, width: 80%),
  caption: images.at("figure-33-17").caption
)

= Sense Organs
- *Sensory receptors* are transducers that convert energy (stimulus) into nerve action potentials.
- *Law of specific nerve energies*: The brain interprets signals based on where they arrive (labeled lines).
- Classification:
  - *Exteroceptors*: External environment.
  - *Interoceptors*: Internal organs.
  - *Proprioceptors*: Muscle/joint position.
  - By energy type: Chemoreceptors, Mechanoreceptors, Photoreceptors, Thermoreceptors.

== Chemoreception
- Oldest sense; includes *chemotaxis*, *taste* (contact), and *smell* (distance).
- *Pheromones*: Chemical signals for communication within a species.

#figure(
  image(images.at("figure-33-18").path, width: 80%),
  caption: images.at("figure-33-18").caption
)

- *Taste*:
  - *Taste buds* on tongue papillae.
  - Five basic tastes: Sweet, salty, sour, bitter, umami.

#figure(
  image(images.at("figure-33-19").path, width: 80%),
  caption: images.at("figure-33-19").caption
)

- *Smell (Olfaction)*:
  - Olfactory epithelium in nasal cavity.
  - Neurons have cilia with receptor proteins.
  - Highly sensitive and diverse (thousands of odor receptor genes).
  - *Vomeronasal organ (VNO)*: Detects pheromones in many vertebrates.

#figure(
  image(images.at("figure-33-20").path, width: 80%),
  caption: images.at("figure-33-20").caption
)

== Mechanoreception
- Sensitive to mechanical forces (touch, pressure, vibration, gravity).
- *Touch*:
  - *Pacinian corpuscles*: Deep pressure receptors; show *adaptation* (respond to change).
- *Pain*:
  - Receptors are free nerve endings.
  - Respond to tissue damage and chemicals like *substance P* and *bradykinins*.
  - *Endorphins* and *enkephalins* are endogenous opiates that block pain.

#figure(
  image(images.at("figure-33-21").path, width: 80%),
  caption: images.at("figure-33-21").caption
)

- *Lateral-Line System*:
  - In fishes and aquatic amphibians.
  - Detects water vibrations and currents.
  - *Neuromasts*: Receptor units with hair cells in a *cupula*.

#figure(
  image(images.at("figure-33-22").path, width: 80%),
  caption: images.at("figure-33-22").caption
)

- *Hearing*:
  - Invertebrates: Tympanic organs (e.g., insects). Moths have ears to detect bat echolocation.

#figure(
  image(images.at("figure-33-23").path, width: 80%),
  caption: images.at("figure-33-23").caption
)

  - Vertebrates: Ear originated as a balance organ (*labyrinth*).
  - Fish have *otoliths* (saccule/utricle) and semicircular canals.

#figure(
  image(images.at("figure-33-24").path, width: 80%),
  caption: images.at("figure-33-24").caption
)

  - Mammalian Ear:
    - *Outer ear*: Pinna and auditory canal.
    - *Middle ear*: Tympanic membrane and ossicles (*malleus, incus, stapes*). Amplifies sound. Connected to pharynx by *Eustachian tube*.
    - *Inner ear*: *Cochlea* (hearing) and vestibular apparatus (balance).
    - *Organ of Corti*: Contains hair cells on the *basilar membrane*; the actual sensory apparatus.

#figure(
  image(images.at("figure-33-25").path, width: 80%),
  caption: images.at("figure-33-25").caption
)

  - *Pitch discrimination*: *Place hypothesis*. Different frequencies resonate different parts of the basilar membrane.

#figure(
  image(images.at("figure-33-26").path, width: 80%),
  caption: images.at("figure-33-26").caption
)

  - *Traveling Waves*: Sound waves cause the basilar membrane to vibrate, with the wave reaching maximum amplitude at a specific point determined by frequency.

#figure(
  image(images.at("figure-33-27").path, width: 80%),
  caption: images.at("figure-33-27").caption
)

- *Equilibrium*:
  - *Statocysts*: Invertebrate gravity sensors (statolith + hair cells).

#figure(
  image(images.at("figure-33-28").path, width: 80%),
  caption: images.at("figure-33-28").caption
)

  - Vertebrate Vestibular Organ:
    - *Utricle and Saccule*: Static balance (gravity).
    - *Semicircular Canals*: Rotational acceleration. *Ampulla* contains *cupula* and hair cells.

#figure(
  image(images.at("figure-33-29").path, width: 80%),
  caption: images.at("figure-33-29").caption
)

== Photoreception (Vision)
- *Photoreceptors* range from simple eyespots to complex eyes.

#figure(
  image(images.at("figure-33-30").path, width: 80%),
  caption: images.at("figure-33-30").caption
)

- *Compound Eye* (Arthropods):
  - Composed of *ommatidia*.
  - Excellent for motion detection; mosaic image.

#figure(
  image(images.at("figure-33-31").path, width: 80%),
  caption: images.at("figure-33-31").caption
)

- *Camera-type Eye* (Vertebrates, Cephalopods):
  - *Cornea*: Refracts light.
  - *Lens*: Focuses light (accommodation).
  - *Iris/Pupil*: Regulates light entry.
  - *Retina*: Light-sensitive layer.

#figure(
  image(images.at("figure-33-32").path, width: 80%),
  caption: images.at("figure-33-32").caption
)

  - *Retina Structure*:
    - *Rods*: Dim light, black and white. High sensitivity, low acuity.
    - *Cones*: Bright light, color. Concentrated in *fovea centralis*. Low sensitivity, high acuity.
    - Intermediate neurons: Bipolar, horizontal, and amacrine cells process signals before ganglion cells.

#figure(
  image(images.at("figure-33-33").path, width: 80%),
  caption: images.at("figure-33-33").caption
)

- *Chemistry of Vision*:
  - *Rhodopsin* (opsin + retinal) is the visual pigment.
  - Light causes retinal isomerization -> opsin activation -> signal cascade -> hyperpolarization.
  - *Dark adaptation*: Regeneration of rhodopsin in the dark takes time (~30 mins).
- *Color Vision*:
  - Trichromatic theory: Three types of cones (Blue, Green, Red).

#figure(
  image(images.at("figure-33-34").path, width: 80%),
  caption: images.at("figure-33-34").caption
)
