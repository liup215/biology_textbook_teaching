#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/7_The_Nervous_System_Neurons_and_Synapses_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Nervous System: Neurons and Synapses",
    subtitle: "Human Physiology - Chapter 7",
    author: "Biology Teaching",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 7.1 Neurons and Supporting Cells

== Introduction to Neurons

#slide[
- *Neurons* (神经元) are the functional units of the nervous system
- Specialized for generating and conducting electrical signals
- Three main structural components:
  - *Cell body* (soma, 胞体): Metabolic center containing nucleus
  - *Dendrites* (树突): Receive input from other neurons
  - *Axon* (轴突): Conducts nerve impulses away from cell body
]

== Neuron Structure: Motor and Sensory Types

#slide[
- Motor neurons have dendrites extending from cell body
- Sensory neurons have pseudounipolar structure with single branching process
- Both types conduct electrical signals but differ in organization
][
  #figure(
    image(images.at("7-1").path),
  )
]

== Parts of a Neuron

#slide[
- *Axon hillock* (轴丘): Where axon originates; site of action potential initiation
- *Myelin sheath* (髓鞘): Insulating layer formed by Schwann cells
- *Axon terminals* (轴突末梢): Branched endings forming synapses
- *Nodes of Ranvier* (郎飞结): Gaps in myelin where action potentials regenerate
][
  #figure(
    image(images.at("7-2").path),
  )
]

== CNS and PNS Organization

#slide[
- *Central nervous system (CNS)* (中枢神经系统): Brain and spinal cord
- *Peripheral nervous system (PNS)* (周围神经系统): Nerves outside CNS
- *Sensory (afferent) neurons* (感觉神经元): Carry information to CNS
- *Motor (efferent) neurons* (运动神经元): Carry information from CNS to effectors
][
  #figure(
    image(images.at("7-3").path),
  )
]

== Neuron Classification by Structure

#slide[
- *Pseudounipolar* (假单极): One process splits into two; typical sensory neurons
- *Bipolar* (双极): Two processes; found in retina and cochlea
- *Multipolar* (多极): Multiple dendrites and one axon; most common type
- Structure reflects functional specialization
][
  #figure(
    image(images.at("7-4").path),
  )
]

== Terminology

#slide[
- *Nerves* (神经): Bundles of axons in PNS
- *Ganglia* (神经节): Clusters of cell bodies outside CNS
- *Nuclei* (神经核): Clusters of cell bodies within CNS
- *Tracts* (神经束): Bundles of axons within CNS
- Understanding terminology essential for neuroanatomy
][
  #figure(
    image(images.at("table-7-1").path),
  )
]

== Neuroglial Cells

#slide[
- *Neuroglial cells* (glial cells, 神经胶质细胞) outnumber neurons
- Provide structural, metabolic, and protective support
- CNS glia: Oligodendrocytes, microglia, astrocytes, ependymal cells
- PNS glia: Schwann cells, satellite cells
][
  #figure(
    image(images.at("7-5").path),
  )
]

== Glial Cell Functions

#slide[
- *Schwann cells* (施万细胞): Myelinate peripheral axons
- *Oligodendrocytes* (少突胶质细胞): Myelinate CNS axons
- *Astrocytes* (星形胶质细胞): Multiple support functions
- *Microglia* (小胶质细胞): Phagocytic immune cells
- *Ependymal cells* (室管膜细胞): Line ventricles, produce CSF
][
  #figure(
    image(images.at("table-7-2").path),
  )
]

== Myelin Sheath Formation in PNS

#slide[
- Schwann cell membrane wraps around axon multiple times
- Creates insulating myelin sheath
- *Neurilemma* (神经膜): Outer layer of Schwann cell
- Each Schwann cell myelinates one axon segment
- Critical for rapid nerve conduction
][
  #figure(
    image(images.at("7-6").path),
  )
]

== Myelinated vs Unmyelinated Axons

#slide[
- Electron microscopy reveals structural differences
- Myelinated axons: Multiple membrane layers, Schwann cell cytoplasm outside
- Unmyelinated axons: Still associated with Schwann cells but no myelin wrapping
- Myelination dramatically increases conduction velocity
][
  #figure(
    image(images.at("7-7").path),
  )
]

== CNS Myelination

#slide[
- *Oligodendrocytes* (少突胶质细胞) form myelin in CNS
- One oligodendrocyte myelinates multiple axons
- Multiple tentacle-like processes extend to different axons
- *White matter* (白质): Myelinated axons (appears white)
- *Gray matter* (灰质): Cell bodies and unmyelinated processes
][
  #figure(
    image(images.at("7-8").path),
  )
]

== Peripheral Nerve Regeneration

