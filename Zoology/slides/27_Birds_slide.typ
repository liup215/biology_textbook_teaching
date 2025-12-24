#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/27_Birds_images.typ": images
#import "@preview/typsium:0.3.0": *
#import "@preview/fletcher:0.5.8" as fletcher: *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Chapter 27: Birds",
    subtitle: "Zoology",
    author: "Instructor",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Origin and Relationships

== *Archaeopteryx lithographica* (始祖鸟)

#slide[
  #figure(
    image(images.at("figure-27-1").path, width: 60%),
  )
  - The earliest known bird fossil (147 million years old).
  - Demonstrated phylogenetic relatedness of birds and *theropod dinosaurs* (兽脚类恐龙).
  - Had reptilian skeleton (long bony tail, clawed fingers, abdominal ribs) but possessed *feathers* (羽毛).
]

== Evolutionary History (进化史)

#slide[
  - Birds are *archosaurs* (主龙类), sharing derived characters with dromeosaurs (e.g., *Velociraptor*):
    - *Furcula* (叉骨): Fused clavicles.
    - *Lunate wrist bones* (半月形腕骨).
  - Living birds (*Neornithes* 今鸟亚纲) are divided into:
    - *Paleognathae* (古颚总目): Flightless ostrich-like birds (*ratites* 平胸鸟) and tinamous. Flat sternum (except tinamous).
    - *Neognathae* (新颚总目): All other birds, mostly flying, with a *keeled sternum* (龙骨突).
]

== Evolution of Modern Birds

#slide[
  - Evolution of modern bird orders occurred rapidly during the Cretaceous and early Tertiary.
][
  #figure(
    image(images.at("figure-27-2").path),
  )
]

== Cladogram of Saurischia

#slide[
  - Shows the relationship of several taxa to modern birds.
  - Shared derived characters related to flight.
][
  #figure(
    image(images.at("figure-27-3").path),
  )
]

== Flightlessness (失去飞行能力)

#slide[
  - Evolved independently in many groups (e.g., penguins, ostriches).
  - Often on islands lacking predators.
  - Associated with loss of *keel* (龙骨突) on sternum and heavy flight muscles.
][
  #figure(
    image(images.at("figure-27-4").path),
  )
]

= Structural and Functional Adaptations for Flight

== Feathers (羽毛)

#slide[
  - Unique feature of birds; lightweight, tough, and tensile.
  - *Structure*:
    - Hollow *quill* or *calamus* (翮).
    - *Shaft* or *rachis* (羽轴).
    - *Barbs* (羽枝) forming a *vane* (羽片).
    - Barbs have *barbules* (羽小枝) with hooks that zip together.
  - *Types*:
    - *Contour feathers* (廓羽): Give outward form and flight.
    - *Down feathers* (绒羽): Insulation (lack hooks).
    - *Filoplumes* (纤羽): Hairlike, degenerate feathers.
    - *Powder-down* (粉冉): Release waterproofing powder.
]

== Feather Types and Development

#slide[
  - Successive stages in development of a vaned feather.
  - Different varieties: contour, down, filoplume.
][
  #figure(
    image(images.at("figure-27-5").path),
  )
]

== Molting (换羽)

#slide[
  - Gradual replacement of feathers (usually once a year).
  - Flight and tail feathers are lost in exact pairs to maintain balance.
][
  #figure(
    image(images.at("figure-27-6").path),
  )
]

== Skeleton (骨骼)

#slide[
  - *Pneumatized bones* (气骨): Light, delicate, laced with air cavities, yet strong.
  - *Skull*: Diapsid (modified), fused into one piece, large braincase and orbits. Toothless keratinized beak.
  - *Rigidity*: Fused vertebrae (*synsacrum* 综荐骨, *pygostyle* 尾综骨), ribs with *uncinate processes* (钩状突).
  - *Sternum* (胸骨): Bears a large *keel* (龙骨突) for flight muscle attachment.
  - *Furcula* (叉骨): Fused clavicles (wishbone), stores energy during wing beats.
]

== Skeleton Structure

#slide[
  - Comparison of crow skeleton and *Archaeopteryx*.
  - Note the large keel and fused bones in modern birds.
][
  #figure(
    image(images.at("figure-27-7").path),
  )
]

== Pneumatized Bones

#slide[
  - Hollow wing bone showing stiffening struts and air spaces.
  - Replaces bone marrow.
][
  #figure(
    image(images.at("figure-27-8").path),
  )
]

== Muscular System (肌肉系统)

#slide[
  - *Pectoralis* (胸大肌): Depresses wing (power stroke).
  - *Supracoracoideus* (上乌喙肌): Raises wing; positioned on breast (low center of gravity), pulls via tendon over shoulder ("rope-and-pulley").
  - *Leg Muscles*: Concentrated in thigh; tendons extend to toes (prevents freezing, lightweight feet).
  - *Toe-locking mechanism*: Automatically grips perch when settling.
]

