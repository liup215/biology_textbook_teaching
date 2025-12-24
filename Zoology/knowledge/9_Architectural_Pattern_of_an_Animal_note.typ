#import "@preview/typsium:0.3.0": *
#import "../image_list/9_Architectural_Pattern_of_an_Animal_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center, text(2em, weight: "bold")[Architectural Pattern of an Animal])

= New Designs for Living
- Zoologists recognize 34 phyla of multicellular animals, each with a distinctive body plan.
- Major body plans were established during the *Cambrian explosion* (600 million years ago).
- Ancestral traits limit the morphological scope of descendants (e.g., penguin wings are modified from bird ancestors).
- Despite diversity, animals share an intrinsic material design and fundamental functional plan.

= Hierarchical Organization of Animal Complexity
- There are five major grades of organization in organismal complexity.
- *Protoplasmic grade of organization*: Characterizes unicellular organisms (e.g., protozoa). All life functions occur within a single cell. Organelles perform specialized functions.
- *Cellular grade of organization*: Aggregation of cells that are functionally differentiated (division of labor) but not organized into tissues (e.g., *Volvox*, sponges).
- *Cell-tissue grade of organization*: Aggregation of similar cells into *tissues* to perform a common function (e.g., Cnidaria). Nerve net is an example of tissue.
- *Tissue-organ grade of organization*: Aggregation of tissues into *organs* (e.g., Platyhelminthes). Organs have specialized functions and are composed of parenchyma (functional cells) and stroma (supportive tissues).
- *Organ-system grade of organization*: Organs work together as *organ systems* (e.g., Nemertean worms and most animal phyla). Eleven systems: skeletal, muscular, integumentary, digestive, respiratory, circulatory, excretory, nervous, endocrine, immune, and reproductive.

#figure(
  image(images.at("table-9-1").path, width: 80%),
  caption: images.at("table-9-1").caption
)
- The table above summarizes the five grades of organization, from protoplasmic to organ-system, highlighting the increase in complexity and division of labor.

- *Metazoa* (multicellular animals) evolved greater complexity by combining cells into larger units.
- *Eumetazoans* are animals at or beyond the cell-tissue grade.

= Animal Body Plans
- Body plans differ in grade of organization, symmetry, number of germ layers, and number of body cavities.

== Animal Symmetry
- *Symmetry*: Balanced proportions or correspondence of parts on opposite sides of a median plane.
- *Spherical symmetry*: Any plane passing through the center divides the body into mirrored halves. Rare, found in some unicellular forms. Suited for floating and rolling.
- *Radial symmetry*: Body can be divided into similar halves by more than two planes passing through the longitudinal axis. Found in Cnidaria and Ctenophora (*Radiata*). Usually sessile or free-floating.
    - *Oral* surface (mouth) and *aboral* surface (opposite).
    - *Biradial symmetry*: Only two planes produce mirrored halves (e.g., Ctenophora).
- *Bilateral symmetry*: Body can be divided along a *sagittal plane* into two mirrored portions (right and left halves). Associated with *cephalization* (differentiation of a head). Found in *Bilateria*.
    - Better fitted for directional movement.

#figure(
  image(images.at("figure-9-1").path, width: 80%),
  caption: images.at("figure-9-1").caption
)
- As shown in the figure, spherical symmetry lacks an axis, radial symmetry has a longitudinal axis, and bilateral symmetry has a sagittal plane dividing right and left.

- Terms for location in bilateral animals:
    - *Anterior* (head end), *Posterior* (tail end).
    - *Dorsal* (back side), *Ventral* (belly side).
    - *Medial* (midline), *Lateral* (sides).
    - *Distal* (farther from middle), *Proximal* (nearer).
- Planes of section:
    - *Frontal plane* (coronal): Divides into dorsal and ventral halves.
    - *Sagittal plane*: Divides into right and left halves.
    - *Transverse plane* (cross section): Divides into anterior and posterior portions.

#figure(
  image(images.at("figure-9-2").path, width: 80%),
  caption: images.at("figure-9-2").caption
)
- The figure illustrates the standard anatomical planes (sagittal, frontal, transverse) and directional terms (anterior, posterior, dorsal, ventral) used in bilaterally symmetrical animals.

