#import "@preview/typsium:0.3.0": *
#import "../image_list/12_Muscle_Mechanisms_of_Contraction_and_Neural_Control_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(2em, strong("Chapter 12: Muscle - Mechanisms of Contraction and Neural Control"))
]

= 12.1 Skeletal Muscles

== Structure of Skeletal Muscles

- *Skeletal muscles* (骨骼肌) are composed of elongated, multinucleated cells called *muscle fibers* (肌纤维) or *myofibers* (肌细胞)
- *Origin* (起点): The more stationary attachment point of a muscle
- *Insertion* (止点): The more movable attachment point of a muscle
- *Agonists* (主动肌) are muscles that cause the desired movement, while *antagonists* (拮抗肌) produce the opposite movement
- *Synergists* (协同肌) assist the action of agonists
- *Flexors* (屈肌) decrease joint angle, *extensors* (伸肌) increase joint angle
- *Abductors* (外展肌) move limbs away from midline, *adductors* (内收肌) move limbs toward midline

#figure(
  image(images.at("table-12-1").path, width: 60%),
)

- Muscles are packaged in connective tissue layers:
  - *Fascia* (筋膜): Outer connective tissue covering
  - *Epimysium* (肌外膜): Connective tissue surrounding entire muscle
  - *Perimysium* (肌束膜): Connective tissue surrounding bundles of muscle fibers called *fascicles* (肌束)
  - *Endomysium* (肌内膜): Thin connective tissue layer surrounding individual muscle fibers
  - *Tendon* (肌腱): Dense connective tissue connecting muscle to bone

#figure(
  image(images.at("12-1").path, width: 70%),
)

- Each muscle fiber is surrounded by a plasma membrane called the *sarcolemma* (肌膜)
- The cytoplasm of muscle fibers is called *sarcoplasm* (肌浆)
- Muscle fibers are *multinucleate* (多核的) because they form from fusion of multiple embryonic *myoblast cells* (成肌细胞)
- *Dystrophin* (肌营养不良蛋白) is a protein that connects the sarcolemma to the cytoskeleton; mutations cause *muscular dystrophy* (肌营养不良症)

- Skeletal muscle fibers display characteristic *striations* (横纹) when viewed microscopically
- *A bands* (A带) are dark bands; *I bands* (I带) are light bands
- *Z lines* (Z线) are thin dark lines in the middle of I bands
- *Myofibrils* (肌原纤维) are the contractile subunits within muscle fibers, approximately 1 μm in diameter

#figure(
  image(images.at("12-2").path, width: 60%),
)

#figure(
  image(images.at("12-5").path, width: 70%),
)

== Motor Units

- The *neuromuscular junction* (神经肌肉接头) is the synapse between a somatic motor neuron and a muscle fiber
- The *motor end plate* (运动终板) is the specialized region of the sarcolemma at the neuromuscular junction
- *Acetylcholine (ACh)* (乙酰胆碱) released from the motor neuron binds to receptors on the motor end plate, stimulating muscle contraction
- *Botulinum toxin* (肉毒杆菌毒素) blocks ACh release, causing *flaccid paralysis* (弛缓性麻痹); used medically for muscle spasms and cosmetically (Botox)

#figure(
  image(images.at("12-3").path, width: 70%),
)

- A *motor unit* (运动单位) consists of a single somatic motor neuron and all the muscle fibers it innervates
- All muscle fibers in a motor unit contract simultaneously when the motor neuron is activated
- *Innervation ratio* (神经支配比) is the number of muscle fibers per motor neuron
  - Small motor units (low innervation ratio) provide fine control (e.g., extraocular muscles: 1:23)
  - Large motor units (high innervation ratio) provide powerful contractions (e.g., gastrocnemius: 1:1000)
- *Recruitment* (募集) is the process of activating increasingly larger motor units to produce stronger contractions
- Smaller motor units are activated first, then larger ones as greater force is needed

#figure(
  image(images.at("12-4").path, width: 70%),
)

= 12.2 Mechanisms of Contraction

