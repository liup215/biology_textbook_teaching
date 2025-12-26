#import "@preview/typsium:0.3.0": *
#import "../image_list/8_Solute_Transport_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    Chapter 8: Solute Transport
  ]
]

= Introduction to Solute Transport

- *Solute transport* (溶质运输) refers to the movement of ions and other solutes from one location to another within an organism
- The *plasma membrane* (质膜) separates the cell's interior from the external environment and continuously regulates molecular and ionic traffic
- Membrane transport is regulated mainly by *membrane proteins* (膜蛋白)
- Transport processes control nutrient uptake, solute export, and *turgor pressure* (膨压) regulation
- Large-scale transport between organs, such as *translocation* (转运) through the *phloem* (韧皮部), is driven by membrane transport at the cellular level

= Passive and Active Transport

- *Passive transport* (被动运输): spontaneous "downhill" movement of molecules down a gradient of free energy or *chemical potential* (化学势)
- At *equilibrium* (平衡), no further net movement occurs without a driving force
- *Active transport* (主动运输): "uphill" movement against an electrochemical gradient, requiring metabolic energy input

#figure(
  image(images.at("8.1").path, width: 50%),
)

- The diagram illustrates the relationship between chemical potential and molecular transport across membranes
- Passive transport moves molecules from high to low chemical potential spontaneously
- Active transport requires energy (usually from ATP) to move molecules against their concentration gradient

== Chemical Potential and Free Energy

- *Chemical potential* (μ~) determines the direction of transport
- The chemical potential of species j in compartment A is given by: μ~_j^A = μ~_j^0 + RT ln [j]^A
- Where R is the *gas constant* (气体常数), T is absolute temperature, and [j]^A is the concentration
- Transport occurs spontaneously from higher to lower chemical potential

== Electrochemical Potential

- For charged solutes (ions), both concentration and electrical potential differences affect transport
- *Electrochemical potential* (电化学势) combines chemical and electrical gradients
- For an ion, Δμ~_j = RT ln([j]^B/[j]^A) + z_jFΔE
- Where z_j is the *valence* (价态), F is *Faraday's constant* (法拉第常数), and ΔE is the electrical potential difference

= Membrane Potential

- *Membrane potential* (膜电位) is the electrical potential difference across a membrane
- Plant cells typically maintain a membrane potential of -100 to -200 mV (inside negative)
- The membrane potential is established by *diffusion potentials* (扩散电位) and *electrogenic pumps* (产电泵)

#figure(
  image(images.at("8.2").path, width: 50%),
)

- This figure shows how a diffusion potential develops when a membrane is selectively permeable to one ion
- When #ce("K^+") diffuses faster than #ce("Cl^-"), charge separation occurs across the membrane
- The resulting electrical potential opposes further ion movement, establishing equilibrium

== Measuring Membrane Potential

#figure(
  image(images.at("8.3").path, width: 50%),
)

- *Microelectrodes* (微电极) are used to measure membrane potentials in plant cells
- One electrode is inserted into the cell compartment (cytoplasm or vacuole), while the reference electrode remains in the external solution
- A sensitive voltmeter measures the electrical potential difference between the two compartments

== The Nernst Equation

- The *Nernst equation* (能斯特方程) predicts the equilibrium potential for a specific ion
- ΔE = (RT/zF) ln([j]^outside/[j]^inside)
- At 25°C, this simplifies to: ΔE = 59 mV log([j]^outside/[j]^inside) for monovalent ions
- An ion is at *electrochemical equilibrium* (电化学平衡) when the measured membrane potential equals the Nernst potential

#figure(
  image(images.at("table-8.1").path, width: 60%),
)

- This table compares observed and predicted ion concentrations in pea root cells
- Only #ce("K^+") is near equilibrium; other ions are maintained away from equilibrium by active transport
- The deviation from equilibrium indicates active transport processes are operating

= Energy-Dependent Membrane Potential

#figure(
  image(images.at("8.4").path, width: 50%),
)

