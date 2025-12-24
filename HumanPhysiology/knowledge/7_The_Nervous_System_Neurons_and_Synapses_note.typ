#import "@preview/typsium:0.3.0": *
#import "../image_list/7_The_Nervous_System_Neurons_and_Synapses_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(2em, strong("Chapter 7: The Nervous System - Neurons and Synapses"))
]

= 7.1 Neurons and Supporting Cells

== Neurons

- *Neurons* (神经元) are the functional units of the nervous system specialized for generating and conducting electrical signals
- Each neuron consists of three main parts:
  - *Cell body* (soma, 胞体): Contains the nucleus and most organelles; serves as the metabolic center
  - *Dendrites* (树突): Branched processes that receive input from other neurons
  - *Axon* (轴突): A single long process that conducts nerve impulses away from the cell body to target cells
  #figure(
    image(images.at("7-1").path, width: 50%),
  )
  #figure(
    image(images.at("7-2").path, width: 50%),
  )

- The *axon hillock* (轴丘) is the cone-shaped region where the axon originates from the cell body; this is where action potentials are initiated
- *Axon terminals* (轴突末梢) are the branched endings of axons that form synapses with target cells
- Neurons communicate through *synapses* (突触), specialized junctions between neurons or between neurons and effector cells

== Classification of Neurons and Nerves

- Neurons classified by function:
  - *Sensory (afferent) neurons* (感觉神经元): Conduct impulses from sensory receptors into the CNS
  - *Motor (efferent) neurons* (运动神经元): Conduct impulses from the CNS to effector organs (muscles and glands)
  - *Association neurons (interneurons)* (联络神经元): Located entirely within the CNS; integrate sensory input and motor output
  #figure(
    image(images.at("7-3").path, width: 50%),
  )

- Neurons classified by structure:
  - *Pseudounipolar neurons* (假单极神经元): Have one process that splits into two branches; typical of sensory neurons
  - *Bipolar neurons* (双极神经元): Have two processes; found in the retina and cochlea
  - *Multipolar neurons* (多极神经元): Have multiple dendrites and one axon; most common type, including motor neurons
  #figure(
    image(images.at("7-4").path, width: 50%),
  )

- *Nerves* (神经) are bundles of axons in the peripheral nervous system (PNS)
- *Ganglia* (神经节, singular: ganglion) are clusters of neuron cell bodies located outside the CNS
- *Nuclei* (神经核, singular: nucleus) are clusters of neuron cell bodies within the CNS
- *Tracts* (神经束) are bundles of axons within the CNS
  #figure(
    image(images.at("table-7-1").path, width: 60%),
  )

== Supporting Cells

- *Neuroglial cells* (glial cells, 神经胶质细胞) are supporting cells that outnumber neurons in the nervous system
- Functions include structural support, metabolic support, and protection of neurons
- Types of neuroglial cells:
  #figure(
    image(images.at("7-5").path, width: 50%),
  )
  #figure(
    image(images.at("table-7-2").path, width: 60%),
  )

- In the PNS:
  - *Schwann cells* (施万细胞): Form myelin sheaths around peripheral axons; each Schwann cell myelinates one axon segment
  - *Satellite cells* (卫星细胞): Support neuron cell bodies in ganglia

- In the CNS:
  - *Oligodendrocytes* (少突胶质细胞): Form myelin sheaths around CNS axons; each oligodendrocyte myelinates multiple axons
  - *Microglia* (小胶质细胞): Phagocytic cells that remove debris and pathogens
  - *Astrocytes* (星形胶质细胞): Most abundant glial cells; have multiple functions in support and regulation
  - *Ependymal cells* (室管膜细胞): Line brain ventricles and central canal of spinal cord; produce cerebrospinal fluid

== Neurilemma and Myelin Sheath

- *Myelin sheath* (髓鞘) is a fatty insulating layer around many axons
- Formed by successive wrappings of Schwann cell or oligodendrocyte membranes
- *Myelinated axons* (有髓鞘轴突) conduct impulses faster than unmyelinated axons
- *Unmyelinated axons* (无髓鞘轴突) are still associated with glial cells but lack the myelin wrapping
  #figure(
    image(images.at("7-6").path, width: 50%),
  )
  #figure(
    image(images.at("7-7").path, width: 50%),
  )

- *Nodes of Ranvier* (郎飞结) are gaps in the myelin sheath where the axon membrane is exposed; these are sites where action potentials are generated in myelinated axons
- *Neurilemma* (神经膜) is the outer nucleated layer of Schwann cells surrounding the myelin sheath
- In the CNS, oligodendrocytes myelinate multiple axons simultaneously:
  #figure(
    image(images.at("7-8").path, width: 50%),
  )