- *Myofibrils* contain even smaller structures called *myofilaments* (肌丝)
- *Thick filaments* (粗肌丝) are ~110 Å thick, composed primarily of *myosin* (肌球蛋白)
- *Thin filaments* (细肌丝) are 50-60 Å thick, composed primarily of *actin* (肌动蛋白)
- A bands contain thick filaments; I bands contain only thin filaments
- *H bands* (H带) are the central lighter regions of A bands, containing only thick filaments without thin filament overlap
- *Z discs* (Z盘) are structures at the center of I bands where thin filaments are anchored

#figure(
  image(images.at("12-6").path, width: 70%),
)

- A *sarcomere* (肌节) is the basic functional unit of muscle contraction, extending from one Z disc to the next
- Sarcomeres are arranged in series along the length of a myofibril
- In cross-section, thin filaments surround thick filaments in a hexagonal arrangement

#figure(
  image(images.at("12-7").path, width: 80%),
)

- *M lines* (M线) are protein filaments in the center of A bands that anchor thick filaments together
- *Titin* (肌联蛋白) is a giant elastic protein that runs from M lines to Z discs through thick filaments
  - Titin stabilizes the position of thick filaments within sarcomeres
  - Titin provides elastic properties that help muscles return to resting length

#figure(
  image(images.at("12-8").path, width: 70%),
)

== Sliding Filament Theory of Contraction

- The *sliding filament theory* (滑动丝理论) explains muscle contraction:
  - Thick and thin filaments do not change length during contraction
  - Instead, thin filaments slide past thick filaments, pulling Z discs closer together
  - This causes sarcomeres to shorten and the muscle to contract
- During contraction:
  - A bands remain constant in length
  - H bands decrease in length (may disappear when fully contracted)
  - I bands decrease in length
  - Distance between Z discs decreases

#figure(
  image(images.at("table-12-2").path, width: 60%),
)

#figure(
  image(images.at("12-9").path, width: 70%),
)

- *Cross-bridges* (横桥) are extensions of myosin heads that attach to actin and produce the sliding movement
- Each myosin molecule has two globular heads that project from the thick filament
- The myosin head contains:
  - An *actin-binding site* (肌动蛋白结合位点)
  - An *ATP-binding site* (ATP结合位点) with *ATPase* (ATP酶) activity

=== The Cross-Bridge Cycle

- *Step 1 - Activation*: ATP binds to myosin head and is hydrolyzed to #ce("ADP") + #ce("Pi")
  - This causes the myosin head to become activated and change orientation
  - The myosin head is now in a "cocked" position, ready to bind actin

#figure(
  image(images.at("12-10").path, width: 65%),
)

- *Step 2 - Attachment and Power Stroke*: The activated myosin head binds to actin, forming a cross-bridge
  - Release of #ce("Pi") causes a conformational change in the myosin head
  - This produces the *power stroke* (动力冲程), moving the actin filament toward the center of the sarcomere
  - #ce("ADP") is then released

#figure(
  image(images.at("12-11").path, width: 65%),
)

- *Step 3 - Detachment*: A new ATP molecule binds to the myosin head
  - This causes the myosin head to detach from actin
  - The cycle can then repeat as long as ATP and #ce("Ca^(2+)") are available

#figure(
  image(images.at("12-12").path, width: 70%),
)

- *Rigor mortis* (尸僵) occurs after death when ATP is depleted
  - Without ATP, myosin heads cannot detach from actin
  - Muscles become stiff and remain contracted

== Regulation of Contraction

- *Tropomyosin* (原肌球蛋白) is a rod-shaped protein that lies in the groove between actin strands
- *Troponin* (肌钙蛋白) is a complex of three protein subunits attached to tropomyosin:
  - *Troponin T* binds to tropomyosin
  - *Troponin I* inhibits the interaction between actin and myosin
  - *Troponin C* binds #ce("Ca^(2+)")

#figure(
  image(images.at("12-13").path, width: 65%),
)

- At rest (low #ce("Ca^(2+)")): Tropomyosin blocks myosin-binding sites on actin, preventing contraction
- When #ce("Ca^(2+)") is available:
  - #ce("Ca^(2+)") binds to troponin C
  - This causes the troponin-tropomyosin complex to shift position
  - Myosin-binding sites on actin are exposed
  - Cross-bridge cycling can occur

#figure(
  image(images.at("12-14").path, width: 70%),
)

