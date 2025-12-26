#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/8_Solute_Transport_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 8: Solute Transport],
    author: [Plant Physiology Teaching Materials],
  ),
)

= Introduction

== Solute Transport Overview

- *Solute transport* (溶质运输): movement of ions and molecules within organisms
- The *plasma membrane* (质膜) regulates molecular traffic between cell and environment
- Transport is controlled by *membrane proteins* (膜蛋白)
- Critical functions:
  - Nutrient uptake
  - Solute export
  - *Turgor pressure* (膨压) regulation
  - Cell-to-cell communication

== Transport Types

- *Passive transport* (被动运输): spontaneous downhill movement along gradients
- *Active transport* (主动运输): energy-dependent uphill movement against gradients
- *Chemical potential* (化学势) determines direction of spontaneous transport
- Metabolic energy (usually ATP) drives active transport

= Passive and Active Transport

== Chemical Potential and Transport Direction

- Movement occurs from high to low *chemical potential* (化学势)
- At *equilibrium* (平衡), no net movement occurs
- Energy input required for transport against gradients

#slide[
  - This diagram illustrates the fundamental principle governing all transport processes
  - *Passive transport* (被动运输) proceeds spontaneously down chemical potential gradients
  - *Active transport* (主动运输) requires metabolic energy to move substances against gradients
  - The size of boxes represents relative chemical potential in each compartment
][
  #figure(
    image(images.at("8.1").path),
  )
]

== Electrochemical Potential

- For ions, both concentration and electrical gradients matter
- *Electrochemical potential* (电化学势) combines both gradients
- Formula: Δμ~_j = RT ln([j]^B/[j]^A) + z_jFΔE
- Transport direction determined by total electrochemical gradient

= Membrane Potential

== Development of Membrane Potential

- *Membrane potential* (膜电位): electrical potential difference across membrane
- Plant cells: typically -100 to -200 mV (inside negative)
- Created by selective permeability and ion pumps

#slide[
  - *Diffusion potential* (扩散电位) develops when membrane shows selective permeability
  - If membrane is more permeable to #ce("K^+") than #ce("Cl^-"), charge separation occurs
  - #ce("K^+") diffuses faster, leaving excess negative charge behind
  - Electrical potential builds up until it balances concentration gradient
  - Demonstrates how selective permeability generates electrical potentials
][
  #figure(
    image(images.at("8.2").path),
  )
]

== Measuring Membrane Potential

- *Microelectrodes* (微电极) allow precise measurement of membrane potential
- Glass micropipettes with very fine tips penetrate cells

#slide[
  - One electrode inserted into cell compartment (cytoplasm or vacuole)
  - Reference electrode remains in external conducting solution
  - Voltmeter measures electrical potential difference between compartments
  - This technique enabled discovery of membrane potential properties in plants
][
  #figure(
    image(images.at("8.3").path),
  )
]

== The Nernst Equation

- *Nernst equation* (能斯特方程) predicts equilibrium potential for each ion
- ΔE = (RT/zF) ln([j]^outside/[j]^inside)
- At 25°C: ΔE = 59 mV log([j]^outside/[j]^inside) for monovalent ions
- Ion at equilibrium when measured potential equals Nernst potential

== Ion Distribution in Plant Cells

#slide[
  - Comparison of observed vs. predicted ion concentrations in pea root cells
  - Only #ce("K^+") is near *electrochemical equilibrium* (电化学平衡)
  - Other ions maintained far from equilibrium
  - Deviations indicate *active transport* (主动运输) processes operating
  - Demonstrates energy-dependent ion homeostasis in plant cells
][
  #figure(
    image(images.at("table-8.1").path),
  )
]

== Energy Dependence of Membrane Potential

- Membrane potential requires continuous energy input
- Metabolic inhibitors cause potential to collapse

#slide[
  - *Cyanide* (氰化物) blocks ATP production by poisoning mitochondria
  - Membrane potential collapses rapidly when cyanide added
  - Washing out cyanide allows recovery as ATP production resumes
  - Proves that *electrogenic pumps* (产电泵) require ATP to maintain potential
  - Membrane potential is not a passive equilibrium state
][
  #figure(
    image(images.at("8.4").path),
  )
]

= Membrane Permeability

== Selective Permeability

- Biological membranes show selective permeability to different substances
- Nonpolar molecules cross easily by simple diffusion
- Ions and polar molecules require transport proteins

