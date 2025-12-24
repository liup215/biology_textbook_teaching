#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/12_Muscle_Mechanisms_of_Contraction_and_Neural_Control_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Muscle: Mechanisms of Contraction and Neural Control",
    subtitle: "Human Physiology - Chapter 12",
    author: "Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 12.1 Skeletal Muscles

== Structure of Skeletal Muscles

#slide[
- *Skeletal muscles* (骨骼肌) produce movement through coordinated contractions
- *Origin* (起点): The stationary attachment point
- *Insertion* (止点): The movable attachment point
- *Agonists* (主动肌): Muscles causing desired movement
- *Antagonists* (拮抗肌): Muscles producing opposite movement
- *Synergists* (协同肌): Muscles assisting agonists
- *Flexors* (屈肌) decrease joint angle; *Extensors* (伸肌) increase joint angle
]

#slide[
- *Skeletal Muscle Actions*: Key terminology for understanding muscle function and movement coordination
][
  #figure(
    image(images.at("table-12-1").path),
  )
]

#slide[
- Muscles are organized in a hierarchical structure with multiple layers of connective tissue
- *Epimysium* (肌外膜) surrounds the entire muscle
- *Perimysium* (肌束膜) surrounds bundles called *fascicles* (肌束)
- *Endomysium* (肌内膜) surrounds individual muscle fibers
- *Tendons* (肌腱) connect muscles to bones through continuous connective tissue
]

#slide[
- The hierarchical organization of skeletal muscle from whole muscle to individual fibers
- Connective tissues provide structural support and transmit contractile force
][
  #figure(
    image(images.at("12-1").path),
  )
]

#slide[
- Each muscle fiber is enclosed by the *sarcolemma* (肌膜), a specialized plasma membrane
- The cytoplasm is called *sarcoplasm* (肌浆)
- Muscle fibers are *multinucleate* (多核的), formed by fusion of embryonic *myoblast cells* (成肌细胞)
- *Dystrophin* (肌营养不良蛋白) connects the sarcolemma to internal cytoskeleton
- Mutations in dystrophin cause *muscular dystrophy* (肌营养不良症)
]

#slide[
- Skeletal muscle fibers display characteristic *striations* (横纹) under microscopy
- *A bands* (A带) appear dark; *I bands* (I带) appear light
- Alternating bands create the striated appearance
- Nuclei are located at the periphery of muscle fibers
][
  #figure(
    image(images.at("12-2").path),
  )
]

#slide[
- *Myofibrils* (肌原纤维) are the contractile units within muscle fibers
- Each muscle fiber contains hundreds to thousands of myofibrils
- Myofibrils run parallel along the length of the fiber
- They contain the proteins responsible for muscle contraction
][
  #figure(
    image(images.at("12-5").path),
  )
]

== Motor Units and Neural Control

#slide[
- The *neuromuscular junction* (神经肌肉接头) is where motor neurons communicate with muscle fibers
- *Motor end plate* (运动终板): Specialized region of sarcolemma at the synapse
- *Acetylcholine (ACh)* (乙酰胆碱) is the neurotransmitter that triggers muscle contraction
- *Botulinum toxin* (肉毒杆菌毒素) blocks ACh release, causing paralysis
- Medical uses: treating muscle spasms, cosmetic applications (Botox)
]

#slide[
- Detailed structure of the neuromuscular junction showing the synaptic cleft and motor end plate
- Synaptic vesicles contain acetylcholine ready for release
][
  #figure(
    image(images.at("12-3").path),
  )
]

#slide[
- A *motor unit* (运动单位) consists of one motor neuron and all the muscle fibers it innervates
- All fibers in a motor unit contract simultaneously when the neuron fires
- *Innervation ratio* (神经支配比): Number of muscle fibers per motor neuron
- Small motor units (low ratio) provide fine control (e.g., eye muscles: 1:23)
- Large motor units (high ratio) provide power (e.g., leg muscles: 1:1000)
- *Recruitment* (募集): Activating progressively larger motor units for stronger contractions
]