- The membrane potential collapses when *cyanide* (氰化物) is added, blocking ATP production
- This demonstrates that maintaining the membrane potential requires metabolic energy
- *Electrogenic pumps* (产电泵) use ATP to pump ions across membranes, generating the membrane potential
- Upon washing out cyanide, the cell recovers its membrane potential as ATP production resumes

= Membrane Permeability and Transport Proteins

#figure(
  image(images.at("8.5").path, width: 50%),
)

- Biological membranes show selective permeability to different substances
- Nonpolar molecules like #ce("O_2") and #ce("CO_2") cross membranes readily by simple diffusion
- Ions and polar molecules require *transport proteins* (转运蛋白) to cross membranes
- The high permeability of biological membranes to certain ions (compared to artificial lipid bilayers) indicates the presence of specific transport proteins

= Classes of Membrane Transport Proteins

#figure(
  image(images.at("8.6").path, width: 50%),
)

- Three main classes of membrane transport proteins exist: *channels* (通道), *carriers* (载体), and *pumps* (泵)
- *Channels*: form pores for passive transport; selectivity determined by pore properties
- *Carriers*: bind solutes and undergo conformational changes; can mediate passive or active transport
- *Pumps*: use metabolic energy (ATP) to drive active transport against electrochemical gradients

== Channel Proteins

- Channels provide a *hydrophilic pore* (亲水孔道) through the membrane
- Transport through channels is passive and follows electrochemical gradients
- Channels show high specificity through selective binding within the pore
- Many channels are *gated* (门控的), opening or closing in response to stimuli

=== Potassium Channels

#figure(
  image(images.at("8.7").path, width: 50%),
)

- #ce("K^+") channels are crucial for many plant cell functions
- Four protein subunits come together to form the channel with a central pore
- The *selectivity filter* (选择性过滤器) allows #ce("K^+") to pass while excluding other ions
- Selectivity is achieved through specific coordination of #ce("K^+") by carbonyl oxygens in the pore

=== Voltage-Gated Channels

#figure(
  image(images.at("8.8").path, width: 50%),
)

- Many ion channels are *voltage-gated* (电压门控), with activity dependent on membrane potential
- *Inward-rectifying channels* (内向整流通道) preferentially conduct ions into the cell
- *Outward-rectifying channels* (外向整流通道) preferentially conduct ions out of the cell
- The voltage-dependence allows cells to control ion fluxes in response to changes in membrane potential
- These channels play key roles in stomatal movement and other physiological processes

=== Diversity of Cation Channels

#figure(
  image(images.at("8.14").path, width: 50%),
)

- Plant cells contain diverse families of cation channels with different properties and regulation
- *Voltage-gated K+ channels*: regulate #ce("K^+") fluxes in response to membrane potential
- *Two-pore domain K+ channels*: provide background #ce("K^+") conductance
- *Cyclic nucleotide-gated channels* (环核苷酸门控通道): regulated by cGMP or cAMP
- *Glutamate receptor-like channels*: calcium-permeable channels involved in signaling
- *Mechanosensitive channels* (机械敏感通道): respond to mechanical stimuli

== Carrier Proteins

- Carriers bind specific solutes and undergo *conformational changes* (构象变化) to transport them
- Transport rates are lower than channels but carriers have high specificity
- Carriers can mediate both passive and active transport

=== Enzyme Kinetics of Carriers

#figure(
  image(images.at("8.11").path, width: 50%),
)

- Carrier-mediated transport shows *saturation kinetics* (饱和动力学) similar to enzyme reactions
- Transport rate approaches a maximum velocity (*Vmax*) at high substrate concentrations
- The *Michaelis constant* (Km) (米氏常数) indicates the substrate concentration at half-maximal velocity
- Saturation occurs because carriers have a limited number of binding sites

#figure(
  image(images.at("8.12").path, width: 50%),
)

- Transport properties can change with substrate concentration
- At low sucrose concentrations, uptake shows saturation kinetics typical of carriers
- At higher concentrations, additional transport systems may become active
- This demonstrates that cells can regulate transport capacity based on substrate availability