#slide[
  - Nonpolar molecules (#ce("O_2"), #ce("CO_2")) have similar permeability in biological and artificial membranes
  - Ions and polar molecules show much higher permeability in biological membranes
  - Difference indicates presence of specific *transport proteins* (转运蛋白)
  - Demonstrates that membrane proteins dramatically enhance transport of specific solutes
][
  #figure(
    image(images.at("8.5").path),
  )
]

= Membrane Transport Proteins

== Three Classes of Transport Proteins

- *Channels* (通道): form pores for rapid passive transport
- *Carriers* (载体): bind solutes and change conformation
- *Pumps* (泵): use ATP for active transport

#slide[
  - *Channels*: selectivity based on pore biophysical properties, high transport rates
  - *Carriers*: undergo conformational changes, slower but highly specific
  - *Pumps*: drive active transport against electrochemical gradients using metabolic energy
  - Each class serves distinct roles in cellular transport
][
  #figure(
    image(images.at("8.6").path),
  )
]

= Channel Proteins

== Potassium Channel Structure

- Four protein subunits form channel with central pore
- *Selectivity filter* (选择性过滤器) determines ion specificity

#slide[
  - Top view shows four subunits arranged around central pore
  - Membrane-spanning helices form inverted teepee structure
  - Pore-forming regions create #ce("K^+")-selective filter
  - Carbonyl oxygens in selectivity filter coordinate #ce("K^+") specifically
  - Structure explains how channels achieve both high selectivity and rapid transport
][
  #figure(
    image(images.at("8.7").path),
  )
]

== Voltage-Gated Channels

- Many channels are *voltage-gated* (电压门控): activity depends on membrane potential
- *Inward-rectifying* (内向整流): preferentially conduct ions inward
- *Outward-rectifying* (外向整流): preferentially conduct ions outward

#slide[
  - Current-voltage relationship shows channel behavior at different potentials
  - *Inward-rectifying channels* (内向整流通道) open when membrane hyperpolarized
  - *Outward-rectifying channels* (外向整流通道) open when membrane depolarized
  - Voltage-gating allows cells to control ion fluxes dynamically
  - Critical for stomatal movements and other responses
][
  #figure(
    image(images.at("8.8").path),
  )
]

== Diversity of Cation Channels

- Plant cells contain multiple families of cation channels
- Each family has distinct properties and regulation mechanisms

#slide[
  - *Voltage-gated K+ channels*: respond to membrane potential changes
  - *Two-pore domain K+ channels*: provide background conductance
  - *Cyclic nucleotide-gated channels* (环核苷酸门控通道): regulated by cGMP/cAMP
  - *Glutamate receptor-like channels*: calcium-permeable, involved in signaling
  - *Mechanosensitive channels* (机械敏感通道): respond to mechanical stimuli
  - Diversity reflects diverse physiological roles of ion channels
][
  #figure(
    image(images.at("8.14").path),
  )
]

= Carrier Proteins

== Saturation Kinetics

- Carrier-mediated transport shows *saturation kinetics* (饱和动力学)
- Similar to enzyme kinetics with Vmax and Km

#slide[
  - Transport rate increases with substrate concentration initially
  - At high concentrations, rate approaches maximum velocity (*Vmax*)
  - Saturation occurs because carriers have limited binding sites
  - Contrast with channel transport, which is proportional to concentration
  - *Michaelis constant* (Km) (米氏常数) indicates affinity for substrate
][
  #figure(
    image(images.at("8.11").path),
  )
]

== Multiple Transport Systems

- Cells can express multiple transport systems for same solute
- Different systems activate at different concentration ranges

#slide[
  - Low sucrose concentrations: saturation kinetics indicate carrier-mediated transport
  - High sucrose concentrations: uptake continues to increase beyond predicted Vmax
  - Suggests additional transport systems become active at higher concentrations
  - Demonstrates adaptive regulation of transport capacity
  - Allows cells to respond to varying substrate availability
][
  #figure(
    image(images.at("8.12").path),
  )
]

= Active Transport

== Secondary Active Transport Principle

- Uses electrochemical gradient of one solute to drive transport of another
- *Proton-motive force* (质子动力) drives much secondary transport in plants

