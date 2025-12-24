#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/23_Pathways_of_Elements_in_Ecosystems_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Pathways of Elements in Ecosystems",
    subtitle: "Ecology",
    author: "Author",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Energy Transformations and Element Cycling
== Energy Transformations and Element Cycling

#slide[
  - *Energy transformations* and *element cycling* are tightly linked in ecosystems.
]

#slide[
  - *Assimilatory processes*: Incorporate inorganic elements into organic molecules (e.g., *photosynthesis* converts #ce("CO_2") to carbohydrates).
  - *Assimilation* is the process of building up complex molecules from simpler ones.
]

#slide[
  - *Dissimilatory processes*: (e.g., *respiration*) return elements to inorganic forms, releasing energy.
  - *Dissimilation* is the breakdown of complex molecules into simpler ones.
]

#slide[
  - *Oxidation* is the loss of electrons; *reduction* is the gain of electrons.
  - These processes are coupled in metabolism.
]

#slide[
  - Most *biochemical energy transformations* involve *oxidation* and *reduction* of *carbon*, *oxygen*, *nitrogen*, and *sulfur*.
]

#slide[
  - *Energy-releasing oxidations* are paired with *energy-requiring reductions*.
  - Energy shifts from reactants to products.
  - The general formula for coupled reactions: Oxidation: #ce("A -> A^+ + e^-")  Reduction: #ce("B + e^- -> B^-")
]

== Coupled Transformations
#slide[
  - *Energy-releasing oxidations* are paired with *energy-requiring reductions*.
  - These coupled reactions are the basis of energy flow in ecosystems.
  - Coupled transformations are thermodynamically inefficient; excess energy is lost as heat.
][
  #figure(
    image(images.at("23.1").path),
  )
]

== Biochemical Pathways
#slide[
  - *Biochemical transformations* are linked into *biochemical pathways*, each step catalyzed by enzymes.
  - *Residence time* is the average time an atom spends in a compartment before moving to another.
][
  #figure(
    image(images.at("23.2").path),
  )
]

= Ecosystem Compartment Models
== Compartmentalization of Elements
#slide[
  - Elements exist in different *compartments* (inorganic, organic, geologic). A *compartment* is a pool or reservoir where an element is stored in a particular form.
  - *Photosynthesis* moves carbon from inorganic to organic compartments; *respiration* returns it.
  - Compartment models can be hierarchical, with subcompartments (e.g., *autotrophs*, *animals*, *detritus*, *microbes*).
  - Elements cycle rapidly among some compartments, slowly among others (e.g., *coal*, *oil*, *limestone* are slow geologic compartments).
  - *Geologic processes* (e.g., volcanism, uplift, erosion) return elements from inaccessible compartments to rapid cycling.
][
  #figure(
    image(images.at("23.3").path),
  )
]

= The Hydrologic Cycle
== Water as a Model for Element Cycling
#slide[
  - The *hydrologic cycle* illustrates basic features of element cycles.
  - *Evaporation*, *transpiration*, *precipitation*, and *runoff* move water through compartments.
  - Solar energy drives evaporation; condensation releases heat.
  - Water in the atmosphere has a short *residence time* (~2 weeks); in oceans and lakes, much longer (~2,800 years).
  - The energy required to evaporate water: $Q = m times L_v$
  - Q is energy, m is mass of water, L_v is latent heat of vaporization.
  - The hydrologic cycle is tightly coupled to energy flow in the biosphere.
][
  #figure(
    image(images.at("23.4").path),
  )
]

= The Carbon Cycle
== Carbon Cycle Overview
#slide[
  - The *carbon cycle* is driven by solar energy and involves complex chemical reactions.
  - Three main processes: (1) *photosynthesis* and *respiration*, (2) *exchange* between atmosphere and oceans, (3) *precipitation* of carbonate sediments.
  - *Photosynthesis* (reduction): #ce("CO_2 + H_2O ->[light] (CH_2O) + O_2")
  - *Respiration* (oxidation): #ce("(CH_2O) + O_2 -> CO_2 + H_2O")
][
  #figure(
    image(images.at("23.5").path),
  )
]

== Organic and Inorganic Carbon
#slide[
  - Carbon cycles between *organic* and *inorganic* forms.
  - *Methanogenesis* (anaerobic): #ce("4 CH_3OH -> 3 CH_4 + CO_2 + 2 H_2O")
][
  #figure(
    image(images.at("23.6").path),
  )
]

== Geological Carbon Storage
#slide[
  - Most carbon is locked in *sedimentary rocks*.
  - *Carbonic acid formation*: #ce("CO2 + H2O <=> H2CO3 <=> H+ + HCO3- <=> 2H+ + CO3^2-")
  - *Calcium carbonate precipitation*: #ce("Ca^2+ + CO3^2- -> CaCO3")
][
  #figure(
    image(images.at("23.7").path),
  )
]

== Biological and Geological Regulation
#slide[
  - Biological and geological processes regulate atmospheric #ce("CO_2") over time.
  - Coralline algae and other organisms precipitate calcium carbonate.
][
  #figure(
    image(images.at("23.8").path),
  )
]

