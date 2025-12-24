#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/9_The_Autonomic_Nervous_System_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Autonomic Nervous System",
    subtitle: "Human Physiology Chapter 9",
    author: "Teaching Materials",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 9.1 Neural Control of Involuntary Effectors

== Introduction to the Autonomic Nervous System

#slide[
- The *autonomic nervous system* (ANS, 自主神经系统) regulates involuntary functions
- Controls *cardiac muscle* (心肌), *smooth muscles* (平滑肌), and *glands* (腺体)
- Differs from somatic motor system which controls voluntary skeletal muscle
- Essential for maintaining *homeostasis* (体内平衡)
]

== Two-Neuron Pathway

#slide[
- Autonomic motor control uses a unique *two-neuron pathway* (双神经元通路)
- *Preganglionic neuron* (节前神经元): Cell body in CNS, axon synapses in ganglion
- *Postganglionic neuron* (节后神经元): Cell body in ganglion, axon reaches effector
- Synapse occurs in an *autonomic ganglion* (自主神经节) outside the CNS
][
  #figure(
    image(images.at("9-1").path),
  )
]

== Comparison: Somatic vs Autonomic

#slide[
- *Somatic motor system*:
  - Single neuron from CNS to skeletal muscle
  - No ganglia
  - Always excitatory using acetylcholine
  - Voluntary control
- *Autonomic motor system*:
  - Two neurons with ganglion synapse
  - Innervates cardiac/smooth muscle and glands
  - Can be excitatory or inhibitory
  - Involuntary control
][
  #figure(
    image(images.at("table-9-1").path),
  )
]

== Visceral Effector Organs

#slide[
- *Visceral effectors* (内脏效应器) maintain function after nerve damage
- Smooth muscles have *resting tone* (静息张力) without nerve stimulation
- *Denervation hypersensitivity* (去神经超敏): Increased sensitivity after nerve damage
- *Intrinsic rhythmicity* (内在节律性): Cardiac and smooth muscles contract without nerves
- Autonomic innervation modulates (increases or decreases) this intrinsic activity
]

= 9.2 Divisions of the Autonomic Nervous System

== Overview of Divisions

#slide[
- Two main divisions: *Sympathetic* (交感) and *Parasympathetic* (副交感)
- Differ in:
  - Origin of preganglionic neurons
  - Location of ganglia
  - Target organs
  - General functions
- Often produce opposite effects on the same organ (*antagonistic*, 拮抗的)
]

== Sympathetic Division: Thoracolumbar Origin

#slide[
- Also called *thoracolumbar division* (胸腰分部)
- Preganglionic neurons originate from spinal levels *T1 to L2*
- Two types of ganglia:
  - *Paravertebral ganglia* (椎旁神经节): Sympathetic chain parallel to spinal cord
  - *Collateral ganglia* (副神经节): In abdominal cavity
- Mediates *fight-or-flight response* (战斗或逃跑反应)
]

== Sympathetic Chain of Ganglia

#slide[
- Paired chains of *paravertebral ganglia* (椎旁神经节) run parallel to spinal cord
- Connected to form *sympathetic chain* (交感链)
- Extends from cervical to sacral regions
- Preganglionic fibers can synapse at different levels
- Allows for widespread, coordinated responses
][
  #figure(
    image(images.at("9-2").path),
  )
]

== Sympathetic Pathways

#slide[
- *White rami communicantes* (白交通支): Myelinated preganglionic fibers enter chain
- *Gray rami communicantes* (灰交通支): Unmyelinated postganglionic fibers exit chain
- Three pathway options:
  - Synapse at same level, return via gray ramus
  - Synapse at different level in chain
  - Pass through chain to collateral ganglion
][
  #figure(
    image(images.at("9-3").path),
  )
]

== Collateral Ganglia

#slide[
- Located in abdominal cavity, unpaired
- Include:
  - *Celiac ganglion* (腹腔神经节)
  - *Superior mesenteric ganglion* (肠系膜上神经节)
  - *Inferior mesenteric ganglion* (肠系膜下神经节)
- Receive preganglionic fibers via *splanchnic nerves* (内脏神经)
- Innervate digestive organs and other abdominal viscera
][
  #figure(
    image(images.at("9-4").path),
  )
]

== Sympathetic Division Summary

#slide[
- *Divergence* (发散): One preganglionic fiber contacts many postganglionic neurons
- *Convergence* (汇聚): One postganglionic neuron receives input from multiple preganglionic fibers
- Results in *mass activation* (大规模激活): Coordinated system-wide response
- Widespread effects on multiple organs simultaneously
][
  #figure(
    image(images.at("table-9-2").path),
  )
]

