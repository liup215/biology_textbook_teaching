#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/23_Seed_Plants_II__Angiosperms_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Seed Plants II: Angiosperms",
    subtitle: "Botany",
    author: "Biology Department",
    date: datetime.today().display(),
  )
)

#title-slide()
#outline-slide()

= Angiosperm Features and Evolution

== Relictual Stamens (孑遗雄蕊)
#slide[
  - *Angiosperms (被子植物)*: The most diverse plant group.
  - *Relictual Features (孑遗特征)*: Features similar to ancestral forms.
  - *Stamens (雄蕊)* in some basal angiosperms are fleshy, flat, and leaf-like.
  - Resemble *Microsporophylls (小孢子叶)* of cycads.
  - Examples: _Austrobaileya_, _Himantandra_, _Degeneria_.
][
  #figure(
    image(images.at("23-1").path),
  )
]

== Carpel Evolution (心皮演化)
#slide[
  - *Carpels (心皮)* are modified *Megasporophylls (大孢子叶)*.
  - *Relictual Carpels*: Resemble folded leaves with marginal hairs acting as a *Stigma (柱头)*.
  - *Derived Carpels*: Sealed structures with distinct stigma and *Style (花柱)*.
  - Evolution involved the folding and fusion of the leaf margins to enclose the ovules.
][
  #figure(
    image(images.at("23-2").path),
  )
]

== Pollen Compatibility (花粉亲和性)
#slide[
  - Complex interactions occur between pollen and stigma/style.
  - *Self-Incompatibility (自交不亲和性)*: Prevents self-fertilization.
  - *Callose (胼胝质)*: Deposited to inhibit the growth of improper *Pollen Tubes (花粉管)*.
  - Allows for selection of superior mates.
][
  #figure(
    image(images.at("23-3").path),
  )
]

== Angiosperm Diversity (被子植物多样性)
#slide[
  - Tremendous variation in size and habit.
  - *Tiny Plants*: Dwarf daisy (_Monoptilon_), aquatic plants (_Hydrilla_).
  - *Parasitic Plants (寄生植物)*: _Ombrophytum_ (root parasite).
  - *Economic Importance*: Source of almost all food crops (fruits, vegetables, grains).
][
  #figure(
    image(images.at("23-4").path),
  )
]

== Flower Types (花类型)
#slide[
  - *Catkins (柔荑花序)*: Reduced, wind-pollinated flowers (e.g., Pecan, _Carya_).
    - Once thought to be primitive ("Amentiferae"), now known to be derived.
  - *Ranalean Flower (毛茛类花)*: _Magnolia_ type.
    - Numerous spirally arranged parts.
    - Considered *Relictual (孑遗的)*.
    - Insect-pollinated.
][
  #figure(
    image(images.at("23-5").path),
  )
]

== Fossil Leaves (化石叶)
#slide[
  - *_Magnoliaephyllum_ (木兰叶属)*: Early angiosperm leaf fossil.
  - Shows strong similarities to living _Magnolia_ leaves.
  - Evidence of early angiosperm presence in the Cretaceous.
][
  #figure(
    image(images.at("23-6").path),
  )
]

== Fossil Flowers and Fruits (化石花和果实)
#slide[
  - *Cretaceous Flower*: Spirally arranged carpels, similar to _Magnolia_.
  - *Fossil Fruit*: _Paraoreomunnea_ (Juglandaceae, 胡桃科), winged fruit.
  - *Fossil Flower*: _Hydrangea_ (绣球花属), more derived with fewer parts.
  - Demonstrates the diversification of angiosperms over time.
][
  #figure(
    image(images.at("23-7").path),
  )
]

== Possible Ancestors (可能的祖先)
#slide[
  - *_Glossopteris_ (舌羊齿)*: A seed fern from the Permian.
  - Possible relative to angiosperm ancestors.
  - Features: Reticulate venation, deciduous leaves, wood with annual rings.
][
  #figure(
    image(images.at("23-8").path),
  )
]

= Classification and Basal Groups

== Angiosperm Phylogeny (被子植物系统发育)
#slide[
  - *Basal Angiosperms (基部被子植物)*: _Amborella_, Nymphaeales, Austrobaileyales.
  - *Magnoliids (木兰类)*.
  - *Monocots (单子叶植物)*.
  - *Eudicots (真双子叶植物)*.
  - Relationships among major clades are still being resolved.
][
  #figure(
    image(images.at("23-9").path),
  )
]

== Monocot Flower Structure (单子叶植物花结构)
#slide[
  - Typical Monocot Flower (e.g., Lily).
  - *Trimerous (基数为3)*: Parts in sets of 3 (3 sepals, 3 petals, 3+3 stamens, 3 carpels).
  - *Tepals (花被片)*: Sepals and petals often look alike.
][
  #figure(
    image(images.at("23-10").path),
  )
]