=== The Sarcoplasmic Reticulum and T-Tubules

- The *sarcoplasmic reticulum (SR)* (肌浆网) is a modified endoplasmic reticulum specialized for #ce("Ca^(2+)") storage
- The SR forms a network around each myofibril
- *Terminal cisternae* (终池) are enlarged portions of the SR that store high concentrations of #ce("Ca^(2+)")
- *Transverse tubules (T-tubules)* (横小管) are invaginations of the sarcolemma that penetrate deep into the muscle fiber
- T-tubules allow action potentials to rapidly reach the interior of the muscle fiber
- A *triad* (三联体) consists of one T-tubule flanked by two terminal cisternae

#figure(
  image(images.at("12-15").path, width: 70%),
)

=== Excitation-Contraction Coupling

- *Excitation-contraction coupling* (兴奋-收缩耦联) is the process by which electrical excitation leads to muscle contraction
- *Sequence of events*:
  1. ACh released from motor neuron binds to nicotinic receptors on the motor end plate
  2. This causes depolarization of the sarcolemma, generating an action potential
  3. The action potential propagates along the sarcolemma and down the T-tubules
  4. *Voltage-gated #ce("Ca^(2+)") channels* (voltage-sensitive dihydropyridine receptors, DHPRs) in T-tubules are activated
  5. DHPRs mechanically couple to *ryanodine receptors* (雷诺定受体) (Ca²⁺ release channels) in the SR membrane
  6. #ce("Ca^(2+)") is released from the SR into the sarcoplasm
  7. #ce("Ca^(2+)") binds to troponin C, initiating contraction
  8. *Ca²⁺-ATPase pumps* (钙泵) (SERCA pumps) actively transport #ce("Ca^(2+)") back into the SR, causing relaxation

#figure(
  image(images.at("12-16").path, width: 75%),
)

#figure(
  image(images.at("12-17").path, width: 70%),
)

= 12.3 Contractions of Skeletal Muscles

== Twitch, Summation, and Tetanus

- A *twitch* (单收缩) is the mechanical response of a muscle to a single action potential
- A twitch has three phases:
  - *Latent period* (潜伏期): Time between stimulation and start of contraction (~2 ms)
  - *Contraction phase* (收缩期): Muscle develops tension and may shorten
  - *Relaxation phase* (舒张期): Muscle returns to resting state

#figure(
  image(images.at("12-18").path, width: 65%),
)

- *Summation* (总和) occurs when a second stimulus arrives before the muscle has completely relaxed from the first twitch
  - The second contraction builds upon the first, producing greater tension
- *Incomplete tetanus* (不完全强直收缩) occurs at moderate stimulation frequencies (5-10 per second)
  - Individual twitches are still visible but summate to produce greater tension
- *Complete tetanus* (完全强直收缩) occurs at high stimulation frequencies (60+ per second)
  - A smooth, sustained contraction is produced
  - Individual twitches are no longer distinguishable
- *Muscle fatigue* (肌肉疲劳) eventually occurs with prolonged tetanic stimulation

#figure(
  image(images.at("12-19").path, width: 70%),
)

== Types of Muscle Contractions

- *Isotonic contraction* (等张收缩): Muscle shortens and moves a load
  - *Concentric* (向心): Muscle shortens while generating force (e.g., lifting a weight)
  - *Eccentric* (离心): Muscle lengthens while generating force (e.g., lowering a weight)
- *Isometric contraction* (等长收缩): Muscle develops tension but does not change length
  - Occurs when the load exceeds the muscle's ability to shorten
  - Important for maintaining posture

== Series-Elastic Component

- The *series-elastic component* (串联弹性成分) consists of elastic structures in series with contractile elements:
  - Tendons
  - Titin proteins
  - Cross-bridge attachments
- These elastic elements must be stretched before the muscle can move a load
- This explains why muscles can generate maximum tension isometrically

== Length-Tension Relationship

- Muscle tension depends on the *initial length* (初始长度) of the sarcomere
- *Optimal length* (最适长度): Sarcomere length of 2.0-2.25 μm produces maximum tension
  - At this length, there is optimal overlap between thick and thin filaments
  - Maximum number of cross-bridges can form