== The Adrenal Medulla

#slide[
- *Adrenal medulla* (肾上腺髓质) is a modified sympathetic ganglion
- Preganglionic sympathetic fibers directly innervate medulla cells
- Secretes hormones into bloodstream:
  - *Epinephrine* (肾上腺素, adrenaline): 85%
  - *Norepinephrine* (去甲肾上腺素): 15%
- Provides prolonged, systemic sympathetic effects
- Key component of *sympathoadrenal system*
]

== Parasympathetic Division: Craniosacral Origin

#slide[
- Also called *craniosacral division* (颅骶分部)
- Preganglionic fibers originate from:
  - Cranial nerves: III, VII, IX, X
  - Sacral spinal cord: S2-S4
- Ganglia are *terminal ganglia* (终末神经节) near or in target organs
- Long preganglionic fibers, short postganglionic fibers
- Mediates *rest-and-digest* functions
]

== Parasympathetic Division Summary

#slide[
- Cranial nerves provide parasympathetic innervation to head and thoracoabdominal organs
- Sacral nerves innervate pelvic organs
- More localized, organ-specific responses than sympathetic
- Promotes energy conservation and restoration
][
  #figure(
    image(images.at("table-9-3").path),
  )
]

== Complete Autonomic System Overview

#slide[
- *Sympathetic* (red): Thoracolumbar origin, ganglia near spinal cord
- *Parasympathetic* (blue): Craniosacral origin, ganglia near organs
- Solid lines: Preganglionic fibers
- Dashed lines: Postganglionic fibers
- Most organs receive dual innervation from both divisions
][
  #figure(
    image(images.at("9-5").path),
  )
]

== The Vagus Nerve

#slide[
- *Vagus nerve* (迷走神经, cranial nerve X) is the major parasympathetic nerve
- Originates in medulla oblongata
- Provides extensive innervation:
  - Heart (slows heart rate)
  - Lungs (constricts bronchioles)
  - Digestive organs (promotes digestion)
  - Liver and pancreas
- Name means "wandering" due to its extensive distribution
][
  #figure(
    image(images.at("9-6").path),
  )
]

== Summary of Autonomic Effects

#slide[
- Comprehensive overview of autonomic effects on various organs
- Shows sympathetic vs. parasympathetic effects
- Demonstrates antagonistic, complementary, and cooperative relationships
- Key reference for understanding dual innervation patterns
- Important for clinical applications and understanding drug effects
][
  #figure(
    image(images.at("table-9-4").path),
  )
]

= 9.3 Functions of the Autonomic Nervous System

== Neurotransmitters of the ANS

#slide[
- *Cholinergic neurons* (胆碱能神经元): Release *acetylcholine* (ACh, 乙酰胆碱)
  - All preganglionic neurons (both divisions)
  - All postganglionic parasympathetic neurons
  - Some postganglionic sympathetic neurons
- *Adrenergic neurons* (肾上腺素能神经元): Release *norepinephrine* (NE, 去甲肾上腺素)
  - Most postganglionic sympathetic neurons
]

== Neurotransmitter Distribution

#slide[
- Preganglionic neurons (both divisions) release ACh at ganglia
- Postganglionic parasympathetic neurons release ACh at targets
- Postganglionic sympathetic neurons release NE at most targets
- Adrenal medulla releases epinephrine (E) and NE into blood as hormones
- This pattern determines the functional effects on target organs
][
  #figure(
    image(images.at("9-7").path),
  )
]

== Catecholamine Synthesis

#slide[
- *Catecholamines* (儿茶酚胺) derived from amino acid *tyrosine* (酪氨酸)
- Biosynthetic pathway:
  - Tyrosine → DOPA → Dopamine → Norepinephrine → Epinephrine
- Each step catalyzed by specific enzymes
- Norepinephrine: Neurotransmitter in sympathetic neurons
- Epinephrine: Hormone from adrenal medulla (has additional methyl group)
][
  #figure(
    image(images.at("9-8").path),
  )
]

== Synapses En Passant

#slide[
- Autonomic axons have *varicosities* (膨体): swellings containing neurotransmitter vesicles
- Form *synapses en passant* (跨越式突触): release occurs along axon length
- Not just at axon terminals
- Allows widespread neurotransmitter release to smooth muscle cells
- Sympathetic and parasympathetic axons often innervate same target cells
][
  #figure(
    image(images.at("9-9").path),
  )
]

== Antagonistic Effects on Target Cells