#slide[
- Motor unit organization showing how one motor neuron branches to innervate multiple muscle fibers
- This arrangement allows graded control of muscle force through recruitment
][
  #figure(
    image(images.at("12-4").path),
  )
]

= 12.2 Mechanisms of Contraction

== Sarcomere Structure

#slide[
- *Myofibrils* contain *myofilaments* (肌丝): the contractile proteins
- *Thick filaments* (粗肌丝): ~110 Å diameter, composed of *myosin* (肌球蛋白)
- *Thin filaments* (细肌丝): 50-60 Å diameter, composed of *actin* (肌动蛋白)
- *A bands* contain thick filaments (dark)
- *I bands* contain only thin filaments (light)
- *H bands* (H带): Central region of A bands with only thick filaments
- *Z discs* (Z盘): Anchor points for thin filaments
]

#slide[
- Electron microscopy reveals the molecular basis of muscle striations
- The banding pattern results from the organized arrangement of thick and thin filaments
][
  #figure(
    image(images.at("12-6").path),
  )
]

#slide[
- A *sarcomere* (肌节) is the basic functional unit of contraction
- Extends from one Z disc to the next Z disc
- Sarcomeres are arranged in series along the myofibril
- In cross-section, thin filaments surround thick filaments in hexagonal arrays
- This arrangement allows optimal force generation
]

#slide[
- Three-dimensional sarcomere architecture showing longitudinal and cross-sectional views
- The hexagonal arrangement of filaments is essential for efficient contraction
][
  #figure(
    image(images.at("12-7").path),
  )
]

#slide[
- *M lines* (M线) anchor thick filaments at the sarcomere center
- *Titin* (肌联蛋白): Giant elastic protein spanning from M line to Z disc
- Titin stabilizes thick filament position within the sarcomere
- Titin provides elastic recoil, helping muscles return to resting length
- Titin is one of the largest proteins known in biology
]

#slide[
- Structural proteins that maintain sarcomere organization and provide elasticity
- M lines and titin work together to stabilize the contractile machinery
][
  #figure(
    image(images.at("12-8").path),
  )
]

== Sliding Filament Theory

#slide[
- The *sliding filament theory* (滑动丝理论) explains muscle contraction
- Filament lengths remain constant during contraction
- Thin filaments slide past thick filaments toward the sarcomere center
- This pulls Z discs closer together, shortening the sarcomere
- During contraction:
  - A bands: constant length
  - H bands: decrease (may disappear)
  - I bands: decrease
  - Distance between Z discs: decreases
]

#slide[
- Summary of structural changes during the sliding filament mechanism
][
  #figure(
    image(images.at("table-12-2").path),
  )
]

#slide[
- Visual demonstration of the sliding filament model at three stages
- Progressive shortening of sarcomeres produces muscle contraction
][
  #figure(
    image(images.at("12-9").path),
  )
]

== Cross-Bridge Cycle

#slide[
- *Cross-bridges* (横桥) are myosin heads that cyclically attach to and pull actin filaments
- The myosin head contains:
  - *Actin-binding site* (肌动蛋白结合位点)
  - *ATP-binding site* (ATP结合位点) with *ATPase* (ATP酶) activity
- The cross-bridge cycle is powered by ATP hydrolysis
- Each cycle produces a small movement; many cycles produce muscle shortening
]

#slide[
- *Step 1 - Activation*: ATP binds to myosin and is hydrolyzed to #ce("ADP + Pi")
- This energizes the myosin head, causing it to adopt a "cocked" position
- The activated myosin head is now ready to bind to actin
][
  #figure(
    image(images.at("12-10").path),
  )
]

#slide[
- *Step 2 - Attachment and Power Stroke*: The energized myosin head binds to actin
- Release of #ce("Pi") triggers the *power stroke* (动力冲程)
- The myosin head changes angle, pulling the actin filament
- #ce("ADP") is then released, completing the power stroke
][
  #figure(
    image(images.at("12-11").path),
  )
]

