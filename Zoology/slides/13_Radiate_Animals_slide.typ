#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/13_Radiate_Animals_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chapter 13: Radiate Animals],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction

== Phylum Cnidaria and Ctenophora
#slide[
- Two phyla: *Cnidaria* (刺胞动物门) and *Ctenophora* (栉水母动物门).
- *Diploblastic* (双胚层): Two embryonic cell layers (*ectoderm* (外胚层) and *endoderm* (内胚层)).
- *Epidermis* (表皮) from ectoderm; *gastrodermis* (胃皮) from endoderm.
- *Gastrulation* (原肠胚形成) stage characterizes diploblasts.
- *Radial* (辐射) or *biradial symmetry* (两辐射对称); no cephalization.
- *Cnidarians* (刺胞动物): Sea anemones, jellyfishes, corals.
- *Ctenophores* (栉水母): Comb jellies, sea walnuts.
]

= Phylum Cnidaria

== Characteristics of Cnidaria
#slide[
- Over 9000 species.
- *Cnidocytes* (刺细胞) containing *cnidae* (刺胞) (e.g., *nematocysts* (刺丝囊)).
- Mostly marine, abundant in shallow tropical waters.
- Ancient group (>700 million years).
- Symbiotic relationships (e.g., with hermit crabs, algae).
- Economic importance: *Reef-building corals* (造礁珊瑚).
]

== Mutualism in Cnidarians
#slide(composer: (1fr, 1fr))[
- *Mutualism* (互利共生) is common in cnidarians.
- Example: Hydroids living on snail shells inhabited by hermit crabs.
- Benefits:
  - Crab: Protection from predation.
  - Cnidarian: Transport and food scraps.
][
  #figure(
    image(images.at("figure-13-1").path),
  )
]

== Cnidarian Phylogeny
#slide(composer: (1fr, 1fr))[
- Four traditional classes: *Hydrozoa* (水螅纲), *Scyphozoa* (钵水母纲), *Cubozoa* (立方水母纲), *Anthozoa* (珊瑚纲).
- Proposed fifth class: *Staurozoa* (十字水母纲).
- Cladogram shows hypothetical relationships.
- Synapomorphies: *Medusa* (水母型) stage in Medusozoa.
][
  #figure(
    image(images.at("figure-13-2").path),
  )
]

== Form and Function: Dimorphism
#slide(composer: (1fr, 1fr))[
- *Dimorphism* (二态性): Two morphological types.
- *Polyp* (水螅型): Sedentary, tubular body, mouth with tentacles, blind *gastrovascular cavity* (胃循环腔).
- *Medusa* (水母型): Floating/swimming, bell-shaped, mouth centered on concave side.
- Both share a saclike body plan.
][
  #figure(
    image(images.at("figure-13-3").path),
  )
]

== Body Wall Structure
#slide(composer: (1fr, 1fr))[
- *Epidermis* (表皮) (outer, from ectoderm).
- *Gastrodermis* (胃皮) (inner, from endoderm).
- *Mesoglea* (中胶层) (gelatinous middle layer).
- *Cnidocytes* (刺细胞) abundant in epidermis.
- *Epitheliomuscular cells* (上皮肌细胞) form most of epidermis.
][
  #figure(
    image(images.at("figure-13-4").path),
  )
]

== Epitheliomuscular Cells
#slide(composer: (1fr, 1fr))[
- Lack true mesodermally derived muscle cells.
- *Epitheliomuscular cells* (上皮肌细胞) serve for covering and contraction.
- Contain contractile myofibrils (longitudinal muscle layer).
- *Nerve cells* (神经细胞) synapse with sensory and epitheliomuscular cells.
][
  #figure(
    image(images.at("figure-13-5").path),
  )
]

== Cnidocytes and Nematocysts
#slide(composer: (1fr, 1fr))[
- *Cnidocytes* (刺细胞) produce *cnidae* (刺胞).
- *Nematocyst* (刺丝囊): Capsule with coiled thread and *operculum* (盖).
- Discharge: High *osmotic pressure* (渗透压) (140 atm) $->$ water influx $->$ high *hydrostatic pressure* (静水压) $->$ thread ejection.
- *Cnidocil* (刺针): Trigger-like modified cilium.
- Types: *Penetrants* (穿刺刺胞) (toxin), *Volvents* (卷缠刺胞) (entangle), *Glutinants* (粘性刺胞) (adhesive).
][
  #figure(
    image(images.at("figure-13-6").path),
  )
]

= Class Hydrozoa

