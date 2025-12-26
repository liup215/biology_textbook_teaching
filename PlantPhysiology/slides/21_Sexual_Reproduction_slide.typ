#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/21_Sexual_Reproduction_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Sexual Reproduction: From Gametes to Fruits],
    subtitle: [Plant Physiology Chapter 21],
    author: [Teaching Resources],
  ),
)

= Introduction

== Overview of Sexual Reproduction in Plants

- Sexual reproduction in plants involves two entirely separate haploid individuals: *male and female gametophytes* (雄性和雌性配子体)
- Flowers produce spores, not gametes directly - spores develop into gametophytes
- *Stamens* (雄蕊) and *carpels* (心皮) are spore-producing structures
- Plants have evolved complex mechanisms ensuring *outcrossing* (异交)
- *Sexual selection* (性选择) in plants occurs through male gametophyte competition to reach egg
- Final products: *seeds* (种子) and *fruits* (果实) protecting and dispersing embryo

== Discovery and Understanding

- Prior to late 17th century, seeds thought produced by asexual vegetative process
- Mid-18th century: Role of pollen in fertilization experimentally demonstrated
- Late 19th century: Major features of plant life cycle established
- Most profound difference from animals: Presence of two separate multicellular generations in life cycle

= Gametophyte Generations

== Plant Life Cycle Fundamentals

- *Alternation of generations* (世代交替): Two genetically distinct multicellular stages
- Diploid (2N) *sporophyte generation* (孢子体世代)
- Haploid (1N) *gametophyte generation* (配子体世代)
- Takes place in stamens (*androecium*, 雄蕊群) and carpels (*gynoecium*, 雌蕊群)
- Crucial difference from animals: Outcome of meiosis produces spores, not gametes

#slide[
  - *Angiosperm life cycle* (被子植物生命周期) showing complete alternation of generations
  - *Meiosis* (减数分裂) in flowers produces *microspores* (小孢子, male) and *megaspores* (大孢子, female)
  - Spores undergo *mitosis* (有丝分裂) developing into multicellular gametophytes
  - Male gametophytes form in anther, female in ovule
  - *Gametes* (配子) produced by mitosis from gametophyte cells
  - *Double fertilization* (双受精) unique to angiosperms produces zygote and endosperm
][
  #figure(
    image(images.at("21.1").path),
  )
]

= Male Gametophyte Development

== Stamen and Anther Structure

- *Stamen* (雄蕊): Male reproductive organ consisting of delicate *filament* (花丝) and *anther* (花药)
- Anther composed of four *microsporangia* (小孢子囊) or pollen sacs in opposite pairs
- Central sterile tissue region surrounding vascular bundle
- Development sequence varies among species, Arabidopsis is model system

#slide[
  - *Anther structure* (花药结构) in Arabidopsis showing tissue organization
  - Four *microsporangia* (小孢子囊) contain *pollen mother cells* (花粉母细胞)
  - Four somatic layers support development:
    - *Epidermis* (表皮): Outermost protective layer
    - *Endothecium* (药室内壁): Beneath epidermis
    - *Middle layer* (中层): Transient supportive layer
    - *Tapetum* (绒毡层): Nutrient-transfer secretory tissue
  - *Locule* (药室): Central region containing sporogenic tissue
  - Derived from three meristematic layers (L1, L2, L3)
][
  #figure(
    image(images.at("21.2").path),
  )
]

== Two Phases of Pollen Development

- Pollen grain is male gametophyte of flowering plants
- Development temporally divided into two sequential phases
- *Microsporogenesis* (小孢子发生): Formation of microspores from meiosis
- *Microgametogenesis* (小配子体发生): Formation of male gametes

#slide[
  - *Microsporogenesis* (小孢子发生): Diploid pollen mother cells undergo meiosis
  - Produces *tetrad* (四分体) of four haploid microspores joined by *callose* (胼胝质) walls
  - *Tapetum* secretes *callase* (胼胝质酶) digesting callose, releasing individual microspores
  - *Microgametogenesis* (小配子体发生): Microspore develops mitotically
  - Polarization, then *pollen mitosis I* (花粉有丝分裂I) produces large *vegetative cell* (营养细胞) and small *generative cell* (生殖细胞)
  - Two developmental routes: *Bicellular pollen* (双细胞花粉, second mitosis after germination) or *tricellular pollen* (三细胞花粉, two sperm cells before release)
  - Mature pollen accumulates reserves for germination and rapid tube growth
][
  #figure(
    image(images.at("21.3").path),
  )
]

== Complex Pollen Wall Architecture

- Multilayered pollen cell wall surprisingly complex
- Outer surfaces exhibit remarkable sculptural variety
- Important ecological roles in pollen transfer
- Multiple subsurface layers provide labyrinth for lipid and protein deposition

#slide[
  - *Pollen cell wall structure* (花粉细胞壁结构) showing multiple layers
  - *Sporopollenin* (孢粉素): Main structural component of *exine* (外壁), extremely resistant
  - Exine layers:
    - *Sexine* (外外壁): Outer sublayer with *tectum* (覆盖层), *columella* (小柱), sculptural elements
    - *Nexine* (内外壁): Inner sublayer (Nexine I and II)
  - *Intine* (内壁): Inner layer of cellulose and pectins
  - *Lacunae* (空腔): Internal spaces for lipid/protein storage
  - Surface ornamentation varies by species: Smooth (wind pollination) vs. sculptured (animal pollination)
][
  #figure(
    image(images.at("21.4").path),
  )
]

== Pollen Apertures and Germination

- Pollen walls include zones where exine thin or missing
- *Apertures* (萌发孔) enable pollen tube emergence during germination
- Number and distribution under genetic control, vary among species