#slide[
- *Step 3 - Detachment*: A new ATP molecule binds to the myosin head
- This causes the myosin to detach from actin
- The cycle repeats as long as ATP and #ce("Ca^(2+)") are available
- Without ATP, myosin remains bound to actin (*rigor mortis* 尸僵)
][
  #figure(
    image(images.at("12-12").path),
  )
]

== Regulation of Contraction

#slide[
- Muscle contraction is regulated by calcium ions and regulatory proteins
- *Tropomyosin* (原肌球蛋白): Rod-shaped protein that lies along actin strands
- *Troponin* (肌钙蛋白): Three-subunit complex attached to tropomyosin
  - *Troponin T*: Binds to tropomyosin
  - *Troponin I*: Inhibits actin-myosin interaction
  - *Troponin C*: Binds #ce("Ca^(2+)")
- At rest, tropomyosin blocks myosin-binding sites on actin
]

#slide[
- Structural organization of the thin filament regulatory system
- Troponin and tropomyosin work together to control access to actin-binding sites
][
  #figure(
    image(images.at("12-13").path),
  )
]

#slide[
- When #ce("Ca^(2+)") is present, it binds to troponin C
- This causes the troponin-tropomyosin complex to shift position
- Myosin-binding sites on actin are exposed
- Cross-bridge cycling can now occur, producing contraction
- Removal of #ce("Ca^(2+)") causes relaxation
]

#slide[
- Calcium-induced conformational changes expose actin-binding sites
- This calcium-troponin interaction is the key regulatory step in muscle contraction
][
  #figure(
    image(images.at("12-14").path),
  )
]

== Sarcoplasmic Reticulum and Excitation-Contraction Coupling

#slide[
- The *sarcoplasmic reticulum (SR)* (肌浆网) stores and releases #ce("Ca^(2+)")
- Modified endoplasmic reticulum specialized for calcium regulation
- *Terminal cisternae* (终池): Enlarged SR regions with high #ce("Ca^(2+)") concentration
- *T-tubules* (横小管): Invaginations of the sarcolemma penetrating into the fiber
- *Triad* (三联体): One T-tubule flanked by two terminal cisternae
- T-tubules allow rapid transmission of action potentials to the fiber interior
]

#slide[
- The relationship between sarcoplasmic reticulum, T-tubules, and myofibrils
- This arrangement enables rapid, synchronized calcium release throughout the muscle fiber
][
  #figure(
    image(images.at("12-15").path),
  )
]

#slide[
- *Excitation-contraction coupling* (兴奋-收缩耦联) links electrical excitation to mechanical contraction
- Key steps:
  1. ACh triggers action potential on sarcolemma
  2. Action potential propagates along sarcolemma and down T-tubules
  3. Voltage-gated channels in T-tubules activate
  4. This triggers #ce("Ca^(2+)") release from SR
  5. #ce("Ca^(2+)") binds to troponin, initiating contraction
  6. #ce("Ca^(2+)") pumps return calcium to SR, causing relaxation
]

#slide[
- Detailed mechanism of excitation-contraction coupling in skeletal muscle
- The process involves mechanical coupling between T-tubule and SR proteins
][
  #figure(
    image(images.at("12-16").path),
  )
]

#slide[
- Summary diagram showing how electrical signals couple to calcium release
- This elegant mechanism ensures rapid, coordinated muscle contraction
][
  #figure(
    image(images.at("12-17").path),
  )
]

= 12.3 Contractions of Skeletal Muscles

== Twitch, Summation, and Tetanus

#slide[
- A *twitch* (单收缩) is the response to a single action potential
- Three phases:
  - *Latent period* (潜伏期): ~2 ms delay before contraction
  - *Contraction phase* (收缩期): Tension development
  - *Relaxation phase* (舒张期): Return to resting state
- Single twitches rarely occur naturally in the body
]

#slide[
- Recording techniques demonstrate the mechanical response to electrical stimulation
- Twitches are the building blocks of more complex contractions
][
  #figure(
    image(images.at("12-18").path),
  )
]