#slide[
- PNS axons can regenerate after injury
- Schwann cells form *regeneration tube* (再生管)
- Guides regrowing axon to proper destination
- (a) Axon severed; (b) distal portion degenerates; (c-d) regrowth through tube; (e) reconnection
- CNS regeneration much more limited
][
  #figure(
    image(images.at("7-9").path),
  )
]

== Astrocyte Functions

#slide[
- Astrocytes have *end-feet* (终足) on capillaries and synapses
- Take up glucose from blood, convert to lactate for neuronal energy
- Take up neurotransmitter *glutamate* (谷氨酸), convert to *glutamine* (谷氨酰胺)
- Recycle glutamine to neurons for neurotransmitter synthesis
- Essential for metabolic support of neurons
][
  #figure(
    image(images.at("7-10").path),
  )
]

= 7.2 Electrical Activity in Axons

== Membrane Potentials

#slide[
- *Resting membrane potential* (静息膜电位): Approximately -70 mV
- *Depolarization* (去极化): Membrane becomes less negative
- *Hyperpolarization* (超极化): Membrane becomes more negative
- Measured using intracellular and extracellular electrodes
- Basis for all electrical signaling in neurons
]

== Recording Membrane Potential Changes

#slide[
- Oscilloscope or computer displays voltage difference over time
- Intracellular electrode inside neuron, extracellular electrode outside
- Resting potential stable at -70 mV
- Depolarization moves toward 0 mV
- Hyperpolarization moves more negative than rest
][
  #figure(
    image(images.at("7-11").path),
  )
]

== Voltage-Gated Ion Channels

#slide[
- *Voltage-gated channels* (电压门控通道) open/close with voltage changes
- Channel closed at rest
- Opens when membrane depolarizes to threshold
- Allows specific ions (#ce("Na+") or #ce("K+")) to diffuse through
- Essential for action potential generation
][
  #figure(
    image(images.at("7-12").path),
  )
]

== Ion Channel Dynamics

#slide[
- Two types critical for action potentials:
- *Voltage-gated #ce("Na+") channels* (电压门控钠通道): Open rapidly at threshold
- *Voltage-gated #ce("K+") channels* (电压门控钾通道): Open more slowly
- Sequential opening creates positive feedback (#ce("Na+")) then negative feedback (#ce("K+"))
][
  #figure(
    image(images.at("7-13").path),
  )
]

== Action Potential Waveform

#slide[
- Top: Action potential reaches +30 mV then repolarizes
- Bottom: #ce("Na+") influx during depolarization (red)
- #ce("K+") efflux during repolarization (blue)
- Precise timing of ion movements generates characteristic waveform
- All-or-none response once threshold reached
][
  #figure(
    image(images.at("7-14").path),
  )
]

== All-or-None Law

#slide[
- *All-or-none law* (全或无定律): Action potential either occurs fully or not at all
- Subthreshold stimuli: No action potential
- Threshold stimulus: Full action potential
- Suprathreshold stimuli: Same amplitude action potential
- Amplitude does not encode stimulus strength
][
  #figure(
    image(images.at("7-15").path),
  )
]

== Encoding Stimulus Intensity

#slide[
- Stimulus intensity encoded by *frequency* (频率) not amplitude
- Weak stimuli: Low frequency or no response
- Moderate stimuli: Moderate frequency
- Strong stimuli: High frequency of action potentials
- Frequency coding allows graded information transmission
][
  #figure(
    image(images.at("7-16").path),
  )
]

== Refractory Periods

#slide[
- *Absolute refractory period* (绝对不应期): No response possible
- Occurs during #ce("Na+") channel inactivation
- *Relative refractory period* (相对不应期): Only strong stimuli effective
- Occurs during hyperpolarization phase
- Limits maximum firing frequency, ensures unidirectional propagation
][
  #figure(
    image(images.at("7-17").path),
  )
]

== Cable Properties

#slide[
- *Cable properties* (电缆特性) allow local current spread
- Positive charge injection creates local depolarization
- Depolarization spreads decrementally to adjacent regions
- Decreases with distance due to membrane resistance and capacitance
- Allows action potential to trigger adjacent regions
][
  #figure(
    image(images.at("7-18").path),
  )
]

== Unmyelinated Axon Conduction

#slide[
- Action potentials regenerate continuously along entire axon
- Each segment depolarizes adjacent segment
- Previously active region is refractory, ensuring forward propagation
- Relatively slow conduction (0.5-2 m/s)
- Found in small diameter fibers (pain, autonomic)
][
  #figure(
    image(images.at("7-19").path),
  )
]

== Saltatory Conduction

#slide[
- *Saltatory conduction* (跳跃式传导) in myelinated axons
- Myelin insulates axon, prevents ion current
- Action potentials only at *nodes of Ranvier* (郎飞结)
- Current "jumps" from node to node
- Much faster conduction (up to 120 m/s)
][
  #figure(
    image(images.at("7-20").path),
  )
]