#slide[
- Same target cells receive both sympathetic and parasympathetic innervation
- Sympathetic axons release norepinephrine → binds *adrenergic receptors* (肾上腺素能受体)
- Parasympathetic axons release acetylcholine → binds *cholinergic receptors* (胆碱能受体)
- Usually produce opposite (antagonistic) effects
- Allows precise regulation through balance of inputs
]

== Adrenergic Receptors

#slide[
- Two major classes of *adrenergic receptors*:
  - *Alpha (α) receptors*: α₁ and α₂ subtypes
  - *Beta (β) receptors*: β₁ and β₂ subtypes
- All are *G-protein-coupled receptors* (G蛋白偶联受体)
- Different tissues express different receptor subtypes
- Allows epinephrine and norepinephrine to have diverse effects
]

== Adrenergic Receptor Effects

#slide[
- α₁: Vasoconstriction, pupil dilation (radial muscle contraction)
- α₂: Negative feedback (inhibits NE release)
- β₁: Increases heart rate and contractility
- β₂: Bronchodilation, vasodilation in skeletal muscle, uterine relaxation
- Receptor distribution determines tissue-specific responses
][
  #figure(
    image(images.at("table-9-5").path),
  )
]

== Autonomic Receptor Overview

#slide[
- All preganglionic neurons release ACh → activates *nicotinic receptors* on postganglionic neurons
- Postganglionic parasympathetic neurons release ACh → activates *muscarinic receptors* on targets
- Postganglionic sympathetic neurons release NE → activates *adrenergic receptors* on targets
- Receptor type determines whether effect is excitatory or inhibitory
][
  #figure(
    image(images.at("9-10").path),
  )
]

== Clinical: Agonists and Antagonists

#slide[
- *Agonist* (激动剂): Drug that activates a receptor (mimics neurotransmitter)
- *Antagonist* (拮抗剂): Drug that blocks a receptor (prevents activation)
- Examples:
  - β₂ agonists (albuterol): Treat asthma by dilating bronchioles
  - β-blockers: Reduce heart rate and blood pressure
  - α₁ antagonists: Treat hypertension by causing vasodilation
]

== Cholinergic Receptors

#slide[
- Two types of *cholinergic receptors*:
  - *Nicotinic receptors* (烟碱型受体): Activated by nicotine
  - *Muscarinic receptors* (毒蕈碱型受体): Activated by muscarine
- Located in different tissues
- Have different structures and mechanisms
- Mediate different physiological effects
]

== Nicotinic vs Muscarinic Receptors

#slide[
- *Nicotinic receptors*:
  - *Ligand-gated ion channels* (配体门控离子通道)
  - ACh binding directly opens channel
  - #ce("Na+") influx, #ce("K+") efflux → depolarization
  - Always excitatory
  - Blocked by curare
- *Muscarinic receptors*:
  - *G-protein-coupled receptors*
  - ACh binding activates G-proteins
  - Indirectly affects ion channels and enzymes
  - Can be excitatory or inhibitory
  - Blocked by atropine
][
  #figure(
    image(images.at("9-11").path),
  )
]

== Cholinergic Receptor Distribution

#slide[
- *Nicotinic receptors*:
  - Skeletal muscle neuromuscular junction
  - All autonomic ganglia (both divisions)
  - Always cause depolarization and excitation
- *Muscarinic receptors*:
  - All postganglionic parasympathetic target organs
  - Five subtypes (M₁-M₅) with different effects
  - M₃/M₅: Smooth muscle contraction, gland secretion
  - M₂: Heart rate slowing (hyperpolarization)
][
  #figure(
    image(images.at("table-9-6").path),
  )
]

== Clinical: Atropine Effects

#slide[
- *Atropine* (阿托品) is a muscarinic receptor antagonist
- Blocks parasympathetic effects at target organs
- Clinical effects:
  - Pupil dilation (mydriasis)
  - Increased heart rate
  - Dry mouth (reduced salivation)
  - Reduced GI motility
- Used to treat bradycardia, reduce secretions before surgery
]

== Other Autonomic Neurotransmitters

#slide[
- Some autonomic neurons are *nonadrenergic, noncholinergic* (NANC)
- Use alternative neurotransmitters:
  - *ATP* (三磷酸腺苷): Purinergic transmission
  - *Vasoactive intestinal peptide* (VIP, 血管活性肠肽)
  - *Nitric oxide* (NO, 一氧化氮)
- Provide additional complexity and specificity to autonomic control
]

== Nitric Oxide as Neurotransmitter

#slide[
- *Nitric oxide (NO)* is a gaseous neurotransmitter
- Produced by some parasympathetic neurons
- Not stored in vesicles; synthesized on demand
- #ce("Ca^{2+}") activates *nitric oxide synthetase* → converts L-arginine to NO
- Effects:
  - Penile erection (vasodilation)
  - Cerebral vasodilation
  - GI smooth muscle relaxation
