#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/8_Mating_Systems_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Mating Systems",
    subtitle: "Animal Behavior",
    author: "Instructor",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Different Mating Systems
== Four primary mating systems
#slide[
  - Map the four primary *mating systems* to partner numbers: *monogamy* (1♂,1♀), *polygyny* (1♂,>1♀), *polyandry* (1♀,>1♂), *polygynandry* (>1♂,>1♀). Use this to recall definitions and subtypes.
][
  #figure(
    image(images.at("figure-8.1").path),
  )
]

== Monogamy — oldfield mouse evidence
#slide[
  - Long-term *monogamy* demonstrated by genetic paternity ~90% for resident males; emphasizes distinction between social and genetic monogamy and fitness consequences of mate choice.
][
  #figure(
    image(images.at("figure-8.2").path),
  )
]

== Paternity distributions (monogamy)
#slide[
  - Paternity charts quantify resident-male paternity and allow comparison of *social* vs *genetic* fidelity — key for exam questions about monogamy evidence.
][
  #figure(
    image(images.at("figure-8.3").path),
  )
]

== Mating-combination payoffs (table)
#slide[
  - Table mapping mating combinations to expected male and female payoffs; use to predict which sex benefits from which system (e.g., *polygyny* increases male variance).
][
  #figure(
    image(images.at("table-8.1").path),
  )
]

== Mate preference fitness consequences
#slide[
  - Experimental result: male preference led to more surviving pups when paired with preferred female; demonstrates behavioral compatibility and individual-specific fitness outcomes.
][
  #figure(
    image(images.at("figure-8.4").path),
  )
]

= Polygamy and Lekking
== Polygyny variance effect
#slide[
  - Polygyny increases variance in male reproductive success; exam focus: why sexual selection intensity differs between sexes under polygyny.
][
  #figure(
    image(images.at("figure-8.5").path),
  )
]

== Polyandry and role reversal (jacana)
#slide[
  - *Polyandry* often pairs with male parental care and female competition; use jacana as exam example of role reversal and sequential clutches.
][
  #figure(
    image(images.at("figure-8.6").path),
  )
]

== Female-defense polygyny (wasps)
#slide[
  - When females emerge clustered, males can defend many virgins (*female-defense polygyny*); emphasize ecological drivers: female clustering, short female lifespan, mating at emergence.
][
  #figure(
    image(images.at("figure-8.7").path),
  )
]

== Leks and female choice (peacock)
#slide[
  - Leks produce extreme male mating skew; female benefits hypotheses: *good genes* vs *sexy-son*; also consider kin aggregation benefits to nonmating males.
][
  #figure(
    image(images.at("figure-8.8").path),
  )
]

== Phylogenetic comparisons (warblers)
#slide[
  - Comparative phylogenetic studies link habitat quality, paternal care, and mating system evolution; use warblers to explain ancestral-state inference.
][
  #figure(
    image(images.at("figure-8.9").path),
  )
]

== Phylogenetic maps and habitat relations
#slide[
  - Phylogenetic mapping shows transitions from monogamy with paternal care in poor habitats to polygyny in better habitats; exam: causal logic tying ecology to mating-system shifts.
][
  #figure(
    image(images.at("figure-8.10").path),
  )
]

= Polyandry, Disease, Promiscuity
== Polyandry benefits in social insects (disease)
#slide[
  - *Polyandry* increases within-colony genetic diversity and reduces variance in disease susceptibility; use honeybee experiment to explain buffering effect.
][
  #figure(
    image(images.at("figure-8.11").path),
  )
]

== Dunnock and multiple systems (photo)
#slide[
  - Dunnocks show monogamy, polygyny, polyandry, polygynandry in one population — model system for sexual conflict and territory geometry effects.
][
  #figure(
    image(images.at("figure-8.12").path),
  )
]

== Dunnock territory maps
#slide[
  - Territory overlays (alpha/beta males + female territories) explain local occurrence of different mating systems — exam: connect territory geometry to parental help outcomes.
][
  #figure(
    image(images.at("figure-8.13").path),
  )
]

