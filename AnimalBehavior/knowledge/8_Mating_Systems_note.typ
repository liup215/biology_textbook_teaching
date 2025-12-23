#import "@preview/typsium:0.3.0": *
#import "../image_list/8_Mating_Systems_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(2em, weight: "bold")[Chapter 8 — Mating Systems]
]

= Overview
- This chapter classifies animal *mating systems* by the number and timing of mates, links mating systems to *resource distribution*, *parental care*, and *sexual selection*, and examines proximate mechanisms (neurobiology, sperm storage) and evolutionary drivers (phylogeny, ecology).
- Key outcomes: how *female dispersion* and *male competition* interact, the *polygyny threshold model* (PTM), *extrapair copulations* (EPCs), and *sperm competition*.

= Different Mating Systems
== Classification and basic concepts
- Use *mating partner number* to classify systems: monogamy, polygyny, polyandry, polygynandry, and promiscuity.
- *Pair bonds* may be present (social monogamy) but genetic mating outcomes can differ due to EPCs.

- [Diagram mapping the four systems]
#figure(
  image(images.at("figure-8.1").path, width: 50%),
)

== Monogamy
- *Monogamy* = one male and one female mate exclusively during a breeding season; can be serial or lifetime.
- Monogamy can be favored when male help increases offspring survival (mate-assistance hypothesis).

- [Oldfield mouse long-term monogamy: genetic and behavioral evidence]
- Field genetic surveys show the resident male fathers ~90% of pups in many burrows, supporting long-term monogamy and the fitness consequences of partner choice.
#figure(
  image(images.at("figure-8.2").path, width: 50%),
)

- [Paternity distribution supporting resident male paternity]
- Use paternity distributions to contrast *social* versus *genetic* monogamy and to quantify fidelity.
#figure(
  image(images.at("figure-8.3").path, width: 50%),
)

- [Table of mating combinations and predicted payoffs]
#figure(
  image(images.at("table-8.1").path, width: 50%),
)

- Fitness consequence example (Ryan & Altmann): males paired with individually *preferred* females produced more surviving pups, but those benefits did not persist when preferred females were paired with naive males — implies *individual-specific compatibility* or behaviorally mediated fitness effects.
#figure(
  image(images.at("figure-8.4").path, width: 50%),
)

== Polygamy (polygyny, polyandry) and variance in fitness
- *Polygyny*: one male, multiple females — increases male variance in reproductive success; explains intense male competition in many species.
#figure(
  image(images.at("figure-8.5").path, width: 50%),
)

- *Polyandry*: one female, multiple males; often accompanied by male parental care and *role reversal* as in jacanas — female competition for mates and sequential clutches.
#figure(
  image(images.at("figure-8.6").path, width: 50%),
)

- Ecological example: *female-defense polygyny* in Epsilon wasps — clustered female emergence and early male maturation permit males to guard many females.
#figure(
  image(images.at("figure-8.7").path, width: 50%),
)

== Lekking and female benefits
- *Lekking*: males display on arenas; females choose among males. Lekking leads to extreme skew in male mating success and motivates hypotheses for female benefits: *good genes* vs *sexy-son*.
#figure(
  image(images.at("figure-8.8").path, width: 50%),
)

- Comparative and phylogenetic approaches can link habitat, parental care, and mating systems (warbler example).
#figure(
  image(images.at("figure-8.9").path, width: 50%),
)
- Phylogenetic mapping links paternal care and habitat quality; the next figure shows reconstructed ancestral states and habitat correlations.
#figure(
  image(images.at("figure-8.10").path, width: 50%),
)

== Polyandry in social insects and disease buffering
- *Polyandry* in eusocial insects increases within-colony genetic diversity, which lowers variance in disease susceptibility among colonies and buffers colony survival.
#figure(
  image(images.at("figure-8.11").path, width: 50%),
)

== Promiscuity and variable systems (dunnock example)
- *Promiscuity* = many partners, with or without pair bonds. Promiscuous systems alter disease risk and selection on reproductive traits.
#figure(
  image(images.at("figure-8.12").path, width: 50%),
)