#slide[
  - *Arabidopsis pollen grain* (拟南芥花粉粒) with three apertures
  - Apertures are elongated furrows where wall weaker and thinner
  - Filled with pectin hydrogel facilitating tube emergence
  - *INAPERTURATE POLLEN1* gene controls aperture formation
  - Mutation eliminates apertures; overexpression produces supernumerary apertures
  - Pollen tubes can emerge through apertures or occasionally rupture exine
  - Aperture patterns characteristic for families, genera, species
][
  #figure(
    image(images.at("21.5").path),
  )
]

= Female Gametophyte Development

== Gynoecium and Ovule Organization

- *Gynoecium* (雌蕊群): Collective term for carpels, female reproductive structure
- Ovules located within ovary - sites of megasporogenesis and megagametogenesis
- Upon fertilization, ovule becomes seed; ovary becomes fruit

#slide[
  - *Arabidopsis gynoecium structure* (拟南芥雌蕊结构): Two fused *carpels* (心皮) or *valves* (果瓣)
  - *Septum* (隔膜): Medial partition separating carpels
  - *Replum* (果瓣缘): Tissue strip joining valves and septum, role in fruit *dehiscence* (开裂)
  - *Placental tissue* (胎座组织): Bears ovules on either side of septum
  - *Transmitting tract* (传导组织): Specialized tissue in septum for pollen tube growth
  - Stigma, style, and ovary form complete pistil
][
  #figure(
    image(images.at("21.6").path),
  )
]

== Ovule Morphogenesis and Tissue Types

- *Ovule primordia* (胚珠原基) arise along placenta as conical projections
- Three zones distinguished internally at early primordium stage
- Multiple tissue layers from meristematic L1, L2, L3 layers

#slide[
  - *Ovule morphogenesis* (胚珠形态发生) showing developmental stages
  - Three zones: *Funiculus* (珠柄, blue from L3), *Nucellus* (珠心, pink from L1), *Chalaza* (合点, yellow from L2)
  - *Megaspore mother cell* (大孢子母细胞): Large cell with dense cytoplasm in nucellus
  - Two *integument* (珠被) layers grow over nucellus:
    - *Inner integument* (内珠被): Forms first
    - *Outer integument* (外珠被): Forms second
  - Integuments leave *micropyle* (珠孔) opening for pollen tube entry
  - Mature embryo sac contains *central cell* (中央细胞) with diploid nucleus from *polar nuclei* (极核) fusion
][
  #figure(
    image(images.at("21.7").path),
  )
]

== Embryo Sac Development Pattern

- *Polygonum-type embryo sac* (蓼型胚囊): Most common pattern in angiosperms
- Mature embryo sac has 8 cells (3+2+3 pattern)
- More than 15 different patterns exist across angiosperms

#slide[
  - *Embryo sac developmental stages* (胚囊发育阶段) in Polygonum type
  - *Megaspore mother cell* (大孢子母细胞) undergoes *meiosis* (减数分裂) → four haploid megaspores
  - Three megaspores undergo *programmed cell death* (程序性细胞死亡)
  - *Functional megaspore* (功能大孢子) undergoes three *free nuclear mitotic divisions* (游离核有丝分裂)
  - Eight-nucleate *syncytium* (合胞体) formed without cytokinesis
  - *Cellularization* (细胞化) produces seven cells:
    - Three *antipodal cells* (反足细胞) at chalazal pole
    - *Egg apparatus* (卵器) at micropylar pole: *egg cell* (卵细胞) flanked by two *synergids* (助细胞)
    - Large *central cell* (中央细胞) with diploid nucleus
][
  #figure(
    image(images.at("21.8").path),
  )
]

== Egg Apparatus and Filiform Structure

- Egg apparatus consists of egg cell and two synergid cells at micropylar end
- *Filiform apparatus* (丝状器): Specialized structure at micropylar end of each synergid
- Plays crucial roles in pollination and fertilization

#slide[
  - *Egg apparatus* (卵器) with *filiform apparatus* (丝状器) structure
  - Filiform apparatus: Convoluted thickened cell wall increasing plasma membrane surface area
  - Located at micropylar end of each *synergid cell* (助细胞)
  - Functions:
    - Final stages of pollen tube attraction through chemical signals
    - Discharge of pollen tube contents into embryo sac
    - Facilitating gamete fusion during fertilization
  - *Central cell* (中央细胞): Large binucleate cell with two *polar nuclei* (极核)
  - *Egg cell* (卵细胞): Female gamete that will fuse with sperm
][
  #figure(
    image(images.at("21.9").path),
  )
]

= Pollination and Fertilization

== Progamic Phase: Six Sequential Steps

- *Progamic phase* (生殖前期): From pollen landing to sperm delivery to embryo sac
- In Arabidopsis divided into six distinct steps
- Pollen tubes must navigate through pistil tissues to reach ovule

#slide[
  - *Progamic phase* (生殖前期) showing pollen tube growth and guidance
  - Six steps:
    1. Pollen adheres, hydrates, germinates on stigma *papilla cell* (乳突细胞)
    2. Tube invades stigma, grows through papillar wall and intercellular spaces
    3. Tube grows through nutrient-rich *extracellular matrix* (细胞外基质) of *transmitting tract* (传导组织)
    4. Tube exits transmitting tract near ovule
    5. Tube grows along septum and *funiculus* (珠柄) toward *micropyle* (珠孔)
    6. Tube penetrates micropyle, enters synergid, bursts releasing two sperm cells
  - Pollen tube growth rates: 10 μm/h to >20,000 μm/h across angiosperms
  - Average ~100× faster than gymnosperms
][
  #figure(
    image(images.at("21.10").path),
  )
]