#slide[
- *Summation* (总和): Repeated stimulation before complete relaxation
- *Incomplete tetanus* (不完全强直收缩): Moderate frequency (5-10/sec)
  - Individual twitches visible but summate
- *Complete tetanus* (完全强直收缩): High frequency (60+/sec)
  - Smooth, sustained contraction
  - No visible individual twitches
- *Muscle fatigue* (肌肉疲劳) eventually occurs with prolonged stimulation
]

#slide[
- Progressive increase in muscle tension with increasing stimulation frequency
- Complete tetanus produces maximum sustainable force
][
  #figure(
    image(images.at("12-19").path),
  )
]

== Types of Muscle Contractions and Mechanical Properties

#slide[
- *Isotonic contraction* (等张收缩): Muscle length changes, tension constant
  - *Concentric* (向心): Muscle shortens (lifting)
  - *Eccentric* (离心): Muscle lengthens while contracting (lowering)
- *Isometric contraction* (等长收缩): Tension develops, length constant
  - Occurs when load exceeds muscle's ability to shorten
  - Important for maintaining posture
- *Series-elastic component* (串联弹性成分): Tendons, titin, cross-bridges
]

#slide[
- The *force-velocity relationship* (力-速度关系) shows inverse relationship
- Greater load → slower shortening velocity
- Lighter load → faster shortening velocity
- Maximum velocity occurs with minimal load
- Isometric contraction occurs when load prevents shortening
][
  #figure(
    image(images.at("12-20").path),
  )
]

#slide[
- The *length-tension relationship* (长度-张力关系) depends on sarcomere length
- *Optimal length* (最适长度): 2.0-2.25 μm sarcomere length
  - Maximum filament overlap
  - Maximum cross-bridge formation
- Shorter than optimal: Filament interference, compression against Z discs
- Longer than optimal: Reduced overlap, fewer cross-bridges
]

#slide[
- Maximum tension occurs at optimal sarcomere length with ideal filament overlap
- This relationship explains why muscle strength varies with joint angle
][
  #figure(
    image(images.at("12-21").path),
  )
]

= 12.4 Energy Requirements of Skeletal Muscles

== Metabolism of Skeletal Muscles

#slide[
- Muscle contraction requires ATP for:
  - Cross-bridge cycling (myosin ATPase)
  - #ce("Ca^(2+)") pumping (SERCA pumps)
  - #ce("Na^+")-#ce("K^+") pumping (maintaining membrane potential)
- Multiple energy sources are used depending on exercise intensity and duration
]

#slide[
- *Phosphocreatine (PCr)* (磷酸肌酸) provides immediate energy reserve
- Reaction: #ce("PCr + ADP <=> Cr + ATP")
- Catalyzed by *creatine phosphokinase (CPK)* (肌酸磷酸激酶)
- Rapidly replenishes ATP during first 5-10 seconds of intense activity
- Allows ATP levels to remain nearly constant initially
][
  #figure(
    image(images.at("12-24").path),
  )
]

#slide[
- Energy source usage varies with exercise intensity
- *Plasma glucose* (血糖): Increases during exercise
- *Muscle glycogen* (肌糖原): Major fuel for moderate-intense exercise
- *Plasma free fatty acids* (血浆游离脂肪酸): Important for prolonged mild exercise
- *Muscle triglycerides* (肌肉三酰甘油): Used during moderate exercise
]

#slide[
- Relative contributions of different fuel sources change with exercise intensity
- Understanding fuel utilization helps optimize training and performance
][
  #figure(
    image(images.at("12-22").path),
  )
]

#slide[
- Muscle contraction increases glucose uptake independent of insulin
- *GLUT4 transporters* (GLUT4转运蛋白) translocate to sarcolemma during contraction
- Uptake increases with both exercise intensity and duration
- This mechanism is important for blood glucose regulation
][
  #figure(
    image(images.at("12-23").path),
  )
]

== Fiber Types and Adaptations