== Atmospheric CO2 History
#slide[
  - Atmospheric #ce("CO_2") has declined since the Paleozoic era.
  - Fossil soils and plant evolution reveal changes in atmospheric #ce("CO_2").
][
  #figure(
    image(images.at("23.9").path),
  )
]
#slide[
  - Fossil soils show increases in terrestrial vegetation and weathering.
  - These changes led to sequestration of atmospheric #ce("CO_2") in coal and carbonate sediments.
][
  #figure(
    image(images.at("23.10").path),
  )
]

= The Nitrogen Cycle
== Nitrogen Cycle Overview
#slide[
  - *Nitrogen* cycles through many *oxidation states* and follows complex pathways.
  - The largest pool is atmospheric #ce("N_2").
  - *Nitrogen fixation* by bacteria converts #ce("N_2") to usable forms. #ce("N2 + 8 H+ + 8 e- -> 2 NH3 + H2")
][
  #figure(
    image(images.at("23.11").path),
  )
]

== Nitrogen Transformations
#slide[
  - Plants assimilate nitrogen as *ammonium* (#ce("NH4+")) or *nitrate* (#ce("NO3-")).
  - *Ammonification*: Organic N -> #ce("NH3")/#ce("NH4+")
  - *Nitrification*: #ce("NH3 -> NO2- -> NO3-")
  - *Denitrification*: #ce("NO3- -> NO2- -> NO -> N2O -> N2")
  - *Rhizobium* bacteria in root nodules fix nitrogen in symbiosis with plants.
  - *Leghemoglobin* in nodules binds oxygen, enabling nitrogenase activity.
][
  #figure(
    image(images.at("23.12").path),
  )
]

== Tracing Nitrogen in Ecosystems
#slide[
  - Stable isotopes (e.g., #super("15")N) are used to trace nitrogen movement in ecosystems.
  - *Ecological application*: Isotope tracing reveals competition between bacteria and plant roots for nitrate.
][
  #figure(
    image(images.at("23.13").path),
  )
]

= The Phosphorus Cycle
== Phosphorus Cycle Overview
#slide[
  - *Phosphorus* is required for nucleic acids, membranes, energy transfer, bones, and teeth.
  - The phosphorus cycle is simpler than nitrogen; phosphorus does not undergo redox reactions.
  - Plants assimilate phosphorus as *phosphate* (#ce("PO4^3-")).
  - *Phosphorus precipitation*: #ce("Ca^2+ + PO4^3- -> Ca3(PO4)2")
  - *Acidity* and *redox conditions* affect phosphorus availability (e.g., binds to Fe, Al, Ca).
][
  #figure(
    image(images.at("23.14").path),
  )
]

== Phosphorus Limitation and Cycling
#slide[
  - Phosphorus often limits primary production in aquatic systems.
  - Cycling differs from carbon: phosphorus is removed from water column as insoluble compounds.
][
  #figure(
    image(images.at("23.15").path),
  )
]
#slide[
  - *Ecological stoichiometry*: Carbon:phosphorus (C:P) ratios reflect phosphorus limitation in food webs.
  - In summer, phytoplankton have high C:P ratios, indicating phosphorus depletion.
  - Consumers must eat more to obtain enough phosphorus, leading to imbalanced food quality.
][
  #figure(
    image(images.at("23.16").path),
  )
]

= The Sulfur Cycle
== Sulfur Cycle Overview
#slide[
  - *Sulfur* is required for amino acids and cycles through many oxidized and reduced forms.
  - The most oxidized form is *sulfate* (#ce("SO4^2-")); the most reduced are *hydrogen sulfide* (#ce("H2S")) and organic sulfur.
  - *Assimilatory sulfate reduction*: #ce("SO4^2- -> organic S")
  - *Dissimilatory sulfate reduction* (anaerobic): #ce("SO4^2- -> H2S")
][
  #figure(
    image(images.at("23.17").path),
  )
]

== Sulfur Transformations and Acidification
#slide[
  - Under anaerobic conditions, sulfate can act as an oxidizer; reduced sulfur forms can accumulate.
  - *Iron sulfide* formation: #ce("Fe^2+ + S^2- -> FeS")
  - Sulfides in coal and oil, when exposed to air, oxidize to sulfate and form sulfuric acid: #ce("2 FeS2 + 7 O2 + 2 H2O -> 2 Fe^2+ + 4 SO4^2- + 4 H+")
][
  #figure(
    image(images.at("23.18").path),
  )
]

= Microorganisms in Element Cycles
== Microbial Roles in Element Cycling
#slide[
  - *Microorganisms* (especially bacteria and archaea) drive many transformations in element cycles.
  - *Chemoautotrophs* use inorganic compounds (e.g., #ce("NH_3"), #ce("NO_2^-"), #ce("H_2S"), #ce("Fe^2+")) as energy sources to fix carbon.
  - *Photoautotrophs* use light energy to fix carbon (e.g., green plants, algae, cyanobacteria).
  - Specialized bacteria can metabolize substrates under anaerobic conditions and use inorganic compounds as energy sources.
  - *Hydrothermal vent communities* depend on chemoautotrophic sulfur bacteria, which oxidize #ce("H_2S") to #ce("SO_4^2-") and fix #ce("CO2").
  - *Symbiosis*: Tubeworms house sulfur bacteria in trophosomes, gaining organic nutrients.
  - Without microbial activity, element cycles would be much slower and less efficient.
][
  #figure(
    image(images.at("23.19").path),
  )
]