== Pollen-Stigma Recognition and Hydration

- Stigmas discriminate among pollen grains: Accept compatible, reject incompatible
- Physical adhesion and hydration depend on recognition between surfaces
- Two stigma types: Wet stigmas vs. dry stigmas

#slide[
  - *Pollen adhesion and hydration* (花粉黏附和水合) on Arabidopsis stigmas
  - *Dry stigmas* (干性柱头): Covered by cell wall, cuticle, protein *pellicle* (薄膜)
  - Hydration highly regulated on dry stigmas
  - "Foot" structure forms from *pollen coat* (花粉外壁) lipids and stigma materials
  - Attaches pollen firmly to *papilla cell* (乳突细胞) tip
  - Lipids reorganize creating capillary system for water/ion flow
  - Four stages: Adhesion → foot formation and hydration → tube emergence → growth toward style
  - Paradox: Pollen becomes hydrated on dry stigma through lipid-mediated mechanism
][
  #figure(
    image(images.at("21.11").path),
  )
]

== Pollen Tube Tip Growth Mechanism

- Pollen tubes grow by *tip growth* (顶端生长): Cell wall exocytosis exclusively at apex
- Among fastest growing cells in nature: Up to 6 μm/s in vivo
- Can reach extraordinary lengths: Up to 40 cm in maize

#slide[
  - *Pollen tube tip growth* (花粉管顶端生长) mechanism
  - Cytoplasm concentrated in growing apical region
  - Large vacuoles and *callose plugs* (胼胝质塞) compartmentalize tube
  - Rear portion sealed off and dies
  - Vegetative nucleus and two sperm cells travel in apical cytoplasm
  - Extreme polarization enables rapid growth rates
  - Cell wall precursors delivered via secretory vesicles to tube tip
  - Continuous exocytosis at apex, endocytosis recycling membrane
][
  #figure(
    image(images.at("21.12").path),
  )
]

== Clear Zone Organization

- *Clear zone* (透明区): Apical region excluding most large organelles
- Contains only small secretory vesicles, Golgi, fine actin filaments
- Site of active exocytosis and endocytosis

#slide[
  - *Clear zone* (透明区) of growing pollen tube showing specialized organization
  - Inverted cone-shaped region at extreme tube tip
  - Large organelles excluded: Amyloplasts, nuclei, most ER and mitochondria
  - Contains: Golgi bodies, F-actin filaments, numerous small secretory vesicles
  - Vesicles accumulate beneath tip in cone/triangle arrangement
  - Actin cables break up into short filaments in clear zone
  - *Cytoplasmic streaming* (细胞质流动): "Reverse fountain" flow pattern
  - Streaming disrupted in clear zone → vesicles show Brownian-like motion
  - Zone represents active growth region for cell wall deposition
][
  #figure(
    image(images.at("21.13").path),
  )
]

== Ion Gradients Maintain Polarity

- Tip-focused ion gradients involved in establishing and maintaining polarity
- Multiple ions show steep concentration gradients over short distances
- Gradients reach nearly order of magnitude over 10-20 μm

#slide[
  - *Cytosolic concentration gradients* (细胞质浓度梯度) in tobacco pollen tubes
  - Color-coded: Red (high) to blue (low) concentrations
  - #ce("Ca^2+") gradient: >3 μM at tip to ~0.25 μM below tip
  - pH gradient: 0.5-1.0 pH unit within tip (acidic tip)
  - #ce("Cl^-") shows inverted gradient
  - Short actin filaments concentrated at tip
  - Plasma membrane #ce("H^+")-ATPase excluded from tip allows proton influx
  - Acidic tip corresponds to secretory vesicle region
  - Long actin filaments supporting organelle streaming begin at basal edges
  - Ion oscillations correlate with growth rate oscillations
][
  #figure(
    image(images.at("21.14").path),
  )
]

== ROP GTPase Molecular Switch

- Small *GTPases* (小G蛋白) act as molecular switches regulating tip growth
- Cycle between active GTP-binding form and inactive GDP-binding form
- Regulated by GEFs (activators) and GAPs (inactivators)

#slide[
  - *GEF activation of GTPase* (GEF激活GTP酶) molecular switch mechanism
  - *GTPases* (GTP酶): Enzymes hydrolyzing GTP to GDP
  - Active G protein-GTP form triggers signal transduction pathways
  - *GEFs* (*guanine nucleotide exchange factors*, 鸟嘌呤核苷酸交换因子): Replace GDP with GTP, activating switch
  - *GAPs* (*GTPase-activating proteins*, GTP酶激活蛋白): Promote GTP hydrolysis, inactivating switch
  - *ROP1-GTPase*: Master regulator of pollen tube tip growth in Arabidopsis
  - Regulates #ce("Ca^2+") signaling and actin cytoskeleton reorganization
  - *RLKs* (*receptor-like kinases*, 受体样激酶) activate GEFs
  - Mechanism controls localized cell expansion at tube tip
][
  #figure(
    image(images.at("21.15").path),
  )
]

== Experimental System for Guidance Studies

- *Torenia fournieri*: Preferred model system for studying pollen tube guidance
- Unique anatomy: Embryo sac protrudes from micropyle allowing direct observation
- Semi-in vivo assays reveal guidance mechanisms