- *Shorter than optimal*: Less tension due to:
  - Thin filaments from opposite ends of sarcomere overlap, interfering with each other
  - Thick filaments compress against Z discs
- *Longer than optimal*: Less tension due to:
  - Reduced overlap between thick and thin filaments
  - Fewer cross-bridges can form

#figure(
  image(images.at("12-21").path, width: 70%),
)

- The *force-velocity relationship* (力-速度关系) shows an inverse relationship:
  - Greater load → slower shortening velocity
  - Lighter load → faster shortening velocity
  - Maximum velocity (#ce("V_(max)")) occurs with zero load (theoretical)

#figure(
  image(images.at("12-20").path, width: 65%),
)

= 12.4 Energy Requirements of Skeletal Muscles

== Metabolism of Skeletal Muscles

- Muscle contraction requires ATP for:
  - Cross-bridge cycling (myosin ATPase)
  - #ce("Ca^(2+)") pumping back into SR (SERCA pumps)
  - #ce("Na^+")/#ce("K^+") pumping to maintain resting potential

- *Phosphocreatine (PCr)* (磷酸肌酸) serves as a rapid reserve of high-energy phosphate
  - Reaction: #ce("PCr + ADP <=> Cr + ATP")
  - Catalyzed by *creatine phosphokinase (CPK)* (肌酸磷酸激酶)
  - Provides immediate energy for the first 5-10 seconds of intense activity
  - Allows ATP levels to remain nearly constant during initial muscle activity

#figure(
  image(images.at("12-24").path, width: 70%),
)

- Energy sources for muscle metabolism:
  - *Plasma glucose* (血糖): Increases during exercise, uptake enhanced by muscle contraction
  - *Muscle glycogen* (肌糖原): Major fuel during moderate to intense exercise
  - *Plasma free fatty acids* (血浆游离脂肪酸): Important during prolonged, mild exercise
  - *Muscle triglycerides* (肌肉三酰甘油): Used during moderate exercise

#figure(
  image(images.at("12-22").path, width: 70%),
)

- *GLUT4 transporters* (GLUT4转运蛋白) in muscle cells:
  - Insulin-dependent glucose transporters
  - Muscle contraction also stimulates GLUT4 translocation to the sarcolemma
  - This increases glucose uptake during exercise independent of insulin

#figure(
  image(images.at("12-23").path, width: 70%),
)

- *Anaerobic metabolism* (无氧代谢):
  - *Glycolysis* (糖酵解) produces 2 ATP per glucose
  - Produces *lactic acid* (乳酸) as end product
  - Used during intense, short-duration exercise
- *Aerobic metabolism* (有氧代谢):
  - *Aerobic respiration* (有氧呼吸) in mitochondria produces ~30-32 ATP per glucose
  - Requires #ce("O_2") and produces #ce("CO_2") and #ce("H_2O")
  - Used during sustained, moderate-intensity exercise

== Slow- and Fast-Twitch Fibers

- Skeletal muscle fibers are classified by their *contractile speed* (收缩速度) and *metabolic properties* (代谢特性)

- *Type I (Slow Oxidative) fibers* (I型/慢氧化型纤维):
  - Slow *myosin ATPase* activity
  - High *mitochondrial* (线粒体) density
  - High *myoglobin* (肌红蛋白) content (gives red color)
  - High *capillary* (毛细血管) density
  - Fatigue-resistant
  - Used for sustained, low-intensity activities (e.g., posture, marathon running)

- *Type IIA (Fast Oxidative-Glycolytic) fibers* (IIA型/快氧化-糖酵解型纤维):
  - Fast myosin ATPase activity
  - Intermediate mitochondrial density
  - Moderate myoglobin content
  - Can use both aerobic and anaerobic metabolism
  - Intermediate fatigue resistance
  - Used for sustained, moderate-intensity activities

- *Type IIX (Fast Glycolytic) fibers* (IIX型/快糖酵解型纤维):
  - Very fast myosin ATPase activity
  - Low mitochondrial density
  - Low myoglobin content (gives white color)
  - High glycogen content
  - Rely primarily on anaerobic glycolysis
  - Fatigue rapidly
  - Used for brief, intense activities (e.g., sprinting, weightlifting)