== Active Transport and Pumps

- *Primary active transport* (初级主动运输): pumps use ATP directly to transport solutes against gradients
- *Secondary active transport* (次级主动运输): uses electrochemical gradients established by primary pumps to drive transport of other solutes

=== Secondary Active Transport

#figure(
  image(images.at("8.9").path, width: 50%),
)

- Secondary active transport couples the downhill movement of one solute to the uphill movement of another
- The *proton-motive force* (质子动力) generated by proton pumps drives much secondary active transport in plants
- Energy stored in the proton gradient is used to accumulate other solutes against their concentration gradients

#figure(
  image(images.at("8.10").path, width: 50%),
)

- *Symport* (同向转运): both solutes move in the same direction across the membrane
- Example: proton-sugar symporters use the inward proton gradient to drive sugar uptake
- *Antiport* (反向转运): solutes move in opposite directions
- Example: proton-sodium antiporters use the inward proton gradient to export sodium ions

= Overview of Plant Cell Transport Systems

#figure(
  image(images.at("8.13").path, width: 60%),
)

- Plant cells contain a diverse array of transport proteins in the plasma membrane and *tonoplast* (液泡膜)
- Major systems include:
  - #ce("H^+")-ATPases: establish proton gradients
  - #ce("K^+") channels: regulate potassium fluxes
  - #ce("Ca^(2+)") pumps and channels: control calcium signaling
  - Various nutrient transporters: uptake of sugars, amino acids, phosphate, nitrate, etc.
  - *Aquaporins* (水通道蛋白): facilitate water transport
  - Ion transporters on the tonoplast: regulate vacuolar ion concentrations

= Ion Complexation and Chelation

- Ions can form complexes with organic molecules, affecting their transport and distribution
- Two types of complexes: *coordination complexes* (配位络合物) and *electrostatic complexes* (静电络合物)

== Coordination Complexes

#figure(
  image(images.at("8.15").path, width: 50%),
)

- *Coordination complexes* (配位络合物) form when oxygen or nitrogen atoms donate electron pairs to a cation
- Example: copper ions coordinated with tartaric acid
- Example: magnesium coordinated with nitrogen atoms in *chlorophyll* (叶绿素)
- Coordination complexes are important for metal ion homeostasis and function

== Electrostatic Complexes

#figure(
  image(images.at("8.16").path, width: 50%),
)

- *Electrostatic complexes* (静电络合物) form through ionic interactions between oppositely charged ions
- Example: potassium malate complex
- Example: calcium pectate cross-links in cell walls
- Divalent cations like #ce("Ca^(2+)") can form cross-links between negatively charged polymers
- These complexes play structural roles in cell walls and affect ion availability for transport

== Iron Uptake Mechanisms

#figure(
  image(images.at("8.17").path, width: 50%),
)

- Plants have evolved two main strategies for iron uptake from soil
- *Strategy I* (策略I) used by eudicots: 
  - Roots secrete protons and organic acids (*chelators*, 螯合剂) to solubilize iron
  - A *ferric reductase* (铁还原酶) reduces #ce("Fe^(3+)") to #ce("Fe^(2+)")
  - An #ce("Fe^(2+)") transporter moves iron into root cells
- *Strategy II* (策略II) used by grasses:
  - Roots secrete *siderophores* (铁载体) that bind #ce("Fe^(3+)")
  - The iron-siderophore complex is transported into the cell
  - Iron is released inside the cell for use in metabolism

#figure(
  image(images.at("8.18").path, width: 50%),
)

- *Ferrochelatase* (亚铁螯合酶) catalyzes the insertion of iron into the porphyrin ring
- This reaction forms *heme* (血红素), a coordination complex
- Heme is essential for cytochromes and other iron-containing proteins involved in electron transport

= Proton Pumps

- *Proton pumps* (质子泵) are primary active transporters that establish proton gradients across membranes
- Two main types: *P-type ATPases* (P型ATP酶) and *V-type ATPases* (V型ATP酶)