== Conduction Velocity

#slide[
- Conduction velocity depends on:
- Axon diameter: Larger = faster (less resistance)
- Myelination: Myelinated = much faster
- Type A fibers: Large, myelinated, fast (motor, proprioception)
- Type C fibers: Small, unmyelinated, slow (pain, autonomic)
][
  #figure(
    image(images.at("table-7-3").path),
  )
]

= 7.3 The Synapse

== Types of Synapses

#slide[
- *Electrical synapses* (电突触): Direct coupling via gap junctions
- *Chemical synapses* (化学突触): Communication via neurotransmitters
- Electrical: Bidirectional, very fast, found in cardiac and smooth muscle
- Chemical: Unidirectional, slower, allows for modulation and integration
]

== Gap Junctions

#slide[
- *Gap junctions* (缝隙连接) form electrical synapses
- Composed of *connexin* (连接蛋白) proteins forming *connexons* (连接子)
- Create water-filled channels between cells
- Ions pass directly from cell to cell
- Allows rapid, synchronized activity
][
  #figure(
    image(images.at("7-21").path),
  )
]

== Chemical Synapse Structure

#slide[
- *Presynaptic neuron* (突触前神经元): Releases neurotransmitter
- *Synaptic cleft* (突触间隙): 20-50 nm gap
- *Postsynaptic neuron* (突触后神经元): Responds to neurotransmitter
- *Synaptic vesicles* (突触小泡): Store neurotransmitter
- Visible by electron microscopy
][
  #figure(
    image(images.at("7-22").path),
  )
]

== Neurotransmitter Release

#slide[
- Action potential opens voltage-gated #ce("Ca^2+") channels
- #ce("Ca^2+") enters terminal, binds *synaptotagmin* (突触结合蛋白)
- *SNARE proteins* (SNARE蛋白) mediate vesicle docking
- Vesicle fuses with membrane (*exocytosis*, 胞吐)
- Neurotransmitter released into synaptic cleft
][
  #figure(
    image(images.at("7-23").path),
  )
]

== Functional Specialization

#slide[
- Dendrites and cell body: Integration region
- Contains *ligand-gated channels* (配体门控通道)
- Receives EPSPs and IPSPs, integrates signals
- Axon hillock: Action potential initiation site
- Axon: Conduction region with *voltage-gated channels* (电压门控通道)
][
  #figure(
    image(images.at("7-24").path),
  )
]

== Excitatory Synaptic Transmission

#slide[
- Neurotransmitter released from presynaptic terminal
- Binds to ligand-gated channels on dendrites/cell body
- Opens channels causing ion flow
- Produces graded *EPSP* (兴奋性突触后电位)
- If threshold reached at axon hillock, action potential generated
][
  #figure(
    image(images.at("7-25").path),
  )
]

= 7.4 Acetylcholine as a Neurotransmitter

== Acetylcholine Overview

#slide[
- *Acetylcholine (ACh)* (乙酰胆碱) major neurotransmitter in PNS and CNS
- Synthesized from *choline* (胆碱) and *acetyl-CoA* (乙酰辅酶A)
- Enzyme: *Choline acetyltransferase* (胆碱乙酰转移酶)
- Two receptor types: Nicotinic and muscarinic
- Found at neuromuscular junctions, ganglia, and in brain
]

== Nicotinic ACh Receptors

#slide[
- *Nicotinic receptors* (烟碱型受体) are ligand-gated ion channels
- (a) Closed when no ACh bound
- (b) Opens when ACh binds, allowing #ce("Na+") and #ce("K+") flow
- #ce("Na+") influx predominates, causing depolarization
- Produces *EPSP* (兴奋性突触后电位)
][
  #figure(
    image(images.at("7-26").path),
  )
]

== Muscarinic ACh Receptors

#slide[
- *Muscarinic receptors* (毒蕈碱型受体) are G-protein coupled
- ACh binding causes G-protein dissociation
- Beta-gamma subunits activate #ce("K+") channels
- #ce("K+") efflux causes hyperpolarization
- Example: Slows heart rate in cardiac pacemaker cells
][
  #figure(
    image(images.at("7-27").path),
  )
]

== Acetylcholinesterase

#slide[
- *Acetylcholinesterase (AChE)* (乙酰胆碱酯酶) terminates ACh signal
- Hydrolyzes ACh into acetate and choline
- Occurs in synaptic cleft
- Choline recycled back to presynaptic terminal
- Resynthesized into ACh for reuse
][
  #figure(
    image(images.at("7-28").path),
  )
]

== Graded Postsynaptic Potentials

#slide[
- *EPSPs* (兴奋性突触后电位) are graded, not all-or-none
- Stimulus strength determines EPSP amplitude
- Weak stimuli: Small EPSPs below threshold
- Strong stimuli: Larger EPSPs reaching threshold
- Threshold crossing triggers action potentials
][
  #figure(
    image(images.at("7-29").path),
  )
]