== Flight Muscles

#slide[
  - Arrangement of pectoralis and supracoracoideus muscles.
  - Both anchored on the sternum keel.
][
  #figure(
    image(images.at("figure-27-9").path),
  )
]

== Perching Mechanism

#slide[
  - Tendons automatically tighten when the bird settles on a branch.
  - Closes toes around the perch.
][
  #figure(
    image(images.at("figure-27-10").path),
  )
]

= Food, Feeding, and Digestion

== Feeding Adaptations

#slide[
  - *High Metabolic Rate*: Requires large amounts of food.
  - *Beaks* (喙): Adapted to food habits (e.g., generalized, seed cracking, probing, straining, tearing meat).
  - *Digestive System*:
    - *Crop* (嗉囊): Storage; produces "crop milk" in pigeons.
    - *Proventriculus* (前胃): Secretes gastric juice.
    - *Gizzard* (砂囊): Grinds food (keratinized plates, grit).
    - *Ceca* (盲肠): Fermentation chambers in herbivores.
    - *Cloaca* (泄殖腔): Common exit.
]

== Bill Variety

#slide[
  - Examples of bill adaptations for different feeding strategies.
][
  #figure(
    image(images.at("figure-27-11").path),
  )
]

= Circulatory and Respiratory Systems

== Circulatory and Respiratory Systems

#slide[
  - *Circulatory System*:
    - 4-chambered heart (complete separation of pulmonary/systemic).
    - Right aortic arch persists.
    - Nucleated erythrocytes.
  - *Respiratory System*:
    - *Parabronchi* (旁支气管): Tubelike lungs for continuous air flow.
    - *Air Sacs* (气囊): 9 interconnecting sacs; allow one-way flow of air through lungs (takes 2 cycles for one breath).
    - Highly efficient for high altitude and metabolic demands; also cools the body.
]

== Respiratory System Diagram

#slide[
  #figure(
    image(images.at("figure-27-12").path, width: 80%),
  )
  - Lungs and air sacs.
  - Movement of a single volume of air through the system (2 cycles).
]

= Excretory System

== Excretory System (排泄系统)

#slide[
  - *Kidneys*: Metanephric; excrete *uric acid* (尿酸) (semisolid, water conservation).
  - *Salt Glands* (盐腺): Located above eyes in marine birds; excrete excess salt (NaCl).
]

== Salt Glands

#slide[
  - Located above each eye in marine birds.
  - Secretes highly concentrated salt solution.
][
  #figure(
    image(images.at("figure-27-13").path),
  )
]

= Nervous and Sensory Systems

== Nervous System (神经系统)

#slide[
  - *Brain*:
    - Well-developed *cerebellum* (小脑) (coordination).
    - *Optic lobes* (视叶) (vision).
    - Enlarged *dorsal ventricular ridge* in cerebrum (instinctive behavior).
]

== Bird Brain

#slide[
  - Principal divisions of the bird brain.
][
  #figure(
    image(images.at("figure-27-14").path),
  )
]

== Senses (感觉)

#slide[
  - *Vision*: Keenest in animal kingdom.
    - Large eyes.
    - *Pecten* (栉膜): Provides nutrients to retina.
    - *Foveae* (中央凹): Sharp focus (often two per eye).
    - Some see UV light.
  - *Hearing*: Good sensitivity; cochlea shorter than mammals.
]

== Eye Structure

#slide[
  - Structure of a hawk eye.
  - Note the pecten and foveae.
][
  #figure(
    image(images.at("figure-27-15").path),
  )
]

= Flight

== Aerodynamics (空气动力学)

#slide[
  - Wing is an *airfoil* (翼型) (cambered).
  - *Lift* (升力): Generated by negative pressure on upper surface and positive pressure below.
  - *Slots* (翼缝):
    - *Alula* (小翼羽).
    - Gaps between primaries.
    - Prevent stalling at low speeds/high angles of attack.
]

== Airflow and Lift

#slide[
  - Air patterns formed by an airfoil.
  - Preventing stall with wing slots.
][
  #figure(
    image(images.at("figure-27-16").path),
  )
]

== Flapping Flight (拍打飞行)

#slide[
  - *Primaries* (初级飞羽) provide thrust.
  - *Secondaries* (次级飞羽) provide lift.
  - Downstroke is the power stroke.
]

== Flapping Diagram

#slide[
  #figure(
    image(images.at("figure-27-17").path),
  )
  - Wing movement in normal flapping flight.
]

== Hovering (悬停)

#slide[
  #figure(
    image(images.at("figure-27-18").path),
  )
  - Hummingbird wing movement.
  - Wing swivels to provide lift on both forward and backward strokes.
]

== Wing Types (翼型)