- *White matter* (白质) in the CNS consists of myelinated axons (appears white due to myelin)
- *Gray matter* (灰质) consists of cell bodies and unmyelinated dendrites

- *Multiple sclerosis (MS)* (多发性硬化症) is an autoimmune disease where the immune system attacks myelin in the CNS, causing demyelination and neurological symptoms

- Regeneration of axons:
  - PNS axons can regenerate if the cell body survives
  - Schwann cells form a *regeneration tube* (再生管) that guides axon regrowth
  #figure(
    image(images.at("7-9").path, width: 50%),
  )
  - CNS axons have limited regenerative ability due to inhibitory proteins in myelin and glial scar formation

- *Neurotrophins* (神经营养因子) are growth factors that promote neuron survival and growth:
  - *Nerve growth factor (NGF)* (神经生长因子)
  - *Brain-derived neurotrophic factor (BDNF)* (脑源性神经营养因子)
  - *Glial-derived neurotrophic factor (GDNF)* (胶质源性神经营养因子)

== Functions of Astrocytes

- Astrocytes have processes with *end-feet* (终足) that surround capillaries and synapses
  #figure(
    image(images.at("7-10").path, width: 50%),
  )

- Key functions of astrocytes:
  - Take up #ce("K+") from extracellular fluid during neuronal activity
  - Take up neurotransmitters (e.g., *glutamate* 谷氨酸) from synapses and convert to *glutamine* (谷氨酰胺), which is recycled to neurons
  - Take up glucose from blood and metabolize it to *lactate* (乳酸), which neurons use as an energy source
  - Induce formation of the *blood-brain barrier* (血脑屏障)
  - Needed for synapse formation in the CNS
  - Regulate *neurogenesis* (神经发生) in adult brain
  - Release transmitter chemicals that can stimulate or inhibit neurons

= 7.2 Electrical Activity in Axons

== Ion Gating in Axons

- *Resting membrane potential* (静息膜电位) is approximately -70 mV (inside negative relative to outside)
- Maintained by:
  - Unequal distribution of ions across the membrane
  - #ce("Na+/K+")-ATPase pump (3 #ce("Na+") out, 2 #ce("K+") in)
  - Selective membrane permeability

- *Depolarization* (去极化) is a decrease in membrane potential (becomes less negative)
- *Hyperpolarization* (超极化) is an increase in membrane potential (becomes more negative)
  #figure(
    image(images.at("7-11").path, width: 50%),
  )

- *Voltage-gated channels* (电压门控通道) are ion channels that open or close in response to changes in membrane potential
  #figure(
    image(images.at("7-12").path, width: 50%),
  )

- Two main types in axons:
  - *Voltage-gated #ce("Na+") channels* (电压门控钠通道): Open rapidly upon depolarization
  - *Voltage-gated #ce("K+") channels* (电压门控钾通道): Open more slowly upon depolarization

== Action Potentials

- *Action potential* (动作电位) is a rapid, transient reversal of membrane potential
- Follows an *all-or-none law* (全或无定律): either occurs fully or not at all
- *Threshold* (阈值) is the critical level of depolarization (about -55 mV) needed to trigger an action potential

- Sequence of events:
  #figure(
    image(images.at("7-13").path, width: 50%),
  )
  #figure(
    image(images.at("7-14").path, width: 50%),
  )

  - Depolarization to threshold opens voltage-gated #ce("Na+") channels
  - #ce("Na+") rushes in, causing rapid depolarization (*positive feedback* 正反馈)
  - Membrane potential reaches about +30 mV (the *overshoot* 超射)
  - #ce("Na+") channels inactivate
  - Voltage-gated #ce("K+") channels open
  - #ce("K+") flows out, causing *repolarization* (复极化)
  - Membrane potential returns to negative values
  - Brief *hyperpolarization* (afterhyperpolarization) may occur
  - #ce("K+") channels close, returning to resting potential

- All-or-none response:
  #figure(
    image(images.at("7-15").path, width: 50%),
  )
  - Subthreshold stimuli produce no action potential
  - Suprathreshold stimuli produce full action potential regardless of stimulus strength

- Stimulus intensity is encoded by *frequency* (频率) of action potentials, not amplitude:
  #figure(
    image(images.at("7-16").path, width: 50%),
  )