== Class Hydrozoa Overview
#slide[
- Mostly marine and colonial.
- Life cycle: Asexual *polyp* (水螅型) and sexual *medusa* (水母型).
- *Hydroid Colonies* (水螅群体):
  - *Hydrorhiza* (水螅根) (root), *hydrocauli* (水螅茎) (stalks).
  - *Hydranths* (水螅体) (feeding), *gonangia* (生殖体) (reproduction).
  - *Thecate* (有鞘) (with cup) vs. *Athecate* (无鞘) (naked).
]

== Life Cycle of _Obelia_
#slide(composer: (1fr, 1fr))[
- Typical hydrozoan life cycle.
- Alternation of generations.
- Asexual colonial polyp stage.
- Sexual free-swimming medusa stage.
- *Planula larva* (浮浪幼虫) develops into new polyp.
][
  #figure(
    image(images.at("figure-13-7").path),
  )
]

== Athecate Hydroids
#slide(composer: (1fr, 1fr))[
- Lack a protective perisarc cup (*hydrotheca* (水螅鞘)) around the polyp.
- Examples: *Ectopleura* (外肋水母), *Corymorpha* (棒形水母).
- *Corymorpha*: Solitary, produces free-swimming medusae.
][
  #figure(
    image(images.at("figure-13-8").path),
  )
]

== Reduced Medusae
#slide(composer: (1fr, 1fr))[
- In some hydroids, medusae do not detach.
- Reduced to *gonophores* (生殖体) (gonadal tissue).
- Example: *Tubularia crocea* (红筒水母).
- Gametes shed directly from the colony.
][
  #figure(
    image(images.at("figure-13-9").path),
  )
]

== Hydromedusae Structure
#slide(composer: (1fr, 1fr))[
- Small, bell-shaped.
- *Velum* (缘膜): Shelf-like fold (increases swimming efficiency).
- Mouth at end of *manubrium* (垂管).
- Four *radial canals* (辐管), *ring canal* (环管).
- *Statocysts* (平衡囊) (balance), *ocelli* (眼点) (light).
][
  #figure(
    image(images.at("figure-13-10").path),
  )
]

== _Gonionemus_ Structure
#slide(composer: (1fr, 1fr))[
- Typical hydromedusa features.
- Tetramerous arrangement.
- Adhesive pads on tentacles.
- Nerve rings at base of velum.
][
  #figure(
    image(images.at("figure-13-11").path),
  )
]

== Freshwater Medusae: _Craspedacusta_
#slide(composer: (1fr, 1fr))[
- *Craspedacusta sowberii* (索氏桃花水母).
- Medusa stage is dominant.
- Polyp (*Microhydra* (微水螅)) is tiny and simple.
- Polyp reproduces asexually (budding, frustules).
][
  #figure(
    image(images.at("figure-13-12").path),
  )
]

== _Hydra_: Solitary Freshwater Hydrozoan
#slide(composer: (1fr, 1fr))[
- Solitary polyp, no medusa stage.
- Cylindrical body, *basal disc* (基盘), *hypostome* (垂唇) with tentacles.
- Feeds on small crustaceans (*Daphnia* (水蚤)).
- Feeding response triggered by *glutathione* (谷胱甘肽).
][
  #figure(
    image(images.at("figure-13-13").path),
  )
]

== _Hydra_ Reproduction
#slide(composer: (1fr, 1fr))[
- Asexual: *Budding* (出芽).
- Sexual: Temporary gonads (testes/ovaries).
- Dioecious or monoecious.
- Zygote forms cyst to survive winter.
][
  #figure(
    image(images.at("figure-13-14").path),
  )
]

== Order Siphonophora
#slide(composer: (1fr, 1fr))[
- Polymorphic floating colonies.
- Modified polyps: *Gastrozooids* (营养体) (feeding), *dactylozooids* (指状体) (defense), *gonophores* (生殖体) (reproduction).
- *Pneumatophore* (气囊体): Gas-filled float.
- Example: *Physalia physalis* (僧帽水母) (Portuguese man-of-war).
][
  #figure(
    image(images.at("figure-13-15").path),
  )
]

== Hydrocorals
#slide(composer: (1fr, 1fr))[
- Secrete calcareous skeletons.
- Resemble true corals.
- *Stylaster* (柱星珊瑚) (Order Stylasterina).
- *Millepora* (千孔珊瑚) (Order Milleporina): "Fire coral" (powerful stings).
][
  #figure(
    image(images.at("figure-13-16").path),
  )
]

= Class Scyphozoa