- Also acts as *paracrine regulator* in tissues
]

== Dual Innervation: Overview

#slide[
- Most organs receive *dual innervation* (双重神经支配)
- Innervated by both sympathetic and parasympathetic divisions
- Three types of interactions:
  - *Antagonistic* (拮抗作用): Opposite effects
  - *Complementary* (互补作用): Similar effects
  - *Cooperative* (协同作用): Different effects working together
]

== Antagonistic Effects

#slide[
- *Heart*:
  - Sympathetic → increases rate and contractility (β₁)
  - Parasympathetic → decreases rate (M₂ on vagus)
- *Digestive tract*:
  - Sympathetic → inhibits motility and secretion
  - Parasympathetic → promotes motility and secretion
- *Iris*:
  - Sympathetic → pupil dilation (radial muscle)
  - Parasympathetic → pupil constriction (circular muscle)
]

== Complementary Effects

#slide[
- *Salivary glands*:
  - Parasympathetic → watery saliva production
  - Sympathetic → vasoconstriction in gland
  - Result: Thicker, more viscous saliva from sympathetic
- Both divisions contribute to salivary function
- Produce different qualities of saliva for different situations
]

== Cooperative Effects

#slide[
- *Male sexual function*:
  - Parasympathetic → penile erection (vasodilation)
  - Sympathetic → ejaculation
- *Female sexual function*:
  - Parasympathetic → clitoral erection, vaginal secretions
  - Sympathetic → orgasm
- *Micturition* (排尿):
  - Parasympathetic → bladder contraction
  - Sympathetic → increased bladder muscle tone
- Both divisions required for complete function
]

== Organs Without Dual Innervation

#slide[
- Some organs receive only *sympathetic innervation*:
  - Adrenal medulla
  - *Arrector pili muscles* (立毛肌, "goose bumps")
  - Sweat glands
  - Most blood vessels
- Regulation by varying sympathetic tone (firing rate)
- Increased tone → activation
- Decreased tone → reduced activity or opposite effect
]

== Thermoregulation

#slide[
- Temperature regulation uses only sympathetic division
- *In heat*:
  - Decreased sympathetic → cutaneous vasodilation → heat loss
  - Increased sweating (via cholinergic sympathetic fibers)
- *During exercise*:
  - Cutaneous vasoconstriction in limbs
  - Increased trunk sweating
- *After exercise*:
  - Decreased sympathetic → vasodilation → heat elimination
- Parasympathetic not involved in thermoregulation
]

== Higher Brain Control

#slide[
- ANS is regulated by higher brain centers (not truly "autonomous")
- Key regions:
  - *Medulla oblongata* (延髓): Cardiovascular and respiratory centers
  - *Hypothalamus* (下丘脑): Master autonomic regulator
  - *Limbic system* (边缘系统): Emotional responses
  - *Cerebral cortex* (大脑皮层): Cognitive/emotional influence
]

== Visceral Reflexes

#slide[
- Sensory information from viscera enters CNS via afferent fibers
- Creates reflex arcs for automatic autonomic responses
- Examples:
  - *Baroreceptor reflex*: Regulates blood pressure
  - Stretch reflexes in hollow organs
  - Chemoreceptor reflexes
- Occur at spinal cord and brainstem levels
][
  #figure(
    image(images.at("table-9-8").path),
  )
]

== Fight-or-Flight Response

#slide[
- *Sympathetic activation* in response to stress or danger
- Mediated by hypothalamus and limbic system
- Coordinated effects:
  - Increased heart rate and blood pressure
  - Bronchodilation (increased air flow)
  - Pupil dilation (improved vision)
  - Decreased digestion
  - Increased blood glucose (energy mobilization)
  - Adrenal medulla releases epinephrine
]

== Rest-and-Digest Response

#slide[
- *Parasympathetic activation* during rest and feeding
- Promotes energy conservation and restoration
- Effects:
  - Decreased heart rate
  - Increased digestive activity (motility and secretion)
  - Increased nutrient absorption
  - Energy storage (glycogen, fat synthesis)
  - Pupil constriction
  - Promotes elimination (urination, defecation)
]

== Integration and Homeostasis

#slide[
- Balance between sympathetic and parasympathetic activity maintains homeostasis
- Shift toward sympathetic: Preparation for activity, stress response
- Shift toward parasympathetic: Recovery, restoration, digestion
- Integration with endocrine system (*neuroendocrine integration*, 神经内分泌整合)
- Hypothalamus coordinates autonomic and hormonal responses
- Essential for survival and adaptation to environment
]