#slide[
- Skeletal muscles contain different fiber types with distinct properties
- *Type I (Slow Oxidative)* (I型/慢氧化型):
  - Slow contraction, high endurance
  - High mitochondria, myoglobin, capillaries
  - Red color, fatigue-resistant
  - Used for posture, endurance activities
- *Type IIA (Fast Oxidative-Glycolytic)* (IIA型):
  - Fast contraction, moderate endurance
  - Intermediate properties
  - Can use aerobic and anaerobic metabolism
]

#slide[
- *Type IIX (Fast Glycolytic)* (IIX型/快糖酵解型):
  - Very fast contraction, low endurance
  - Low mitochondria, high glycogen
  - White color, fatigue rapidly
  - Used for brief, intense activities
- Fiber type distribution varies among individuals due to genetics and training
]

#slide[
- Detailed comparison of fiber type characteristics
- Different fiber types are specialized for different functional demands
][
  #figure(
    image(images.at("table-12-3").path),
  )
]

#slide[
- Contraction speed varies dramatically among muscle fiber types
- Fast-twitch fibers develop maximum tension much more rapidly than slow-twitch
][
  #figure(
    image(images.at("12-25").path),
  )
]

#slide[
- Fiber type composition varies tremendously among individuals
- Influenced by both genetics and physical training
- Elite athletes often show extreme fiber type distributions suited to their sport
][
  #figure(
    image(images.at("12-26").path),
  )
]

#slide[
- *Endurance training* (耐力训练) produces specific adaptations:
  - Increased mitochondrial density and enzymes
  - Increased capillary density
  - Increased myoglobin content
  - Enhanced fat oxidation capacity
  - Increased #ce("VO_(2max)") (最大摄氧量)
  - Shift toward Type I and Type IIA fibers
]

#slide[
- Comprehensive metabolic and structural changes with endurance training
- These adaptations improve aerobic capacity and fatigue resistance
][
  #figure(
    image(images.at("table-12-4").path),
  )
]

#slide[
- *Resistance training* (抗阻训练) produces different adaptations:
  - Muscle fiber *hypertrophy* (肌肥大)
  - Increased myofibril number
  - Increased contractile protein synthesis
  - Increased strength and power
  - Minimal changes in aerobic capacity
- *Satellite cells* (卫星细胞) are muscle stem cells enabling repair and growth
]

= 12.5 Neural Control of Skeletal Muscles

== Neural Control Hierarchy

#slide[
- Skeletal muscle control involves multiple levels of neural organization
- *Lower motor neurons* (下运动神经元): Directly innervate muscle fibers
  - Alpha motor neurons: Innervate extrafusal (regular) muscle fibers
  - Gamma motor neurons: Innervate intrafusal (spindle) fibers
- *Upper motor neurons* (上运动神经元): Control lower motor neurons from brain/brainstem
]

#slide[
- Terminology for understanding the neural control hierarchy
- This organization allows both reflex and voluntary control of movement
][
  #figure(
    image(images.at("table-12-5").path),
  )
]

== Muscle Spindles and Proprioception

#slide[
- *Muscle spindles* (肌梭) are stretch receptors detecting muscle length changes
- Contain specialized *intrafusal fibers* (梭内纤维) in parallel with regular *extrafusal fibers* (梭外纤维)
- Two types of intrafusal fibers:
  - *Nuclear bag fibers* (核袋纤维)
  - *Nuclear chain fibers* (核链纤维)
- Sensory innervation:
  - *Type Ia afferents* (Ia类传入神经): Detect rate and magnitude of stretch
  - *Type II afferents* (II类传入神经): Detect static stretch
]

#slide[
- Detailed anatomy of muscle spindles and their innervation
- Spindles provide continuous information about muscle length to the CNS
][
  #figure(
    image(images.at("12-27").path),
  )
]

#slide[
- *Alpha motor neurons* (α运动神经元):
  - Large diameter, fast conduction
  - Innervate extrafusal fibers
  - Cause muscle contraction