== Basal Angiosperms (基部被子植物)
#slide[
  - *Nymphaeales (睡莲目)*: Water lilies.
    - Spiral floral parts, numerous stamens and carpels.
    - Relictual features similar to gymnosperms.
  - *_Amborella trichopoda_ (无油樟)*:
    - Sister to all other angiosperms.
    - Lacks vessels (has only tracheids).
][
  #figure(
    image(images.at("23-11").path),
  )
]

== Pollen Types (花粉类型)
#slide[
  - *Uniaperturate Pollen (单孔花粉)*: One germination pore.
    - Found in basal angiosperms and monocots.
    - Considered a *Relictual Feature*.
  - *Tricolpate Pollen (三沟花粉)*: Three apertures (pores or furrows).
    - Synapomorphy of *Eudicots (真双子叶植物)*.
][
  #figure(
    image(images.at("23-12").path),
  )
]

= Monocots (单子叶植物)

== Evolution of Monocot Leaves (单子叶植物叶的演化)
#slide[
  - Hypothesis: Monocots originated as semi-aquatic plants.
  - Loss of the original leaf blade.
  - *Phyllode Theory (叶状柄学说)*: Modern monocot leaves evolved from the expansion of the petiole.
  - Explains parallel venation.
][
  #figure(
    image(images.at("23-13").path),
  )
]

== Broad Leaves in Monocots (单子叶植物的宽叶)
#slide[
  - Some monocots (e.g., Banana, _Musa_) have broad leaves.
  - Not homologous to eudicot leaves.
  - Venation is still parallel (striate) from midrib to margin.
  - Derived secondarily from narrow-leaved ancestors.
][
  #figure(
    image(images.at("23-14").path),
  )
]

== Monocot Phylogeny (单子叶植物系统发育)
#slide[
  - Major Clades:
    - *Alismatales (泽泻目)*: Aroids, aquatic plants.
    - *Asparagales (天门冬目)*: Agaves, Orchids, Irises.
    - *Commelinids (鸭跖草类)*: Palms, Grasses, Gingers.
][
  #figure(
    image(images.at("23-15").path),
  )
]

== Alismatales: Sagittaria (泽泻目: 慈姑属)
#slide[
  - Aquatic/Semi-aquatic habitat.
  - *Dioecious (雌雄异株)*: Separate staminate and carpellate flowers.
  - Retains some primitive features (numerous carpels).
][
  #figure(
    image(images.at("23-16").path),
  )
]

== Alismatales: Araceae (泽泻目: 天南星科)
#slide[
  - *Aroids*: _Anthurium_, _Peltandra_.
  - *Reticulate Venation (网状脉)*: Rare in monocots, adaptation to shade?
  - *Inflorescence*:
    - *Spadix (肉穗花序)*: Fleshy spike with tiny flowers.
    - *Spathe (佛焰苞)*: Large bract subtending the spadix.
][
  #figure(
    image(images.at("23-17").path),
  )
]

== Asparagales (天门冬目)
#slide[
  - *Iridaceae (鸢尾科)*: Petaloid stamens/styles.
  - *Agavaceae (龙舌兰科)*: _Yucca_, _Agave_.
    - Xerophytes with tough, fibrous leaves.
    - Rosette habit.
    - *Secondary Growth*: Anomalous secondary growth in some.
][
  #figure(
    image(images.at("23-18").path),
  )
]

== Arecales: Palms (棕榈目: 棕榈科)
#slide[
  - *Arecaceae (Palms)*.
  - Woody-like monocots (primary thickening meristem).
  - Large compound leaves (fronds).
  - Flowers in large inflorescences, trimerous parts.
][
  #figure(
    image(images.at("23-19").path),
  )
]

== Poales: Grasses (禾本目: 禾本科)
#slide[
  - *Poaceae (Grasses)*.
  - Highly specialized for wind pollination.
  - *Reduced Flowers*: No petals/sepals.
    - *Lemma (外稃)* and *Palea (内稃)*.
  - *Fruit*: *Caryopsis (颖果)* (grain).
  - Economic importance: Wheat, Rice, Corn.
][
  #figure(
    image(images.at("23-20").path),
  )
]

== Poales: Sedges and Cattails (禾本目: 莎草科和香蒲科)
#slide[
  - *Cyperaceae (Sedges, 莎草科)*: Triangular stems, marshy habitats.
  - *Typhaceae (Cattails, 香蒲科)*:
    - Dense spikes of tiny flowers.
    - Wind-dispersed fruits.
][
  #figure(
    image(images.at("23-21").path),
  )
]

== Poales: Bromeliads (禾本目: 凤梨科)
#slide[
  - *Bromeliaceae*: Pineapples, Spanish Moss.
  - *Epiphytes (附生植物)*: Grow on other plants (e.g., _Tillandsia_).
  - *Tank Plants*: Catch water in leaf bases.
  - Brightly colored bracts for attraction.
][
  #figure(
    image(images.at("23-22").path),
  )
]

= Eudicots (真双子叶植物)

== Eudicot Phylogeny (真双子叶植物系统发育)
#slide[
  - *Tricolpate Pollen (三沟花粉)* is the defining synapomorphy.
  - Major Clades:
    - *Basal Eudicots*: Ranunculales, Proteales.
    - *Core Eudicots (核心真双子叶植物)*:
      - Caryophyllales.
      - Santalales.
      - Rosids.
      - Asterids.
][
  #figure(
    image(images.at("23-23").path),
  )
]