#figure(
  image(images.at("table-12-3").path, width: 70%),
)

#figure(
  image(images.at("12-25").path, width: 65%),
)

#figure(
  image(images.at("12-26").path, width: 70%),
)

== Muscle Fatigue

- *Muscle fatigue* (肌肉疲劳) is the decline in muscle force production with prolonged activity
- Causes of muscle fatigue:
  - Accumulation of *extracellular #ce("K^+")* (细胞外钾离子), reducing membrane excitability
  - Depletion of muscle glycogen
  - Accumulation of #ce("Pi") (inorganic phosphate) from ATP and PCr breakdown
  - Reduced #ce("Ca^(2+)") release from SR
  - Accumulation of reactive oxygen species (ROS)
  - *Central fatigue* (中枢疲劳): Reduced motor neuron activation from the CNS
- Lactic acid was once thought to cause fatigue, but is now known to be a fuel source and not the primary cause

== Adaptations of Muscles to Exercise Training

- *Endurance training* (耐力训练) (aerobic exercise):
  - Increases mitochondrial density and enzymes
  - Increases capillary density
  - Increases myoglobin content
  - Enhances fat oxidation capacity
  - Improves cardiovascular function
  - Increases proportion of Type I and Type IIA fibers
  - Increases #ce("VO_(2max)") (maximal oxygen uptake) (最大摄氧量)

#figure(
  image(images.at("table-12-4").path, width: 70%),
)

- *Resistance training* (抗阻训练) (strength training):
  - Increases muscle fiber diameter (*hypertrophy* 肌肥大)
  - Increases myofibril number
  - Increases contractile protein synthesis
  - Increases muscle strength and power
  - Minimal effect on mitochondrial density or aerobic capacity

== Muscle Damage and Repair

- Intense or unaccustomed exercise can cause muscle damage:
  - *Delayed-onset muscle soreness (DOMS)* (延迟性肌肉酸痛)
  - Microscopic tears in muscle fibers
  - Inflammatory response
- *Satellite cells* (卫星细胞) are muscle stem cells that:
  - Lie dormant between the sarcolemma and basement membrane
  - Activate in response to muscle damage
  - Proliferate and differentiate into new muscle fibers or fuse with existing fibers
  - Enable muscle regeneration and hypertrophy

= 12.5 Neural Control of Skeletal Muscles

- The nervous system controls skeletal muscle through multiple levels of organization
- *Lower motor neurons* (下运动神经元): Alpha and gamma motor neurons that directly innervate muscle fibers
- *Upper motor neurons* (上运动神经元): Neurons in the brain and brainstem that control lower motor neurons

#figure(
  image(images.at("table-12-5").path, width: 70%),
)

== Muscle Spindle Apparatus

- *Muscle spindles* (肌梭) are stretch receptors located in parallel with *extrafusal fibers* (梭外纤维) (regular muscle fibers)
- Structure of muscle spindles:
  - Contain specialized *intrafusal fibers* (梭内纤维)
  - Surrounded by a connective tissue capsule
  - Two types of intrafusal fibers:
    - *Nuclear bag fibers* (核袋纤维): Nuclei clustered in central region
    - *Nuclear chain fibers* (核链纤维): Nuclei arranged in a chain
- *Sensory innervation*:
  - *Type Ia afferents* (Ia类传入神经): Wrap around central region (primary endings), detect rate and magnitude of stretch
  - *Type II afferents* (II类传入神经): Located near ends (secondary endings), detect static stretch

#figure(
  image(images.at("12-27").path, width: 75%),
)

== Alpha and Gamma Motoneurons

- *Alpha motor neurons* (α运动神经元):
  - Innervate extrafusal fibers (regular muscle fibers)
  - Cause muscle contraction
  - Large diameter, fast conduction velocity
- *Gamma motor neurons* (γ运动神经元):
  - Innervate intrafusal fibers (muscle spindle fibers)
  - Adjust spindle sensitivity
  - Keep spindles taut during muscle contraction
  - Smaller diameter, slower conduction velocity

== Coactivation of Alpha and Gamma Motoneurons