- *Gamma motor neurons* (γ运动神经元):
  - Smaller diameter, slower conduction
  - Innervate intrafusal fibers
  - Adjust spindle sensitivity
- *Alpha-gamma coactivation* (α-γ协同激活): Both activated simultaneously
  - Maintains spindle tension during muscle contraction
  - Ensures continuous length monitoring
]

== Muscle Reflexes

#slide[
- The *stretch reflex* (牵张反射) is a *monosynaptic* (单突触) reflex
- Resists unwanted muscle lengthening
- Sequence:
  1. Muscle stretched
  2. Spindles activated
  3. Type Ia afferents fire
  4. Direct synapse on alpha motor neurons
  5. Muscle contracts
- Fastest reflex in the body
]

#slide[
- Summary of stretch reflex events
- This reflex provides rapid, automatic resistance to muscle stretch
][
  #figure(
    image(images.at("table-12-6").path),
  )
]

#slide[
- The *knee-jerk reflex* (膝跳反射) is a classic stretch reflex example
- Tapping the patellar tendon stretches the quadriceps
- Muscle spindles activate, causing immediate contraction
- Used clinically to assess nervous system function
][
  #figure(
    image(images.at("12-28").path),
  )
]

#slide[
- *Golgi tendon organs (GTOs)* (高尔基腱器官) detect muscle tension
- Located in tendons, sensitive to force rather than length
- When tension is excessive:
  - GTOs activate Type Ib afferents
  - Inhibitory interneurons activated (*disynaptic* 双突触)
  - Motor neuron activity reduced
  - Muscle relaxes (protective mechanism)
- This is the *Golgi tendon reflex* (高尔基腱反射)
]

#slide[
- GTO-mediated inhibition protects against excessive muscle force
- This negative feedback prevents muscle and tendon damage
][
  #figure(
    image(images.at("12-29").path),
  )
]

#slide[
- *Reciprocal innervation* (交互神经支配) coordinates agonist-antagonist pairs
- Spindle afferents from agonist muscle:
  - Excite alpha motor neurons to agonist (direct)
  - Inhibit alpha motor neurons to antagonist (via inhibitory interneuron)
- Ensures smooth, coordinated movement
- Prevents opposition between agonist and antagonist
]

#slide[
- Neural circuitry for reciprocal innervation
- This wiring pattern is fundamental to coordinated motor control
][
  #figure(
    image(images.at("12-30").path),
  )
]

#slide[
- The *crossed-extensor reflex* (交叉伸肌反射) coordinates bilateral limb movements
- Painful stimulus causes:
  - Ipsilateral (same side) withdrawal (flexion)
  - Contralateral (opposite side) extension
- Demonstrates *double reciprocal innervation* (双重交互神经支配)
- Polysynaptic, complex reflex for coordinated response
]

#slide[
- Complex reflex coordination for protective withdrawal response
- Involves multiple spinal cord segments and interneurons
][
  #figure(
    image(images.at("12-31").path),
  )
]

#slide[
- Upper motor neurons originate in motor cortex and brainstem
- Descending pathways:
  - *Pyramidal tracts* (锥体束): Direct voluntary control
  - *Extrapyramidal tracts* (锥体外系): Posture and automatic movements
- *Upper motor neuron damage* (上运动神经元损伤):
  - Spastic paralysis, hyperactive reflexes, Babinski sign
- *Lower motor neuron damage* (下运动神经元损伤):
  - Flaccid paralysis, absent reflexes, muscle atrophy
]

#slide[
- Clinical signs distinguishing upper from lower motor neuron lesions
- Understanding these patterns aids in neurological diagnosis
][
  #figure(
    image(images.at("table-12-7").path),
  )
]

= 12.6 Cardiac and Smooth Muscles

== Cardiac Muscle

#slide[
- *Cardiac muscle* (心肌) shares features with skeletal muscle:
  - Striated appearance
  - Sarcomere organization
  - Troponin-tropomyosin regulation
