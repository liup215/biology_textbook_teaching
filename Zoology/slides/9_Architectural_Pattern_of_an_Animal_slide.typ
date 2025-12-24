#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/9_Architectural_Pattern_of_an_Animal_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Architectural Pattern of an Animal],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= New Designs for Living

== Introduction to Animal Architecture
#slide[
  - Zoologists recognize 34 phyla of multicellular animals.
  - Major body plans established during the *Cambrian explosion* (寒武纪大爆发) (600 million years ago).
  - Ancestral traits limit the morphological scope of descendants.
  - Animals share an intrinsic material design and fundamental functional plan.
]

= Hierarchical Organization of Animal Complexity

== Grades of Organization
#slide[
  - *Protoplasmic grade* (原生质级): Unicellular organisms (e.g., protozoa).
  - *Cellular grade* (细胞级): Aggregation of functionally differentiated cells (e.g., sponges).
  - *Cell-tissue grade* (细胞-组织级): Aggregation of similar cells into *tissues* (组织) (e.g., Cnidaria).
  - *Tissue-organ grade* (组织-器官级): Aggregation of tissues into *organs* (器官) (e.g., Platyhelminthes).
  - *Organ-system grade* (器官-系统级): Organs work together as *organ systems* (器官系统) (e.g., most phyla).
]

== Grades of Organization (Table)
#slide[
  - The table summarizes the five grades of organization.
  - It highlights the increase in complexity and division of labor from unicellular to organ-system levels.
][
  #figure(
    image(images.at("table-9-1").path),
  )
]

= Animal Body Plans

== Animal Symmetry
#slide[
  - *Symmetry* (对称): Balanced proportions.
  - *Spherical symmetry* (球辐射对称): Mirrored halves by any plane through center (rare).
  - *Radial symmetry* (辐射对称): Similar halves by >2 planes through longitudinal axis (*Radiata* (辐射对称动物)).
  - *Bilateral symmetry* (两侧对称): Right and left halves by *sagittal plane* (矢状面) (*Bilateria* (两侧对称动物)).
  - Bilateral symmetry is associated with *cephalization* (头部形成) (head differentiation).
]

== Animal Symmetry (Figure)
#slide[
  - Spherical symmetry lacks an axis.
  - Radial symmetry has a longitudinal axis.
  - Bilateral symmetry has a sagittal plane dividing right and left.
][
  #figure(
    image(images.at("figure-9-1").path),
  )
]

== Anatomical Terms and Planes
#slide[
  - *Anterior* (前端) (head), *Posterior* (后端) (tail).
  - *Dorsal* (背侧) (back), *Ventral* (腹侧) (belly).
  - *Medial* (内侧) (midline), *Lateral* (外侧) (sides).
  - *Frontal plane* (额状面): Divides dorsal/ventral.
  - *Sagittal plane* (矢状面): Divides right/left.
  - *Transverse plane* (横切面): Divides anterior/posterior.
]

== Planes of Symmetry (Figure)
#slide[
  - Illustration of standard anatomical planes (sagittal, frontal, transverse).
  - Directional terms (anterior, posterior, dorsal, ventral) in a bilateral animal.
][
  #figure(
    image(images.at("figure-9-2").path),
  )
]

== Body Cavities and Germ Layers
#slide[
  - Development: Zygote $->$ Blastula $->$ Gastrula.
  - *Germ layers* (胚层): *Ectoderm* (外胚层) (outer), *Endoderm* (内胚层) (gut lining), *Mesoderm* (中胚层) (middle).
  - *Diploblastic* (双胚层): 2 layers (Cnidaria).
  - *Triploblastic* (三胚层): 3 layers (most bilateral animals).
  - *Body cavity* (体腔): Gut cavity and often a second fluid-filled cavity (coelom).
]

== Mesoderm Formation
#slide[
  - *Acoelomate* (无体腔动物): Mesoderm fills blastocoel (parenchyma).
  - *Pseudocoelomate* (假体腔动物): Mesoderm lines outer edge of blastocoel (*pseudocoelom* (假体腔)).
  - *Coelomate* (真体腔动物) (*Eucoelomate*): *Coelom* (真体腔) completely surrounded by mesoderm (peritoneum).
    - *Schizocoelous* (裂体腔法): Mesoderm splits.
    - *Enterocoelous* (肠体腔法): Mesoderm pouches from gut.
]

== Mesoderm Formation (Figure)
#slide[
  - Contrasts formation of body cavities.
  - Acoelomates: solid mesoderm.
  - Pseudocoelomates: persistent blastocoel.
  - Coelomates: schizocoely (splitting) or enterocoely (pouching).
][
  #figure(
    image(images.at("figure-9-3").path),
  )
]

== Body Plans Cross Sections (Figure)
#slide[
  - Cross-sections compare the three plans.
  - Eucoelomates: gut lined with mesoderm (*peritoneum* (腹膜)).
  - Pseudocoelomates: gut not lined with mesoderm.
][
  #figure(
    image(images.at("figure-9-4").path),
  )
]

== Developmental Origins
#slide[
  - *Deuterostomes* (后口动物): Radial cleavage, regulative, blastopore becomes *anus* (肛门), enterocoely.
  - *Protostomes* (原口动物): Spiral cleavage, mosaic, blastopore becomes *mouth* (口), schizocoely.
    - *Lophotrochozoans* (冠轮动物) and *Ecdysozoans* (蜕皮动物).
]