#slide[
  - *Primary pump* establishes proton gradient across membrane
  - Energy stored in gradient (Δμ~_H+) drives uphill transport of other solutes
  - Couples downhill H+ movement to uphill substrate movement
  - Allows cells to accumulate nutrients against concentration gradients
  - More energy-efficient than using ATP directly for each solute
][
  #figure(
    image(images.at("8.9").path),
  )
]

== Symport and Antiport

- *Symport* (同向转运): both solutes move same direction
- *Antiport* (反向转运): solutes move opposite directions

#slide[
  - *Symport*: proton and substrate (e.g., sugar) both enter cell together
  - Proton gradient drives substrate accumulation into cell
  - *Antiport*: proton enters while substrate (e.g., #ce("Na^+")) exits cell
  - Proton gradient drives substrate export from cell
  - Both mechanisms couple to proton-motive force generated by primary pumps
][
  #figure(
    image(images.at("8.10").path),
  )
]

= Transport Protein Diversity

== Overview of Plant Cell Transporters

- Plant cells express diverse transport proteins on plasma membrane and tonoplast
- Coordinated activity maintains cellular homeostasis

#slide[
  - #ce("H^+")-ATPases: establish proton gradients
  - #ce("K^+") channels: regulate potassium fluxes and membrane potential
  - #ce("Ca^(2+)") pumps and channels: control calcium signaling
  - Nutrient transporters: sugars, amino acids, phosphate, nitrate, etc.
  - *Aquaporins* (水通道蛋白): facilitate water transport
  - Tonoplast transporters: regulate vacuolar storage and pH
][
  #figure(
    image(images.at("8.13").path),
  )
]

= Ion Complexation

== Coordination Complexes

- *Coordination complexes* (配位络合物) form through electron pair donation
- Important for metal ion function and homeostasis

#slide[
  - Oxygen or nitrogen atoms donate electron pairs to cations
  - Example: copper coordinated with hydroxyl oxygens of tartaric acid
  - Example: magnesium coordinated with nitrogen in *chlorophyll* (叶绿素)
  - Coordination determines metal availability and biological activity
  - Essential for metal cofactors in enzymes
][
  #figure(
    image(images.at("8.15").path),
  )
]

== Electrostatic Complexes

- *Electrostatic complexes* (静电络合物) form through ionic interactions
- Important for structural and storage functions

#slide[
  - Opposite charges attract to form complexes
  - Monovalent cations (e.g., #ce("K^+")) form simple ion pairs with anions
  - Divalent cations (e.g., #ce("Ca^(2+)")) can cross-link polymers
  - Calcium-pectate cross-links provide structural support in cell walls
  - Affects ion solubility and availability for transport
][
  #figure(
    image(images.at("8.16").path),
  )
]

= Iron Uptake

== Two Strategies for Iron Acquisition

- Plants evolved different mechanisms to obtain iron from soil
- Iron availability often limits plant growth

#slide[
  - *Strategy I* (eudicots): acidify soil, reduce #ce("Fe^(3+)") to #ce("Fe^(2+)"), transport #ce("Fe^(2+)")
  - Roots secrete protons and *chelators* (螯合剂) like citrate
  - *Ferric reductase* (铁还原酶) reduces iron at plasma membrane
  - #ce("Fe^(2+)") transporter moves iron into cell
  - *Strategy II* (grasses): secrete *siderophores* (铁载体) that bind #ce("Fe^(3+)")
  - Iron-siderophore complex transported into cell
][
  #figure(
    image(images.at("8.17").path),
  )
]

== Iron Incorporation into Heme

- Iron must be incorporated into porphyrin rings for biological function
- *Ferrochelatase* (亚铁螯合酶) catalyzes heme synthesis

#slide[
  - Enzyme inserts iron into center of porphyrin ring
  - Forms *heme* (血红素), a coordination complex
  - Heme essential for cytochromes in electron transport chains
  - Also required for peroxidases and other iron-containing enzymes
  - Demonstrates importance of iron for fundamental cellular processes
][
  #figure(
    image(images.at("8.18").path),
  )
]

= Proton Pumps

== Plasma Membrane H+-ATPase Mechanism

- P-type pump drives proton export from cytoplasm
- Creates proton gradient and membrane potential