#slide[
  - *Torenia fournieri ovules* (蓝猪耳胚珠) experimental system
  - Embryo sac naturally extends from micropylar region of ovule
  - Egg cell, central cell, and synergids directly exposed and observable
  - Excised ovules can attract pollen tubes in culture
  - Experiments show style-pollen tube interaction "conditions" tube
  - Conditioned tubes strongly attracted to embryo sac
  - Unconditioned tubes (germinated in vitro) weakly attracted
  - System enabled discovery of pollen tube attractant peptides
  - Revealed mechanisms of female gametophyte signaling
][
  #figure(
    image(images.at("21.16").path),
  )
]

== Double Fertilization Three Stages

- *Double fertilization* (双受精): Unique feature of angiosperms
- Process divided into three distinct temporal stages
- Involves delivery and fusion of two sperm cells with two female cells

#slide[
  - *Sperm cell behavior during double fertilization* (双受精期间精细胞行为)
  - *Stage 1*: Pollen tube bursts within seconds of entering receptive synergid
    - Rapidly discharges two sperm cells and vegetative nucleus
    - Receptive synergid cell degenerates
  - *Stage 2*: Sperm cells remain stationary at boundary between egg and central cell (~7 minutes)
  - *Stage 3*: Sperm cells begin moving along embryo sac
    - One sperm fuses with *egg cell* (卵细胞) forming diploid (2N) *zygote* (合子)
    - Other sperm fuses with *central cell* (中央细胞) forming triploid (3N) *primary endosperm cell* (初生胚乳细胞)
  - Isomorphic sperm cells randomly fertilize either target
][
  #figure(
    image(images.at("21.17").path),
  )
]

= Self-Incompatibility

== Morphological Mechanisms Promoting Outcrossing

- Many species have adaptations preventing self-pollination
- Temporal and spatial separation of male and female functions
- Promotes genetic diversity through outcrossing

#slide[
  - *Morphological adaptations* (形态学适应) promoting outcrossing
  - *Protogyny* (雌蕊先熟): Stigmas mature and receptive before stamens release pollen
  - *Protandry* (雄蕊先熟): Stamens mature before stigmas become receptive
  - Temporal separation ensures cross-pollination
  - *Heterostyly* (花柱异长): Spatial separation with different style/stamen lengths
    - Flowers have either long styles with short stamens or vice versa
    - Promotes pollen transfer between different morphs
  - Differential timing and spatial arrangements reduce self-fertilization
  - Increases genetic diversity in populations
][
  #figure(
    image(images.at("21.18").path),
  )
]

== Genetic Self-Incompatibility Systems

- *Self-incompatibility* (*SI*, 自交不亲和): Genetic mechanisms preventing self-fertilization
- Two main types based on whether pollen or parent genotype determines compatibility
- Controlled by highly polymorphic S-locus genes

#slide[
  - *Comparison of gametophytic and sporophytic SI* (配子体型和孢子体型自交不亲和比较)
  - *Gametophytic SI* (*GSI*, 配子体型): Pollen's own S-genotype determines compatibility
    - Pollen carrying S-alleles matching either stigma S-allele rejected
    - Common in Solanaceae, Rosaceae, Plantaginaceae
  - *Sporophytic SI* (*SSI*, 孢子体型): Pollen parent's S-genotype determines compatibility
    - Dominance relationships between S-alleles affect recognition
    - Rejected when parent's dominant S-allele matches stigma
    - Common in Brassicaceae
  - Both systems prevent self-fertilization, promote outcrossing
  - Maintain genetic diversity in populations
][
  #figure(
    image(images.at("21.19").path),
  )
]

== Sporophytic SI Molecular Mechanism

- Brassicaceae sporophytic SI well-characterized molecularly
- Male and female S-determinants identified
- Recognition occurs at pollen-stigma interface

#slide[
  - *Brassicaceae sporophytic SI system* (芸薹科孢子体型自交不亲和系统)
  - Male S-determinant: *SCR/SP11* protein
    - Small cysteine-rich protein in *pollen coat* (花粉外壁)
    - Synthesized in *tapetum* (绒毡层), deposited on pollen surface
  - Female S-determinant: *SRK* (*S-locus receptor kinase*, S位点受体激酶)
    - Transmembrane receptor in stigma *papilla cell* (乳突细胞) plasma membrane
  - Incompatible pollination: SCR/SP11 binds SRK with matching S-haplotype
    - Triggers signal transduction cascade
    - Rejection responses: Inhibit pollen hydration, prevent tube penetration, block germination
  - Compatible pollination: No recognition, pollen hydrates and germinates normally
][
  #figure(
    image(images.at("21.20").path),
  )
]

== Gametophytic SI RNase Model

- Solanaceae and Rosaceae use gametophytic SI system
- RNase-based mechanism operates during pollen tube growth in style
- Pollen tube growth arrested in incompatible crosses

#slide[
  - *RNase degradation model* (RNase降解模型) for gametophytic SI
  - Pistil produces *S-RNases* (S-核糖核酸酶) that enter growing pollen tubes
  - *Compatible pollination* (亲和授粉, different S-alleles):
    - Pollen *F-box proteins* (F-box蛋白) sequester and degrade S-RNases through ubiquitin-proteasome pathway
    - Pollen tube growth continues to ovule
  - *Incompatible pollination* (不亲和授粉, matching S-alleles):
    - Pollen's cognate S-RNase not degraded by its own F-box protein
    - S-RNase accumulates in tube cytoplasm
    - Degrades pollen tube RNA, arrests tube growth
  - S-locus encodes both pistil S-RNases and pollen F-box proteins
  - System determines specificity preventing self-fertilization
][
  #figure(
    image(images.at("21.21").path),
  )
]

= Seed Development

== Arabidopsis Seed Organization

- After double fertilization: Embryo and endosperm develop within seed
- Seed coat derived from maternal ovule integuments
- Mature seed contains embryo, storage reserves, protective coat