== Action Potentials vs EPSPs

#slide[
- Action potentials: All-or-none, propagated, in axons
- EPSPs: Graded, decremental, in dendrites/soma
- Action potentials: Have refractory period
- EPSPs: No refractory period, can summate
- Both essential for neural signaling
][
  #figure(
    image(images.at("table-7-4").path),
  )
]

== Drugs Affecting Neuromuscular Transmission

#slide[
- *Botulinum toxin* (肉毒杆菌毒素): Blocks ACh release
- *Tetanus toxin* (破伤风毒素): Blocks inhibitory neurotransmitters
- *Curare* (箭毒): Blocks nicotinic receptors
- *Nerve gases* (神经毒气): Inhibit AChE
- *Saxitoxin* (石房蛤毒素): Blocks #ce("Na+") channels
][
  #figure(
    image(images.at("table-7-5").path),
  )
]

= 7.5 Monoamines as Neurotransmitters

== Monoamine Neurotransmitters

#slide[
- *Monoamines* (单胺类) derived from amino acids
- *Catecholamines* (儿茶酚胺): Dopamine, norepinephrine, epinephrine
- *Indolamines* (吲哚胺): Serotonin (5-HT)
- Involved in mood, motor control, arousal
- Targets for many psychiatric medications
]

== Monoamine Metabolism

#slide[
- Synthesized in presynaptic terminal
- Released by exocytosis
- Removed primarily by *reuptake* (再摄取)
- Degraded by *monoamine oxidase (MAO)* (单胺氧化酶)
- Cycle of synthesis, release, reuptake, and degradation
][
  #figure(
    image(images.at("7-30").path),
  )
]

== G-Protein Signaling

#slide[
- Norepinephrine binds G-protein coupled receptor
- G-protein dissociates into alpha and beta-gamma subunits
- Alpha subunit activates *adenylate cyclase* (腺苷酸环化酶)
- Produces *cAMP* (环磷酸腺苷) as *second messenger* (第二信使)
- cAMP activates *protein kinase* (蛋白激酶)
][
  #figure(
    image(images.at("7-31").path),
  )
]

== G-Protein Activation Steps

#slide[
- Step 1: Neurotransmitter binds receptor
- Step 2: G-protein activates, binds GTP
- Step 3: Alpha subunit dissociates, activates/inhibits enzyme
- Step 4: GTP hydrolyzed to GDP
- Step 5: G-protein reassociates
][
  #figure(
    image(images.at("table-7-6").path),
  )
]

= 7.6 Other Neurotransmitters

== GABA and Inhibition

#slide[
- *GABA* (γ-氨基丁酸) is major inhibitory neurotransmitter in CNS
- GABA receptors contain #ce("Cl-") channel
- GABA binding opens channel
- #ce("Cl-") influx causes hyperpolarization
- Produces *IPSP* (抑制性突触后电位)
][
  #figure(
    image(images.at("7-32").path),
  )
]

== Neurotransmitter Diversity

#slide[
- Acetylcholine
- Monoamines: Dopamine, norepinephrine, serotonin
- Amino acids: Glutamate (excitatory), GABA, glycine (inhibitory)
- Polypeptides: Substance P, endorphins, neuropeptide Y
- Endocannabinoids, gases (NO, CO), purines (ATP, adenosine)
][
  #figure(
    image(images.at("table-7-7").path),
  )
]

= 7.7 Synaptic Integration

== Spatial Summation

#slide[
- *Spatial summation* (空间总和): Multiple synapses active simultaneously
- One presynaptic neuron: Small EPSP, below threshold
- Two presynaptic neurons: EPSPs summate
- Combined depolarization reaches threshold
- Triggers action potential in postsynaptic neuron
][
  #figure(
    image(images.at("7-33").path),
  )
]

== Postsynaptic Inhibition

#slide[
- *IPSP* (抑制性突触后电位) hyperpolarizes membrane
- Makes inside more negative than resting potential
- Increases distance to threshold
- Harder for EPSPs to trigger action potential
- Balance of EPSPs and IPSPs determines neuronal output
][
  #figure(
    image(images.at("7-34").path),
  )
]

== Integration and Plasticity

#slide[
- *Synaptic integration* (突触整合): Combining multiple inputs
- *Convergence* (会聚): Multiple inputs to one neuron
- *Divergence* (发散): One neuron to multiple targets
- *Temporal summation* (时间总和): Repeated stimulation summates over time
- *Synaptic plasticity* (突触可塑性): Long-term changes in synaptic strength
- Basis for learning and memory
]

#slide[
#align(center)[
#text(2em, strong("End of Chapter 7"))

Thank you for your attention!
]
]
