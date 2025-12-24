#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/29_Support,_Protection,_and_Movement_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Support, Protection, and Movement",
    subtitle: "Zoology",
    author: "Teaching Resource Generator",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Integument and Scaling
== Integument Overview
#slide[
  - *Integument*（外皮） covers the body surface and separates internal tissues from the environment.
  - Provides *mechanical protection*（机械性保护） against abrasion, puncture, and pathogens.
  - Acts as a *barrier*（屏障） to prevent water loss or gain and blocks harmful UV radiation.
  - Contains *sensory receptors* for environmental information.
  - In *invertebrates*（无脊椎动物）, the main covering is a single-layered *epidermis*（表皮）, sometimes with a secreted *cuticle*（角质层） for extra protection.
  - In *vertebrates*（脊椎动物）, the integument includes a thin *epidermis*（表皮） that produces derivatives (hair, feathers, claws, hooves) and a thicker *dermis*（真皮） with blood vessels, nerves, and pigment cells.
  - *Keratinization*（角蛋白化） makes the outer layer tough and water-resistant.
]

== Integumentary Layers
#slide[
  - *Keratin*（角蛋白） is a strong, fibrous protein found in scales, feathers, hair, claws, and hooves.
  - Provides *mechanical strength* and *flexibility* to body coverings and appendages.
  - *Keratinized* structures resist abrasion and water loss.
  - The *scaling law*（尺度定律）: as animal size increases, *weight*（体重） increases with the cube of length, but *bone strength*（骨强度） increases with the square of length.
  - This means larger animals need disproportionately thicker bones to support their weight.
  - Example: #math.inline("weight ∝ length^3"), #math.inline("strength ∝ length^2").
][
  #figure(
    image(images.at("29.1").path)
  )
]

== Fish and Reptile Scales
#slide[
  - *Fish scales*（鱼鳞） are thin, bony plates derived from the dermis and covered by a mucus-secreting epidermis.
  - *Reptilian scales*（爬行动物鳞片） are keratinized structures derived from the epidermis, providing protection and reducing water loss.
  - Fish scales grow throughout life and can be used to estimate age; reptile scales are shed periodically.
][
  #figure(
    image(images.at("29.2").path)
  )
]

== Claws, Beaks, and Horns
#slide[
  - *Claws*（爪）, *beaks*（喙）, and *horns*（角） are built from both keratinized epidermal and bony dermal components.
  - All have a central bony core, a vascularized dermal layer, and a keratinized outer layer.
  - These structures grow continuously and are worn down by use.
][
  #figure(
    image(images.at("29.3").path)
  )
]

= Animal Coloration
== Pigments and Structural Color
#slide[
  - *Coloration*（体色） in animals comes from two sources: *pigments*（色素, biochromes） and *structural color*（结构色）.
  - *Pigments* absorb and reflect specific wavelengths of light; *structural color* results from microscopic structures that scatter light.
]
#slide[
  - *Chromatophores*（色素细胞） are specialized cells that store and move pigments, allowing color change.
  - *Melanins*（黑色素） produce black and brown colors; *carotenoids*（类胡萝卜素） produce yellow and red; *iridophores*（虹彩细胞） reflect light for metallic or iridescent effects.
  - Coloration can serve for camouflage, warning, mate attraction, or UV protection.
][
  #figure(
    image(images.at("29.4").path)
  )
]

= Skeletal Systems
== Skeleton Types
#slide[
  - *Skeletons*（骨骼） provide *support* for body shape, *attachment* points for muscles, and *protection* for internal organs.
  - There are two main types: *hydrostatic skeletons*（液压骨骼/水静力骨骼） and *rigid skeletons*（刚性骨骼）.
  - *Hydrostatic skeletons* use incompressible body fluids and flexible body walls to generate movement (e.g., earthworms).
  - Muscle contractions change body shape by shifting fluid pressure（流体压力）.
][
  #figure(
    image(images.at("29.5").path)
  )
]

== Muscular Hydrostat
#slide[
  - *Muscular hydrostats*（肌肉水静力结构, 如象鼻） are structures (like elephant trunks, tongues, octopus arms) that move by coordinated muscle contractions.
  - They lack bones but maintain shape and function due to the incompressibility of muscle tissue.
  - Complex muscle arrangements allow bending, twisting, and elongation.
][
  #figure(
    image(images.at("29.6").path)
  )
]

== Bone Structure
#slide[
  - *Bone*（骨组织） is a dynamic, living tissue composed of collagen fibers and mineralized calcium salts.
  - Provides both strength and flexibility, and serves as a reservoir for calcium and phosphorus.
  - *Compact bone*（致密骨） is dense and forms the outer layer of bones; *spongy bone*（松质骨） is porous and found inside bones.
  - Bone is constantly remodeled by *osteoblasts*（成骨细胞） and *osteoclasts*（破骨细胞）.
][
  #figure(
    image(images.at("29.7").path)
  )
]

== Vertebrate Skeleton
#slide[
  - The *vertebrate skeleton*（脊椎动物骨骼） has two main divisions:
  - *Axial skeleton*（中轴骨骼）: skull, vertebral column, ribs, sternum (胸骨).
  - *Appendicular skeleton*（附肢骨骼）: limbs (arms, legs, wings, fins) and girdles (pectoral, pelvic).
  - This arrangement allows for both body support and movement.
][
  #figure(
    image(images.at("29.8").path)
  )
]

== Human Skeleton Adaptations
#slide[
  - The *human skeleton*（人类骨骼） is adapted for upright posture and bipedal locomotion.
  - Specialized features include a large braincase, flexible hands, and a pelvis suited for walking.
  - The arrangement of bones allows for tool use and complex movements.
][
  #figure(
    image(images.at("29.9").path)
  )
]