- *Alpha-gamma coactivation* (α-γ协同激活):
  - Upper motor neurons activate both alpha and gamma motor neurons simultaneously
  - As extrafusal fibers contract (via alpha activation), intrafusal fibers also contract (via gamma activation)
  - This maintains spindle tension and sensitivity during muscle contraction
  - Allows continuous monitoring of muscle length

== Skeletal Muscle Reflexes

=== Monosynaptic Stretch Reflex

- The *stretch reflex* (牵张反射) is a monosynaptic reflex that resists muscle lengthening
- *Sequence of events*:
  1. Muscle is stretched (e.g., tapping patellar tendon)
  2. Muscle spindles are stretched
  3. Type Ia afferents increase firing rate
  4. Afferents synapse directly on alpha motor neurons in spinal cord (*monosynaptic* 单突触)
  5. Alpha motor neurons are activated
  6. Muscle contracts, resisting the stretch

#figure(
  image(images.at("table-12-6").path, width: 70%),
)

#figure(
  image(images.at("12-28").path, width: 70%),
)

- The *knee-jerk reflex* (膝跳反射) is a classic example of a stretch reflex

=== Golgi Tendon Organs

- *Golgi tendon organs (GTOs)* (高尔基腱器官) are tension receptors located in tendons
- GTOs detect muscle tension (force), not length
- When tension is high:
  - GTOs activate Type Ib afferents
  - Ib afferents synapse on inhibitory interneurons in spinal cord (*disynaptic* 双突触)
  - Inhibitory interneurons reduce alpha motor neuron activity
  - Muscle relaxes, protecting against excessive force
- This is the *Golgi tendon reflex* (高尔基腱反射) or *inverse stretch reflex* (逆牵张反射)

#figure(
  image(images.at("12-29").path, width: 70%),
)

=== Reciprocal Innervation

- *Reciprocal innervation* (交互神经支配) coordinates agonist and antagonist muscles
- Type Ia afferents from muscle spindles:
  - Directly activate alpha motor neurons to agonist muscle (excitatory)
  - Synapse on inhibitory interneurons that inhibit alpha motor neurons to antagonist muscle
- This ensures smooth, coordinated movement

#figure(
  image(images.at("12-30").path, width: 70%),
)

=== Crossed-Extensor Reflex

- The *crossed-extensor reflex* (交叉伸肌反射) is a complex polysynaptic reflex
- Painful stimulus to one limb causes:
  - *Ipsilateral* (同侧) withdrawal (flexion)
  - *Contralateral* (对侧) extension for support
- Demonstrates *double reciprocal innervation* (双重交互神经支配)

#figure(
  image(images.at("12-31").path, width: 70%),
)

== Upper Motor Neuron Control of Skeletal Muscles

- Upper motor neurons originate in:
  - *Motor cortex* (运动皮层): Voluntary movement
  - *Brainstem* (脑干): Posture and balance
- Descending motor pathways:
  - *Pyramidal (corticospinal) tracts* (锥体束/皮质脊髓束): Direct voluntary control
  - *Extrapyramidal tracts* (锥体外系): Indirect control of posture and movement
- *Upper motor neuron damage* (上运动神经元损伤) causes:
  - *Spastic paralysis* (痉挛性麻痹): Increased muscle tone
  - *Hyperactive stretch reflexes* (牵张反射亢进): Exaggerated reflexes
  - *Babinski reflex* (巴宾斯基征): Abnormal toe extension (positive sign)
- *Lower motor neuron damage* (下运动神经元损伤) causes:
  - *Flaccid paralysis* (弛缓性麻痹): Decreased muscle tone
  - *Areflexia* (反射消失): Absent reflexes
  - Muscle atrophy

#figure(
  image(images.at("table-12-7").path, width: 60%),
)

= 12.6 Cardiac and Smooth Muscles

== Cardiac Muscle

- *Cardiac muscle* (心肌) shares some features with skeletal muscle:
  - Striated appearance
  - Contains sarcomeres with thick and thin filaments
  - Uses troponin-tropomyosin regulation