== Class Scyphozoa Overview
#slide(composer: (1fr, 1fr))[
- "True" jellyfishes.
- Medusa dominant; polyp reduced or absent.
- Lack a *velum* (缘膜).
- *Rhopalia* (感觉棍): Marginal sense organs (*statocysts* (平衡囊), *ocelli* (眼点)).
- *Gastric pouches* (胃囊) with *gastric filaments* (胃丝).
][
  #figure(
    image(images.at("figure-13-17").path),
  )
]

== _Aurelia_ (Moon Jelly)
#slide(composer: (1fr, 1fr))[
- Common scyphozoan.
- Feeds on plankton caught in mucus.
- Ciliated *oral lobes* (口腕) move food.
- Four gastric pouches visible.
][
  #figure(
    image(images.at("figure-13-18").path),
  )
]

== _Aurelia_ Life Cycle
#slide(composer: (1fr, 1fr))[
- Zygote $->$ *Planula* (浮浪幼虫).
- *Scyphistoma* (钵口幼虫): Hydralike polyp.
- *Strobilation* (横裂): Formation of *strobila* (横裂体).
- *Ephyrae* (碟状幼体): Saucer-like young medusae released.
][
  #figure(
    image(images.at("figure-13-19").path),
  )
]

= Class Staurozoa

== Class Staurozoa Overview
#slide(composer: (1fr, 1fr))[
- *Stauromedusae* (十字水母).
- No medusa stage.
- Solitary stalked polyp.
- Top resembles medusa with eight arms.
- Example: *Thaumatoscyphus hexaradiatus* (六放奇杯水母).
][
  #figure(
    image(images.at("figure-13-20").path),
  )
]

= Class Cubozoa

== Class Cubozoa Overview
#slide(composer: (1fr, 1fr))[
- *Box jellyfishes*.
- Medusa dominant; square cross-section.
- *Pedalium* (脚叶): Blade-like base for tentacles.
- *Rhopalia* (感觉棍) with complex eyes (cornea, lens).
- *Velarium* (假缘膜): Increases swimming efficiency.
- Strong swimmers, voracious predators.
][
  #figure(
    image(images.at("figure-13-21").path),
  )
]

= Class Anthozoa

== Class Anthozoa Overview
#slide(composer: (1fr, 1fr))[
- "Flower animals".
- Polyps only; no medusa stage.
- All marine.
- Gastrovascular cavity divided by *septa* (隔膜) (*mesenteries* (隔膜)).
- Three subclasses: *Hexacorallia* (六放珊瑚亚纲), *Ceriantipatharia* (角黑珊瑚亚纲), *Octocorallia* (八放珊瑚亚纲).
][
  #figure(
    image(images.at("figure-13-22").path),
  )
]

== Anthozoan Diversity
#slide(composer: (1fr, 1fr))[
- Solitary (e.g., Sea anemones) or Colonial (e.g., Sea pens, Gorgonians).
- *Hexacorallia* (六放珊瑚亚纲): Hexamerous symmetry.
- *Octocorallia* (八放珊瑚亚纲): Octomerous symmetry.
][
  #figure(
    image(images.at("figure-13-23").path),
  )
]

== Sea Anemones (Order Actiniaria)
#slide(composer: (1fr, 1fr))[
- Cylindrical body, *oral disc* (口盘) with tentacles.
- *Siphonoglyph* (口道沟): Ciliated groove in pharynx.
- *Primary septa* (初级隔膜) (paired) divide cavity.
- *Septal filaments* (隔膜丝) and *acontia threads* (枪丝) (nematocysts).
- Hydrostatic skeleton.
][
  #figure(
    image(images.at("figure-13-24").path),
  )
]

== Anemone Locomotion
#slide(composer: (1fr, 1fr))[
- Glide on *pedal disc* (基盘).
- Some can swim to escape predators.
- Example: *Stomphia* (斯氏海葵) detaches and swims from sea stars.
][
  #figure(
    image(images.at("figure-13-25").path),
  )
]

== Anemone Mutualism
#slide(composer: (1fr, 1fr))[
- With hermit crabs.
- With *zooxanthellae* (虫黄藻) (dinoflagellates).
- With Anemone fish (*Amphiprion* (双锯鱼)).
  - Fish protected by mucus.
  - Fish lures prey, ventilates anemone.
][
  #figure(
    image(images.at("figure-13-26").path),
  )
]

== Hexacorallian Corals (Order Scleractinia)
#slide(composer: (1fr, 1fr))[
- *Stony corals* (石珊瑚).
- Miniature anemones in calcareous cups (*exoskeleton* (外骨骼)).
- No siphonoglyph.
- *Hermatypic* (造礁) (reef-building) vs. *Ahermatypic* (非造礁).
- Hermatypic corals contain *zooxanthellae* (虫黄藻).
][
  #figure(
    image(images.at("figure-13-27").path),
  )
]