- Unique features:
  - Short, branched cells
  - Uninucleate or binucleate
  - *Intercalated discs* (闰盘) connecting cells
  - Forms *functional syncytium* (功能性合胞体)
]

#slide[
- *Gap junctions* (缝隙连接) allow electrical coupling between cardiac cells
- Composed of *connexin proteins* (连接蛋白)
- Enable coordinated contraction of the heart
- Located primarily at intercalated discs
][
  #figure(
    image(images.at("12-32").path),
  )
]

#slide[
- Cardiac muscle structure showing intercalated discs
- The branched architecture and cell-cell connections create an integrated network
][
  #figure(
    image(images.at("12-33").path),
  )
]

#slide[
- Cardiac muscle excitation-contraction coupling differs from skeletal muscle
- Requires extracellular #ce("Ca^(2+)") in addition to SR calcium
- *Ca²⁺-induced Ca²⁺ release* (钙诱导钙释放):
  - Small amount of #ce("Ca^(2+)") enters from outside
  - This triggers larger release from SR
  - Amplifies the calcium signal
- Allows graded contractions based on extracellular calcium
]

#slide[
- Detailed mechanism of cardiac excitation-contraction coupling
- The two-source calcium system allows for more flexible regulation
][
  #figure(
    image(images.at("12-34").path),
  )
]

== Smooth Muscle

#slide[
- *Smooth muscle* (平滑肌) has distinct structural features:
  - Non-striated appearance
  - Spindle-shaped cells
  - Single central nucleus
  - No organized sarcomeres
- Thick and thin filaments attach to *dense bodies* (致密体)
- Dense bodies are analogous to Z discs
- *Intermediate filaments* (中间丝) form cytoskeleton
]

#slide[
- Smooth muscle lacks the organized sarcomere structure
- Dense body arrangement allows contraction in multiple directions
][
  #figure(
    image(images.at("12-35").path),
  )
]

#slide[
- Smooth muscle regulation uses *calmodulin* (钙调蛋白), NOT troponin
- Mechanism:
  1. #ce("Ca^(2+)") binds to calmodulin
  2. #ce("Ca^(2+)")-calmodulin activates *MLCK* (myosin light-chain kinase) (肌球蛋白轻链激酶)
  3. MLCK phosphorylates myosin light chains
  4. Phosphorylated myosin can bind actin
  5. *Myosin phosphatase* (肌球蛋白磷酸酶) ends contraction
- Allows slower, sustained contractions
- Can maintain *latch state* (锁定状态) with low energy use
]

#slide[
- Phosphorylation-based regulation of smooth muscle contraction
- This mechanism enables prolonged contractions with minimal energy expenditure
][
  #figure(
    image(images.at("12-36").path),
  )
]

#slide[
- Two types of smooth muscle organization:
- *Single-unit smooth muscle* (单单位平滑肌):
  - Cells coupled by gap junctions
  - Function as syncytium
  - Spontaneous activity (pacemaker cells)
  - Found in: GI tract, uterus, small blood vessels
- *Multiunit smooth muscle* (多单位平滑肌):
  - Cells NOT coupled
  - Individual innervation required
  - Precise control
  - Found in: iris, ciliary muscle, airways
]

#slide[
- Contrasting organization of single-unit and multiunit smooth muscle
- Different control mechanisms suit different physiological needs
][
  #figure(
    image(images.at("12-37").path),
  )
]

#slide[
- Comprehensive comparison of all three muscle types
- Understanding differences helps explain their specialized functions
][
  #figure(
    image(images.at("table-12-8").path),
  )
]

#slide[
= Summary
- Skeletal muscle structure is hierarchically organized for efficient force generation
- The sliding filament mechanism and cross-bridge cycle explain contraction at molecular level
- Calcium regulation through troponin-tropomyosin controls contraction
- Excitation-contraction coupling links electrical signals to mechanical responses
- Fiber types and metabolism adapt to different functional demands
- Neural control involves reflexes, proprioception, and voluntary commands
- Cardiac and smooth muscles have specialized structures and regulation for their roles
]