- The dunnock illustrates *multiple mating systems within one population* (monogamy, polyandry, polygyny, polygynandry) resulting from territory geometry and sexual conflict.
#figure(
  image(images.at("figure-8.13").path, width: 50%),
)
- Territory overlays explain local mating outcomes: alpha and beta male territories combined with female territories produce the observed variation.
#figure(
  image(images.at("figure-8.14").path, width: 50%),
)

= The Ecology and Evolution of Polygynous Mating Systems
== Resource dispersion and male/female spacing
- Females typically track *resources* (food, nest sites); males track *females*. Resource clumping can enable males to defend multiple females and favor polygyny (seal example, possum fragmentation).
#figure(
  image(images.at("figure-8.15").path, width: 50%),
)

== The Polygyny Threshold Model (PTM)
- PTM: females choose territories by weighing resource quality against the cost of sharing a male. A female crosses the *polygyny threshold* when joining an occupied high-quality territory yields higher fitness than a lone female on a poorer territory.
#figure(
  image(images.at("figure-8.16").path, width: 50%),
)

- Empirical PTM test: lark bunting shade experiment — increasing shade made formerly occupied territories acceptable to secondary females, equalizing fitness of monogamous vs polygynous females.
#figure(
  image(images.at("figure-8.17").path, width: 50%),
)

== Extrapair Copulations (EPCs)
- Social monogamy often coexists with genetic promiscuity via EPCs. EPCs can provide *fertility insurance*, *genetic diversity*, *good genes*, or *extra direct benefits*.
#figure(
  image(images.at("figure-8.18").path, width: 50%),
)
- Behavioral timing: extrapair and within-pair copulations peak near egg laying; observational studies can underestimate EPC frequency without genetic assays.
#figure(
  image(images.at("figure-8.19").path, width: 50%),
)

= Sperm Competition
- *Sperm competition*: postcopulatory competition among sperm from multiple males stored by the female; selects on sperm morphology, number, and mating behaviors.
#figure(
  image(images.at("figure-8.20").path, width: 50%),
)

== Examples and mechanisms
- Dungfly experiments: prolonged copulation by the last male increases his fertilization share (last-male precedence). Copulation duration correlates with fertilization proportion.
#figure(
  image(images.at("figure-8.21").path, width: 50%),
)
- Experimental data show a clear relation between copulation duration and fertilization share (longer last copulations -> higher last-male success).
#figure(
  image(images.at("figure-8.22").path, width: 50%),
)

- Sea urchin data: faster sperm require far fewer sperm to achieve a given fertilization probability; sperm age reduces velocity and fertilizing power — trade-off between *speed* and *longevity*.
#figure(
  image(images.at("figure-8.23").path, width: 50%),
)
- Plots show how sperm velocity and age jointly determine fertilization success; interpret these when discussing external fertilizers and timing of gamete release.
#figure(
  image(images.at("figure-8.24").path, width: 50%),
)

- Sperm morphology diversifies under sperm competition across taxa; selection can favor longer tails (speed) or higher ejaculate numbers when extrapair risk is high.
#figure(
  image(images.at("figure-8.25").path, width: 50%),
)
- Human data and comparative examples illustrate behavioral and ejaculate-volume responses consistent with sperm-competition theory.
#figure(
  image(images.at("figure-8.26").path, width: 50%),
)

= Experimental tests linking resources to mating outcomes
- Supplemental-feeder experiment in dunnocks: female territory size decreased with added food, male territory size did not change, and mating-system distribution shifted toward polygynandry/polygyny — empirical support for resource-driven mating shifts.
#figure(
  image(images.at("table-8.2").path, width: 50%),
)

= Summary (Key takeaways)
- *Mating systems* depend on resource distribution, parental care costs/benefits, and sexual selection pressures.
- *PTM* explains how females choose between territories and when polygyny is advantageous.
- *EPCs* and molecular parentage overturn assumptions about social vs genetic monogamy.
- *Sperm competition* drives morphological and behavioral adaptations postcopulation.

= Discussion questions
- Define and distinguish serial monogamy, serial polygyny, simultaneous polygyny, promiscuity with pair bonds, and promiscuity without pair bonds.
- Why might polygamous systems favor virulent disease evolution more than monogamous systems?
- How does the PTM predict female settlement decisions on territories that differ in resource quality?
- List mechanisms by which females may exert *cryptic* choice among stored sperm.