- Unique features of cardiac muscle:
  - Cells are short and branched
  - *Uninucleate* (单核) or binucleate
  - Cells connected by *intercalated discs* (闰盘)
  - *Gap junctions* (缝隙连接) in intercalated discs allow electrical coupling
  - *Desmosomes* (桥粒) in intercalated discs provide mechanical coupling
  - Forms a *functional syncytium* (功能性合胞体)

#figure(
  image(images.at("12-32").path, width: 70%),
)

#figure(
  image(images.at("12-33").path, width: 65%),
)

=== Excitation-Contraction Coupling in Cardiac Muscle

- Unlike skeletal muscle, cardiac muscle requires extracellular #ce("Ca^(2+)")
- *Sequence of events*:
  1. Action potential depolarizes sarcolemma and T-tubules
  2. Voltage-gated #ce("Ca^(2+)") channels in T-tubules open
  3. Small amount of #ce("Ca^(2+)") enters from extracellular fluid
  4. This #ce("Ca^(2+)") triggers *Ca²⁺-induced Ca²⁺ release* (钙诱导钙释放) from SR
  5. #ce("Ca^(2+)") binds to troponin C, initiating contraction
  6. #ce("Ca^(2+)") is pumped back into SR by SERCA pumps
  7. #ce("Ca^(2+)") is also removed by #ce("Na^+")-#ce("Ca^(2+)") exchangers and #ce("Ca^(2+)") pumps in sarcolemma

#figure(
  image(images.at("12-34").path, width: 75%),
)

== Smooth Muscle

- *Smooth muscle* (平滑肌) lacks the organized sarcomere structure of striated muscle
- *Characteristics*:
  - Non-striated appearance
  - Spindle-shaped cells
  - Single central nucleus
  - Smaller than skeletal muscle fibers
  - Contains actin and myosin, but not organized into sarcomeres
- *Thick and thin filaments* attach to *dense bodies* (致密体):
  - Analogous to Z discs in skeletal muscle
  - Located in cytoplasm and on cell membrane
- *Intermediate filaments* (中间丝) connect dense bodies, forming cytoskeleton

#figure(
  image(images.at("12-35").path, width: 70%),
)

=== Excitation-Contraction Coupling in Smooth Muscle

- Smooth muscle regulation differs from skeletal and cardiac muscle
- Does NOT use troponin-tropomyosin system
- Instead uses *calmodulin* (钙调蛋白)-dependent mechanism:
  1. #ce("Ca^(2+)") enters through voltage-gated channels or is released from SR
  2. #ce("Ca^(2+)") binds to *calmodulin* (CaM)
  3. #ce("Ca^(2+)")-CaM complex activates *myosin light-chain kinase (MLCK)* (肌球蛋白轻链激酶)
  4. MLCK phosphorylates *myosin light chains* (肌球蛋白轻链)
  5. Phosphorylated myosin can bind actin and undergo cross-bridge cycling
  6. *Myosin phosphatase* (肌球蛋白磷酸酶) removes phosphate groups, ending contraction

#figure(
  image(images.at("12-36").path, width: 75%),
)

- Smooth muscle contraction is *slower* and more *sustained* than skeletal muscle
- Smooth muscle can maintain *latch state* (锁定状态): prolonged contraction with low energy expenditure

=== Types of Smooth Muscle

- *Single-unit (visceral) smooth muscle* (单单位/内脏平滑肌):
  - Cells electrically coupled by gap junctions
  - Function as a single unit (syncytium)
  - Spontaneous activity (*pacemaker cells* 起搏细胞)
  - Responds to stretch
  - Found in: digestive tract, uterus, blood vessels

- *Multiunit smooth muscle* (多单位平滑肌):
  - Cells NOT electrically coupled
  - Each cell must be individually innervated
  - No spontaneous activity
  - Precise control
  - Found in: iris, ciliary muscle, piloerector muscles, large airways

#figure(
  image(images.at("12-37").path, width: 75%),
)

- Smooth muscle is innervated by *autonomic neurons* (自主神经元):
  - *Sympathetic* (交感神经) and *parasympathetic* (副交感神经) divisions
  - Neurons have *varicosities* (膨体) that release neurotransmitters
  - Form *synapses en passant* (通过突触) with smooth muscle cells

#figure(
  image(images.at("table-12-8").path, width: 75%),
)