- *Refractory periods* (不应期):
  #figure(
    image(images.at("7-17").path, width: 50%),
  )
  - *Absolute refractory period* (绝对不应期): No stimulus can trigger another action potential (during #ce("Na+") channel inactivation)
  - *Relative refractory period* (相对不应期): Only stronger-than-normal stimulus can trigger action potential (during hyperpolarization)

== Conduction of Nerve Impulses

- *Cable properties* (电缆特性) allow local current spread along axon:
  #figure(
    image(images.at("7-18").path, width: 50%),
  )

- In *unmyelinated axons* (无髓鞘轴突):
  - Action potentials regenerate continuously along the entire axon
  - Relatively slow conduction
  #figure(
    image(images.at("7-19").path, width: 50%),
  )

- In *myelinated axons* (有髓鞘轴突):
  - *Saltatory conduction* (跳跃式传导): Action potentials "jump" from node to node
  - Much faster conduction velocity
  #figure(
    image(images.at("7-20").path, width: 50%),
  )

- Conduction velocity depends on:
  - Axon diameter (larger = faster)
  - Presence of myelin (myelinated = faster)
  #figure(
    image(images.at("table-7-3").path, width: 60%),
  )

= 7.3 The Synapse

- *Synapse* (突触) is the functional junction between neurons or between neuron and effector cell
- Two types:
  - *Electrical synapses* (电突触): Direct electrical coupling through gap junctions
  - *Chemical synapses* (化学突触): Communication via neurotransmitter molecules

== Electrical Synapses: Gap Junctions

- *Gap junctions* (缝隙连接) are channels formed by *connexin* (连接蛋白) proteins
- Allow direct passage of ions and small molecules between cells
- Permit bidirectional electrical coupling
  #figure(
    image(images.at("7-21").path, width: 50%),
  )

- Found in cardiac muscle, smooth muscle, and some neurons
- Allow rapid, synchronized activity between cells

== Chemical Synapses

- Components:
  - *Presynaptic neuron* (突触前神经元): Releases neurotransmitter
  - *Synaptic cleft* (突触间隙): Narrow space between neurons (20-50 nm)
  - *Postsynaptic neuron* (突触后神经元): Responds to neurotransmitter
  #figure(
    image(images.at("7-22").path, width: 50%),
  )

- *Synaptic vesicles* (突触小泡) store neurotransmitter in the presynaptic terminal
- Release of neurotransmitter:
  #figure(
    image(images.at("7-23").path, width: 50%),
  )
  - Action potential reaches axon terminal
  - Voltage-gated #ce("Ca^2+") channels open
  - #ce("Ca^2+") enters the terminal
  - #ce("Ca^2+") binds to *synaptotagmin* (突触结合蛋白) sensor protein
  - Triggers fusion of vesicles with membrane via *SNARE proteins* (SNARE蛋白)
  - *Exocytosis* (胞吐) releases neurotransmitter into synaptic cleft

- Functional specialization of neuron regions:
  #figure(
    image(images.at("7-24").path, width: 50%),
  )
  #figure(
    image(images.at("7-25").path, width: 50%),
  )

= 7.4 Acetylcholine as a Neurotransmitter

- *Acetylcholine (ACh)* (乙酰胆碱) is a major neurotransmitter in both PNS and CNS
- Synthesized from *choline* (胆碱) and *acetyl coenzyme A (acetyl-CoA)* (乙酰辅酶A) by the enzyme *choline acetyltransferase* (胆碱乙酰转移酶)

== Chemically Regulated Channels

- *Ligand-gated channels* (配体门控通道, or chemically-regulated channels) open when neurotransmitter binds
- Two main types of ACh receptors:

- *Nicotinic receptors* (烟碱型受体):
  - Ligand-gated ion channels
  - Permeable to both #ce("Na+") and #ce("K+")
  - Found at neuromuscular junctions and autonomic ganglia
  #figure(
    image(images.at("7-26").path, width: 50%),
  )
  - ACh binding causes channel opening
  - #ce("Na+") influx predominates over #ce("K+") efflux
  - Results in *excitatory postsynaptic potential (EPSP)* (兴奋性突触后电位)
  - Named for activation by nicotine
  - Blocked by curare and α-bungarotoxin

- *Muscarinic receptors* (毒蕈碱型受体):
  - G-protein coupled receptors
  - Produce effects through second messenger systems
  - Found in heart, smooth muscle, glands
  #figure(
    image(images.at("7-27").path, width: 50%),
  )
  - Named for activation by muscarine (from mushrooms)
  - Can be excitatory or inhibitory depending on tissue type

== Acetylcholinesterase (AChE)

- *Acetylcholinesterase (AChE)* (乙酰胆碱酯酶) rapidly degrades ACh in the synaptic cleft
- Hydrolyzes ACh into acetate and choline
- Terminates the signal rapidly
  #figure(
    image(images.at("7-28").path, width: 50%),
  )