#slide[
  - *Elliptical Wings* (椭圆翼): Maneuverability (sparrows, doves). Low aspect ratio, slotted.
  - *High Aspect Ratio Wings* (高展弦比翼): High speed (swallows) or dynamic soaring (albatrosses). Long, narrow, no slots.
  - *High-Lift Wings* (高升力翼): Static soaring, carrying heavy loads (hawks, eagles). Broad, slotted wings.
]

== Basic Forms of Bird Wings

#slide[
  #figure(
    image(images.at("figure-27-19").path),
  )
]

= Migration and Navigation

== Migration (迁徙)

#slide[
  - Seasonal movement between breeding and wintering grounds.
  - *Stimulus*: Lengthening days (photoperiod) stimulate pituitary and gonads.
  - *Navigation*:
    - Visual landmarks.
    - *Sun-azimuth orientation* (太阳方位角定向) (requires internal clock).
    - *Star patterns* (星象) (North Star axis).
    - *Magnetic field* (磁场) (magnetite in head/neck).
]

== Migration Routes

#slide[
  - Migrations of bobolinks and American golden plovers.
][
  #figure(
    image(images.at("figure-27-20").path),
  )
]

== Sun-Compass Navigation

#slide[
  - Kramer's experiments with starlings.
  - Birds use the sun as a compass and compensate for its movement.
][
  #figure(
    image(images.at("figure-27-21").path),
  )
]

= Social Behavior and Reproduction

== Social Behavior (社会行为)

#slide[
  - Flocking for protection, migration, or feeding.
  - Cooperative feeding (e.g., pelicans).
  - Colonial nesting (e.g., gannets).
]

== Colonial Nesting

#slide[
  - Colony of northern gannets showing close spacing.
][
  #figure(
    image(images.at("figure-27-22").path),
  )
]

== Cooperative Feeding

#slide[
  - White pelicans driving fish together and scooping them up.
][
  #figure(
    image(images.at("figure-27-23").path),
  )
]

== Reproduction (生殖)

#slide[
  - Testes enlarge seasonally.
  - Females: Only left ovary/oviduct functional.
  - Fertilization in upper oviduct; albumin and shell added later.
]

== Copulation

#slide[
  - Waved albatrosses mating.
  - Cloacal contact.
][
  #figure(
    image(images.at("figure-27-24").path),
  )
]

== Female Reproductive System

#slide[
  - Only left ovary and tract are functional.
][
  #figure(
    image(images.at("figure-27-25").path),
  )
]

== Mating Systems (婚配制度)

#slide[
  - *Monogamy* (单配制): Common (>90%). Both parents care for young.
  - *Polygyny* (一雄多雌制): One male, many females (e.g., grouse in *leks* 求偶场).
  - *Polyandry* (一雌多雄制): One female, many males (rare, e.g., spotted sandpipers).
]

== Lek Display

#slide[
  - Dominant male greater sage grouse displaying to females.
][
  #figure(
    image(images.at("figure-27-26").path),
  )
]

== Nesting and Young

#slide[
  - *Altricial* (晚成鸟): Naked, helpless at birth (e.g., songbirds).
  - *Precocial* (早成鸟): Down-covered, active at birth (e.g., ducks, quail).
]

== Nesting Example

#slide[
  - Anna's hummingbird feeding young.
][
  #figure(
    image(images.at("figure-27-27").path),
  )
]

== Altricial vs Precocial

#slide[
  - Comparison of one-day-old meadowlark (altricial) and ruffed grouse (precocial).
][
  #figure(
    image(images.at("figure-27-28").path),
  )
]

= Bird Populations

== Bird Populations

#slide[
  - Populations vary with food supply.
  - Human impact:
    - Introductions (e.g., starlings).
    - Extinctions (e.g., passenger pigeon).
    - Habitat destruction.
]

== Introduced Species

#slide[
  - Colonization of North America by starlings.
][
  #figure(
    image(images.at("figure-27-29").path),
  )
]

== Extinction

#slide[
  - Sport-shooting passenger pigeons.
  - Extinct due to hunting and habitat loss.
][
  #figure(
    image(images.at("figure-27-30").path),
  )
]

= Classification Examples

== Order Struthioniformes

#slide[
  - Ostrich (*Struthio camelus*).
  - Largest living bird.
][
  #figure(
    image(images.at("figure-27-31").path),
  )
]

== Order Phoenicopteriformes

#slide[
  - Greater flamingos.
  - Filter feeders.
][
  #figure(
    image(images.at("figure-27-32").path),
  )
]

== Order Charadriiformes

#slide[
  - Laughing gulls.
  - Shorebirds.
][
  #figure(
    image(images.at("figure-27-33").path),
  )
]

== Order Passeriformes

#slide[
  - Darwin's finch.
  - Perching songbirds (largest order).
][
  #figure(
    image(images.at("figure-27-34").path),
  )
]