#slide[
  - *Arabidopsis seed structure* (拟南芥种子结构)
  - *Embryo* (胚): Two large fleshy *cotyledons* (子叶), embryonic axis
    - *Shoot apical meristem* (茎顶端分生组织), *hypocotyl* (下胚轴), *radicle* (胚根)
  - *Endosperm* (胚乳): Mostly reabsorbed during development
    - Remains as single-cell *aleurone layer* (糊粉层) in mature seed
  - *Seed coat* (种皮) or *testa* (种皮): Multiple specialized layers
    - Outer epidermis with mucilage secretion
    - *Palisade layer* (栅栏层) with columnar cells, thick secondary walls
    - Pigment strand, inner integuments, endothelium
  - Storage reserves: Lipids and proteins primarily in embryo
][
  #figure(
    image(images.at("21.22").path),
  )
]

== Cereal Seed Architecture

- Cereal grains economically important: Wheat, rice, maize, barley
- *Caryopsis* (颖果): Fruit with fused seed coat and pericarp
- Large starchy endosperm occupies most grain volume

#slide[
  - *Cereal seed structure* (禾本科种子结构) illustrated by wheat
  - Large *starchy endosperm* (淀粉胚乳): Major carbohydrate reserve, most of grain volume
  - *Aleurone layer* (糊粉层): Peripheral endosperm layer
    - Contains proteins, lipids, enzymes
    - Produces hydrolytic enzymes during germination
  - *Scutellum* (盾片): Single cotyledon interfacing with endosperm
  - *Embryonic axis* (胚轴):
    - Shoot: *Coleoptile* (胚芽鞘) protecting shoot apical meristem
    - Root: *Radicle* (胚根) with *coleorhiza* (胚根鞘)
  - Pericarp-seed coat fused layer
  - Architecture critical for grain crop agriculture
][
  #figure(
    image(images.at("21.23").path),
  )
]

== Endosperm Development Pattern

- Primary endosperm nucleus undergoes free nuclear divisions
- Forms multinucleate syncytium before cellularization
- Pattern differs between Arabidopsis and cereals

#slide[
  - *Endosperm coenocyte development* (胚乳多核体发育) in Arabidopsis
  - Triploid *primary endosperm nucleus* (初生胚乳核, 3N) undergoes *free nuclear divisions* (游离核分裂)
  - No *cytokinesis* (胞质分裂) initially → *syncytium* (合胞体) or *coenocyte* (多核体)
  - Nuclei migrate throughout elongating central cell
  - *Cellularization* (细胞化) begins at micropylar region, progresses toward chalazal pole
  - Cell walls form between nuclei creating cellular endosperm
  - Most endosperm reabsorbed by growing embryo during seed maturation
  - Only thin aleurone layer persists in mature Arabidopsis seeds
][
  #figure(
    image(images.at("21.24").path),
  )
]

== Cellularization Mechanism

- Specialized cytokinesis mechanism in endosperm
- Differs from typical plant cell division
- Involves mini-phragmoplasts and vesicle fusion

#slide[
  - *Cross-wall formation* (横壁形成) during peripheral endosperm cellularization
  - Process begins during globular embryo stage
  - Radial *microtubule arrays* (微管阵列) organize coenocyte
  - Nuclei surrounded by *nuclear cytoplasmic domains* (核质区域)
  - *Mini-phragmoplasts* (微成膜体) form at boundaries between adjacent domains
    - Smaller than typical phragmoplasts in cell division
  - Vesicles derived from Golgi apparatus fuse at mini-phragmoplasts
  - Vesicle fusion creates cross-walls between nuclei
  - Progressive partitioning transforms syncytium into cellular tissue
  - Specialized cytokinesis mechanism unique to endosperm development
][
  #figure(
    image(images.at("21.25").path),
  )
]

== Cereal Endosperm Spatial Pattern

- Cereal endosperm development shows distinct spatial organization
- Nuclei migrate to periphery unlike Arabidopsis
- Mature cereal endosperm persists as starchy tissue

#slide[
  - *Cereal endosperm coenocyte development* (禾本科胚乳多核体发育)
  - Endosperm nucleus initially located in basal cytoplasm of central cell
  - Series of free nuclear divisions without cytokinesis
  - Nuclei migrate to cell periphery, concentrate at cortex
  - Large central vacuole expands
  - Cellularization proceeds from periphery inward
  - Nuclei organized by radial microtubules
  - Mini-phragmoplasts form, vesicles fuse creating walls
  - Unlike Arabidopsis: Cereal endosperm persists in mature seed
  - Occupies most seed volume as starchy tissue
  - Serves as major carbohydrate reserve for germination and seedling
][
  #figure(
    image(images.at("21.26").path),
  )
]

== Asexual Embryogenesis

- Some plants capable of embryo formation without fertilization
- *Sporophytic apomixis* (孢子体无融合生殖): Asexual reproduction via embryos
- Important for clonal propagation in biotechnology

#slide[
  - *Asexual embryogenesis* (无性胚胎发生) examples
  - *Kalanchoe* produces *propagules* (繁殖体):
    - Small embryo-like structures differentiating from leaf margins
    - Develop without fertilization
    - Eventually detach, fall to ground, establish as independent plants
  - *Somatic embryos* (体细胞胚): Generated in tissue culture
    - Explants from young tissue or anthers
    - Subjected to osmotic, hormonal, or temperature shock
    - Grown in recovery media as callus or suspension cultures
  - Widely used in plant biotechnology
  - Applications: Clonal propagation, crop improvement, germplasm conservation
][
  #figure(
    image(images.at("21.27").path),
  )
]