== Ranunculales (毛茛目)
#slide[
  - Sister to all other eudicots.
  - *Ranunculaceae (毛茛科)*: _Clematis_.
    - Numerous free carpels (apocarpous).
  - *Papaveraceae (罂粟科)*: Poppies.
    - Numerous stamens, fused carpels (syncarpous).
][
  #figure(
    image(images.at("23-24").path),
  )
]

== Caryophyllales: Pigments (石竹目: 色素)
#slide[
  - *Betalains (甜菜红素)*: Unique nitrogen-containing pigments.
    - Replace anthocyanins in most Caryophyllales.
  - Examples: Cactus flowers, Ice plant (_Carpobrotus_).
][
  #figure(
    image(images.at("23-25").path),
  )
]

== Betalain Types (甜菜红素类型)
#slide[
  - *Betacyanins (甜菜紫红素)*: Red to violet.
  - *Betaxanthins (甜菜黄素)*: Yellow.
  - Presence of betalains is a key chemotaxonomic character for the order.
][
  #figure(
    image(images.at("23-26").path),
  )
]

== Caryophyllales: Perisperm (石竹目: 外胚乳)
#slide[
  - *Perisperm (外胚乳)*: Nutritive tissue derived from the *Nucellus (珠心)* (megasporangium).
  - Replaces endosperm in many Caryophyllales.
  - Adaptation to rapid seed development?
][
  #figure(
    image(images.at("23-27").path),
  )
]

== Caryophyllales: P-type Plastids (石竹目: P型质体)
#slide[
  - *Sieve Tube Plastids (筛管质体)*:
    - Contain a peripheral ring of protein filaments.
    - Specific to Caryophyllales.
  - Used in ultrastructural systematics.
][
  #figure(
    image(images.at("23-28").path),
  )
]

== Santalales (檀香目)
#slide[
  - *Parasitic Plants (寄生植物)*.
  - *Mistletoe (_Phoradendron_, 槲寄生)*:
    - *Hemiparasite (半寄生)*: Photosynthetic but steals water/minerals.
    - *Haustoria (吸器)*: Modified roots that penetrate host vascular tissue.
][
  #figure(
    image(images.at("23-29").path),
  )
]

= Rosids (蔷薇类植物)

== Rosid Diversity (蔷薇类植物多样性)
#slide[
  - Large clade comprising Fabids and Malvids.
  - *Fabids (豆类植物)*: Legumes, Roses, Gourds.
  - *Malvids (锦葵类植物)*: Hibiscus, Citrus, Chocolate (_Theobroma_).
  - Features: Free petals (usually), pinnate leaves common.
][
  #figure(
    image(images.at("23-30").path),
  )
]

= Asterids (菊类植物)

== Asterid Characteristics (菊类植物特征)
#slide[
  - *Sympetally (合瓣花)*: Petals fused into a tube.
  - *Epipetalous Stamens (冠生雄蕊)*: Stamens attached to the petal tube.
  - Specialized for insect pollination (long tubes exclude generalists).
  - Examples: Foxglove (_Digitalis_), Potato (_Solanum_).
][
  #figure(
    image(images.at("23-31").path),
  )
]

== Chemical Defenses (化学防御)
#slide[
  - *Iridoids (环烯醚萜)*: Common in Asterids (e.g., Cornin).
    - Deter insect herbivores.
  - *Ellagic Acid (鞣花酸)*: Absent in Asterids (common in other eudicots).
  - Chemical evolution drives diversification.
][
  #figure(
    image(images.at("23-32").path),
  )
]

== Asterid Phylogeny (菊类植物系统发育)
#slide[
  - Major Clades:
    - *Cornales (山茱萸目)*.
    - *Ericales (杜鹃花目)*.
    - *Lamiids (唇形类植物)*: Mints, Solanaceae.
    - *Campanulids (桔梗类植物)*: Asters, Carrots.
][
  #figure(
    image(images.at("23-33").path),
  )
]

== Asteraceae (菊科)
#slide[
  - Largest Eudicot family.
  - *Head Inflorescence (Capitulum, 头状花序)*:
    - *Ray Florets (舌状花)*: Outer, petal-like.
    - *Disk Florets (管状花)*: Inner, tubular.
  - *Anthers*: Fused around the style (syngenesious).
  - Examples: Sunflower, Dandelion, Potato (Solanaceae comparison).
][
  #figure(
    image(images.at("23-34").path),
  )
]

== Asterid Chemical Arsenal (菊类植物化学武器)
#slide[
  - *Sesquiterpene Lactones (倍半萜内酯)*:
    - Toxic compounds (e.g., Hymenoxon).
    - Cause hemorrhaging in herbivores (e.g., sheep).
  - *Secretory Canals (分泌道)*: Structures to store toxins.
][
  #figure(
    image(images.at("23-35").path),
  )
]