== Body Cavities and Germ Layers
- *Body cavity*: Internal space. Gut cavity is common; a second fluid-filled cavity outside the gut is also common (cushions organs, hydrostatic skeleton).
- Development: Zygote $->$ Blastula (surrounds *blastocoel*) $->$ Gastrula.
- *Gastrulation*: Formation of *gastrocoel* (*archenteron*) and *blastopore*.
- *Germ layers*:
    - *Endoderm*: Gut lining.
    - *Ectoderm*: Outer layer.
    - *Mesoderm*: Middle layer (in triploblasts).
- *Diploblastic*: Two germ layers (ectoderm, endoderm). Example: Cnidaria.
- *Triploblastic*: Three germ layers (ectoderm, mesoderm, endoderm). Most bilateral animals.

== Methods of Mesoderm Formation
- *Acoelomate plan*: Mesoderm completely fills the blastocoel. No body cavity other than the gut. Region between epidermis and gut filled with *parenchyma*.
- *Pseudocoelomate plan*: Mesoderm lines the outer edge of the blastocoel. Two body cavities: gut and *pseudocoelom* (persistent blastocoel). Pseudocoelom is not completely lined by mesoderm.
- *Coelomate (Eucoelomate) plan*: *Coelom* is a body cavity completely surrounded by mesoderm. Lined with *peritoneum*. Organs suspended by *mesenteries*.
    - *Schizocoelous*: Mesodermal cells fill blastocoel, then split to form space.
    - *Enterocoelous*: Mesoderm forms as pouches from gut, which pinch off to form coelom.

#figure(
  image(images.at("figure-9-3").path, width: 80%),
  caption: images.at("figure-9-3").caption
)
- This figure contrasts the formation of body cavities. In acoelomates, mesoderm fills the space. In pseudocoelomates, the blastocoel persists. In schizocoelous coelomates, mesoderm splits. In enterocoelous coelomates, mesoderm pouches off the gut.

- A coelom made by enterocoely is functionally equivalent to a coelom made by schizocoely; both are represented in the eucoelomate plan.

#figure(
  image(images.at("figure-9-4").path, width: 80%),
  caption: images.at("figure-9-4").caption
)
- Cross-sections compare the three plans. Note that in eucoelomates, the gut is lined with mesoderm (peritoneum), whereas in pseudocoelomates, the gut is not lined with mesoderm.

== Developmental Origins of Body Plans in Triploblasts
- *Deuterostomes*:
    - Radial cleavage.
    - Regulative development.
    - Blastopore becomes *anus*.
    - Coelom forms via *enterocoely*.
    - Includes Echinoderms, Chordates.
- *Protostomes*:
    - Spiral cleavage.
    - Mosaic development.
    - Blastopore becomes *mouth*.
    - Coelom forms via *schizocoely*.
    - Divided into *Lophotrochozoans* (e.g., Molluscs, Annelids) and *Ecdysozoans* (e.g., Arthropods, Nematodes).

#figure(
  image(images.at("figure-9-5").path, width: 80%),
  caption: images.at("figure-9-5").caption
)
- The flowchart summarizes developmental pathways. Triploblasts diverge into Protostomes (mouth first) and Deuterostomes (anus first). Protostomes further divide based on cleavage and other traits.

== A Complete Gut Design and Segmentation
- *Complete gut*: Tube-within-a-tube design. Allows one-way flow of food from mouth to anus.
- *Segmentation* (*Metamerism*): Serial repetition of similar body segments (*metameres* or *somites*).
    - Allows greater mobility and complexity.
    - Found in Annelida, Arthropoda, and Chordata.

#figure(
  image(images.at("figure-9-6").path, width: 80%),
  caption: images.at("figure-9-6").caption
)
- Examples of segmented phyla are shown: Chordata (fish), Arthropoda (crustacean), and Annelida (earthworm), illustrating the widespread nature of metamerism.

= Components of Metazoan Bodies
- Components: Cells (from germ layers), Body fluids, Extracellular structural elements.

== Extracellular Components
- *Body fluids*:
    - *Intracellular fluid*: Within cells.
    - *Extracellular fluid*: Outside cells. Divided into *blood plasma* and *interstitial fluid* (tissue fluid) in closed systems.
- *Extracellular structural elements*: Support and protection.
    - Loose connective tissue, cartilage, bone, cuticle.

== Cellular Components: Tissues
- *Tissue*: Group of similar cells specialized for a common function. Study is *histology*.
- Four basic tissue types: *Epithelial*, *Connective*, *Muscular*, *Nervous*.