== Seed Coat Differentiation

- Ovule integuments transform into protective seed coat
- Multiple cell layers differentiate into specialized types
- Programmed cell death occurs in most layers at maturity

#slide[
  - *Seed coat development* (种皮发育) from ovule integuments in Arabidopsis
  - Pre-fertilization: Ovule with two integument layers
  - 10 days after fertilization: Individual cell layers differentiate
    - *Endothelium* (珠被内表皮, layer 5): Innermost layer
    - *Palisade cells* (栅栏细胞, layer 2): Develop thick secondary walls, provide mechanical strength
    - Outer epidermis (layer 1)
    - Mucilage accumulates in apoplast between cells
  - 15 days (seed maturity):
    - All five layers undergo *programmed cell death* (程序性细胞死亡)
    - Cells crushed together except epidermis and palisade layer
  - Functions: Mechanical protection, regulate imbibition, aid dispersal
][
  #figure(
    image(images.at("21.28").path),
  )
]

== Physiological Changes During Maturation

- Seed maturation involves coordinated metabolic and physiological changes
- Four distinct developmental phases
- Acquisition of desiccation tolerance, longevity, and dormancy

#slide[
  - *Seed maturation* (种子成熟) metabolic and physiological changes in Medicago truncatula
  - Four major phases: *Embryogenesis* (胚发生), *seed filling* (种子充实), *late maturation* (晚期成熟), *pod abscission* (果荚脱落)
  - Water content progressively declines during development
  - Dry weight increases during seed filling phase
  - *Desiccation tolerance* (脱水耐受性): Acquired during late maturation
    - Measured by germination percentage after rapid drying
  - *Longevity* (寿命): Ability to maintain viability during storage
    - Determined by time to 50% viability loss under storage conditions
  - *Dormancy* (休眠): Imposed during late maturation
    - Prevents precocious germination
    - Time for 50% germination increases
  - Coordinated changes prepare seeds for dispersal and successful establishment
][
  #figure(
    image(images.at("21.29").path),
  )
]

= Fruit Development

== Fruit Type Diversity

- *Fruit* (果实): Mature ovary developing after fertilization
- Functions: Seed protection and dispersal
- Classified by composition, moisture content, floral origin

#slide[
  - *Three types of fruit* (三种类型果实): Pea, raspberry, and pear
  - *Simple fruit* (单果): From single carpel or fused carpels
    - Pea (*Pisum sativum*): *Legume pod* (豆荚, dry dehiscent fruit) containing multiple seeds
  - *Aggregate fruit* (聚合果): Multiple carpels from single flower
    - Raspberry (*Rubus*): Composed of many *drupelets* (小核果), each from separate carpel
  - *Accessory fruit* (附果): Fleshy tissue from non-carpel floral parts
    - Pear (*Pyrus*): *Pome* (梨果) - fleshy *hypanthium* (花托) surrounding carpel-derived core
  - Based on moisture: *Dry fruits* (干果, dehiscent or indehiscent) vs. *fleshy fruits* (肉果, berries, drupes, pomes)
  - Fruit diversity reflects adaptations for different seed dispersal strategies
][
  #figure(
    image(images.at("21.30").path),
  )
]

== Hormonal Control of Fruit Growth

- Developing seeds produce hormones controlling fruit development
- *Auxin* (生长素) key regulator from seeds
- Classic experiments demonstrated hormone requirement

#slide[
  - *Nitsch's 1950 strawberry experiment* (尼奇1950年草莓实验) demonstrating auxin's role
  - Strawberry: *Aggregate accessory fruit* (聚合附果) - *achenes* (瘦果, true fruits) on enlarged fleshy *receptacle* (花托)
  - Removing all achenes: Receptacle fails to enlarge
  - Single remaining achene: Induces localized miniature fruit development
  - Selective removal leaving two achenes: Creates two separate miniature fruits
  - Exogenous *auxin* application: Rescues receptacle development without achenes, producing normal-sized seedless fruit
  - Proved auxin from developing seeds controls fruit flesh growth
  - Established hormonal basis of fruit development
][
  #figure(
    image(images.at("21.31").path),
  )
]

== Parthenocarpic Fruit Development

- *Parthenocarpy* (单性结实): Fruit development without fertilization
- Seedless fruits from genetic or hormonal changes
- Commercial importance for seedless fruit production

#slide[
  - *Parthenocarpic fruits* (单性结实果实) compared with fertilized fruits
  - Wild banana (*Musa acuminata banksia*): Produces seeded fruits after normal fertilization
  - Domesticated banana cultivars: *Parthenocarpic* seedless fruits through genetic changes
  - Tomato 'Monalbo' wild-type: Fertilized fruits with seed-filled locules
  - Parthenocarpic tomato with mutant *arf8* transgene: Seedless fruits with enlarged endocarp
  - Mutations inducing parthenocarpy:
    - *ARF7*, *ARF8* (*AUXIN RESPONSE FACTOR* genes, 生长素响应因子)
    - *GIBERELLIN-INSENSITIVE* gene
  - Hormonal control of fruit set independent of fertilization
  - Applications: Commercial seedless fruit varieties (banana, tomato, citrus)
][
  #figure(
    image(images.at("21.32").path),
  )
]

== Dry Fruit Dehiscence Regulation

- Dry fruits split at maturity releasing seeds
- *Dehiscence zone* (开裂区): Specialized region where fruit opens
- Complex genetic regulation of zone specification