== Coral Polyp Structure
#slide(composer: (1fr, 1fr))[
- Secreted calcareous cup.
- *Sclerosepta* (骨隔板) project into polyp base.
- Living tissue covers colony surface.
- Gastrovascular cavities connected.
][
  #figure(
    image(images.at("figure-13-28").path),
  )
]

== Massive Corals
#slide(composer: (1fr, 1fr))[
- Example: *Montastrea annularis* (环状蒙塔珊瑚) (Boulder star coral).
- Grow to large sizes.
- Essential for reef formation.
][
  #figure(
    image(images.at("figure-13-29").path),
  )
]

== Subclass Ceriantipatharia
#slide(composer: (1fr, 1fr))[
- *Tube Anemones* (管海葵) (Order Ceriantharia (角海葵目)):
  - Solitary, live in secreted tubes.
  - Buried in sediment.
][
  #figure(
    image(images.at("figure-13-30").path),
  )
]

== Subclass Ceriantipatharia (Continued)
#slide(composer: (1fr, 1fr))[
- *Thorny/Black Corals* (黑珊瑚) (Order Antipatharia (黑珊瑚目)):
  - Colonial, horny skeleton with thorns.
][
  #figure(
    image(images.at("figure-13-31").path),
  )
]

== Subclass Octocorallia
#slide(composer: (1fr, 1fr))[
- *Octocorallian Corals* (八放珊瑚).
- Strict *octomerous symmetry* (八辐射对称) (8 pinnate tentacles, 8 septa).
- Colonial.
- *Solenia* (共肉管): Gastrodermal tubes connecting polyps.
- *Coenenchyme* (共肉): Mesoglea containing solenia.
- *Endoskeleton* (内骨骼): Limy spicules or horny protein.
][
  #figure(
    image(images.at("figure-13-32").path),
  )
]

== Soft Corals
#slide(composer: (1fr, 1fr))[
- Example: *Dendronephthya* (棘穗软珊瑚).
- Spicules scattered in coenenchyme.
- Vibrant colors on reefs.
][
  #figure(
    image(images.at("figure-13-33").path),
  )
]

== Gorgonians
#slide(composer: (1fr, 1fr))[
- *Horny corals* (角质珊瑚).
- Sea fans, Sea whips.
- Tough axial support (horny protein).
- Conspicuous reef components.
][
  #figure(
    image(images.at("figure-13-34").path),
  )
]

== Coral Reefs
#slide(composer: (1fr, 1fr))[
- Large calcium carbonate formations.
- Built by *hermatypic corals* (造礁珊瑚) and *coralline algae* (珊瑚藻).
- Requirements: Warmth, light, undiluted seawater.
- Types: *Fringing* (岸礁), *Barrier* (堡礁), *Atolls* (环礁), *Patch* (点礁).
- Zones: Reef front, Reef crest, Reef flat.
][
  #figure(
    image(images.at("figure-13-35").path),
  )
]

= Phylum Ctenophora

== Phylum Ctenophora Overview
#slide(composer: (1fr, 1fr))[
- *Comb jellies*.
- All marine (~150 species).
- *Biradial symmetry* (两辐射对称).
- Eight rows of *comb plates* (栉板) (*ctenes* (栉板)) for swimming.
- *Colloblasts* (粘细胞): Adhesive cells for prey capture.
- *Bioluminescence* (生物发光).
][
  #figure(
    image(images.at("figure-13-36").path),
  )
]

== _Pleurobrachia_ Structure
#slide(composer: (1fr, 1fr))[
- Oral pole (mouth), Aboral pole (*statocyst* (平衡囊)).
- *Comb rows* (栉板列): Fused cilia beat in unison.
- *Tentacles* (触手): Long, retractable, with colloblasts.
- *Gastrovascular system* (胃循环系统): Branching canals, anal pores.
- *Nervous system* (神经系统): Nerve net, statocyst coordinates beat.
][
  #figure(
    image(images.at("figure-13-37").path),
  )
]

== Ctenophore Development
#slide(composer: (1fr, 1fr))[
- Monoecious.
- *Cydippid larva* (侧腕幼虫).
- Develops gradually into adult.
][
  #figure(
    image(images.at("figure-13-38").path),
  )
]

== Ctenophore Diversity
#slide(composer: (1fr, 1fr))[
- *Beroe* (瓜水母): No tentacles, feeds on ctenophores.
- *Cestum* (带水母): Ribbon-like (Venus's girdle).
- *Coeloplana* (扁栉水母): Flattened, creeping (platyctenid).
][
  #figure(
    image(images.at("figure-13-39").path),
  )
]