#figure(
  image(images.at("figure-9-7").path, width: 80%),
  caption: images.at("figure-9-7").caption
)
- The figure maps the four tissue types to their locations in a vertebrate body, such as epithelial lining the intestine and muscle in the heart and limbs.

=== Epithelial Tissue
- Sheet of cells covering external or internal surfaces. Protective, absorptive, secretory.
- Supported by a *basement membrane*. Avascular.
- Classified by cell form and layers:
    - *Simple epithelium*: Single layer.
        - *Simple squamous*: Flattened (diffusion).
        - *Simple cuboidal*: Boxlike (secretion/absorption).
        - *Simple columnar*: Tall (absorption, microvilli).

#figure(
  image(images.at("figure-9-8").path, width: 80%),
  caption: images.at("figure-9-8").caption
)
- Simple epithelia types are shown: squamous for thin linings, cuboidal for ducts, and columnar for absorption in the gut.

- *Stratified epithelium*: Many layers.
    - *Stratified squamous*: Withstands abrasion (skin, mouth).
    - *Transitional*: Stretches (bladder).

#figure(
  image(images.at("figure-9-9").path, width: 80%),
  caption: images.at("figure-9-9").caption
)
- Stratified epithelia are shown: stratified squamous for protection against abrasion and transitional for accommodating stretching in the urinary tract.

=== Connective Tissue
- Binding and supportive functions.
- Composed of few cells, extracellular fibers, and *ground substance* (together called *matrix*).
- *Connective tissue proper*:
    - *Loose (areolar) connective tissue*: Packing material. Fibroblasts, macrophages, collagen and elastic fibers.
    - *Dense connective tissue*: Tendons, ligaments. Densely packed collagen.
- Specialized connective tissue:
    - *Blood*, *Lymph* (Vascular tissue).
    - *Adipose* (fat).
    - *Cartilage*: Semirigid. Chondrocytes in lacunae.
    - *Bone*: Calcified. Osteocytes in lacunae.

#figure(
  image(images.at("figure-9-10").path, width: 80%),
  caption: images.at("figure-9-10").caption
)
- Diverse connective tissues are illustrated: loose tissue with fibers and cells, dense tendon tissue, cartilage with chondrocytes, and bone with osteocytes in a mineralized matrix.

=== Muscular Tissue
- Specialized for contraction. Unit is *muscle fiber*.
- *Striated muscle*: Transversely striped.
    - *Skeletal muscle*: Voluntary, multinucleate, long fibers.
    - *Cardiac muscle*: Involuntary, uninucleate, intercalated discs (vertebrate heart).
- *Smooth (visceral) muscle*: Nonstriated, involuntary, uninucleate.

#figure(
  image(images.at("figure-9-11").path, width: 80%),
  caption: images.at("figure-9-11").caption
)
- Muscle types are compared: smooth muscle (spindle-shaped), cardiac muscle (branched with intercalated discs), and skeletal muscle (long, striated fibers).

=== Nervous Tissue
- Specialized for reception of stimuli and conduction of impulses.
- *Neurons*: Functional unit.
    - *Soma* (cell body).
    - *Dendrites*: Receive signals.
    - *Axon*: Transmits signals away.
- *Neuroglia*: Nonnervous supportive cells.

#figure(
  image(images.at("figure-9-12").path, width: 80%),
  caption: images.at("figure-9-12").caption
)
- The structure of a neuron is detailed, showing the cell body, dendrites for input, and the axon for output, insulated by Schwann cells.

= Complexity and Body Size
- Complex organization permits large body size.
- *Surface Area to Volume Ratio*: As size increases, volume (mass) increases faster (cube) than surface area (square).
    - Large animals have less surface area relative to volume.
    - Solutions: Folding/invagination of surface, or internal transport systems.
- Benefits of large size:
    - Buffers against environmental fluctuations.
    - Protection against predation.
- *Cope's Law*: Tendency for lineages to increase in body size over evolutionary time.

#figure(
  image(images.at("figure-9-13").path, width: 80%),
  caption: images.at("figure-9-13").caption
)
- The graph illustrates Cope's Law, showing the trend of increasing maximum body size in various animal lineages over geological time.

- *Metabolic efficiency*: Cost of maintaining body temperature is less per gram for large animals. Energy cost of moving 1g is less for large animals.

#figure(
  image(images.at("figure-9-14").path, width: 80%),
  caption: images.at("figure-9-14").caption
)
- The graph demonstrates the metabolic advantage of size: the specific cost of transport (oxygen consumption per unit mass) decreases as body size increases.