#slide[
  - *Dehiscence zone structure and regulation* (开裂区结构和调控) in Arabidopsis
  - Gynoecium structure: Stigma, style, two valves, *replum* (果瓣缘), *valve margins* (果瓣边缘)
  - Cross-section shows *septum* (隔膜) with seeds, two-layer dehiscence zone
  - Two layers:
    - *Separation layer* (分离层): Small cells undergoing cell wall breakdown
    - Lignified *endocarp layer* (木质化内果皮层): Provides mechanical tension for pod shatter
  - Transcriptional network:
    - *SHATTERPROOF*, *INDEHISCENT*, *ALCATRAZ*: Promote valve margin identity
    - *FRUITFULL*, *REPLUMLESS*: Prevent ectopic valve margin formation
    - miRNAs also regulate dehiscence zone development
  - Controlled dehiscence enables seed dispersal at appropriate time
][
  #figure(
    image(images.at("21.33").path),
  )
]

== Fleshy Fruit Tissue Layers

- Fleshy fruits develop distinct tissue layers
- Tissue differentiation creates protection and attractant
- *Drupe* (核果) structure characteristic of many fruits

#slide[
  - *Tissue differentiation in fleshy fruits* (肉果组织分化)
  - Raspberry *drupelet* (小核果) cross-section:
    - Lignin-stained thickening endocarp (stone) shown in red
    - Demonstrates *sclerification* (硬化) process
  - Peach fruit (*drupe*, 核果) three-layer structure:
    - *Exocarp* (外果皮): Outer skin layer
    - *Mesocarp* (中果皮): Middle fleshy edible tissue, provides nutritional reward
    - *Endocarp* (内果皮): Inner hard stone/pit surrounding seed, lignified for protection
  - Tissue differentiation pattern facilitates animal-mediated seed dispersal
  - Mechanical protection (hard endocarp) + nutritional incentive (soft mesocarp)
][
  #figure(
    image(images.at("21.34").path),
  )
]

== Fruit Growth Cellular Dynamics

- Fruit growth involves two sequential phases
- Cell division followed by cell expansion
- Transition determines final fruit size

#slide[
  - *Tomato fruit growth* (番茄果实生长) showing developmental stages and cellular changes
  - Photographs: Miniature tomato progression from small green to red ripe stage
  - Light microscopy of pericarp cross-sections at 2, 4, 8, 24 days after anthesis
  - Two growth phases:
    - *Cell division phase* (细胞分裂期): Early development (2-8 days)
      - Increasing cell number
    - *Cell expansion phase* (细胞膨大期): Later development (8-24 days)
      - Massive increase in individual cell size
      - Determines final fruit size
  - Hormonally regulated: *Auxin* (生长素) and *gibberellins* (赤霉素) control early development
  - Transition timing from division to expansion critical for fruit size determination
][
  #figure(
    image(images.at("21.35").path),
  )
]

= Fruit Ripening

== Carotenoid Pigment Biosynthesis

- Color development during ripening attracts seed dispersers
- *Carotenoids* (类胡萝卜素): Major pigment class in many fruits
- Biosynthetic enzymes control pigment accumulation

#slide[
  - *Phytoene synthase role* (八氢番茄红素合成酶作用) in lycopene production
  - Wild-type tomato fruit (left): Accumulates high levels of red *lycopene* (番茄红素) pigment at ripe stage
  - Tomato with reduced phytoene synthase expression (right): Fails to accumulate lycopene, remains yellow-orange
  - *Phytoene synthase* (八氢番茄红素合成酶): Catalyzes first committed step of carotenoid biosynthesis
    - Condenses two geranylgeranyl diphosphate molecules → phytoene (colorless)
  - Phytoene undergoes desaturation reactions → *lycopene* (red)
  - Further modifications → other carotenoids (β-carotene, orange)
  - Demonstrates phytoene synthase is rate-limiting enzyme for lycopene accumulation
][
  #figure(
    image(images.at("21.36").path),
  )
]

== Anthocyanin Pigment Diversity

- *Anthocyanins* (花青素): Water-soluble flavonoid pigments
- Wide color range: Red, purple, blue depending on structure and pH
- Multiple functions beyond coloration

#slide[
  - *Pigment formation during fruit ripening* (果实成熟期间色素形成)
  - Blueberries: Accumulate >12 different *anthocyanins* (花青素)
    - Malvidin-, delphinidin-, petunidin-, cyanidin-, peonidin-glycosides
    - Complex mixture gives characteristic deep purple color
  - Strawberries: Pelargonidin-based anthocyanins contribute to red color
  - Synthesized through *phenylpropanoid pathway* (苯丙素途径)
  - Modified by glycosyltransferases (adding sugars) and acyltransferases (adding acyl groups)
  - Functions:
    - Attract animal seed dispersers with visual signals
    - Provide antioxidant protection
    - Offer nutritional benefits to consumers
  - Different compositions create species-specific colors
][
  #figure(
    image(images.at("21.37").path),
  )
]

== Ethylene's Central Role in Ripening

- *Ethylene* (#ce("C_2H_4")): Gaseous plant hormone controlling ripening
- *Climacteric fruits* (呼吸跃变型果实): Show ethylene burst triggering ripening
- Antisense technology demonstrates ethylene requirement

#slide[
  - *Antisense silencing* (反义沉默) of ACC synthase and ACC oxidase effects
  - *Ethylene biosynthesis pathway* (乙烯生物合成途径):
    - S-adenosylmethionine → *ACC* (1-aminocyclopropane-1-carboxylic acid) by *ACC synthase* (*ACS*, ACC合成酶)
    - ACC → ethylene by *ACC oxidase* (*ACO*, ACC氧化酶)
  - *ACS2 antisense* fruits:
    - Fail to ripen in air, remain green and firm
    - Viable for 70 days, eventually senesce (yellow) without ripening
    - Ripening restored by exogenous ethylene application
  - *ACO1 antisense* fruits:
    - ~95% reduction in ethylene synthesis
    - Still ripen but overripening and deterioration greatly reduced
    - Leaf senescence also delayed
  - Demonstrates ethylene's critical role, potential for shelf life extension
][
  #figure(
    image(images.at("21.38").path),
  )
]