- Choline is recycled back to presynaptic terminal for ACh resynthesis
- *Anticholinesterase drugs* (抗胆碱酯酶药物) inhibit AChE:
  - *Neostigmine* (新斯的明): Used to treat myasthenia gravis
  - *Nerve gases* (神经毒气): Cause excessive ACh accumulation, leading to overstimulation and paralysis

== Acetylcholine in the PNS

- ACh is the neurotransmitter at:
  - All neuromuscular junctions (somatic motor neurons to skeletal muscle)
  - All autonomic ganglia (both sympathetic and parasympathetic)
  - Parasympathetic postganglionic synapses to target organs

- *End-plate potential (EPP)* (终板电位) is the EPSP at the neuromuscular junction
- EPPs are graded potentials that summate:
  #figure(
    image(images.at("7-29").path, width: 50%),
  )

- Comparison of action potentials vs. EPSPs:
  #figure(
    image(images.at("table-7-4").path, width: 60%),
  )

- Drugs affecting neuromuscular transmission:
  #figure(
    image(images.at("table-7-5").path, width: 60%),
  )
  - *Botulinum toxin* (肉毒杆菌毒素): Blocks ACh release
  - *Tetanus toxin* (破伤风毒素): Blocks inhibitory neurotransmitter release
  - *Curare* (箭毒): Blocks nicotinic receptors
  - *Saxitoxin* (石房蛤毒素): Blocks voltage-gated #ce("Na+") channels

== Acetylcholine in the CNS

- ACh neurons in the CNS involved in:
  - Memory and learning (especially in hippocampus)
  - Arousal and attention
  - Reward pathways

- *Alzheimer's disease* (阿尔茨海默病) associated with loss of ACh neurons

= 7.5 Monoamines as Neurotransmitters

- *Monoamines* (单胺类) are neurotransmitters derived from amino acids
- Include:
  - *Catecholamines* (儿茶酚胺): Dopamine, norepinephrine, epinephrine
  - *Indolamines* (吲哚胺): Serotonin

- Synthesis, storage, release, and inactivation:
  #figure(
    image(images.at("7-30").path, width: 50%),
  )
  - Synthesized in presynaptic terminal
  - Stored in synaptic vesicles
  - Released by exocytosis
  - Inactivated primarily by *reuptake* (再摄取) back into presynaptic terminal
  - Degraded by *monoamine oxidase (MAO)* (单胺氧化酶) inside the terminal

- *MAO inhibitors* (MAO抑制剂) are used as antidepressants
- *Selective serotonin reuptake inhibitors (SSRIs)* (选择性5-羟色胺再摄取抑制剂) block serotonin reuptake

== Serotonin as a Neurotransmitter

- *Serotonin* (5-hydroxytryptamine, 5-HT, 血清素/5-羟色胺) synthesized from the amino acid *tryptophan* (色氨酸)
- Functions in CNS:
  - Mood regulation
  - Sleep-wake cycles
  - Appetite control
  - Pain modulation
  - Temperature regulation

- Low serotonin levels associated with depression
- SSRIs (e.g., Prozac, Zoloft) increase serotonin in synaptic cleft

== Dopamine as a Neurotransmitter

- *Dopamine* (多巴胺) synthesized from amino acid *tyrosine* (酪氨酸)
- Functions in CNS:
  - Motor control (loss in Parkinson's disease)
  - Reward and motivation
  - Attention and learning

- *Parkinson's disease* (帕金森病): Degeneration of dopamine neurons in substantia nigra
- *Schizophrenia* (精神分裂症): May involve excess dopamine activity
- *Cocaine* (可卡因) and *amphetamines* (苯丙胺) increase dopamine in synaptic cleft

== Norepinephrine as a Neurotransmitter

- *Norepinephrine* (noradrenaline, 去甲肾上腺素) synthesized from dopamine
- Functions in CNS:
  - Arousal and alertness
  - Mood regulation
  - Attention

- Acts through G-protein coupled receptors:
  #figure(
    image(images.at("7-31").path, width: 50%),
  )
  - Receptor activation triggers G-protein dissociation
  - Alpha subunit activates *adenylate cyclase* (腺苷酸环化酶)
  - Produces *cyclic AMP (cAMP)* (环磷酸腺苷) as *second messenger* (第二信使)
  - cAMP activates *protein kinase* (蛋白激酶)
  - Protein kinase phosphorylates target proteins

- Steps in G-protein activation:
  #figure(
    image(images.at("table-7-6").path, width: 60%),
  )