== Bone Stress and Posture
#slide[
  - *Bone stress*（骨应力） increases faster than bone strength as animals get larger.
  - Large animals adapt by having thicker, more robust bones and more upright limb posture.
  - This reduces bending forces and keeps bone stress within safe limits.
][
  #figure(
    image(images.at("29.10").path)
  )
]

= Animal Movement
== Contractile Proteins and Movement
#slide[
  - *Movement*（运动） in animals depends on *contractile proteins*（收缩蛋白, mainly *actin*（肌动蛋白） and *myosin*（肌球蛋白））.
  - *Ameboid movement*（变形运动） is seen in amoebas and some animal cells, involving the extension of pseudopodia.
  - Actin filaments polymerize at the leading edge, pushing the membrane forward, while myosin contracts at the rear.
  - Movement is aided by temporary adhesion to the substrate.
]

== Cilia and Flagella
#slide[
  - *Cilia*（纤毛） and *flagella*（鞭毛） are hair-like organelles that move cells or fluids.
  - Both have a "9+2" arrangement of microtubules inside, powered by *dynein*（动力蛋白）.
  - Cilia beat in coordinated waves; flagella move with whip-like undulations.
  - These structures are essential for locomotion, feeding, and fluid transport.
][
  #figure(
    image(images.at("29.11").path)
  )
]

#slide[
  - *Cilia* move fluids or cells by rapid, coordinated beating along the cell surface.
  - *Flagella* propel cells (e.g., sperm) with slower, wave-like motion.
  - Both are critical for movement in many unicellular and multicellular organisms.
][
  #figure(
    image(images.at("29.12").path)
  )
]

= Muscle Types and Structure
== Muscle Types
#slide[
  - *Skeletal muscle*（骨骼肌） is striated, voluntary, and attached to bones for body movement.
  - *Smooth muscle*（平滑肌） is non-striated, involuntary, and found in walls of internal organs and blood vessels.
  - *Cardiac muscle*（心肌） is striated, involuntary, and forms the heart wall.
  - Each type has unique structure, function, and control mechanisms.
][
  #figure(
    image(images.at("29.13").path)
  )
]

== Muscle Organization
#slide[
  - *Skeletal muscle* is organized into bundles of *fibers*（肌纤维）, each containing many *myofibrils*（肌原纤维）.
  - Each myofibril is made of repeating units called *sarcomeres*（肌节）, the basic contractile unit.
  - Sarcomeres contain overlapping *actin* and *myosin* filaments, enabling contraction.
][
  #figure(
    image(images.at("29.14").path)
  )
]

== Muscle Contraction Mechanism
#slide[
  - *Myosin* and *actin* filaments slide past each other to shorten the muscle during contraction.
  - *Troponin*（肌钙蛋白） and *tropomyosin*（原肌球蛋白） are regulatory proteins on actin filaments.
  - Calcium ions bind to troponin, causing tropomyosin to move and expose binding sites for myosin.
  - This allows cross-bridge cycling and muscle contraction.
][
  #figure(
    image(images.at("29.15").path)
  )
]

#slide[
  - The *sliding filament hypothesis*（滑动丝理论） states that muscle contraction occurs as actin and myosin filaments slide past each other.
  - Myosin heads attach to actin, pull, release, and repeat, shortening the sarcomere.
  - The overall muscle shortens as thousands of sarcomeres contract in series.
][
  #figure(
    image(images.at("29.16").path)
  )
]

== Neuromuscular Junction
#slide[
  - *Neuromuscular junctions*（神经肌肉接头） are synapses where motor neurons communicate with muscle fibers.
  - Nerve impulses trigger the release of acetylcholine, which depolarizes the muscle membrane.
  - This initiates an action potential that spreads across the muscle fiber.
][
  #figure(
    image(images.at("29.17").path)
  )
]

== Excitation-Contraction Coupling
#slide[
  - *Excitation-contraction coupling*（兴奋-收缩耦联） links the electrical signal from the nerve to muscle contraction.
  - Depolarization spreads into the muscle fiber via T-tubules.
  - *Calcium*（钙） is released from the sarcoplasmic reticulum, binds to troponin, and initiates *cross-bridge cycling*（桥联循环）.
  - Muscle contraction continues as long as calcium and ATP are available.
  - *Cross-bridge cycling*（桥联循环）: the repeated formation and breaking of links between actin and myosin during muscle contraction.
][
  #figure(
    image(images.at("29.18").path)
  )
]

= Muscle Performance and Energy
== Muscle Energy and Fiber Types
#slide[
  - *Muscle contraction* requires large amounts of *ATP*（三磷酸腺苷） for energy.
  - ATP is regenerated by *aerobic metabolism*（有氧代谢）, *glycogen*（糖原） breakdown, and *creatine phosphate*（肌酸磷酸）.
  - The *creatine phosphate* reaction: #math.inline("Creatine~phosphate + ADP → ATP + Creatine").
  - During intense or prolonged exercise, *anaerobic glycolysis*（无氧糖酵解） produces *lactic acid*（乳酸）, causing *oxygen debt*（氧债）.
  - After exercise, extra oxygen is needed to metabolize lactic acid and restore energy reserves.
  - *Slow oxidative fibers*（慢氧化纤维） are rich in mitochondria and myoglobin, adapted for endurance and fatigue resistance.
  - *Fast glycolytic fibers*（快糖酵解纤维） contract rapidly and powerfully but fatigue quickly.
]

== Tendons and Energy Storage
#slide[
  - *Tendons*（肌腱） connect muscle to bone and transmit force during movement.
  - Tendons can stretch and store elastic energy, which is released to aid movement and improve efficiency.
  - This mechanism is important in running, jumping, and animal locomotion.
][
  #figure(
    image(images.at("29.19").path)
  )
]