== Promiscuity, disease, and menstruation hypothesis
#slide[
  - Profet’s hypothesis: increased promiscuity raises sperm-borne disease risk, potentially selecting for menstruation; contrast with mixed empirical support.
][
  #figure(
    image(images.at("figure-8.14").path),
  )
]

= Ecology, PTM, and Anthropogenic Effects
== Migration, climate change, and mating systems
#slide[
  - Anthropogenic effects (habitat fragmentation, climate change) can change resource dispersion and migration, altering paternal care and mating systems across species.
][
  #figure(
    image(images.at("figure-8.15").path),
  )
]

== Polygyny Threshold Model — concept
#slide[
  - PTM: females choose territories by comparing resource quality and sharing costs; cross the *polygyny threshold* when shared high-quality territory yields higher fitness than an unshared poorer one.
][
  #figure(
    image(images.at("figure-8.16").path),
  )
]

== PTM empirical test (lark bunting)
#slide[
  - Lark bunting shade experiment: increasing shade made secondary females’ fitness equal to monogamous females on poorer territories — supports PTM predictions.
][
  #figure(
    image(images.at("figure-8.17").path),
  )
]

= Extrapair Copulations (EPCs)
== Indigo buntings — social vs genetic monogamy
#slide[
  - EPCs create discrepancy between social monogamy and genetic monogamy; be ready to define EPC, extrapair mating, and reasons females may engage in EPCs (fertility insurance, genetic benefits).
][
  #figure(
    image(images.at("figure-8.18").path),
  )
]

== Copulation timing and EPC patterns
#slide[
  - Copulation rates (within-pair and extrapair) peak near egg laying; sampling windows matter for behavioral estimates vs genetic parentage assays.
][
  #figure(
    image(images.at("figure-8.19").path),
  )
]

= Sperm Competition
== Sperm storage and anatomy
#slide[
  - Sperm storage tubules allow females to store sperm from multiple males — anatomical basis for sperm competition and cryptic female choice.
][
  #figure(
    image(images.at("figure-8.20").path),
  )
]

== Dungfly mating and last-male precedence (photos)
#slide[
  - In species with intense postcopulatory competition, the last male often achieves high fertilization share; behavior (guarding, long copulations) mediates outcomes.
][
  #figure(
    image(images.at("figure-8.21").path),
  )
]

== Copulation duration vs fertilization share (dungfly data)
#slide[
  - Empirical relation: longer last copulation -> higher proportion of fertilizations (last-male precedence); use graph to explain time-displacement effect.
][
  #figure(
    image(images.at("figure-8.22").path),
  )
]

== Sea urchin sperm velocity and fertilization
#slide[
  - Faster sperm drastically reduce the number of sperm required to fertilize eggs; selection favors velocity in external fertilizers when sperm competition is strong.
][
  #figure(
    image(images.at("figure-8.23").path),
  )
]

== Sperm age trade-offs
#slide[
  - Sperm slow and lose fertilizing ability with age; trade-off between speed and longevity shapes ejaculate strategies and mating timing.
][
  #figure(
    image(images.at("figure-8.24").path),
  )
]

== Sperm morphological diversity
#slide[
  - Sperm competition drives dramatic morphological diversity across taxa (tail length, hooks, giant sperm); use montage to recall examples for exams.
][
  #figure(
    image(images.at("figure-8.25").path),
  )
]

== Human ejaculate responses (example)
#slide[
  - Human data show ejaculate volume varies with time since last copulation and pair separation — consistent with sperm-competition predictions; use as comparative example.
][
  #figure(
    image(images.at("figure-8.26").path),
  )
]

= Experimental evidence and summary
== Dunnock feeder experiment (table)
#slide[
  - Supplemental feeders reduced female territory size and shifted mating systems toward polygyny/polygynandry — experimental proof linking resources to mating outcomes.
][
  #figure(
    image(images.at("table-8.2").path),
  )
]

== Key takeaways
#slide[
  - [Mating systems are outcomes of ecological distribution of resources, parental-care trade-offs, sexual selection, and postcopulatory processes; memorize PTM logic, EPC consequences, and sperm-competition mechanisms for exam use.]
]