== Developmental Sequences (Figure)
#slide[
  - Flowchart of developmental pathways.
  - Triploblasts diverge into Protostomes (mouth first) and Deuterostomes (anus first).
][
  #figure(
    image(images.at("figure-9-5").path),
  )
]

== Gut Design and Segmentation
#slide[
  - *Complete gut* (完全消化道): Tube-within-a-tube, one-way flow.
  - *Segmentation* (分节) (*Metamerism*): Serial repetition of body segments (*metameres* (体节)).
  - Allows greater mobility and complexity.
  - Found in Annelida, Arthropoda, Chordata.
]

== Segmented Phyla (Figure)
#slide[
  - Examples of segmented phyla: Chordata, Arthropoda, Annelida.
  - Illustrates the widespread nature of metamerism.
][
  #figure(
    image(images.at("figure-9-6").path),
  )
]

= Components of Metazoan Bodies

== Body Components
#slide[
  - *Body fluids* (体液): *Intracellular* (细胞内) and *Extracellular* (细胞外) (blood plasma, interstitial fluid).
  - *Extracellular structural elements*: Connective tissue, cartilage, bone, cuticle.
  - *Tissues* (组织): Group of similar cells for common function (*Histology* (组织学)).
  - 4 types: *Epithelial* (上皮), *Connective* (结缔), *Muscular* (肌肉), *Nervous* (神经).
]

== Tissue Types (Figure)
#slide[
  - Maps four tissue types to locations in a vertebrate.
  - Epithelial, Connective, Muscle, Nervous.
][
  #figure(
    image(images.at("figure-9-7").path),
  )
]

== Epithelial Tissue (Simple)
#slide[
  - Sheet of cells covering surfaces. Avascular. Basement membrane.
  - *Simple epithelium* (单层上皮) (single layer):
    - *Squamous* (扁平): Flattened (diffusion).
    - *Cuboidal* (立方): Boxlike (secretion).
    - *Columnar* (柱状): Tall (absorption).
]

== Simple Epithelium (Figure)
#slide[
  - Simple squamous: thin linings.
  - Simple cuboidal: ducts.
  - Simple columnar: absorption in gut.
][
  #figure(
    image(images.at("figure-9-8").path),
  )
]

== Epithelial Tissue (Stratified)
#slide[
  - *Stratified epithelium* (复层上皮) (many layers):
    - *Stratified squamous* (复层扁平): Withstands abrasion (skin).
    - *Transitional* (变移): Stretches (bladder).
]

== Stratified Epithelium (Figure)
#slide[
  - Stratified squamous: protection.
  - Transitional: stretching.
][
  #figure(
    image(images.at("figure-9-9").path),
  )
]

== Connective Tissue
#slide[
  - Binding and support. Few cells, matrix (fibers + ground substance).
  - *Loose* (疏松): Packing material.
  - *Dense* (致密): Tendons, ligaments.
  - *Specialized* (特化): Blood, Cartilage (semirigid), Bone (calcified).
]

== Connective Tissue (Figure)
#slide[
  - Loose tissue with fibers.
  - Dense tendon tissue.
  - Cartilage with chondrocytes.
  - Bone with osteocytes.
][
  #figure(
    image(images.at("figure-9-10").path),
  )
]

== Muscular Tissue
#slide[
  - Specialized for contraction (*muscle fiber* (肌纤维)).
  - *Striated* (横纹):
    - *Skeletal* (骨骼): Voluntary, multinucleate.
    - *Cardiac* (心): Involuntary, intercalated discs.
  - *Smooth* (平滑): Nonstriated, involuntary.
]

== Muscle Tissue (Figure)
#slide[
  - Smooth muscle: spindle-shaped.
  - Cardiac muscle: branched.
  - Skeletal muscle: long striated fibers.
][
  #figure(
    image(images.at("figure-9-11").path),
  )
]

== Nervous Tissue
#slide[
  - Reception and conduction.
  - *Neurons* (神经元): Soma, Dendrites (input), Axon (output).
  - *Neuroglia* (神经胶质): Supportive cells.
]

== Nervous Tissue (Figure)
#slide[
  - Structure of a neuron.
  - Cell body, dendrites, axon, Schwann cells.
][
  #figure(
    image(images.at("figure-9-12").path),
  )
]

= Complexity and Body Size

== Body Size
#slide[
  - *Surface Area to Volume Ratio* (表面积与体积比): Volume increases faster than surface area.
  - Large animals need internal transport systems.
  - Benefits: Buffers environment, protection, metabolic efficiency.
  - *Cope's Law* (柯普定律): Tendency to increase in size.
]

== Evolution of Size (Figure)
#slide[
  - Illustrates *Cope's Law* (柯普定律).
  - Trend of increasing maximum body size over geological time.
][
  #figure(
    image(images.at("figure-9-13").path),
  )
]

== Metabolic Efficiency
#slide[
  - *Metabolic efficiency* (代谢效率): Cost of maintaining body temperature is less per gram for large animals.
  - Energy cost of moving 1g is less for large animals.
]

== Cost of Transport (Figure)
#slide[
  - Demonstrates metabolic advantage of size.
  - Specific cost of transport decreases as body size increases.
][
  #figure(
    image(images.at("figure-9-14").path),
  )
]