== Plasma Membrane H+-ATPase

#figure(
  image(images.at("8.19").path, width: 50%),
)

- The *plasma membrane H+-ATPase* (质膜质子ATP酶) is a P-type pump
- Mechanism involves phosphorylation of an aspartate residue by ATP
- Steps: (A) proton binding on the inside, (B) phosphorylation by ATP, (C) conformational change exposing the proton to the outside, (D) proton release and dephosphorylation
- This pump generates the membrane potential and establishes the proton gradient used for secondary active transport

#figure(
  image(images.at("8.20").path, width: 50%),
)

- Three-dimensional structure of the H+-ATPase shows multiple functional domains
- Ten *transmembrane spans* (跨膜片段) form the pathway for proton translocation
- Cytoplasmic domains include: *nucleotide-binding domain* (N) (核苷酸结合域), *phosphorylation domain* (P) (磷酸化域), and *actuator domain* (A) (执行域)
- Water molecules in the transmembrane cavity facilitate proton movement

== Vacuolar H+-ATPase (V-ATPase)

#figure(
  image(images.at("8.21").path, width: 50%),
)

- The *V-ATPase* (液泡型ATP酶) pumps protons into the vacuole
- Functions as a *rotary motor* (旋转马达), unlike P-type pumps
- Consists of two complexes: V1 (catalytic) and V0 (membrane-embedded)
- ATP hydrolysis drives rotation of the central stalk, causing conformational changes that pump protons
- V-ATPases acidify the vacuole, which is important for storage and detoxification

= Stomatal Guard Cell Transport

- Guard cells regulate *stomatal aperture* (气孔孔径) through coordinated ion and water transport
- Stomatal opening and closing involve changes in guard cell turgor pressure

#figure(
  image(images.at("8.22").path, width: 50%),
)

- Light-treated stomata are open; dark-treated stomata are closed
- The aperture change results from volume changes in the guard cells
- Ion accumulation drives water uptake and cell swelling for opening
- Ion loss drives water loss and cell shrinkage for closing

#figure(
  image(images.at("8.23").path, width: 60%),
)

- *Stomatal opening*:
  - *Phototropins* (向光素) detect blue light and activate H+-ATPases
  - Membrane *hyperpolarization* (超极化) activates inward-rectifying #ce("K^+") channels
  - #ce("K^+"), #ce("Cl^-"), and malate accumulate in guard cells
  - Water follows osmotically, causing guard cells to swell and the pore to open
- *Stomatal closing*:
  - *Abscisic acid* (ABA) (脱落酸) triggers #ce("Ca^(2+)") release
  - #ce("Ca^(2+)") activates outward-rectifying #ce("K^+") channels and anion channels
  - Ion efflux leads to water loss and guard cell shrinkage
  - The stomatal pore closes

= Pathways of Ion Transport in Roots

#figure(
  image(images.at("8.24").path, width: 50%),
)

- *Plasmodesmata* (胞间连丝) connect the cytoplasm of neighboring cells
- They provide a *symplastic pathway* (共质体途径) for cell-to-cell transport
- Ions and small molecules can move through plasmodesmata without crossing membranes
- This facilitates rapid communication and transport between adjacent cells

#figure(
  image(images.at("8.25").path, width: 60%),
)

- Root structure includes several tissue layers: *epidermis* (表皮), *cortex* (皮层), *endodermis* (内皮层), and vascular tissues (*xylem* 木质部 and *phloem* 韧皮部)
- Ions can follow two pathways from soil to xylem:
  - *Apoplastic pathway* (质外体途径): through cell walls without crossing membranes
  - *Symplastic pathway* (共质体途径): through cytoplasm via plasmodesmata
- The *Casparian strip* (凯氏带) in the endodermis blocks the apoplastic pathway
- All ions must pass through the symplast (crossing membranes) before entering the xylem
- This gives the plant selective control over which ions are transported to the shoot
- *Xylem loading* (木质部装载): the process of releasing ions into xylem vessels for long-distance transport