#slide[
  - (A) Pump binds proton on cytoplasmic side
  - (B) ATP phosphorylates aspartate residue in pump
  - (C) *Conformational change* (构象变化) exposes proton to extracellular side
  - (D) Proton released; pump dephosphorylated and returns to original state
  - Cycle repeats, continuously pumping protons out and using ATP
][
  #figure(
    image(images.at("8.19").path),
  )
]

== H+-ATPase Structure

- Complex structure with multiple functional domains
- Structure explains mechanism of proton translocation

#slide[
  - Ten *transmembrane spans* (跨膜片段) form proton translocation pathway
  - *Nucleotide-binding domain* (N) (核苷酸结合域): binds ATP
  - *Phosphorylation domain* (P) (磷酸化域): contains phosphorylated aspartate
  - *Actuator domain* (A) (执行域): coordinates conformational changes
  - Water molecules in transmembrane cavity facilitate proton movement
][
  #figure(
    image(images.at("8.20").path),
  )
]

== Vacuolar H+-ATPase (V-ATPase)

- V-type pump acidifies vacuole
- Different mechanism from plasma membrane pump

#slide[
  - Functions as *rotary motor* (旋转马达)
  - V1 complex: catalytic domain with ATP-binding sites
  - V0 complex: membrane-embedded domain for proton translocation
  - ATP hydrolysis drives rotation of central stalk
  - Rotation causes conformational changes that pump protons
  - Maintains acidic vacuolar pH for storage and detoxification
][
  #figure(
    image(images.at("8.21").path),
  )
]

= Stomatal Transport

== Light-Induced Stomatal Opening

- Guard cell volume changes control *stomatal aperture* (气孔孔径)
- Driven by coordinated ion and water transport

#slide[
  - Light-treated stomata: guard cells swell, pore opens
  - Dark-treated stomata: guard cells shrink, pore closes
  - Opening allows #ce("CO_2") uptake for photosynthesis
  - Closing reduces water loss by transpiration
  - Critical for balancing photosynthesis and water conservation
][
  #figure(
    image(images.at("8.22").path),
  )
]

== Ion Transport in Guard Cell Regulation

- Complex signaling networks control ion fluxes
- Different pathways for opening vs. closing

#slide[
  - *Opening*: *Phototropins* (向光素) detect blue light, activate H+-ATPases
  - *Hyperpolarization* (超极化) opens inward-rectifying #ce("K^+") channels
  - #ce("K^+"), #ce("Cl^-"), malate accumulate; water follows osmotically
  - Guard cells swell, stomata open
  - *Closing*: *Abscisic acid* (ABA) (脱落酸) triggers #ce("Ca^(2+)") release
  - #ce("Ca^(2+)") activates outward-rectifying channels
  - Ion and water loss causes shrinkage, stomata close
][
  #figure(
    image(images.at("8.23").path),
  )
]

= Root Ion Transport

== Symplastic Pathway

- Cells connected by *plasmodesmata* (胞间连丝)
- Allows cell-to-cell transport without crossing membranes

#slide[
  - *Plasmodesmata* (胞间连丝): cytoplasmic channels through cell walls
  - Provide *symplastic pathway* (共质体途径) for transport
  - Ions and molecules move between cells without crossing membranes
  - Facilitates rapid communication and coordination between cells
  - Important for signal transmission and nutrient distribution
][
  #figure(
    image(images.at("8.24").path),
  )
]

== Root Structure and Ion Uptake Pathways

- Multiple tissue layers between soil and xylem
- Endodermis acts as selective barrier

#slide[
  - Root tissues: *epidermis* (表皮), *cortex* (皮层), *endodermis* (内皮层), vascular cylinder
  - *Apoplastic pathway* (质外体途径): through cell walls
  - *Symplastic pathway* (共质体途径): through cytoplasm via plasmodesmata
  - *Casparian strip* (凯氏带) blocks apoplastic pathway at endodermis
  - Forces ions through symplast, giving plant selective control
  - *Xylem loading* (木质部装载): controlled release into xylem for long-distance transport
][
  #figure(
    image(images.at("8.25").path),
  )
]

= Summary

== Key Concepts

- Membrane transport essential for plant cell function and survival
- Three classes of transport proteins: channels, carriers, pumps
- Electrochemical gradients drive passive transport
- Active transport requires metabolic energy
- Proton pumps establish gradients for secondary active transport
- Guard cells integrate multiple transport systems for stomatal regulation
- Root endodermis provides selective barrier for ion uptake