== Climacteric Ripening Physiology

- *Climacteric* (呼吸跃变): Characteristic increase in respiration and ethylene production
- Signals onset of ripening in many economically important fruits
- Two systems of ethylene production operate

#slide[
  - *Tomato fruit development* (番茄果实发育) in relation to ethylene and ripening
  - Graph shows fruit growth, respiration rate, ethylene production over time
  - *Cell division phase* (细胞分裂期): Early development
  - *Cell expansion phase* (细胞膨大期): Growth to mature green stage
  - *Respiratory climacteric* (呼吸高峰): Sharp increase in respiration rate at ripening onset
  - Coincides with burst of ethylene production
  - Two ethylene systems:
    - *System 1*: Immature fruit - low basal ethylene, autoinhibitory
    - *System 2*: Ripening onset - high autocatalytic ethylene production
  - Ethylene burst triggers coordinated ripening responses
  - *Climacteric fruits* (呼吸跃变型): Apple, banana, avocado, tomato
  - *Non-climacteric fruits* (非呼吸跃变型): No ethylene burst - strawberry, citrus, grape
][
  #figure(
    image(images.at("21.39").path),
  )
]

== Transcriptional Master Regulators

- Ripening requires coordinated gene expression changes
- Master regulator transcription factors control ripening syndrome
- Mutations in regulators prevent normal ripening

#slide[
  - *Tomato mutants rin and Cnr* (番茄突变体rin和Cnr) fail normal ripening
  - Both mutants remain firm, green, fail to develop red color
  - Do not soften or produce ripening-associated volatiles
  - *rin* (*ripening inhibitor*, 成熟抑制因子): Deletion affecting MADS-box transcription factor
  - *Cnr* (*Colorless non-ripening*, 无色不成熟): DNA hypermethylation silencing SBP-box transcription factor
  - Master regulators control ripening by activating downstream effector genes
  - Demonstrate ripening requires coordinated transcriptional regulation
  - Cannot be rescued by exogenous ethylene
  - Mutations demonstrate genetic control hierarchically superior to ethylene
][
  #figure(
    image(images.at("21.40").path),
  )
]

== Transcriptional Network Hierarchy

- Multiple transcription factors form regulatory network
- Hierarchical organization with master regulators at top
- Some genes conserved with dry fruit development

#slide[
  - *Major regulators of ripening in tomato* (番茄成熟的主要调控因子)
  - Master regulator transcription factors (blue rectangles):
    - *RIN* (RIPENING INHIBITOR): MADS-box transcription factor
    - *CNR* (COLORLESS NON-RIPENING): SBP-box transcription factor
    - *NOR* (NON-RIPENING): NAC domain transcription factor
    - *FUL* (FRUITFULL): MADS-box transcription factor
  - Activate downstream effector genes (white boxes):
    - Ethylene biosynthesis: ACS, ACO
    - Cell wall modification: PG (polygalacturonase), EXP (expansin)
    - Pigment synthesis: PSY (phytoene synthase)
  - Red labels: Genes with orthologs in dry dehiscent fruits
  - Indicates conserved developmental programs
  - RIN activates multiple pathways (solid lines)
  - AP2 transcription factor represses CNR (dashed line)
  - Hierarchical network coordinates ripening syndrome
][
  #figure(
    image(images.at("21.41").path),
  )
]

== Metabolic Engineering Applications

- Heterologous expression of transcription factors enables novel trait introduction
- Can activate biosynthetic pathways normally silent in recipient species
- Commercial potential for enhanced nutritional value

#slide[
  - *Anthocyanin production induction* (花青素产生诱导) in tomato by metabolic engineering
  - Tomatoes normally do not accumulate anthocyanins in fruit tissue
  - Transgenic tomatoes expressing snapdragon (*Antirrhinum*) transcription factors:
    - *DELILA* and *ROSEA1* regulate anthocyanin biosynthesis
  - Result: Purple fruits accumulating high anthocyanin levels
  - Demonstrates enzymatic machinery for anthocyanin synthesis exists in tomato
  - Lacks transcriptional activation under normal conditions
  - Heterologous transcription factors induce novel pigment accumulation
  - Potential benefits:
    - Enhanced antioxidant content
    - Improved nutritional value
    - Novel fruit colors
  - Commercial applications for functional foods
][
  #figure(
    image(images.at("21.42").path),
  )
]

= Summary and Conclusions

== Key Concepts in Plant Sexual Reproduction

- Sexual reproduction in plants fundamentally differs from animals
- *Alternation of generations*: Two multicellular stages (sporophyte and gametophyte)
- *Double fertilization*: Unique angiosperm feature producing embryo and endosperm
- Complex pollen-pistil interactions ensure successful fertilization
- Self-incompatibility systems promote genetic diversity
- Hormonal control coordinates fruit development
- Ripening adaptations facilitate seed dispersal

== Agricultural and Evolutionary Significance

- Understanding reproduction enables crop improvement
- Hybrid seed production exploits male sterility
- Parthenocarpy provides seedless fruit varieties
- Ripening control extends shelf life and quality
- Metabolic engineering enhances nutritional value
- Knowledge critical for food security in changing climate
- Sexual reproduction drives plant evolution and diversity