= 7.6 Other Neurotransmitters

== Amino Acids as Neurotransmitters

- *Glutamate* (谷氨酸): Major excitatory neurotransmitter in CNS
  - Involved in learning and memory
  - Excessive glutamate can cause *excitotoxicity* (兴奋性毒性), damaging neurons

- *GABA (gamma-aminobutyric acid)* (γ-氨基丁酸): Major inhibitory neurotransmitter in CNS
  - Produced from glutamate by *glutamic acid decarboxylase* (谷氨酸脱羧酶)
  - GABA receptors are ligand-gated #ce("Cl-") channels:
  #figure(
    image(images.at("7-32").path, width: 50%),
  )
  - GABA binding opens #ce("Cl-") channels
  - #ce("Cl-") influx causes hyperpolarization
  - Produces *inhibitory postsynaptic potential (IPSP)* (抑制性突触后电位)
  - *Benzodiazepines* (苯二氮䓬类, e.g., Valium) enhance GABA effects
  - *Barbiturates* (巴比妥类) also enhance GABA effects

- *Glycine* (甘氨酸): Inhibitory neurotransmitter in spinal cord
  - Similar mechanism to GABA (#ce("Cl-") channel)

== Polypeptides as Neurotransmitters

- Many *neuropeptides* (神经肽) function as neurotransmitters or *neuromodulators* (神经调质)
- Examples include:
  - *Substance P* (P物质): Pain transmission
  - *Endorphins* (内啡肽) and *enkephalins* (脑啡肽): Pain modulation, produce analgesia
  - *Neuropeptide Y* (神经肽Y): Appetite regulation
  - *Cholecystokinin (CCK)* (胆囊收缩素): Satiety and digestion

== Endocannabinoids as Neurotransmitters

- *Endocannabinoids* (内源性大麻素) are lipid neurotransmitters
- Act as *retrograde messengers* (逆行信使): Released from postsynaptic cell, act on presynaptic cell
- Functions include pain modulation, appetite, memory

== Nitric Oxide and Carbon Monoxide as Neurotransmitters

- *Nitric oxide (NO)* (一氧化氮) is a gaseous neurotransmitter
- Not stored in vesicles; synthesized on demand
- Diffuses freely across membranes
- Functions: Vasodilation, neurotransmission, immune response

- *Carbon monoxide (CO)* (一氧化碳) also functions as a neurotransmitter in some pathways

== ATP and Adenosine as Neurotransmitters

- *ATP* (三磷酸腺苷) acts as a neurotransmitter via *purinergic receptors* (嘌呤能受体)
- *Adenosine* (腺苷), a breakdown product of ATP, also acts as neurotransmitter
- *Caffeine* (咖啡因) blocks adenosine receptors, promoting alertness

- Summary of neurotransmitter categories:
  #figure(
    image(images.at("table-7-7").path, width: 60%),
  )

= 7.7 Synaptic Integration

- *Synaptic integration* (突触整合) is the process by which a neuron combines multiple inputs to determine whether to fire an action potential
- Integration occurs primarily in dendrites and cell body

== Synaptic Plasticity

- *Synaptic plasticity* (突触可塑性) is the ability of synapses to strengthen or weaken over time
- Forms the basis of learning and memory
- Types:
  - *Long-term potentiation (LTP)* (长时程增强): Persistent strengthening of synapses
  - *Long-term depression (LTD)* (长时程抑制): Persistent weakening of synapses

== Synaptic Inhibition

- Inhibition can occur through two mechanisms:

- *Postsynaptic inhibition* (突触后抑制):
  - Inhibitory neurotransmitter (e.g., GABA, glycine) released at synapse
  - Causes IPSP in postsynaptic cell
  #figure(
    image(images.at("7-34").path, width: 50%),
  )
  - Makes it harder for EPSPs to reach threshold

- *Presynaptic inhibition* (突触前抑制):
  - Axoaxonic synapse on presynaptic terminal
  - Reduces neurotransmitter release from presynaptic neuron

- *Convergence* (会聚): Multiple presynaptic neurons synapse on one postsynaptic neuron
- *Divergence* (发散): One presynaptic neuron synapses on multiple postsynaptic neurons

- *Spatial summation* (空间总和):
  - EPSPs from multiple synapses summate simultaneously
  #figure(
    image(images.at("7-33").path, width: 50%),
  )

- *Temporal summation* (时间总和):
  - EPSPs from repeated stimulation of same synapse summate over time
  - Rapid succession of stimuli can accumulate to reach threshold

- The balance of EPSPs and IPSPs determines whether threshold is reached and action potential is generated
