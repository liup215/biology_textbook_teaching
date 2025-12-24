8

Evolution in Finite Populations

8.1	 Random	Change	and

Genetic	Drift

8.2	 Coalescent	Theory	and	the
Genealogy	of	Genes

8.3	 Demography,	Biogeography,

and	Drift

8.4	 The	Interplay	of	Drift,	Mutation,

and	Natural	Selection

8.5	 The	Neutral	Theory	of

Molecular	Evolution

I

n the middle of the Irish Sea, between Britain and Ireland, lies
a small island known as the Isle of Man. The island is home to an unusual
breed of cat, the Manx, easily recognized by its shortened, or missing, tail
(Figure 8.1). Manx cats have reportedly been found on this island for several
hundred years. One local legend has it that they arrived in 1588 aboard a
ship from the Spanish Armada that was wrecked on the sea cliffs at Spanish
Head at the southwestern tip of the island.

	A	small	group	of	chinstrap	penguins
(Pygoscelis antarcticus)	climbs	atop	an
Antarctic	iceberg.

An even more curious story for the origin of these cats appears in Joseph

Train’s 1845 history of the Isle of Man:

My observations on the structure and habits of the specimen in my possession,
leave little doubt on my mind of its being a . . . cross, between the female cat and
the buck rabbit. In August, 1837, I procured a female [Manx] kitten, direct
from  the  Island.  Both  in  its  appearance  and  habits  it  differs  much  from  the
common house cat: the head is smaller in proportion, and the body is short;
a fud or brush like that of a rabbit, about an inch in length, extending from
the  lower  vertebra,  is  the  only  indication  it  has  of  a  tail.  The  hind  legs  are
considerably longer than those of the common cat, and, in comparison with the

243

244

Chapter 8	 Evolution	in	Finite	Populations

A

Figure 8.1  The Isle of Man,
home to the Manx cat.  (A) Map
showing the location of the Isle of
Man. (B) In this 1902 photograph
of a Manx cat, we can see the long
hind legs and the absence of a tail.
(C) Joseph Train’s illustration of a
Manx cat in his 1845 A Historical
and Statistical Account of the Isle of
Man. Train incorrectly speculated
that the breed resulted from a cross
between a cat and a rabbit.

B

C

Belfast

Dublin

Isle
of
Man

Edinburgh

Liverpool

London

fore legs, bear a marked similarity in proportion to those of the rabbit. Like this animal
too, when about to fight, it springs from the ground and strikes with its fore and hind
feet at the same time. The common cat strikes only with its fore paws, standing on its
hind legs. The [Manx] discharges its urine in a standing posture, like a rabbit, and can
be carried by the ears apparently without pain. (Train 1845, p. 2)

But  in  actuality,  the  Manx  cat  is  not  a  cat–rabbit  hybrid,  but  rather  an
ordinary domestic cat carrying an unusual genetic mutation. The primary genetic
determinant of the Manx phenotype, which includes both the reduced or absent tail
and longer hind legs than forelegs, is a single autosomal locus M (for Manx). The
M allele is dominant, conferring the Manx phenotype in Mm heterozygotes. In the
MM homozygous form it is lethal, with most MM individuals aborted prenatally
(Robinson 1993). Because homozygote lethality generates strong natural selection
against the M allele, one might be surprised that the M allele, virtually unknown
elsewhere, should have become common in the Isle of Man cat population. Indeed,
this  would  be  a  surprising  outcome  in  a  very  large  population.  But  on  a  small
island, natural selection is not the only process that influences allele frequencies.
Allele  frequencies  can  change  because  of  random  effects  associated  with  low
population  size.  Moreover,  chance  variation  in  the  initial  allele  frequencies  in  a
founding  population  may  lead  to  dramatically  different  allele  frequencies  on  an
isolated island compared to on a mainland. This phenomenon, known as the founder
effect, is most likely responsible for the prevalence of the M allele in the Manx cats
on the Isle of Man. We will see how it works and consider additional examples of
the founder effect in Section 8.3.

In this chapter we address the following questions:
•  How does the process of evolution in small populations differ from what

is seen in large populations?

•  How does genetic drift work, and what are its consequences?

8.1	 Random	Change	and	Genetic	Drift

245

•  How do gene copies spread through populations, and how do coalescent

trees help us to understand this process?

•  How do demographic processes such as population bottlenecks and the

founder effect contribute to evolutionary change?

•  What happens when genetic drift interacts with mutation and selection?
•  What does the neutral theory of molecular evolution predict about the
nature of genetic variation, and to what degree is the neutral theory
supported by contemporary evidence?

8.1  random Change and genetic Drift
In the previous chapter, we developed simple mathematical models of how gene
frequencies  change  with  and  without  the  action  of  natural  selection.  In  those
simple models of evolution, we assumed that populations were large—so large, in
fact, that in every generation the law of large numbers applied to changes in gene
frequencies. The law of large numbers states that, as the size of a random sample
increases, the realized frequencies—those frequencies that we actually observe—
usually will be very close to the expected frequencies. But when sample sizes are
small, the realized frequencies will not always be close to the expected frequencies.
By way of illustration, suppose that you tossed a fair coin 1000 times. At the
end of the coin tosses, the odds are that you would observe something very close
to a 1:1 ratio of heads to tails. If instead you only tossed your coin 10 times, you
might get 5 heads and 5 tails for another 1:1 ratio. But over 75% of the time,
you’d get some other combination: 4 heads and 6 tails, or 6 heads and 4 tails,
or 3 heads and 7 tails, and so on. In experiments with small sample sizes, realized
frequencies are not always very close to the expected frequencies. The same thing happens
in  populations.  In  very  large  populations,  the  realized  genotype  frequencies
will be very close to the expected genotype frequencies. For this reason, in the
previous chapter, we assumed that the genotype frequencies of the offspring were
always exactly those expected, given the genotype frequencies and the relative
fitnesses of the parents.

In  a  small  population,  the  realized  genotype  frequencies  often  may  deviate
substantially from the expected genotype frequencies for any number of reasons.
By  chance,  in  any  given  generation,  some  mating  pairs  may  form  more  or  less
often than expected; certain genotypes may produce more or fewer offspring than
expected;  other  genotypes  may  survive  more  or  less  often  than  expected.  All  of
these factors will make it less likely that the actual genotype frequencies in our
population will match the expected frequencies.

If we want to think about evolution in small populations in a quantitative way,
we  need  a  model  of  evolution  in  such  populations.  The  Wright–Fisher  model,
named after its creators Sewall Wright (1889–1988) and Ronald Fisher (1890–
1962),  is  one  of  the  simplest  such  models,  and  it  is  used  widely  in  population
genetics. Loosely speaking, the basic Wright–Fisher model is a small-population
version of the Hardy–Weinberg model that we developed in the previous chapter.
Because  we  will  make  reference  to  Wright–Fisher  populations  throughout  this
chapter, we present the model in further detail in Box 8.1.

246

Chapter 8	 Evolution	in	Finite	Populations

Box 8.1  The Wright–Fisher Model

In  Chapter  7,  we  examined  the  Hardy–Weinberg  model,
which provides an idealized picture of how genotype frequen-
cies  change  over  time  in  a  very  large  population.  Using  the
Hardy–Weinberg model, we were able to see what happens in
a large population in the absence of such evolutionary processes
as selection, migration, mutation, and nonrandom mating. We
also saw how to relax some of the assumptions of the Hardy–
Weinberg  model  in  order  to  study  the  evolutionary  conse-
quences of selection and other processes.

The  Wright–Fisher  model  can  be  seen  as  a  counterpart  to
the  Hardy–Weinberg  model,  for  small  populations  (Figure  8.2).
Again, it provides us with a baseline for how genotype frequen-
cies  are  expected  to  change  over  time  in  the  absence  of  selec-
tion,  migration,  mutation,  and  nonrandom  mating.  As  in  the
Hardy–Weinberg  model,  the  Wright–Fisher  model  assumes  a
population of diploid sexual organisms that reproduce in discrete
nonoverlapping generations. As in the Hardy–Weinberg model,
the most basic form of the Wright–Fisher model assumes:

1.  Natural selection is not operating on the trait or traits

affected by the locus in question.

2.  Mating in the population is random with respect to the

locus in question.

3.  No mutation is occurring.

4.  There is no migration into the population from other

populations.

And  just  as  with  the  Hardy–Weinberg  model,  with  the

produces  a  large  number  of  gametes  that  go  into  a  common
pool. Because the gamete pool is very large, allele frequencies in
the gamete pool exactly reflect those in the parental generation.
But then we draw 2N gametes at random from this pool. As a
result of random chance, allele frequencies in this small sample
of 2N gametes may not be exactly the same as the frequencies
in the large gamete pool. This is where the model differs from
the  Hardy–Weinberg  model.  These  gametes  are  then  paired
up at random to produce N new diploid offspring for the next
generation. Figure 8.2 shows an example with N = 10. There,
the frequency of the A1 allele is 0.5 in the parental generation,
but 15 of the 20 gametes drawn from the gamete pool happen
to carry the A1 allele, so the frequency of the A1 allele in the
offspring generation is now 0.75.

Because  we  have  only  one  gamete  pool,  instead  of  having
separate pools for gametes from male parents and gametes from
female  parents,  this  version  of  the  Wright–Fisher  model  is
sometimes described as modeling a hermaphroditic or monoecious
species, such as many flowering plants, in which each parent
produces  both  male  and  female  gametes.  A  model  with  two
separate sexes in each generation and two separate gamete pools
for eggs and sperm, although somewhat more complicated, is
conceptually similar and has similar mathematical properties.
Most of the theoretical results presented in this chapter will
be based on the Wright–Fisher model of population genetics.
This  will  allow  us  to  explore  how  drift  interacts  with  other
evolutionary processes.

Wright–Fisher  model  we  can  relax  each
of  these  assumptions  to  see  how  various
evolutionary  processes  affect  genotype
frequencies  over  time.  But  unlike  in  the
Hardy–Weinberg model, in the Wright–
Fisher model we assume that the popula-
tion size is small instead of very large. In
doing so, we take account of chance events
that influence allele frequencies in a small
population.

The  basic  idea  behind  the  Wright–
Fisher model is to consider a population
of  N  diploid  organisms,  each  of  which

Parents

A2A1
A1A1
A1A2
A1A1
A2A2

A2A1
A1A2
A2A1
A2A2
A2A1

In this example, there
are N = 10 parents
and the frequency of
the  A1 allele is 0.5

Very large gamete pool

A1A1A1A1
A1A1A1A1A1A1A1
A1A1A1A1A1A1A1A1A1
A1A1A1A1A1A1A1A1A1A1
A1A1A1A1A1A1A1A1A1A1A1
A2A2A2A2A2A2A2A2A2A2A2
A2A2A2A2A2A2A2A2A2A2
A2A2A2A2A2A2A2A2A2
A2A2A2A2A2A2A2
A2A2A2A2

Allele frequencies in the gamete pool
exactly reflect the allele frequencies
in the parental population

Small number of
gamete pairs

A1
A1
A1
A1
A2
A1
A1
A2
A1
A1

A1
A1
A2
A1
A2
A1
A2
A1
A1
A1

Offspring

A1A1
A1A1
A1A2
A1A1
A2A2

A1A1
A1A2
A2A1
A1A1
A1A1

The gamete pairs will
form N offspring (in this
case, 10 offspring); here
the frequency of the  A1
allele has by chance
increased to 0.75

Figure 8.2  The Wright–Fisher model.  For small populations, the Wright–
Fisher model can be seen as a counterpart to the Hardy–Weinberg model. This
model assumes a population of diploid sexual organisms that reproduce in dis-
crete nonoverlapping generations.

Draw 2N gametes at random from the gamete
pool—that is, 10 pairs of gametes. Because of
random chance, allele frequencies in this
sample may not be exactly the same as allele
frequencies in the gamete pool itself

8.1	 Random	Change	and	Genetic	Drift

247

Genetic drift is the process of random fluctuation in allele frequencies due to
sampling  effects  in  finite  populations.  There  are  three  general  consequences  of
genetic drift:

  1.  In a finite population, allele frequencies fluctuate over

time, even in the absence of natural selection.

  2.  Some alleles are fixed, others are lost, and the fraction of
heterozygotes in the population decreases over time.
  3.  Separate populations diverge in their allele frequencies and

in terms of which alleles are present.

We will consider these three points in turn.

genetic Drift Causes Allele Frequencies
to Fluctuate over Time

The fundamental effect of genetic drift is to cause fluctuations in
allele frequencies in a population, even in the absence of natural
selection or other evolutionary processes. The rate at which allele
frequencies fluctuate because of drift depends on the size of the
population. Drift acts more powerfully in small populations than
in large populations, and thus drift causes larger allele frequency
fluctuations in small populations.

Figure 8.3 illustrates the result of genetic drift in populations
of  size  10,  100,  and  1000  individuals.  All  three  populations
start  with  two  alleles,  A1  and  A2,  each  at  a  frequency  of  50%.
These alleles are selectively neutral—that is, there is no fitness
difference between them. As a result, natural selection does not
act  on  the  frequencies  of  these  alleles.  But  because  of  genetic
drift, allele frequencies change nevertheless. Over time, random
fluctuations lead to rapid changes in the allele frequencies in the
smallest  population,  modest  changes  in  allele  frequency  in  the
intermediate population, and small changes in allele frequency in
the large population.

As  a  result  of  genetic  drift,  one  particular  allele  may  reach
a  frequency  of  100%  in  a  given  population,  while  the  other
alleles  at  that  locus  are  lost.  Recall  from  Chapter  7  that,  when
this happens, we say that the remaining allele has been fixed, or
reached  fixation,  in  the  population.  We  see  this  happening  in
Figure 8.3 for all of the populations of size 10, but not for any of
the populations of size 100 or size 1000. But if we were to run
the experiment longer and longer, in the absence of mutation and
migration, each and every finite-sized population, no matter how
large,  would  eventually  become  fixed  for  one  or  the  other  of  the
two alleles.

Genetic drift is a random process. Therefore, while it is certain
that some allele will eventually be fixed in each population in this
model, it is not certain which allele will become fixed in which
population. In some of the populations plotted in Figure 8.3, the
A1 allele is fixed; in others, the A2 allele is fixed. It turns out that,

Population size 10

1.0

0.8

0.6

0.4

0.2

e
e

l

l
l

a

1
A

f
o
y
c
n
e
u
q
e
r
F

0

0

20

40
60
Generation

80

100

Population size 100

1.0

0.8

0.6

0.4

0.2

e
e

l

l
l

a

1
A

f
o
y
c
n
e
u
q
e
r
F

0

0

20

40
60
Generation

80

100

Population size 1000

1.0

0.8

0.6

0.4

0.2

e
e

l

l
l

a

1
A

f
o
y
c
n
e
u
q
e
r
F

0

0

20

40
60
Generation

80

100

Figure 8.3  Genetic drift is stronger in smaller
 populations.  The three graphs show simulations of
genetic drift in diploid populations of size 10, 100, and
1000, respectively, each starting with the A1 and A2 al-
leles at equal frequency. Each graph shows 10 different
runs of the simulation, with one highlighted in blue
for visibility. In each case, drift causes allele frequencies
to fluctuate over time, but the fluctuations are far more
dramatic in the smaller populations. In each population
of size 10, one allele or the other goes to fixation—a fre-
quency of 1.0—within 100 generations.

248

Chapter 8	 Evolution	in	Finite	Populations

at a given time, the probability that an allele at a neutral locus will eventually be
fixed is equal to the frequency of that allele in the population at that time.

The easiest way to see this is to recognize that in a finite population, sooner or
later every allele is either fixed or lost because of drift. Thus, in a population of
N diploid individuals, there are 2N gene copies at any given locus. If the locus is
neutral, each of these 2N gene copies is equally likely to be fixed, and so an allele
that is present in only a single copy has a 1/2N chance of being fixed. If instead
there are k copies of a given allele, each of these copies has a 1/2N chance of being
fixed, for a total probability k/2N that this particular allele is fixed.

Why are the random fluctuations that result from genetic drift important in
the evolutionary process? For one thing, they cause allele frequencies to shift—and
thus cause evolutionary change—in the absence of natural selection. As we saw in
Chapter 3, natural selection lacks foresight, and so evolution might get stuck at a
locally optimum but globally suboptimal phenotype if natural selection were the
only process operating. But drift can also cause shifts in allele frequencies, even
in the opposite direction of what would be favored by natural selection. Drift also
has important effects on the amount of variation present in populations, and on
divergence between populations. We will consider these consequences below.

genetic Drift Causes Heterozygosity to Decrease
within a Population over Time

Another important consequence of drift is that it tends to reduce variation within
populations. There are at least two different ways to see this intuitively. First, we
could simply notice that, in the absence of natural selection, genetic drift causes
alleles to go to fixation in a finite population over evolutionary time. When alleles
are fixed, variation is lost. Second, we could think about finite population size as
a sort of inbreeding because in a finite population, there is a nonzero chance that
individuals mate with genetic relatives. As we learned in Chapter 7, inbreeding
leads to the loss of genetic variation. And as we illustrate below, we can measure
this loss of variation in the wild.

Population  geneticists  often  use  quantities  known  as  observed  heterozygosity
and  expected  heterozygosity  to  measure  the  amount  of  variation  in  a  population.
The  observed heterozygosity,  Ho,  at  a  given  locus  is  defined  as  the  fraction  of
individuals in the population that are heterozygous at the given locus. For example,
suppose  we  have  three  alleles,  A1,  A2,  and  A3,  at  the  A  locus.  If  the  genotype
frequencies  of  the  three  homozygotes  are  f [A1A1]  =  0.2,  f [A2A2]  =  0.2,  and
f [A3A3] = 0.1, the remaining fraction (0.5) of the individuals in the population
will  be  heterozygotes,  and  the  observed  heterozygosity  will  be  Ho  =  0.5.  In
general, the observed heterozygosity is 1 minus the frequency of homozygotes in
the population, expressed as

H

o = −

∑1

f A A
[
i
i

]

n

i

=

1

The  expected  heterozygosity  (He)  is  the  fraction  of  heterozygotes  expected
under the Hardy–Weinberg model, given the allele frequencies in the population.
According to the Hardy–Weinberg model (Chapter 7), if the frequency of the ith

allele is pi, the fraction of homozygotes for allele i will be  pi
frequency of the heterozygotes will be

2. Thus, the expected

8.1	 Random	Change	and	Genetic	Drift

249

H

e = −

∑1

2
pi

n

i

=

1

Expected heterozygosity is often easier to measure than observed heterozygosity,
especially if there are many alleles at the locus in question, because one does not
need to know the frequencies of all genotypes, only the frequencies of all alleles.

In a Wright–Fisher population, expected heterozygosity decreases by an average
factor of 1/2N in each generation (Box 8.2). When N is very large, 1/2N is very
small, and we see little decrease in heterozygosity due to drift. When N is small,
however, 1/2N is relatively large, and we see substantial loss of heterozygosity due
to drift. Looking back at our initial simulations of genetic drift in Figure 8.3, we
can see this happening. In the small populations, allele frequencies rapidly diverge
from 0.5 (where heterozygosity is maximal) and eventually reach fixation or loss
(where heterozygosity is zero).

We  see  the  same  thing  in  natural  populations.  Where  human  activities  such
as  overfishing  reduce  population  size,  they  may  have  evolutionary  consequences
as well as ecological ones—that is, they may contribute to genetic drift. To see
whether this had occurred in a heavily exploited New Zealand snapper fishery in
Tasman  Bay,  Lorenz  Hauser  and  his  colleagues  looked  at  DNA  sequences  from
snapper  scales  collected  at  this  fishery  over  the  period  1950–1986  and  from
fresh samples from 1998 (Hauser et al. 2002). Heavy commercial fishing began
in this area in 1950, so the earliest samples reflect levels of heterozygosity prior
to  fishing,  whereas  the  later  samples  reveal  heterozygosity  levels  after  extensive
commercial fishing. Hauser and his colleagues reasoned that if commercial fishing
were causing genetic drift in this snapper population, they should see a decline
in heterozygosity over time, as one consequence of drift is to reduce population
heterozygosity. Figure 8.4 shows their findings. At the set of genetic loci that they
sequenced,  the  expected  heterozygosity  He  in  this  fishery  showed  a  statistically
significant decline over the period 1950–1998.

From  their  results,  the  authors  concluded  that  genetic  drift  was  operating
strongly in the population. This result might be somewhat surprising, given that
this fishery is estimated to contain at least 3 million individuals—a population
so large that drift might be expected to have only minimal effects. The reason
that drift could nonetheless have had such a big impact is because, as is common
in pelagic fish—that is, fish that live in open water areas—relatively few indivi-
duals in each generation produce most of the offspring in the next generation.

A

B

0.80

e
H

0.76

0.72

0.68

1940

1960

1980

2000

Figure 8.4  Loss of heterozy-
gosity.  (A) Genetic drift is a likely
explanation for the loss of expected
heterozygosity over time in an over-
fished population of New Zealand
snapper (Pagrus auratus) in Tasman
Bay, New Zealand. (B) The graph
plots the expected heterozygosity of
the New Zealand snapper over time.
Part B from Hauser et al. (2002).

250

Chapter 8	 Evolution	in	Finite	Populations

Box 8.2   Quantifying the Effects

of  Genetic Drift on Variation

Wright’s F-statistic, which we introduced in Box 7.9, provides
an alternative to Ho and He for measuring the effects of drift on
variation in a population. Recall that F quantifies the correla-
tion between the two gene copies at a locus. We can think of F
as the probability that the two gene copies at a locus in a single
individual are identical by descent.

The  conceptual  difference  between  the  heterozygosity
approach and the F-statistic approach is that the former quan-
tifies allelic similarity, whereas the latter focuses on the prob-
ability of identity by descent and thus on history irrespective
of allelic state. Recall that two gene copies can be the same in
terms  of  genetic  sequence  (for  example,  both  may  be  the  A1
 allele), but if they did not come from a shared ancestor they are
not  considered  identical  by  descent.  The  F-statistic  approach
provides an elegant mathematical formulation of how drift re-
duces variation over time.

In an idealized population of infinite size with random mat-
ing, all parents will be unrelated, and therefore the two gene cop-
ies at a locus in any individual will never be identical by descent.
But in a finite population, things work differently.

To  see  how  this  process  increases  the  probability  of  iden-
tity by descent and thus the value of F, a thought experiment
is helpful. Imagine that, at some arbitrary time in the past,
we define all gene copies in the population as distinct—that

Several generations
of reproduction

Figure 8.5  Genetic drift increases the probability of identity
by descent over time.  Diploid individuals (shown by blue shad-
ed boxes) in a population each have two gene copies (indicated by
colored circles) at a given locus. Initially, we label all gene copies
as distinct—here indicated by color in the top row—irrespective
of their allelic state. After many generations, some of the gene
copies have left no descendants, while others have left multiple
descent copies. Thus, some of the individuals pictured in the bot-
tom row—the second and the sixth from left in this illustration—
have gene copies that are identical by descent.

is, not identical by descent—irrespective of their genetic se-
quence  (Figure  8.5).  At  this  time,  the  probability  that  any
two gene copies in a newly formed offspring are identical by
descent is zero. By definition, F = 0 at this point. As time
proceeds  forward,  however,  some  of  the  gene  copies  in  the
population  will  be  lost  by  drift.  Of  those  that  are  not  lost,
many  will  be  present  in  multiple  copies.  Some  of  the  gene
copies  present  in  multiple  copies  will  end  up  paired  in  off-
spring  of  the  next  generation.  In  those  individuals,  the  two
alleles  at  our  given  locus  will  be  identical  by  descent.  The
value of F in the population will now be greater than zero.

Using the gamete pool approach that we first presented in
Chapter  7,  we  can  derive  a  mathematical  expression  for  how
F  changes  over  time  in  a  finite-sized  Wright–Fisher  popula-
tion. (Here, as in Box 8.1, we consider the case where a single
individual can produce both types of gametes necessary for fer-
tilization; this greatly simplifies the derivation and closely ap-
proximates what happens with two sexes.) Imagine that each
parent contributes a large number of gametes to the common
gamete pool, as shown in Figure 8.6. Offspring are then formed
by drawing pairs of gametes at random from the gamete pool.
Suppose that the value of F in a parental population of size N
is Fparental. There are 2N different sources of gametes—namely,
each of the 2N gene copies in the parental generation. Therefore,
with probability 1/2N, the two gene copies in an offspring will
come from the same gene copy in the parental generation. In this
case, the probability of identity by descent is 1. With probability
1 − 1/2N, the two gene copies in an offspring will correspond
to two different gene copies in the parental generation. In this
case,  the  probability  of  identity  by  descent  is  Fparental.  Putting
these two cases together, the overall probability of identity by
descent is

F
offspring

=

1
2
N



1
+ −


1
2
N







F
pare

nntal

(8.1)

The value of F is always in the range [0,1] inclusive, so this
equation ensures that Foffspring will be greater than or equal to
Fparental (with equality only in the case when Fparental = 1). This
derivation shows that F will increase over time in a finite popu-
lation (Hartl and Clark 2007). If F is equal to zero at time 0

8.1	 Random	Change	and	Genetic	Drift

251

Parents

Gamete pool

the expected fraction of homozygotes will be 1 − 2pq. If instead
F > 0, the expected fraction of heterozygotes will be

He = 2pq(1 − F)

(8.3)

We can now compare He values for a parental generation (call
it Hparental) with He values for the offspring generation (call it
Hoffspring). Using Equation (8.1), we find that

H

offspring

H

parental

=

2

p

2

1
((
q
offspring offspring
1
(
q
p
parental parental

−

−

)
F
offspring
F aarental)
p

Offspring

1/2N

1–1/2N

Both gene copies received by
this offspring are derived from
the same parental gene copy

These individuals receive
gene copies derived from two
different parental copies

Figure 8.6  A gamete-pool approach to calculating how F
changes over time in a population.  With probability 1/2N, both
gene copies in an offspring derive from the same gene copy in a
parent, and thus they are identical by descent with probability 1.
With probability 1 − 1/2N, the gene copies in an offspring derive
from two different gene copies in the parent, and thus they are
identical by descent with the same probability as were gene copies
in the parental generation.

Yet,  we  know  that  the  expected  values  of  p  and  q  do  not
change from the parental generation to the offspring because
of drift alone, so these cancel in the expression above and we
can write

H

offspring

H

parental

=

1

−

1

−

F
offspring
F
pa

rrental

Rearranging Equation 8.1 for how F changes over time, we get

1

−

F
offspring



1
= −


1
2
N







1
(

−

aarental)
F
p

and therefore

or equivalently

H

offspring

H

parental



1
= −


1
2
N







(that is, F0 = 0), by applying Equation 8.1 repeatedly, we find
that

H

offspring



1
= −


1
2
N







H

parental

F
t



1
= − −


1

1
2
N

t






(8.2)

Using  this  expression,  together  with  the  relationship  be-
tween  F  and  He that  we  learned  in  the  previous  chapter,  we
can quantify the effect of drift on expected heterozygosity in a
finite population.

In a Hardy–Weinberg population (that is, infinite size with
no inbreeding) Wright’s F-statistic is F = 0. There the expect-
ed fraction of heterozygotes in the population will be 2pq while

The  expected  heterozygosity  decreases  by  a  factor  of  1/2N

each generation because of drift in a finite population.

It is important to recognize that, although drift causes het-
erozygosity to decrease on average, heterozygosity can increase
in particular instances. Sometimes, drift may increase the fre-
quency of a rare allele in a population and thus increase het-
erozygosity, at least for a while. But if we were to look at the
effects of drift on 1000 independent populations, for example,
we would see that drift reduces heterozygosity more often than
drift increases it.

252

Chapter 8  Evolution in Finite Populations

Box 8.3   Effective Population Size

In populations in the real world, genetic drift does not proceed
exactly as we would expect in an idealized Wright–Fisher pop-
ulation. The actual or “census” population size—the number of
individuals we can count—will vary from generation to genera-
tion, and this influences the rate of drift (Wright 1931, 1938,
1969). In addition, individuals in real populations contribute
unequally to future generations, due to differential reproduc-
tive success, differential mortality, or other factors. To account
for these differences in the rate of drift, population geneticists
commonly  use  the  concept  of  effective  population  size  as  a  tool
with  which  to  understand  how  key  population  parameters,
such  as  expected  heterozygosity  (He)  or  Wright’s  F-statistic,
change over time. Here we will concentrate on the most com-
monly used of these statistics, the inbreeding effective popula-
tion size (Ne), which we use to quantify change in the value of
Wright’s F-statistic.

In a Wright–Fisher population, the rate at which F changes

due to drift is given by Equation 8.1 in Box 8.2, which is





nntal

=



F
pare

1
2
N

1
2
N

F
offspring



1
+ −

In an actual population, drift may operate differently for a
number of reasons, and thus F may change at a different rate.
Using the statistic for inbreeding effective population size, we
can  quantify  how  drift  causes  F  to  change  in  a  non-Wright–
Fisher population. The inbreeding effective population size Ne is de-
fined as the size of a Wright–Fisher population that would undergo
an equivalent change in the value of F. The value of Ne is defined
by the equation

F
offspring

=

1
N

e

2


1
+ −




1
N

e

2







F
pa

rrental

(8.4)

This is simply Equation 8.1, with N replaced by Ne. Using a

bit of algebra, we can rearrange Equation 8.4 into a direct ex-
pression for Ne, as shown by the equation

N

e

=

2(

1

−

F
offspring

F
parental
−
F
parental

)

When we start with an outbred population (Fparental = 0), this
expression further simplifies to

N

e

=

1

2

F
offspring

In  order  to  understand  how  drift  operates  in  populations
that do not meet all of the assumptions of the Wright–Fisher
model, population geneticists have a set of formulas that can
be used to approximate the effective population size of various
non-Wright–Fisher populations. Below we consider two such
examples.

Fluctuating Population Size
Suppose  we  have  a  population  that  fluctuates  in  size  from
generation to generation, with N1 individuals in the first gen-
eration,  N2  in  the  second,  N3  in  the  third,  and  so  on,  and
Nm in  the  mth  generation.  What  is  its  effective  population
size over these m generations? It turns out that the effective
population size is closely approximated by what is known as
the harmonic mean of the population sizes in each generation:

N

e

≈

1
N
1

+

1
N

2

m

+



+

1
N

m

(8.5)

The harmonic mean heavily weights the smallest values, so
that the harmonic mean of a set of numbers is typically much
closer to the smallest value than to the arithmetic mean or aver-
age of those numbers. As a result, effective population size will

Thus, despite the large absolute population size, the population experienced rates
of drift that might be expected in a population of fewer than 200 individuals.
We  therefore  say  that,  although  the  census  population  is  large,  on  the  order
of  3  million  fish,  the  effective  population  size  of  the  fishery  is  very  small,
probably fewer than 200 fish. In Box 8.3, we explore the concept of effective
population size further, and we consider the sorts of demographic considerations
that  can  cause  the  effective  population  size  to  be  substantially  less  than  the
census population size.

8.1	 Random	Change	and	Genetic	Drift

253

For example, loggerhead turtles (Caretta caretta) commonly ex-
hibit  a  strong  sex  ratio  skew,  with  many  more  females  than
males present in adult populations (Freedberg and Wade 2001)
(Figure  8.7).  Suppose  that  we  have  a  breeding  population  of
10,000 loggerhead turtles, of which 8000 are female and 2000
are male. While the total population size is 10,000, the effec-
tive population size is

Ne ≈

4

×
2000

2000
+

8000

×
8000

=

6400

Thus, the skewed sex ratio reduces the effective population size
of these turtles to less than two-thirds of the actual population
size. This means that drift will act more strongly, and hetero-
zygosity  will  be  lost  more  quickly,  in  this  population  than  it
would be in a population of the same size with an even sex ratio.
Overall,  effective  population  sizes  tend  to  be  substantially
smaller than census population sizes. In a wide-ranging meta-
analysis of nearly 200 studies of effective population size, Rich-
ard Frankham found that, across a range of taxa, effective popu-
lation size Ne averages only one-tenth of the census population
size N, and that it can drop considerably lower in some species
such as marine invertebrates (Frankham 1995).

Figure 8.7  Skewed sex
 ratio.  Loggerhead turtles
(Caretta caretta) exhibit skewed
sex ratios. Females make
up more than 80% of many
 loggerhead populations and
this reduces the effective
 population size.

be  greatly  diminished  when  a  population  spends  even  small
amounts of time at low population numbers.

For example, suppose that over a 100-year period an annual
population spends 95 years at size 100,000 and 5 years at size
50. Its effective population size is then given by the equation

100

+

1
,
100 000

+



+

1
50

+

1
50

Ne ≈

=

1
100 000
,
100

≈

991

95
,
100 000

+

5
50

The effective population size over the 100 years, 991, is much
closer to the smallest population sizes experienced than to the
largest ones, even though the years with small population size
are relatively rare. We will explore this effect further in Section
8.3, when we discuss population bottlenecks.

Uneven Sex Ratio
Fluctuating population size is not the only factor that influ-
ences effective population size. If the members of a population
contribute unequally to future generations (and hence to the
subsequent  genetic  variability  in  those  future  generations),
effective  population  size  is  reduced.  This  happens  when-
ever a population features an uneven sex ratio. In a sexually
reproducing species, if we let Nm equal the number of repro-
ductive males in a population, and let Nf  equal the number
of  reproductive  females,  the  effective  population  size  is  ap-
proximately

N

e

≈

4
N

N N
m f
+
N

m

f

genetic Drift Causes Divergence between Populations over Time

To get a better understanding of how drift affects populations, it can be useful to
look at more than one population at a time. Let us begin with a thought experiment,
and then we can move to an empirical example.

A Thought experiment
Imagine that we have an archipelago of small islands, each able to maintain a constant-
size population of 10 diploid individuals (Christiansen 2008). Moreover, suppose that
each island is spaced far enough from the others that there is no migration between

254

Chapter 8	 Evolution	in	Finite	Populations

islands.  Also  assume  that  there  is  no  natural  selection,  mutation,  or  assortative
mating. Thus, drift is the only evolutionary process in operation (Figure 8.8).

Suppose  that  we  seed  each  island  with  10  A1A2  heterozygotes,  so  that  each
island  receives  10  copies  of  the  A1  gene  and  10  copies  of  the  A2 gene.  Because

Figure 8.8  Genetic drift in
island populations.  A thought
experiment illustrates how drift
leads to divergence between popula-
tions. We envision a large number
of islands, each with 10 diploid
inhabitants. At time 0, the islands
are founded by A1A2 heterozygotes
at the neutral A locus. The inhabit-
ants then mate randomly, and there
is no mutation or migration. The
bar graphs at the left show the fre-
quency of islands with 0, 1, 2, and so
on, copies of the A1 allele at times
t = 0 through t = 32. Over time,
most islands become fixed either for
the A1 allele or for the A2 allele.
At the right are shown a group of
five islands from the t = 0, t = 4,
and t = 32 distributions shown at
the left.

t = 0

t = 1

t = 2

t = 4

t = 8

t = 16

t = 32

s
d
n
a
s

l

i

f
o
y
c
n
e
u
q
e
r
F

0 2 4 6 8 10 12 14 16 18 20
Copies of the A1 allele

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2 A1A2

A1A2

A1A2

A1A2

A1A1

A1A1

A2 A2

A1A2

A1A1

A1A1

A1A2

A1A1

A2 A2

A1A1

A2 A2

A1A2

A1A2

A1A2

A1A2

A2 A2

A1A1

A1A2

A1A2

A2 A2

A1A2

A2 A2

A1A1

A1A2

A2 A2

A1A1

A1A1

A2 A2

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A1

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A2

A1A1

A1A2

A1A2

A1A2

A1A1

A2 A2

A2 A2

A1A2

A1A1

A2 A2

A1A1

A1A2

A1A2

A2 A2

A1A2

A2 A2

A1A1

A2 A2

A1A2

A1A1

A1A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A2 A2

A1A2

A1A2

8.1	 Random	Change	and	Genetic	Drift

255

genetic drift is a random process, we know that different things will happen on
different islands. On some islands, the A1 allele will eventually become fixed; on
others, the A2 allele will eventually become fixed. On some islands, fixation will
occur quickly; on others, it will take a long time to reach fixation.

Instead  of  looking  at  the  frequencies  of  different  types  of  individuals  within  a
population, here we are focusing on the frequencies of different types of populations.
The bar graphs in Figure 8.8 show the frequency of islands that have populations
with 0, 1, 2, and so on, copies of the A1 allele, in the original founding population
(t  =  0), and then the expected frequencies at subsequent times (t  =  1, t  =  2,
t  =  4, t  =  8, t  =  16, t  =  32) under the Wright–Fisher model we outlined in
Box 8.1. For example, at t  =  1, about 17% of the islands have populations with
unchanged allele frequencies—10 copies of the A1 allele and 10 copies of the A2
allele—but on all of the other islands, the frequency of the A1 allele has already
drifted away from 0.5. As time goes on, drift continues. By t  =  8, an appreciable
number of islands have populations that have already fixed either the A1 allele or the
A2 allele. By t  =  32, few of the islands have populations that remain polymorphic.
From this example, we see that genetic drift leads to divergence—differences
in  allele  frequencies  and  ultimately  the  fixation  of  different  alleles—among  the
populations on the islands in our hypothetical archipelago. In the next subsection,
we will see that something similar happens in real archipelagos.

Drift and Divergence in the galápagos Archipelago
Galápagos lava lizards, Microlophus albemarlensis, are moderately sized (17–25 cm in
length) insectivorous lizards that inhabit dry rocky areas of numerous Galápagos
islands (Figure 8.9). They are thought to disperse between islands only rarely, and
they form a set of independent populations on the large island of Santa Cruz and
its surrounding islets.

These lizard populations have not always been separate, however (Figure 8.10).
During  much  of  the  Late  Pleistocene—as  recently  as  12,000  years  ago—large
volumes  of  water  were  trapped  in  kilometer-thick  glacial  ice  sheets  covering
northern  North  America  and  Eurasia.  As  a  result,  sea  levels  around  the  world
were substantially lower than at present. During this period, Isla Santa Cruz was
connected to many surrounding islands and islets by land, and overseas distances
to the other islands were considerably smaller. At that time, populations of lava
lizards presumably were able to mix more readily. Once the glaciers receded and
sea  levels  rose  to  present  levels,  the  populations  were  separated,  and  migration
between populations was eliminated or severely curtailed.

This  leaves  us  with  a  situation  very  similar  to  that  of  the  hypothetical
archipelago  that  we  studied  in  our  previous  thought  experiment.  To  explore
the consequences of genetic drift on these recently separated populations, Mark
Jordan  and  Howard  Snell  assessed  the  genetic  diversity  of  17  populations  by
sequencing  11  different  microsatellite  markers  in  a  sample  of  individuals  from
these  populations  ( Jordan  et  al.  2002;  Jordan  and  Snell  2008).  Microsatellites
are  short  stretches  of  DNA  sequence  in  which  a  brief  sequence—for  example,
CAG—is repeated several times. Microsatellites tend to make very good genetic
markers for studying relatively short periods of evolutionary time. First, they are
typically selectively neutral. Second, they tend to be highly variable in length

Figure 8.9  Galápagos lava
lizard.  Genetic drift and divergence
have been studied in the Galápagos
lava lizards, Microlophus albemarlensis.

256

Chapter 8	 Evolution	in	Finite	Populations

Figure 8.10  Geographic chang-
es on Isla Santa Cruz.  Around
12,000 years ago, sea levels around
the Galápagos islands were 60
meters lower than at present and
around 17,000 years ago, sea levels
were approximately 130 meters low-
er than at present. At that time, Isla
Santa Cruz was connected by land
to many of the islets that now sur-
round it. The 17 lava lizard popula-
tions that Jordan and Snell sampled
are labeled on the map. Adapted
from Jordan and Snell (2008).

Galápagos Islands

Isla Santiago

Santiago at
Sombrero Chino

Daphne
Major

North Guy Fawkes

East Guy Fawkes

South Guy Fawkes
West Guy Fawkes

North Punta Bowditch

South Punta Bowditch

Venecia

North
Seymour

Cerro Colorado

Plaza Norte

Santa Cruz
at Venecia

Eden

Isla Santa Cruz

Plaza Sur

Santa Fe

Current sea level

Sea level 12,000 years ago

Sea level 17,000 years ago

0

5

10

15 km

Charles Darwin
Research Station

because  copy  number  changes  readily  by  something  known  as  slippage-induced
mutation (Figure 8.11).

Jordon and Snell reasoned that in the absence of gene flow between populations,
genetic  drift  should  strongly  influence  the  patterns  of  diversity  at  these  micro-
satellite  loci.  This  allowed  them  to  make  a  number  of  predictions.  First,  drift  is
expected to operate more strongly—and cause the loss of more variation—in smaller
populations.  Thus,  the  smaller  lizard  populations  on  smaller  islands  would  be
expected to have fewer microsatellite alleles than would larger populations on larger
islands. As illustrated in Figure 8.12, this is exactly what Jordan and Snell found.

Jordon and Snell also found strong evidence of genetic drift in the patterns of
genetic divergence between lizard populations on the various islands, with different
islands revealing very different alleles and allele frequencies. Here we see population
subdivision,  in  which  there  is  limited  or  no  gene  flow  between  subpopulations
of  a  larger  population,  along  with  genetic  drift  leading  to  divergence  among
subpopulations of the lava lizards on the Galápagos.

In  both  our  thought  experiment  and  our  example  from  the  Galápagos,  we
looked at genetic drift and differentiation on the islands of archipelagos. Island
populations  of  terrestrial  species  make  convenient  systems  for  studying  drift,
because gene flow between populations on different islands is kept to a minimum.
It is important to stress that genetic drift occurs not only on islands, but in every
population. Moreover, population subdivision can occur without physical barriers
as obvious as those imposed by the stretches of open ocean between islands. More
subtle  geographic  barriers,  or  even  behavioral  differences,  can  likewise  restrict
gene flow and thus create population subdivision, leading to accelerated genetic
drift and possible divergence among subpopulations.

8.1	 Random	Change	and	Genetic	Drift

257

Figure 8.11  Slippage-induced
mutation increases repeat copy
number.  During DNA replica-
tion, the DNA polymerase stalls.
The newly synthesized strand slips
and is incorrectly reannealed to
the template strand. DNA repair
mechanisms mistakenly add new ad-
ditional bases to the template strand
to fix this discrepancy. As a result,
the number of repeats increases.

5´

3´

A
T

C
G

GAC
G
CT

C
G

GA
CT

C
G

GA
CT

C
G

A
T

G
C

GAC
CTG

GAC
CTG

GAC
CTG

GAC
CTG

A
T

C
G

3´

5´

DNA strands separate
and replication begins

5´

3´

CA
GT

GAC
G
CT

C
G

GA
CT

C
G

GA
CT

C
G

A
T

G
C

DNA polymerase stalls,
and the newly synthesized
strand separates

C

A

G

C

A

G

GAC

CTG

CTG

CTG

C

GAC
CTG

A
T

C
G

3´

5´

G

A

C

G

A

A

G

C

A

G

C

G

AC

5´

3´

CA
GT

GAC
CT
G

G

CT

CTG

TG

C

CTG

CTG

GAC
CTG

GAC
CTG

CA
GT

3´

5´

When the new strand is reannealed,
it does so incorrectly, leaving a bulge
where the strands are mismatched

G

A
C
G
A

C

C

A
G
C
A
G

G

CT

CTG

C

A

G

C

A

G

GAC

CTG

CTG

CTG

GAC
C
TG

GAC
CTG

CA
GT

3´

5´

5´

3´

CA
GT

GAC
G
CT

5´

3´

CA
GT

GAC
G
CT

C
G

GA
CT

GAC

AC

G
C

GAC
CTG

GAC
CTG

GAC
CTG

GAC
CTG

GAC
CTG

GAC
CTG

CA
GT

3´

5´

DNA repair resolves the discrepancy
by erroneously adding new bases
(purple) to the template strand

12

10

8

6

4

2

s
e
e

l

l
l

a

f
o
r
e
b
m
u
n

n
a
e
M

0
–1

2

1

0
Island area (log10 ha)

4

3

Figure 8.12  Lizard populations on smaller islands have
lower diversity in microsatellite alleles than do populations on
larger islands.  Here we plot the area of the island for each sample
population (horizontal axis) against the mean number of alleles per
microsatellite locus (vertical axis). The former serves as a measure of
population size; the latter as a measure of diversity. The statistically
significant relationship between island size and genetic diversity,
indicated by the solid line, suggests that genetic drift has been op-
erating more strongly in smaller populations, as predicted. From
Jordan and Snell (2008).

5

6

258

Chapter 8	 Evolution	in	Finite	Populations

8.2   Coalescent Theory and the genealogy of genes
To  develop  a  deeper  understanding  of  how  drift  operates  and  how  it  influences
variation  in  a  population,  we  can  look  at  the  genealogical  relationships  in  that
population. It will be particularly useful to look at these genealogical relationships
one locus at a time. By doing so, we will be able to see how gene copies spread
through a finite population over generations. This is the fundamental idea behind
an  area  of  population  genetics  known  as  coalescent  theory  (Kingman  1982;
Hudson 1990, Wakeley 2008).

From Species Trees to gene Trees

Thus far, the phylogenetic trees we have drawn have typically been species trees or population
trees—that  is,  they  represent  historical  patterns  of  branching  descent  for  a  group  of
species or populations. We can also draw trees known as gene trees, which represent
these genealogical relationships for a single locus. This is not such a new concept; when
we build a phylogenetic tree using sequence data from a single genetic locus, we are
not reconstructing the species tree directly, but rather we are inferring the pattern of
descent with modification at this one specific locus. Such a phylogeny is a gene tree,
in that strictly speaking it tells us about the history of that gene, not the history of
the populations in which that gene appears. Although gene trees often provide a good
approximation for a species tree, gene trees for different loci will not necessarily agree
with one another, or with the species tree (we consider this issue further in Box 14.3).
Most of the phylogenetic methods that we examined in Chapter 5 work by finding a
species tree that is most consistent with the various gene trees for multiple loci.

So now, in the spirit of thinking about gene trees, and using them to understand
the  process  of  genetic  drift  in  small  populations,  we  will  shift  our  attention  to
understanding the genealogical pattern of ancestry among gene copies in a population
of  diploid  organisms.  By  way  of  illustration,  Figure  8.13A  shows  a  genealogical
diagram—a  depiction  of  which  gene  copy  derived  from  which  ancestral  copy—
for  a  neutral  locus  in  a  population  of  five  diploid  organisms  over  a  period  of  11
generations. In each generation, some gene copies manage to replicate themselves
and contribute to the next generation; other gene copies fail to replicate and are
lost. Because we are only interested in the genealogy of genes, not the genealogy
of  individuals,  we  can  ignore  which  gene  copies  are  in  which  individual  (Figure
8.13B) and then “untangle” the genealogical graph to provide a clean picture, with
no crossing lines, as in Figure 8.13C.

Suppose  we  are  interested  in  the  genealogical  relationships  among  some  set
of gene copies in the present population. If we know the genealogical graph for
the population, we can trace the ancestry of these gene copies backward in time,
as illustrated in Figure 8.14A. What we find, as we trace back in time from the
present, is that gene copies coalesce—that is, two or more distinct gene copies at
some time point are all descended from the same ancestral gene copy. For example,
in  Figure 8.14A, gene  copies ii and iii coalesce  after  a  single generation. Three
generations later, their lineage coalesces with the lineage leading to gene copy i,
as indicated by the red circle in the figure. This circle is the coalescent point for
gene copies i, ii, and iii—in other words, it is the gene copy that is the most recent
common ancestor of i, ii, and iii.

A

Gene copies

B

C

Present

Present

E
M
T

I

E
M
T

I

Diploid individuals

8.2	 Coalescent	Theory	and	the	Genealogy	of	Genes

259

Figure 8.13  Gene genealogies for a diploid popu-
lation.  (A) This figure shows a simulated genealogy of
gene copies (blue circles) at a neutral locus, in a popula-
tion of five diploid individuals (five shaded boxes) over
11 generations. Orange lines indicate ancestry. Yet,
even for this small a population and this short a time
period, the graph is complex and difficult to interpret,
with many crossing lines. (B) Because we are only in-
terested in the gene genealogy and not in the diploid
individuals, we can ignore the identity of the individu-
als in which each gene copy resides. (C) If we do not
require that gene copies in the same diploid individual
be placed adjacent to one another in the diagram, we
can “unscramble” the graph, generating a genealogical
diagram with no crossing lines. This form, which is
much easier to interpret at a glance, summarizes the ge-
nealogical relationships among the gene copies present
in the population. Adapted from Felsenstein (2004).

We  can  also  look  at  the  coalescent  process  for  the  entire  population.  Figure
8.14B shows what happens as we trace back in time from all of the gene copies in
the population at the present. We have to go back further, but eventually we reach
a coalescent point, indicated by the green circle in the figure, for these as well. This
coalescent point is the gene copy that is the common ancestor to all gene copies in the
population at the present time.

Furthermore, notice that by tracing the genealogy backward, we have
created a tree structure; this coalescent tree shows the branching pattern of
relatedness among the gene copies in the population.

A
Gene copies
ii
i

Dynamics of the Coalescent Process

One of the major advantages of taking a coalescent approach is that this
way  of  thinking  is  particularly  amenable  to  mathematical  treatment.
The basic idea in mathematically modeling the coalescent process is to
think  of  a  genealogy  as  a  stochastic  process  running  backward  in  time.
Suppose that we sample k gene copies from a population of N diploid
individuals. At the present, which we will call time t, these k gene copies
are all distinct. Now imagine that we take a step backward to time t −
1, and look at the previous generation. With some probability, any two
or more of our k gene copies may come from the same gene copy at t − 1. If that
occurs, we call it a coalescent event. It turns out that, for a neutral locus, we can
write  down  an  elegant  mathematical  model  of  this  process.  This  model  tells  us
the distribution of times until coalescence and also the distribution of gene tree
topologies that arise at a neutral locus. We explore this model in Box 8.4.

For a neutral locus in a diploid Wright–Fisher population of size N, the average
time to coalescence for any randomly chosen pair of gene copies turns out to be 2N
generations (Hudson 1990). For a larger group of gene copies, the average time to
coalescence of all of these copies is approximately 4N generations.

In the coalescent process for a neutral locus, much of the action happens “early”—
that is, only shortly before the present. Thus, most of the coalescent events between
pairs of gene copies are expected to occur early on. We see this in Figure 8.15,

B

Present

iii

E
M
T

I

Figure 8.14  Tracing back the
ancestry of specific gene copies.
(A) The genealogical history of the
three highlighted gene copies are
indicated. The three gene copies
are all derived from the single gene
copy four generations back (red
circle). We say that these gene cop-
ies coalesce at the red circle. (B) The
genealogical history of all gene cop-
ies in the population at the present
time is traced back. In this case, all
of the gene copies in the population
are derived from a single gene copy
seven generations back (green circle).

260

Chapter 8	 Evolution	in	Finite	Populations

Box 8.4   A Mathematical Treatment

of the Coalescent Process

Following  Kingman  (1982),  we  can  write  down  an  elegant
mathematical model that provides a close approximation to the
neutral coalescent process we have discussed here. We will fol-
low Felsenstein’s simplified derivation (Felsenstein 2004).

Consider  k  gene  copies  in  a  much  larger  population  of  N
diploid  individuals.  Each  of  the  k  gene  copies  is  descended
from  a  random  ancestral  gene  copy,  so  the  chance  that  any
particular  pair  share  a  common  ancestor  in  the  previous
generation  is  1/2N.  But  our  k  gene  copies  form  a  total  of
k(k − 1)/2 different pairs, ignoring the order of the pairing.
If we assume that N is large and that k << N, the chance that
more than two gene copies come from the same copy in the
previous  generation  is  very  small,  as  is  the  probability  that
more than one pair will coalesce at the same time. Thus, the
probability that a coalescent event occurs in a single genera-
tion  is  approximately  k(k  −  1)/4N.  The  waiting  time  until
the first coalescent event is then approximately geometrically
distributed with rate k(k − 1)/4N and average waiting time
4N/[k(k − 1)].

After the first coalescent event occurs, there are now k − 1
distinct lineages. Again the probability that any pair of these

lineages  coalesces  in  the  previous  generation  is  1/2N.  These
k − 1 lineages form (k − 1)(k − 2)/2 unordered pairs, so the
probability that a coalescent event in a single generation occurs
is now approximately (k − 1)(k − 2)/4N and the average wait-
ing time until this occurs is 4N/(k − 1)(k − 2).

How  long  will  it  take  until  all  of  the  k  lineages  have  co-
alesced? Because each coalescent event is approximately inde-
pendent, we can simply sum the average waiting times for each
successive coalescent event, from the first, when there are k lin-
eages, until the last, when there are only 2. This gives us

k

4
N
∑ 1
(
)
−
i i

=

2

i

=

4

N



1


−

1
k







This equation provides us with the results described in the text.
When k is relatively large, this quantity is closely approximat-
ed by 4N; hence, the average coalescent time for k gene copies
in a large population is approximately 4N. The final coalescent
event occurs between two lineages that can be paired in only
one way. In each generation, there is 1/2N probability that they
will coalesce. Thus, the expected time for the last event to occur
is 2N, fully half of the total coalescent time for all k lineages.

which shows five different simulated coalescent trees for 20 gene copies at a neutral
locus. In each of the five trees, the large majority of coalescent events occur very
early, fewer than N generations into the process. In fact, the expected time for the
population to coalesce down to just two parental lineages is only 2N generations.
But the final coalescent event typically takes a very long time. Even once we are
down to two lineages, it takes on average another 2N generations for the final two
lineages to coalesce.

It is important to recognize that these results about coalescent times refer to
expected times or averages; there is substantial variation around the mean. As a

Figure 8.15  Coalescent trees
vary in shape.  Here are five simu-
lated coalescent trees for a sample of
k = 20 gene copies in a population
of 100 diploid individuals. Adapted
from Wolfram Demonstrations Proj-
ect (2011).

E
M
T

I

s
n
o
i
t
a
r
e
n
e
G

0

200

400

600

800

A

B

C

D

8.2	 Coalescent	Theory	and	the	Genealogy	of	Genes

261

Figure 8.16  The effect of de-
mography on coalescence.  Gene
genealogies, with the coalescent tree
highlighted, in (A) a small popula-
tion of constant size, (B) a large
population of constant size, (C) a
declining population, and (D) an
expanding population.

E
M
T

I

Coalescence
is recent in a
shrinking
population

Coalescence
occurs further
back in a
growing
population

Coalescence
is recent in a
small
population

Coalescence
occurs further
back in a
large
population

result,  different  loci  in  the  same  population  may  have  very  different  coalescent
times.  We  see  this  in  Figure  8.15  as  well.  Although  all  five  trees  result  from
simulating the same random process, the time until coalescence varies from less
than 200 generations to more than 500 generations.

Coalescent  times  depend  strongly  on  the  demography  of  a  population.  In
populations of constant size, we have seen that the coalescent time of any pair of
alleles is 2N and the average coalescent time of a sample of k alleles is approximately
4N. Therefore, in a small population with small N, coalescence will take less time
to occur than it will in a large population with large N (Figure 8.16).

Bugs in a Box

How can we develop an intuitive understanding of these results? Coalescent trees can
be hard to think about because it is not easy to envision a process running backward
in  time.  To  get  around  this  difficulty,  population  geneticist  Joe  Felsenstein  has
proposed a delightful metaphor for thinking about the coalescent as a stochastic
process that runs forward in time. Felsenstein envisions a box full of voracious and
cannibalistic bugs (Figure 8.17). The bugs wander around the box at random; any
time two bugs encounter one other, one eats the other. The process continues until
the box contains only a single surviving bug. Mathematically, Felsenstein’s bugs-
in-a-box  metaphor  is  identical  to  the  coalescent  process  for  a  neutral  locus,  but
with  time  running  forward  instead  of  backward.  In  Felsenstein’s  metaphor,  the
bugs represent gene copies. When one bug eats another, this represents a coalescent
event. When only one bug is left in the box, the entire population has coalesced.

Thinking about what would happen in a box of bugs like this, we can get an
intuitive feel for many of the results we have observed for the coalescent. Early on,

Figure 8.17  Bugs in a box.  The
coalescent process is mathemati-
cally analogous to a process in which
hungry bugs run around inside a
box and one eats another any time
two meet.

262

Chapter 8  Evolution in Finite Populations

the box is full of many bugs, and they run into each other often. Thus, cannibalism
events occur at a rapid pace early in the process, just as coalescent events occur
rapidly early in the coalescent process. Later, as the number of bugs left in the box
declines, contacts among bugs occur less often, and the rate of cannibalism slows.
But eventually the box will contain three bugs, then two, and ultimately, perhaps
after  a  long  wait,  only  one.  Sometimes  the  remaining  two  bugs  will  encounter
one another after a short period; other times they will wander extensively before
colliding.  As  a  result,  the  time  until  we  are  left  with  only  a  single  bug  varies
widely from one instance of the process to the next.

The Coalescent Process and Genetic Variation

How  does  the  coalescent  process  influence  the  amount  of  variation  we  see  in
populations, particularly in small populations? Thus far in this section, we have
focused  on  the  genealogy  of  gene  copies,  irrespective  of  their  allelic  state.  To
understand patterns of genetic variation, we now need to add allelic differences to
our coalescent model.

Figure 8.18 illustrates a simulated coalescent tree with allele states shown on
the tree. This figure highlights the fundamental observation that links coalescent
trees with genetic variation: Any allelic differences among a set of gene copies at the same
locus must have arisen by mutation subsequent to the coalescent point for this set of gene copies.
Thus, if we know the shape of the coalescent tree and the places where mutations
arose  after  the  coalescent  point,  we  know  everything  about  the  variation  in  the
present population.

The structure of coalescent trees in a population tells us a great deal about the
amount of variation we should expect to see. If all of the gene copies in a population
coalesce only 7 generations back, then any variation present in the population must
have arisen by mutation some time in the past 7 generations. If instead the population
does not coalesce until 70 generations back, there will have been much more time for
variation to arise by mutation. With all else equal, the deeper the coalescent point, the
more variation we expect to see in the population. We will illustrate this by exploring
what the coalescent tree at a neutral locus tells us about the process of genetic drift.

E
M
T

I

A mutation to
A3 occurs along
this branch

The locus in question
has allele  A1 at the
coalescent point

A mutation to  A2
occurs along
this branch

FiGure 8.18  A coalescent tree
with allelic states shown.  Muta-
tions generate new alleles, shown in
orange and red. Notice that all of
the variation at this locus has arisen
subsequent to the coalescent point.

8.2	 Coalescent	Theory	and	the	Genealogy	of	Genes

263

Figure 8.19  Separating geneal-
ogy and mutation.  The distribu-
tion of variation at a neutral locus
depends on two separate processes:
(A) the random process by which
the shape of the coalescent tree is
determined, and (B) the random
process of mutation events (shown
by the red bars) along the branches
of this coalescent tree. Notice that
in a neutral model the locations of
the mutations have no effect on the
shape of the tree, which is deter-
mined simply by the demographic
history of the population. Adapted
from Wolfram Demonstrations
 Project (2011).

A Randomness in the shape of the coalescent tree

E
M
T

I

0

2N

4N

6N

8N

10N

B Randomness in the location of mutation on a given tree

E
M
T

I

0

2N

4N

6N

8N

10N

The  coalescent  process  is  particularly  elegant  for  a  neutral  locus.  For  such
loci, we can separate the genealogical history of the locus from the mutational
process  that  takes  place  at  that  locus  (Hudson  1990;  Nordborg  2007).  Thus,
we can think of the process by which variation arises at the locus as the result
of  two  separate  processes:  (1)  the  genealogical  process  by  which  a  coalescent
tree  is  formed,  and  (2)  the  mutation  process  by  which  variation  arises  along
the coalescent tree (Figure 8.19). We can separate these processes because, at a
neutral locus, all gene copies are equally likely to leave descendants, irrespective
of  their  allelic  state.  Thus,  the  mutation  process  and  the  allelic  states  of  gene
copies have no effect on the genealogical process and the resulting shape of the
coalescent tree.

In this case, the coalescent process tells us about the strength of genetic drift
to eliminate genetic variation. In Figure 8.16A, we showed a simulated coalescent
tree  for  a  small  population;  in  Figure  8.16B  we  showed  a  simulated  coalescent
tree for a larger population. As we noted, the small population has a much more
recent coalescent time; thus, we expect that less variation will have been generated
since coalescence in the small population. This is consistent with the finding we
discussed in Section 8.1: that drift will act more strongly to reduce heterozygosity
in a small population than in a large one.

The  pattern  of  variation  that  we  see  at  a  neutral  locus  is  therefore  the  result
of two sources of randomness superimposed on one another: (1) the randomness
associated with which particular genealogical history happens to occur—that is,
the coalescent tree of the present population, and (2) the randomness associated
with where mutations arise along this coalescent tree (Nordborg 2007; Felsenstein
2004).

264

Chapter 8	 Evolution	in	Finite	Populations

Figure 8.20  Gene genealogies
and selection.  (A) Gene geneal-
ogy for a new allele subject to
neutral drift. In this particular case,
the gene shown drifts to fixation.
(B)  Gene genealogy for a new allele
subject to positive selection. Here,
natural selection quickly drives the
new allele to fixation. (C) Gene ge-
nealogy for an allele under balancing
selection. Here, the two alleles both
persist indefinitely in a balanced
polymorphism. Adapted from
Bamshad and Wooding (2003).

A Neutral
drift

Present

E
M
T

I

If we focus on a population of constant size with no selection, assortative mating,
or migration, then if two randomly selected alleles are separated by on average 4N
generations, and the mutation rate is µ per locus per generation, we expect two
randomly selected alleles to differ by an average of 4Nµ mutations. But there are
two  sources  of  randomness  that  cause  variation  around  this  average  number  of
differences: (1) genealogical history is a random process, so the two alleles may be
separated by considerably more or less than 4N generations, and (2) the mutation
process varies, so if the two alleles are separated by say 1000 generations, we may
see more or less than 1000µ mutations distinguishing them.

We conclude this section by noting that selective processes also have a substantial
influence on the shape of coalescent trees. Selection drives alleles quickly to fixation,
leading to a more recent coalescent time. Figure 8.20 illustrates the gene genealogy
for  new  mutants  that  are  (A)  neutral,  (B)  positively  selected,  and  (C)  subject  to
balancing selection. A conventional gene geneology for a neutral locus is shown in
Figure  8.20A.  Here,  a  new  neutral  allele  arises  by  mutation  as  indicated.  In  this
particular example, the new allele drifts, by chance, to fixation. Note, however, that
most newly arisen neutral alleles will be lost, rather than fixed, by drift.

Alleles under positive selection do not have to rely on drift alone to reach fixation.
In Figure 8.20B, the new allele is positively selected and, because of selection, it
quickly  replaces  all  other  alleles  in  the  population.  As  a  result,  the  population
has a more recent coalescent point than in the neutral example. This is a useful
observation.  Because  a  recent  selective  event  results  in  a  more  recent  coalescent
point, we expect to find less neutral variation—
that  is,  fewer  silent  substitutions—at  the  locus
under selection. In Chapter 10, we will see how
this observation can be used to find regions of the
genome that have been under natural selection in
the recent past.

Positively selected mutation
(green) arises here and quickly
replaces the ancestral allele
as a result of natural selection

C Balancing
selection

B Positive
selection

As we learned in Chapter 7, forms of balancing
selection  such  as  overdominance  or  negative
frequency  dependence  can  maintain  balanced
polymorphisms of two or more alleles. In Figure
8.20C,  a  new  allele  arises  by  mutation  that  is
under  balancing  selection  with  the  ancestral
allele. Because balancing selection favors the new
allele  when  it  is  rare,  but  favors  the  ancestral
allele  when  the  new  allele  is  common,  neither
allele is easily able to go to fixation. As a result,
both  remain  in  the  population  for  an  extended
period of time, and the coalescent point for this
locus  occurs  further  in  the  past  than  it  did  for
the neutral and positively selected cases. Because
the population is finite, we expect one allele will
eventually  replace  the  other  by  chance  despite
balancing selection. But this may take a very long
time to occur, and in the meantime we observe a
balanced polymorphism with a coalescent point
far from the present.

Neutral mutation (red)
arises here and slowly
replaces the ancestral
allele by drift

Mutation (blue) arises here that is under
balancing selection with the ancestral
allele (black). Both alleles persist
indefinitely as a balanced polymorphism
is maintained by selection

8.3	 Demography,	Biogeography,	and	Drift

265

8.3    Demography, Biogeography,

and Drift

We  have  seen  that  genetic  drift  operates  most  powerfully
when  population  sizes  are  very  small.  Although  many  natural
populations tend to be large most of the time, certain demographic
and biogeographic processes can reduce their size considerably.
Even a brief reduction in population size can cause drift to operate
strongly. In the language of effective population size (Box 8.3),
even a short period of having a small census population size can
massively reduce the effective population size. In this section, we
will consider two particularly important processes of this type:
(1)  population bottlenecks, and (2) the founder effect.

Original
population

Bottleneck
event

Surviving
population

Population Bottlenecks

We have learned that genetic drift can be an important evolutionary process
in small populations. But what happens in large populations, especially those
without  significant  subdivision?  Are  they  protected  from  the  operation  of
drift?  Not  entirely,  because  natural  populations  inevitably  fluctuate  in  size
over  time.  Even  very  large  populations  can  go  through  rough  periods  where
population size becomes small. And when populations become very small, even
for a short time, allele frequencies can change dramatically. This is because of
the sampling that occurs during the reduction of population size and because
of the accelerated pace of genetic drift in the small population. This process is
so important in natural populations that population geneticists have a specific
name  for  it:  A  brief  period  of  small  population  size  is  called  a  population
bottleneck (Figure 8.21).

Figure 8.21  The population
bottleneck concept.  In the origi-
nal population, there are three dif-
ferent alleles, represented here by
blue, black, and yellow balls. A
bottleneck cuts population size dra-
matically, leading to shifts in allele
frequency simply by chance. Com-
pare the frequency of black and blue
balls before and after the bottleneck.
Bottlenecks can even result in the
loss of certain alleles. The yellow
allele is lost in this example.

A Simulation of the effects of a Bottleneck
In Figure 8.22, we show the results from a simulation of 10 replicate populations
of  size  1000  going  through  a  brief  population  bottleneck.  Notice  that  the
biggest changes in allele frequency come during the bottleneck. Even though the
population consists of 1000 diploid individuals for most of the period shown, the
bottleneck  has  a  considerable  effect  on  allele  frequencies,  and  alleles  even  go  to
fixation in two of the replicate populations.

We  can  infer  the  effects  of  a  bottleneck  on  the  rate  of  genetic  drift  from  the
equation for effective population size that we developed in Box 8.3. There, we saw
that the effective population size of a population that varies in size from generation to
generation is given by the harmonic mean of the population sizes in each generation.
In the case of a bottleneck, the population size is large for much of the time, only
briefly becomes small, and again grows back to its usual large size. How does this
affect the effective population size? The harmonic mean of these population sizes will
tend to be close to the smallest population size—that is, to the size of the population
during the tightest part of the bottleneck. Because the effective population size is
small, we expect the rate of drift to be high—exactly as we have seen is the case when
a bottleneck occurs.

266

Chapter 8	 Evolution	in	Finite	Populations

Figure 8.22  A bottleneck
causes a drastic shift in allele
frequency.  Here we see the results
from simulations of 10 replicate
populations, each with 1000 diploid
individuals, going through a brief
population bottleneck. Each popula-
tion starts with the A1 and A2 alleles
each at frequency 50%. One sample
trajectory is highlighted for empha-
sis. Allele frequencies drift gradually
until the population bottleneck, at
which point the drift accelerates dra-
matically, causing large changes in
allele frequency. As the populations
are restored to their original sizes,
the rate of allele frequency fluctua-
tion slows.

Populations experience a bottleneck
in size during the period indicated
by the shaded region and return to
the original size of 1000 individuals
afterward

Allele frequencies fluctuate much
more during the bottleneck than
before or after

1.0

0.8

0.6

0.4

0.2

e
e

l

l
l

a

1
A

f
o
y
c
n
e
u
q
e
r
F

0

0

50

100
Generation

150

200

The bottleneck causes divergence between populations.
Before the bottleneck, allele frequencies are similar in all
populations. After the bottleneck, allele frequencies differ
greatly from one population to the next

Figure 8.23  Bottlenecks in a
natural population.  Male north-
ern elephant seals at San Simeon,
 California.

A Strong Bottleneck reduced the Heterozygosity of elephant Seals
The effects of a population bottleneck are illustrated by one of the most remarkable
recoveries  from  near-extinction  yet  observed:  that  of  the  northern  elephant  seal
(Mirounga angustirostris) (Figure 8.23). This species, which breeds on the beaches
of California and Baja California, was hunted to the very edge of extinction in the
nineteenth century. Although the commercial harvest ceased as the seal population
declined, museum collectors killed many of the remaining animals. In 1892, eight
individuals, thought to be the last of the northern elephant seals, were discovered
on  Guadalupe  Island  off  the  west  coast  of  Mexico  (Hoelzel  1999).  These  were
promptly killed for museum specimens!

Fortunately,  these  were  not  the  last  members  of  the  species.  Roughly  10–20
individuals had been missed by hunters, and from these few individuals the population
began  its  recovery.  After  vigorous  protection  efforts,  the  northern  elephant  seal
population rebounded, and it now numbers well over 100,000 individuals.

As we have seen, population genetics predicts that a bottleneck
should cause a dramatic reduction in heterozygosity in the northern
elephant seal population. To test this prediction, Michael Bonnell
and Robert Selander took blood samples from 159 individuals at
five different breeding locations (Bonnell and Selander 1974). They
used a technique known as enzyme electrophoresis to look for molecular
variation in the structure of 21 different proteins—and by this assay
found no variation whatsoever. In a 1993 follow-up study, A. Rus
Hoelzel  and  his  colleagues  surveyed  41  additional  proteins  using
similar methods and again found zero variation (Hoelzel et al. 1993).
As summarized in Figure 8.24, this lack of variation was in marked

contrast  to  observations  of  considerable  molecular  variation  in  the
proteins of the southern elephant seal (Mirounga leonina). This species,
which is the northern elephant seal’s closest relative, did not experience
a comparable population bottleneck. These findings strongly support
the theoretical prediction that a tight bottleneck should greatly reduce
the genetic variation within a population.

0.12

0.10

0.08

8.3	 Demography,	Biogeography,	and	Drift

267

Northern elephant seal

Southern elephant seal

0.114

0.04

0.06

Enzyme  electrophoresis—while  the  best  approach  available
in  1974  when  Bonnell  and  Selander  conducted  their  study—is  a
relatively coarse-grained tool for surveying the extent of molecular
variation. Some protein structure variants will not be detected by this
method.  Moreover,  because  enzyme  electrophoresis  operates  at  the
level of protein product rather than DNA, it is unable to detect silent
substitutions in the DNA sequence. More recent studies have used
DNA sequencing to take a finer-grained look at the extent of molecular
variation in northern elephant seal populations. These studies have
looked at the DNA sequences in several highly variable regions of DNA such as
the control loop region of the mitochondrial DNA, the M2b microsatellite locus,
and  several  major  histocompatibility  complex  (MHC)  loci  (Hoelzel  et  al.  1993,
1999a,b; Weber et al. 2004). In each case, variation is extremely limited in the
northern elephant seal and more abundant in its southern relative (Figure 8.25).

0.02

0

Yet, none of this work decisively shows that the population bottleneck caused the
low level of heterozygosity among northern elephant seals. Perhaps this population had
unusually low levels of variation even before the bottleneck. There are other reasons
why  we  might  expect  low  heterozygosity  in  elephant  seals,  including  the  highly
skewed distribution of reproductive success in this species, where a dominant male
mates with many different females. To demonstrate definitively that the reduction
in heterozygosity occurred coincident with the bottleneck, researchers would have to
take genetic samples from individual seals that lived before the bottleneck.

Fortunately, museum samples make this possible. Diana Weber and her colleagues
did exactly this in a study published in 2000 (Weber et al. 2000). They extracted
mitochondrial DNA from bone and dried skin of animal samples taken before, during,
and after the tightest part of the bottleneck. In 149 samples taken
from  post–bottleneck  specimens  by  these  and  other  investigators,
only  two  genotypes  were  found.  Samples  from  the  late  nineteenth
century reveal that both extant genotypes date at least as far back as
the tightest portion of the bottleneck. By contrast, in the five bone
samples from before the bottleneck, the researchers found four distinct
genotypes.  This  strongly  indicates  greater  diversity  prior  to  the
bottleneck and establishes that the bottleneck was coincident with,
and presumably the cause of, the severe reduction in heterozygosity
that we observe in the current elephant seal population.

s
e
e

25

20

15

10

a

l
l

l

l

0.034

0

0

Observed
heterozygosity Ho

Fraction of loci showing
polymorphism

Figure 8.24  Low variation in
northern elephant seals: enzyme
electrophoresis data.  No molecu-
lar variation is observed in any of the
62 northern elephant seal proteins
surveyed by enzyme electrophoresis.
By contrast, enzyme electrophoretic
studies on southern elephant seals
reveal significant molecular varia-
tion. Adapted from Hoelzel (1999).

Figure 8.25  Low variation in
northern elephant seals: DNA se-
quence data.  DNA sequence studies
at three different highly variable loci
reveal much greater variation in south-
ern elephant seal populations than in
northern elephant seal populations.
Adapted from  Hoelzel et al. (1999b).

24

Northern elephant seal

Southern elephant seal

9

7

r
o
s
e
p
y
t
o
p
a
h
e
u
q
n
U

i

Founder effect

We began this chapter with the story of the Manx (M) mutation in
the cats on the Isle of Man. The high prevalence of this mutation
there, and its comparative rarity elsewhere, is probably a result of
a  phenomenon  known  as  the  founder effect.  The  founder  effect

5

0

2

2

2

mtDNA
haplotypes
(control region)

Microsatellite
alleles
(M2b locus)

MHC
(DQB locus)

268

Chapter 8	 Evolution	in	Finite	Populations

refers  to  the  change  in  allele  frequencies  that  results  from  the  sampling  effects
that occur when a small number of individuals from a large population initially
colonize a new area and found a new population. For example, islands often draw
their  initial  inhabitants,  or  founders,  from  large  mainland  populations  nearby.
This  sampling  process  introduces  random  change.  Genes  in  founders  usually
represent only a subset of the genes present in the mainland population, and so the
allele frequencies in the founders may deviate by chance from those in the large
population. Moreover, alleles that are extremely rare on the mainland, such as the
Manx allele, may become common on the island if carried by one of the founders
of the island population.

Founder effect in an island Population
Darwin pointed out that many plants “migrate” to small islands by drifting on
water currents, or by having their seeds transported in the mud stuck to a bird’s
foot.  Such  a  scenario  offers  ample  opportunity  for  founder  effects  to  influence
allele  frequencies  in  island  populations.  By  way  of  example,  some  plant  species
are polymorphic for the direction that their flowers tilt relative to the floral axis.
In the plant Heteranthera multiflora, this tilting trait is controlled by a single locus
with  two  alleles,  labeled  R  for  right  leaning,  and  r  for  left  leaning  (Jesson  and
Barrett 2002). The R allele is dominant, so that RR and Rr individuals have right-
leaning  flowers,  and  rr  individuals  have  left-leaning  flowers.  Imagine  that  the
frequency of R is 0.3 on the mainland so that, at Hardy–Weinberg equilibrium,
the  frequencies  of  each  phenotype  are  approximately  the  same—right-leaning
flowers  at  51%  and  left-leaning  flowers  at  49%.  Five  migrants  move  from  the
mainland to the island (Figure 8.26A). These five migrants, being diploid, carry
with them 10 gene copies at the R locus. There is only about a 27% chance that our
founding island population will have the same allele frequencies as our mainland
population (Figure 8.26B)—that is, random fluctuations create a 73% chance that
the founders of our island population will have different allele frequencies for the
tilting trait than were found on the mainland.

Genetic drift not only affects the gene frequencies in the founding population on
the island, but it also affects the long-term frequencies of genes in future generations

R

RR

rr

R

R

B

y
t
i
l
i

b
a
b
o
r
P

0.25

0.20

0.15

0.10

0.05

0

Figure 8.26  The founder effect.
(A) Five plants from a larger main-
land colonize a smaller island. (B) If
the founders are sampled randomly
from the mainland population, they
may carry anywhere from 0 to 10
copies of the R allele, although it is
unlikely that they would carry more
than 7. The probability that the five
founders of the island population
carry exactly 3 copies of the R al-
lele—and thus have the same allele
frequencies on the island as on the
mainland—is less than 0.27.

A

rr

rr

rr

R

RR

rr

rr

R

rr

rr

rr

rr

rr

R

rr

Rr

R

Allele frequencies
on the mainland are
R = 0.3  r = 0.7

Migrating bird carries five
seeds to a previously
uncolonized island

Allele frequencies
on the island shift to
R = 0.6  r = 0.4

0

1

2

3

4

5

6

7

8

9

10

Copies of R allele among 10 gene copies

8.3	 Demography,	Biogeography,	and	Drift

269

of offspring. If natural selection is not acting on alleles R and r, then over the long
run our island population will become fixed for one of the two alleles—sooner or
later a string of chance events will cause the loss of one of the alleles, and hence
the  fixation  of  the  other.  Moreover,  if  the  island  population  is  smaller  than  the
mainland population, this process of genetic drift will proceed more quickly, as we
saw in Figure 8.3.

As we showed earlier, the probability that a particular allele will become fixed
over the long run is equal to its initial frequency on the island. This makes intuitive
sense, keeping in mind that when genetic drift alone is in operation, alleles increase
or decrease in frequency strictly as a result of chance. If an allele is initially at a low
frequency, the odds are high that a series of chance events—ordinary events, such
as the accidental failure of certain parents to reproduce—will cause that allele to
disappear from the founder population. The reason that an allele that is initially
at a low frequency will likely be lost from a population is simple: there were very
few of these alleles to begin with. If an allele is represented at a higher frequency
in our founder population, a much larger series of chance events must act against it
to make that allele go extinct in our population. As in Figure 8.26, if, by chance,
we ended up with six copies of the R allele and four copies of the r allele in our
founder population, then in the absence of selection the probability that our island
population  would  become  fixed  for  R  is  0.6  and  the  probability  that  it  would
become fixed for r is 0.4.

To better understand how founder effects operate in nature, let us consider work

on founder effects in the black spruce tree.

Founder effects, Mitochondrial DNA, and Black Spruce
Consider what happens when glaciers recede after an ice age, and a species moves back
into the once-glaciated areas. Those individuals that colonize the newly uncovered
land are not randomly sampled from the species, but rather they tend to come from
the so-called leading edge subpopulations near the
previous  limit  of  the  species  range  during  the
ice  age.  This  process  of  colonization  from  the
populations  nearest  the  previous  range  limits
is  known  as  a  leading  edge  expansion  (Figure
8.27).  Like  the  founder  effects  associated  with
island  colonization,  leading  edge  expansions
result in reduced genetic diversity in the newly
colonized region.

Glaciation

The  genetic  consequences  of  leading  edge
expansions  after  the  recent  ice  ages  can  be
observed  widely  throughout  the  Northern
Hemisphere  in  plant  and  animal  species  alike
(Hewitt 1996, 2000). Isabelle Gamache and her
colleagues  studied  such  founder  effects  in  the
subarctic black spruce (Picea mariana) growing
in  the  forest  tundra  of  the  eastern  coast  of
Canada’s  Hudson  Bay  (Figure  8.28)  (Gamache
et al. 2003). Glaciers disappeared from this area

Figure 8.27  Leading edge
expansion.  A land mass is half cov-
ered by glaciation during an ice age.
South of the ice sheet, the uncovered
land provides a refuge for a number
of populations (genetic diversity is
indicated by different colors). When
the ice sheet recedes at the end of
the ice age, the uncovered terrain is
colonized by individuals from the
leading edge subpopulations—here,
the populations adjacent to the for-
mer glacier. The populations farther
from the leading edge contribute
relatively little to the colonization.
The consequence is a sort of founder
effect in which we observe reduced
genetic diversity in the recently
colonized area.

Glacier retreats

270

Chapter 8	 Evolution	in	Finite	Populations

A

Figure 8.28  Leading edge
expansion of black spruce.
(A) A forest of black spruce in
Canada, (B) the current distribution
of black spruce in North America
is shown in dark green. Part B from
Viereck and Johnston (1990).

B

about  6000  years  ago,  and  it  was  recolonized  by  tree  species  such  as  the  black
spruce, which eventually reached its northernmost latitude about 1500 years ago.
The genetics of dispersal and recolonization are particularly interesting in plants.
While seeds have to be dispersed into a new area for the initial colonization to take
place, seed dispersal is not the only source of genetic variation for an established
population: Pollen from other populations can blow in on the wind and fertilize
the plants that have become established there (Figure 8.29).

Thus, in the process of colonization, genetic material is carried by two different
sources that differ dramatically in their mobility. While some seeds travel by wind,
many are dispersed by animals or other range-limited processes. In contrast, pollen
is much lighter and can travel much farther by wind, covering greater distances
in much greater volume. We can tease apart the patterns of pollen dispersal and
the  patterns  of  seed  dispersal  because  not  all  genetic  material  travels  in  pollen.
Mitochondrial DNA is maternally inherited, and thus it is passed on only through
seeds;  it  is  absent  from  pollen  (Figure  8.30).  We  might  therefore  expect  the
geographic distribution of mitochondrial DNA variants to reflect only patterns of
seed dispersal, whereas nuclear DNA variants will reflect patterns of both pollen
and seed dispersal.

In an early study of black spruce in the Hudson Bay area, researchers studying
nuclear DNA found no reduction of genetic diversity in post–ice-age populations
of  black  spruce,  and  thus  no  evidence  of  founder  effects  (Desponts  and  Simon
1987). This is perhaps unsurprising given that wind-dispersed pollen need not

Figure 8.29  Differing dispersal
distances.  Seeds disperse short
distances. Pollen disperses long
distances on the wind.

Seeds disperse locally

Pollen disperses
across long distances
(several hundred miles)

8.3	 Demography,	Biogeography,	and	Drift

271

travel  only  from  the  leading  edge  populations  during  a  recolonization  event;
vast quantities of such pollen can move long distances, minimizing any possible
founder effects.

In addition to using nuclear DNA to study the movement of pollen, Gamache
and her colleagues also examined the effect of migration via wind-dispersed seeds
by using the DNA found in the mitochondria, the energy-producing organelles of
cells (Gamache et al. 2003). Wind-dispersed seeds occur in much smaller numbers
than  wind-dispersed  pollen,  and  hence  we  might  expect  to  find  genetic  drift
affecting mitochondrial gene frequencies. To compare nuclear and mitochondrial
DNA, these researchers took foliage samples from about 30 trees in each of nine
populations  along  a 1000-kilometer  transect,  or  section,  of  forest.  This  transect
included  populations  at  the  northernmost  distribution  of  black  spruce,  as  well
as  much  larger  populations  to  the  south,  and  the  diversity  of  both  nuclear  and
mitochondrial DNA was calculated for each population.

Gamache  and  her  team  found  that  the  migration  of  mitochondrial  DNA  via
wind-dispersed seeds was much more restricted and localized than the migration
of nuclear DNA via pollen dispersion. There were two lines of evidence for this.
First,  all  the  different  types  of  nuclear  DNA  found  in  large  parent  populations
were  represented  in  northern  subpopulations.  When  it  came  to  mitochondrial
DNA, however, although the southern populations contained four different types
of mtDNA, every one of the northern subpopulations had one and only one type
of mtDNA, called mitotype I (Figure 8.31). This suggests that, by chance, either
mitotype I was able to move north into a single subpopulation and then spread
even farther north through time, or that a single long-distance migration event
involving mitotype I occurred. Both are consistent with the idea of founder effects.

Mitochon-
drial
DNA

Nuclear
DNA

Seeds contain nuclear
and mitochondrial DNA

Nuclear
DNA

Pollen grains contain
only nuclear DNA

Figure 8.30  Seeds carry ad-
ditional genetic material.  Seeds
contain both nuclear DNA and
mitochondrial DNA, whereas pollen
grains contain only nuclear DNA.

A second line of evidence for founder effects in black spruce was
that, when both southern and northern populations were compared,
between-population  variability  in  mitochondrial  DNA  were  10
times  greater  than  between-population  measures  of  nuclear  DNA
variability. In other words, northern and southern populations were
very  similar  with  respect  to  nuclear  DNA,  but  very  different  with
respect  to  mitochondrial  DNA.  Fixation  for  a  single  genetic  type
within  a  population,  combined  with  high  between-population
variation, is a hallmark of genetic drift. Indeed, Gamache and her
colleagues  were  able  to  use  their  estimates  of  genetic  diversity  to
calculate the effective number of mitochondrial DNA seed “migrants”
and nuclear DNA pollen “migrants” entering populations in each
generation. As expected, the average number of mitochondrial DNA
migrants per generation was almost 10 times lower than the average
number of nuclear DNA migrants (Gamache et al. 2003).

Figure 8.31  Limited mitochondrial diversity in leading edge expansion.
Nine black spruce populations in Quebec, Canada, were sampled to determine
the frequencies of mitotypes within each population. The pie charts indicate the
mitotypes in each population. The six northern subpopulations of black spruce
were all fixed for a single type of mtDNA, called mitotype I (shown in blue).
The southern populations contained three or four mitotypes (blue = mitotype I,
 orange = mitotype II, green = mitotype III, yellow = mitotype IV). Adapted
from Gamache et al. (2003).

Hudson
Bay

100%
100%

100%

100%
100%
100%

James
Bay

Quebec

Gulf of
St. Lawerence

30%

56%

10%

7%

7%

23%

67%

13%

28%

50%

9%

0

400 km

272

Chapter 8	 Evolution	in	Finite	Populations

8.4    The interplay of Drift, Mutation,

and Natural Selection

As we have seen, genetic drift increases the homozygosity of a population. Indeed,
if drift were the only evolutionary process operating, any finite population would
eventually become entirely homozygous. In practice, however, populations do not
become  entirely  homozygous,  because  mutation  provides  a  continual  supply  of
new  genetic  variation.  This  leads  to  a  balance  or  steady  state  in  which  the  loss
of  heterozygosity  due  to  drift  is  balanced  by  the  gain  in  heterozygosity  due  to
mutation.  In  Box  8.5,  we  develop  a  simple  model  that  predicts  the  amount  of
variation that we expect to find at a neutral locus in a Wright–Fisher population
at steady state.

The Mathematics of Selection and Drift

In our discussion of selection in Chapter 7, we looked at large populations in which
drift was not operating. In our treatment of drift thus far in this chapter, we have
primarily looked at neutral loci in which selection is not operating. But selection
and drift are not mutually exclusive modes of evolutionary change. Both can, and
usually do, operate simultaneously in natural populations. Having seen how each

Box 8.5   Wright’s F-statistic at a Neutral
Locus with Mutation

How much variation do we expect to see at a neutral locus sub-
ject to mutation? We can derive a mathematical expression for
the expected value of Wright’s F-statistic at a neutral locus in a
Wright–Fisher population at steady state. To do so, we revisit
Equation 8.1 from Box 8.2. This equation specifies the change
in Wright’s F-statistic over a single generation:





nntal

=



F
pare

1
2
N

1
2
N

F
offspring



1
+ −

Recall that F is simply the probability that two gene copies
are identical by descent (IBD) in the absence of mutation. As
we  have  seen,  this  equation  accounts  for  the  probability  that
both  have  the  same  ancestor  in  the  parental  generation  or  in
some prior generation. But now we want to incorporate muta-
tion, which provides another way for gene copies to fail to be
IBD. If either gene copy undergoes a mutation from the paren-
tal to the offspring generation, two gene copies that otherwise
would have been IBD now are not. If the mutation rate is µ per
locus per generation, there is a (1 − µ) chance that a specific
single  gene  copy  in  the  offspring  has  not  mutated  since  the
parental  generation,  and  a  (1  −  µ)2 chance  that  neither  gene
copy at a given locus has mutated since the parental generation.

Thus, the chance that two gene copies are IBD in the presence
of mutation is obtained by multiplying the right-hand side of
Equation 8.1 by (1 − µ)2, so that we get

F
offspring

=

1
2
N








1
+ −


1
2
N







F
pare



1
 −(
nntal


2µ
)

(8.6)

We  can  find  the  equilibrium  or  steady-state  level  value  of  F
by  setting  Foffspring =  Fparental in  Equation  8.6  and  solving  the
resulting equation to get

equilibrium =
F

2

N

2

)
1
(
µ
−
2
) (
1
(
µ
− −

2

N

−

1
))

Because the mutation rate µ is typically small, both µ and µ2
will be small and can be ignored in an approximation of the
equilibrium value of F:

equilibrium =
F

1
µ

4

N

+

1

But we cannot ignore the Nµ term, because N can be large.

In Box 8.2, we saw that heterozygosity tends to decrease with
increasing values of F. This means that, as intuition would sug-
gest, heterozygosity will tend to be lower when (1) population
size is small, and (2) mutation rate is low.

8.4	 The	Interplay	of	Drift,	Mutation,	and	Natural	Selection

273

acts alone, we are now in a position to think about how these processes interact
with one another.

Even alleles that are favored by natural selection are not guaranteed to become
fixed  in  a  population.  The  early  population  geneticist  J.  B.  S.  Haldane  (1892–
1964) looked at a simple model in which a new, slightly beneficial allele with a
fitness of 1 + s arises in a large population and competes with the wild type that
has a fitness of 1 (Haldane 1927). Even though the population size is large, the
new mutation is surprisingly unlikely to be fixed. Haldane found that the fixation
probability is approximately 2s. This means that a new beneficial mutation that
confers a 1% fitness advantage has only a 1 in 50 chance of being fixed in a large
population!

The  reason  that  drift  matters  here  even  in  a  large  population  is  that  we  are
now  looking  at  what  happens  to  the  initial  mutant  allele.  In  large  populations,
allele frequencies fluctuate less because of drift, but a new allele begins at a lower
frequency. Think about a new allele arising in a haploid population of size 100 or
size 1,000,000. In a population of 100, drift can cause substantial fluctuations in
allele frequencies, but the new allele will begin at a frequency of 1 in 100; relatively
speaking,  it  doesn’t  have  all  that  far  to  go  to  reach  fixation.  In  a  population  of
1,000,000,  drift  will  have  less  effect  on  allele  frequencies  overall,  but  the  new
allele will begin at a frequency of only 1 in 1,000,000; it will have a really long
way to go if it is to reach fixation. In Haldane’s model, these effects cancel out, and
the probability of fixation is independent of population size.

Motoo Kimura (1924–1994), best known as the architect of the neutral theory
of  molecular  evolution  (Section  8.5),  looked  at  more  complicated  models  and
extended Haldane’s analysis. For example, when the effective population size Ne
is less than the actual population size N, the probability that a small beneficial
mutation is fixed is approximately 2sNe/N instead of 2s as under Haldane’s model
(Otto  and  Whitlock  2005).  Population  bottlenecks,  sex  ratio  biases,  and  other
factors that reduce effective population size also reduce the chance that a beneficial
mutation will be fixed.

While  the  population  size  term  dropped  out  of  Haldane’s  expression  for  the
fixation probability of the initial mutation, if we look at an allele present at some
intermediate frequency—say, 1% or 10% or 50%—the population size matters as
well. Broadly, the interplay between selection and drift depends on the strength
of the selection and the population size. When selection is strong and population
size is large, selection largely determines the change in allele frequencies. When
selection is weak and population size is small, drift largely determines
allele frequency change. To quantify this, Kimura proposed a rule
of thumb for when selection is effective and when drift dominates
(Kimura 1983). In a diploid population, selection dominates when
the selective advantage s > 1/2Ne; drift dominates otherwise. Thus,
selection can operate effectively on an allele with a fitness advantage
of  s  =  0.001  in  a  population  of  10,000  individuals,  but  not  in  a
population of 100 individuals.

n
o
i
t
a
x
fi

f
o
y
t
i
l
i

0.4

0.6

0.8

1.0

s = 0.5

b
a
b
o
r
P

Figure 8.32  Selection versus
drift.  Here we plot the approxi-
mate probability that a selectively
favored allele, initially present at a
frequency of 1%, goes to fixation.
The horizontal axis indicates the
population size; the vertical axis
indicates the probability of fixation.
The effectiveness of natural selection
at fixing a favored allele depends on
population size and the strength of
selection.

s = 0.1

s = 0.05

s = 0.02

Figure  8.32  illustrates  the  effectiveness  of  natural  selection.  In
this  graph,  we  show  the  approximate  probability  that  a  rare  but
selectively  favored  allele,  A2,  initially  present  at  frequency  1%,
goes  to  fixation  in  a  Wright–Fisher  population.  In  this  example,

0.2

0

0

s = 0.005

200

400
Population size

600

s = 0.001

800

1000

274

Chapter 8	 Evolution	in	Finite	Populations

the fitness effects of the A2 allele are multiplicative: fitnesses are 1 for the A1A1
genotype, 1 + s for the A1A2 genotype, and (1 + s)2 for the A2A2 genotype. We see
that when selection is very strong (for example, s = 0.5), the favored allele A2 goes
to fixation with high probability even in a relatively small population. By contrast,
when selection is weaker (for example, s = 0.005), the favored A2 allele is more
likely than not to be lost even in a population of size 1000.

An empirical Study of Selection and Drift

To  examine  the  relationship  between  drift  and  selection  in  further  detail,  we
turn  to  a  classic  1957  study  by  Theodosius  Dobzhansky  and  Olga  Pavlovsky.
Dobzhansky and Pavlovsky wanted to see whether drift could play an important
role  in  populations  under  natural  selection,  or  whether  the  effects  of  selection
would swamp any influence of drift.

To  find  out,  these  researchers  conducted  a  multigeneration  study  of  the  fruit
fly  Drosophila  pseudoobscura  in  population  cages  in  the  laboratory.  As  a  focal  trait,
they  studied  naturally  occurring  genetic  chromosomal  inversions  (Dobzhansky
and Pavlovsky 1957). A chromosomal inversion results from the breaking off of a
section of chromosome, which then flips around and is reinserted back into the
chromosome in the opposite direction. Distinguishing one type of inversion from
another was straightforward: Different inversions can be detected by examining
stained chromosomes under a light microscope. In their experiment, Dobzhansky
and Pavlovsky worked with two inversions of the third chromosome named Pike’s
Peak (P) and Arrowhead (A). These inversions exhibit overdominance, such that
PA heterozygotes have a higher fitness than either homozygote.

Dobzhansky and Pavlovsky’s first step was to create 20 replicate lines of fruit
flies  by  crossing  large  numbers  of  individuals  from  two  wild  populations—one
from California and one from Texas. Fruit flies from the California population were
PP  homozygotes,  and  those  from  the  Texas  population  were  AA  homozygotes,
so that all individuals in each of the 20 replicate lines were PA heterozygotes at
the third chromosome. But such matings also introduced a tremendous amount
of  genetic  variation  at  all  loci  besides  those  associated  with  the  chromosomal
inversions  under  study.  Dobzhansky  and  Pavlovsky  then  examined  how  natural
selection and drift interacted to change the frequency of P and A over the course of
a 17-month experiment, which represented 19 fruit fly generations.

To  distinguish  the  effects  of  drift  and  selection,  Dobzhansky  and  Pavlovsky
looked  at  how  allele  frequency  change  in  replicate  populations  depended  on
population  size.  They  divided  their  20  lines  into  two  different  treatments.  Ten
lines  were  assigned  to  the  “large-founding-population  treatment”;  these  were
initiated with 4000 individuals per line. The other 10 lines were assigned to the
“small-founding-population treatment”; these were initiated with 20 individuals
per line. Other than the differences in initial population size, the two treatments
were identical. In addition, populations were allowed to increase at normal rates
in  both  treatments,  and  each  line  quickly—often  within  a  single  generation—
stabilized at about 1000 to 4000 individuals. Any effect of drift therefore was due
to initial population size differences across treatments (Figure 8.33).

Notice  that  by  creating  and  following  a  set  of  replicate  populations  in
the  laboratory,  Dobzhansky  and  Pavlovsky  could  directly  observe  one  of  the

8.4	 The	Interplay	of	Drift,	Mutation,	and	Natural	Selection

275

Allow each population to replicate at
large population size for 19
generations. Measure final allele
frequencies

Small founding population:
20 founders

50

40

30

20

e
e

l

l
l

a
P

f
o
y
c
n
e
u
q
e
r
F

Small

10
June
1955

October
1955

TIME

November
1956

50

40

30

20

Large

10
June
1955

October
1955

TIME

November
1956

e
e

l

l
l

a
P

f
o
y
c
n
e
u
q
e
r
F

Cross AA flies with PP flies.
This generates thousands of
PA heterozygotes with which
to start the experimental
populations

Small-population lines

AA

PP

PA

Large-population lines

19 generations

PA

PA

Create 10 replicate small-founding-
population lines, each with 20
founders, and 10 large-founding-
population lines, each with 4000
founders

Large founding population:
4000 founders

Figure 8.33  Dobzhansky and Pavlovsky’s experiment.  Dobzhansky and Pavlovsky crossed
PP homozygotes with AA homozygotes to produce a large number of PA heterozygotes. They
divided the 20 lines into 10 large-founding-population lines and 10 small-founding-population
lines. Each of the 20 lines was then allowed to reproduce for 19 generations, and the frequencies
of the A and P alleles in each line were measured. By the end of the experiment, the frequency
of P had dropped in all lines; the mean frequency of P was not significantly different across large-
population and small-population lines (27% and 32%, respectively). But much greater variation
in final allele frequencies was observed across the small-population lines, indicative of the effects
of genetic drift. Graphs adapted from Dobzhansky and Pavlovsky (1957).

consequences  of  drift  that  we  discussed  in  Section  8.1:  the  way  that  drift  leads
to  divergence  between  populations.  Dobzhansky  and  Pavlovsky  knew  from
theoretical considerations that drift operates more strongly in small populations.
Therefore, they reasoned that, if drift played an important role in their experimental
populations, they would see a greater degree of divergence between populations
in their small-founding-population lines than in their large-founding-population
lines.

Indeed,  both  natural  selection  and  drift  were  operating  in  Dobzhansky
and  Pavlovsky’s  populations.  Because  the  chromosomal  inversions  exhibit
overdominance,  both  the  large-founding-population  lines  and  the  small-
founding-population  lines  were  under  balancing  selection.  In  each  treatment,
balancing selection resulted in the same average frequency of the P allele—that
is,  the  average  frequency  of  the  chromosomal  inversion  was  not  statistically
different  across  the  large-  and  small-founding-population  lines  (27%  and  32%,

276

Chapter 8	 Evolution	in	Finite	Populations

respectively).  But  the  small-founding-population  lines  exhibited  much  greater
variation in allele frequency from one line to the next, exactly as expected if genetic
drift was operating. With these findings, Dobzhansky and Pavlovsky convincingly
demonstrated that drift and selection act together to determine allele frequency
change over generations.

8.5   The Neutral Theory of Molecular evolution
Having covered the molecular basis of mutation (Chapter 6) and the process of genetic
drift (this chapter), we can now explore the process of evolutionary change at the
molecular scale. In the study of molecular evolution, biologists look at evolutionary
change, not at the level of the phenotype, but rather at the molecular level. They
explore how DNA or RNA sequences change over time, and how the amino acid
sequences that compose proteins change over time. This approach provides a fine-
scale view of how the minimal units of heredity—nucleic acid sequences—change
over time and in turn generate changes at the phenotypic level.

The ubiquity of Molecular Variation
In the mid-1960s, the development of enzyme electrophoresis provided researchers
with  a  ready  way  of  uncovering  cryptic  molecular  variation—differences  in  amino
acid sequence that do not manifest themselves in phenotypic differences. Richard
Lewontin and Jack Hubby examined a number of loci in a population of Drosophila
pseudoobscura, and to the great surprise of most population geneticists, they found
that approximately one-third of these were polymorphic, with a surprisingly high
heterozygosity of 12% (Lewontin and Hubby 1966). Harry Harris carried out a
similar study on humans; he found that 3 of the 10 loci were polymorphic with a
heterozygosity of 6% (Harris 1966).

From these and other studies that followed, population geneticists were forced
to conclude that molecular variation is far more common in populations than they
had previously imagined. That conclusion posed a major problem. At the time,
most explanations for the presence and/or maintenance of variation in a population
required strong natural selection. Concurrently, it was thought that, when variation
was observed at a locus, it either was maintained by balancing selection or natural
selection was in the process of replacing one allele with another. But with so much
variation present, researchers worried that natural selection could not be the whole
story. Selection is costly in that it requires either differential survival or differential
reproductive  success,  and  researchers  had  found  ways  to  quantify  the  “cost  of
natural selection” and relate it to the amount of variation in a population (Haldane
1957; Kimura 1961). There was simply not enough natural selection going on to
account for this much variation. There had to be some other explanation.

The Neutral Theory Proposes That Most Substitutions
Are Selectively Neutral

Perhaps the most straightforward explanation is that selection may not be acting
on this variation at all. Although most heritable phenotypic differences result in
fitness differences and thus are subject to natural selection, the same might not

8.5	 The	Neutral	Theory	of	Molecular	Evolution

277

be true of molecular differences. To account for the extensive molecular variation
observed  in  populations,  Kimura  proposed  the  neutral  theory  of  molecular
evolution  in  1968  (Kimura  1968,  1977,  1983,  1993;  Jukes  and  Kimura  1984;
Dietrich 1994). The neutral theory proposes that at the molecular level of DNA
sequence or amino acid sequence:

  1.  Most of the variation present within a population is selectively neutral.
  2.  Most of the changes in DNA or amino acid sequence over time—and thus
many of the molecular differences between related species—are selectively
neutral.

According  to  the  neutral  theory,  most  of  the  genetic  variation  within  a
population is neutral and thus not subject to natural selection. Therefore, when a
DNA sequence does change over time, some process other than selection is usually
responsible. The neutral theory argues that the critical process is genetic drift.

When  studying  molecular  evolution,  we  will  often  be  concerned  with  allelic
substitutions. A substitution occurs when a new allele arises by mutation and is
subsequently fixed in the population. The substitution rate, usually measured in
terms of substitutions per generation, is defined as the rate at which new alleles
become fixed in the population.

It  is  important  to  understand  that  the  neutral  theory  proposes  that  most
substitutions are neutral, not that most mutations are neutral. Proponents of the neutral
theory universally agree that most mutations are deleterious and will be purged
from  the  population  by  natural  selection.  But  of  the  remaining  mutations  that
are not purged, the neutral theory proposes that many may be neutral. Similarly,
the  neutral  theory  does  not  propose  that  most  loci  are  selectively  irrelevant  in
the sense that fitness doesn’t depend on the DNA sequence at that locus. It only
proposes that, when there are alternative alleles present at appreciable frequency,
these alternative alleles are often neutral with respect to one another. The so-called
neutralist–selectionist debate is not a dispute about the effects of typical mutations; it
is a dispute about whether drift or selection is the primary driver of evolutionary
change in that subset of mutations that reach a high frequency in populations.

reasons for Selective Neutrality

The  neutral  theory  suggests  that  many  alternative  alleles  may  be  selectively
neutral,  but why  should  this  be?  There  are  a  number  of  biological  reasons  why
allelic differences might have no fitness consequences; we will explore them here.

Synonymous Substitutions
One of the predominant reasons that molecular variation may be neutral is that
many molecular changes do not cause changes in phenotype. First and foremost, the
degeneracy of the genetic code means that many changes in protein-coding DNA
sequences do not cause changes in the amino acid sequence of the corresponding
protein. Because 64 possible nucleotide triplets (codons) are used to code for only
20  amino  acids  (plus  three  stop  codons),  there  is  redundancy  and  most  amino
acids are coded for by several different codons. Typically, codons that code for the
same amino acid differ in the third position (Figure 8.34). Thus, many nucleotide
changes—particularly those in the third position—do not change the amino acid
specified.  Mutations  that  do  not  result  in  a  changed  amino  acid  are  known  as

278

Chapter 8  Evolution in Finite Populations

Second

A

U U U
U U C
U U A
U U G

C U U
C U C
C U A
C U G

A U U
A U C
A U A
A U G

G U U
G U C
G U A
G U G

Phe
Phe
Leu
Leu

Leu
Leu
Leu
Leu

Ile
Ile
Ile
Met

Val
Val
Val
Val

U C U
U C C
U C A
U C G

C C U
C C C
C C A
C C G

A C U
A C C
A C A
A C G

G C U
G C C
G C A
G C G

Ser
Ser
Ser
Ser

Pro
Pro
Pro
Pro

Thr
Thr
Thr
Thr

Ala
Ala
Ala
Ala

Coded by 6 codons

Coded by 4 codons

Coded by 3 codons

Coded by 2 codons

t
s
r
i
F

A

G

FigurE 8.34  Degeneracy in the
genetic code.  The genetic code
exhibits degeneracy, such that DNA
base changes—especially in the
third codon—do not always change
the amino acid specified. Many
amino acids are coded by six (blue),
four (orange), three (green), or two
(purple) different codons. Adapted
from Agris (2008).

U A U
U A C
U A A
U A G

C A U
C A C
C A A
C A G

A A U
A A C
A A A
A A G

G A U
G A C
G A A
G A G

Tyr
Tyr
Stop
Stop

His
His
Gln
Gln

Asn
Asn
Lys
Lys

Asp
Asp
Glu
Glu

U G U
U G C
U G A
U G G

C G U
C G C
C G A
C G G

A G U
A G C
A G A
A G G

G G U
G G C
G G A
G G G

Cys
Cys
Stop
Trp

Arg
Arg
Arg
Arg

Ser
Ser
Arg
Arg

Gly
Gly
Gly
Gly

synonymous or silent mutations. Because such changes
do not alter the sequence of the protein that they encode,
they will typically be neutral or very close to neutral.

In  a  1977  Nature  paper,  Kimura  compared  the
sequences of messenger RNA (mRNA) across species to
test his idea that many of the genetic differences that we
see when comparing the same gene across two different
species are in fact neutral substitutions (Kimura 1977).
Using data on the sequence of mRNA from both human
and rabbit hemoglobin (Salser et al. 1976), Kimura noted
that,  of  53  nucleotide  positions  that  can  be  compared
across humans and rabbits, there were differences in six
base  pairs.  Only  one  of  these  changes,  however,  led  to
a difference in amino acid coding; the other five (83%)
were  synonymous  mutations.  By  contrast,  Kimura
calculated that, if mutations occurred and accumulated
at  random,  we  would  expect  only  24%  to  be  found  at
synonymous sites.

d
r
i
h
T

 Kimura found support in similar results from Michael Grunstein’s work on the
rate of molecular evolution of the histone H4 protein found in two species of sea
urchins,  Strongylocentrotus  purpuratus  and  Lytechinus  pictus  (Grunstein  et  al.  1976)
(Figure 8.35). Grunstein and his coworkers had found that, of the 84 nucleotides
in the mRNA segment that they compared across these two sea urchin species, 9
of the 10 base pair differences found were synonymous.

More recent work shows that this pattern is very common. When we compare
genetic sequences in two or more related species, we see an excess of synonymous
substitution over nonsynonymous substitutions in many, though not all, protein-
coding genes. Figure 8.36 shows, for 835 genes compared between mice and rats,
the  relative  rates  of  synonymous  versus  nonsynonymous  substitution.  The  vast
majority of these genes show a great excess of synonymous substitution, indicating
that substitutions have been more common at silent sites than at nonsilent sites.

Nonsynonymous Substitutions with Little Effect on Function
In contrast to synonymous mutations, nonsynonymous mutations are mutations
that do change the amino acid sequence. Many nonsynonymous mutations are not
neutral because they change the way that a protein functions, and such changes

A

B

Codon site

24

25

26

27

28

29

30

31

32

33

34

L. pictus messenger RNA

GAU

AAC

AUC

CAA

GGA

AUA

ACU

AAA

CCG

GCA

AUC

S. purpuratus
messenger RNA

Histone IV amino acid
sequence in both species

GAC

AAC

AUC

CAA

GGU

AUC

ACG

?

?

GCU

AUC

Asp

Asn

Ile

Gln Gly

Ile

Thr

Lys

Pro

Ala

Ile

FigurE 8.35  Molecular differences between sea urchin species.  (A) The sea urchins Strongylocentrotus
purpuratus (left) and Lytechinus pictus (right). (B) In a comparison of the histone H4 protein sequences of these
two species at codon sites 24 to 34, Grunstein’s team found five changes at the third base pair of codons. All
five are silent, nonfunctional changes. Part B adapted from Grunstein et al. (1976) and Kimura (1979).

0.6

0.5

0.4

0.3

y
c
n
e
u
q
e
r
F

have fitness consequences. While many nonsynonymous sites may be
under selection, some nonsynonymous mutations may have minimal
fitness effects. For example, changes away from the binding site of a
protein often have weaker consequences on protein function than do
changes at the binding site of a protein.

0.2

As  an  example,  birds  and  mammals  sense  temperature  using
proteins  called  transient  receptor  potential  vanilloid  (TRPV)
channels.  One  domain  of  these  proteins  binds  adenosine
triphosphate (ATP), which in turn modulates the receptor’s response
to temperature. To better understand the ATP-binding function of
these channels, Christopher Phelps and his colleagues compared the
DNA  sequence  of  three  closely  related  TRPV  channels,  TRPV1,
TRPV3, and TRPV4 across three species: humans, rats, and chickens (Phelps et al.
2010). They found that while the structure of the ATP-binding site was highly
conserved, other regions of the protein were far more variable (Figure 8.37). This
indicates that changes away from the binding site may have smaller functional
consequences than changes to the binding site; some of these changes may have
no effect on function, and thus they may be selectively neutral.

0.1

0

Noncoding regions
In most eukaryotes, only a small fraction of the genome encodes the sequence of
proteins. The rest of the genome is untranslated. This is not to say that it necessarily
lacks  any  function;  as  we  will  see  in  Chapter  10,  untranslated  sections  of
DNA  may,  for  example,  have  important  regulatory  functions.  But  it
is likely that many mutations in noncoding regions of the genome
will  have  very  minor  effects,  or  even  no  effect,  on  function  and
fitness. Pseudogenes—nonfunctional and typically untranslated
segments of DNA that arise from previously functional genes—
are often particularly informative about evolutionary history, as
they are derived from known homologous genes and subject to
neutral drift.

Because  pseudogenes  do  not  affect  function,  mutations  in
pseudogenes  tend  to  be  neutral  and  they  accumulate  rapidly  over
evolutionary time. Pseudogenes can arise through a number of processes. In
the process of gene duplication, a second copy of the gene is inserted into the genome
during DNA replication. As such a copy is a duplicate of another functional gene,
mutations that prevent expression may not be selected against. In the process of
retroposition, mRNA from a functional gene is reverse-transcribed by a retrotransposon
(see Chapter 10) and inserted into the genome. Because it lacks the appropriate
promoter structure, it will tend not to be expressed and thus forms a pseudogene.
More rarely, through a process of deactivation, genes become pseudogenes without
leaving behind a functional copy. In this process, mutation disables an active gene;
if the gene is not strongly selected, the deactivated form can be lost as a result of
drift. We humans appear to owe our susceptibility to scurvy to such a deactivation
event. The primate lineage, of which we are members, arose as fructivores—fruit
eaters. Because fruit is rich in vitamin C, early primates would have initially faced
minimal selection costs from the loss of the l-gulono-γ-lactone oxidase gene used
to synthesize that vitamin. But it is because of the loss of this gene that humans
suffer from scurvy if they lack a dietary source of vitamin C.

8.5	 The	Neutral	Theory	of	Molecular	Evolution

279

At most loci, synonymous
substitutions are more common

At a few loci, synonymous and
nonsynonymous substitutions
have comparable frequencies

0.25

0.15

1.00
0.55
0.05
Relative rate of nonsynonymous substitutions

0.45

0.65

0.35

0.75

0.85

0.95

Figure 8.36  Most genes show
higher rates of synonymous sub-
stitution.  The substitution rate at
nonsynonymous sites relative to the
substitution rate at synonymous
sites for 835 mouse–rat gene pairs.
Nonsynonymous sites tend to evolve
much less rapidly than synonymous
sites. Adapted from Hurst (2002).

ATP molecule

Conserved

Divergent

Figure 8.37  Conserved and
divergent sites in a channel
protein.  In this representation of
the ATP-binding domain of the
TRPV1 protein (bound to an ATP
molecule), highly conserved amino
acids are indicated in red and diver-
gent ones in blue. The binding site
of this molecule is the most highly
conserved region. This suggests
that amino acid sequence changes
that alter this binding site will
have more dramatic consequences
than those that alter other parts of
the molecule. At least some amino
acid sequence changes in the most
divergent regions may be selectively
neutral or nearly so.

280

Chapter 8	 Evolution	in	Finite	Populations

We will investigate the structure of the genome in further detail in Chapter 10
and look at other reasons why genes may be untranslated or nonfunctional, but
for now it will be sufficient to note that mutations in noncoding regions do not
change the sequence of proteins, and thus they may be neutral, at least if they do
not disrupt gene regulation.

effective Neutrality
As we saw in Section 8.4, in finite populations, natural selection cannot operate
effectively  on  mutations  that  have  extremely  small  fitness  consequences.  The
random  change  in  allele  frequencies  due  to  drift  overwhelms  any  effects  due  to
natural selection. Thus, even when alternative alleles do have an effect on function
and fitness, they can be effectively neutral if these effects are sufficiently small. As a
rule of thumb, an allele will be effectively neutral if twice the effective population
size times the selection coefficient is much smaller than 1—that is, if 2Nes is much
less than 1.

genomics and the Neutral Theory

Of course much has happened since Kimura first championed the neutral theory.
Not only have evolutionary biologists made important empirical and theoretical
advances,  but  the  molecular  genetics  tools  available  to  test  the  predictions  of
the  neutral  theory  have  also  improved  dramatically.  Indeed,  recent  work  in
evolutionary  genomics  now  provides  researchers  with  the  ability  to  undertake
genome-wide assessments of mutation rates in some species (Lynch et al. 2008). Such
powerful  techniques,  when  fully  employed,  will  allow  biologists  to  better  test
many questions regarding mutation rates and the neutral theory.

Some  of  the  basic  insights  of  the  neutral  theory  have  withstood  the  test  of
time. As we have seen across a wide range of organisms, sites that are expected
to have a minimal effect on phenotype—synonymous sites, as well as sites within
pseudogenes, introns, and untranslated regions—evolve at a substantially higher
rate than do nonsynonymous sites within coding regions.

But genome-scale analysis is beginning to reveal that positive selection has also
been  extremely  important  in  driving  molecular  evolutionary  divergence  among
species. For example, a series of genomic studies on Drosophila species has estimated
that  positive  selection  is  responsible  for  40%–70%  of  the  nonsynonymous
substitutions that have occurred in these species (Welch 2006). Even in noncoding
regions, a large fraction of substitutions appear to have been driven by positive
selection  (Andolfatto  2005).  Similar  results  have  been  obtained  for  numerous
bacterial and viral taxa as well. Curiously, when comparable methods are applied
to the genomes of humans and great apes, the fraction of adaptive substitutions
within this clade appears to be dramatically lower (Eyre-Walker 2006).

While much early work by researchers had aimed to demonstrate the plausibility
of the neutral theory and the importance of genetic drift as an evolutionary process,
one of the most important contemporary functions of the neutral theory is that it
serves as a null model against which we can test for the operation of selection or other
evolutionary processes. The basic idea is straightforward: The neutral theory makes
predictions about the amount of variation expected in a population, the relative
rates  of  synonymous  and  nonsynonymous  substitution,  and  other  population-

8.5	 The	Neutral	Theory	of	Molecular	Evolution

281

genetic quantities. If we wish to determine whether selection is acting on a locus,
we can look at whether these quantities are consistent with what we would expect
under a neutral model. If they are not, we might expect that some other process,
possibly  natural  selection,  is  operating.  We  will  explore  the  role  of  the  neutral
theory as a null model in Chapter 10 when we consider various population-genetic
tests for natural selection.

Fixation Probability and Substitution rate for Neutral Alleles

The neutral theory of molecular evolution makes strong mathematical predictions
about rates of evolutionary change. For example, Kimura showed that we can find
simple expressions for the probability that a neutral allele is fixed in the population
and for the rate at which novel substitutions occur. As we saw in Section 8.1, the
probability that a neutral allele is fixed is simply its frequency in the population.

Once we know that the probability of fixation of a neutral allele is equal to its
frequency in the population, we are ready to calculate the rate of substitution of
neutral alleles in a population. Surprisingly, this turns out to be independent of the
population size. Suppose that, in a diploid population of size N, there are k neutral
loci in the genome and that the mutation rate at each of these loci is ν. Then in each
generation, we expect 2Nkν neutral mutations to arise in the population. Each new
mutation will be at frequency 1/2N at the time that it arises, and thus each will
have a fixation probability of 1/2N. The rate at which neutral substitutions occurs
is simply the rate at which neutral mutations arise times the probability that each
is fixed, as shown by the equation

Substitution rate = 2Nkν × 1/2N = kν

The  population  size  terms  N  cancel  out;  thus,  the  substitution  rate  of  neutral
alleles  in  the  population  is  simply  the  rate  at  which  neutral  mutations  occur
within a single (haploid) genome, irrespective of the population size. This is an
astonishing  result:  Neutral  substitutions  occur  in  the  population  at  the  rate  that
neutral mutations arise in an individual.

Not only is this result surprising, it is also very powerful in that it contributes
to the foundational logic of the concept of a so-called molecular clock. Because
substitution  rates  at  neutral  loci  do  not  depend  on  population  size  or  other
demographic parameters, proponents of the neutral theory suggest that selectively
neutral mutations arise at similar rates in different taxa, and they should also be
fixed at similar rates. If this is indeed the case, the substitution rate gives us a way
to measure time using genetic data. We explore this in the next subsection.

The Molecular Clock Concept

In the 1960s, biochemists studying the amino acid sequences of various proteins
noticed an interesting pattern in the way that these sequences differed between
species. Emil Zuckerkandl and Linus Pauling observed that, for any two species, the
number of amino acid differences in their hemoglobin molecules was approximately
proportional to the time since they diverged on the phylogenetic tree (Zuckerkandl
and Pauling 1962). Thus, closely related species have few differences, whereas more
distantly related species have a larger number of differences. To account for these

282

Chapter 8	 Evolution	in	Finite	Populations

O

A

B

C

D

E

O

—

A B

C D E

9 10

10 9 10

— 3

7

— 8

6

7

— 3

7

8

4

— 1

—

O

A

B

C

D

E

Figure 8.38  The genetic equi-
distance principle.  The genetic
equidistance principle suggests that,
if molecular changes occur at a con-
stant rate across lineages, the mem-
bers of any given clade should be
equidistant from the members of an
outgroup. In the phylogenetic tree
shown, bars indicate substitution
events. The table shows the genetic
distance between pairs of species.
All species A–E are approximately
equidistant from the outgroup O.
Moreover, species in the clade C–E
are approximately equidistant from
species in the clade A–B.

observations, they hypothesized that molecular evolution proceeds in a clocklike
manner, with amino acid sequences changing at a constant rate over time, and at
the same rate in different lineages.

Emanuel  Margoliash  found  a  similar  pattern  when  looking  at  the  differences
between  species  in  the  amino  acid  sequence  of  the  cytochrome  c  molecule
(Margoliash  1963).  These  findings  led  Margoliash  to  propose  the  principle  of
genetic equidistance—if molecular evolution proceeds at the same constant rate
over  time  in  different  lineages,  all  members  of  a  clade  should  be  genetically
equidistant  from  an  outgroup  to  the  clade  (Figure  8.38).  Margoliash  gave  an
example: Because fish are an outgroup to the tetrapod vertebrates, we can expect
the cytochrome c molecules in bird, mammal, and reptile species to all be about
the same distance from the cytochrome c molecule in a fish species, where distance
is measured as the number of DNA or amino acid sequence differences.

It  is  this  principle  of  genetic  equidistance  that  makes  it  possible  to  infer
phylogeny from DNA or amino acid sequence data. When the principle breaks
down,  and  evolution  proceeds  at  different  rates  along  different  branches  of  the
phylogenetic tree, phylogenetic inference methods run into problems such as the
long branch attraction problem described in Chapter 5.

Where we have a reasonable approximation to a molecular clock, we can use
molecular data to estimate not only the phylogenetic relationships among species,
but also the dates of evolutionary events. If the rate of mutation is known and is
approximately the same across lineages, we can use such data to predict the point
in time when groups diverged from one another. This prediction can be checked
against other estimates of divergence, such as those that might be obtained through
the fossil record (Donoghue and Benton 2007). The larger the number of selectively
neutral alleles that differ between two groups, the further back in history we must
go to find the point in time when the groups diverged (Kumar 2006).

In  a  dramatic  early  application  of  this  approach,  in  1967  Allan  Wilson  and
Vincent Sarich used the molecular clock to date the divergence time of humans
and chimpanzees (Sarich and Wilson 1967). To assess divergence, they looked at
the  serum  albumin  molecule—a  very  common  protein  in  blood  plasma.  DNA
sequencing  technology  had  not  yet  been  developed,  so  they  needed  a  way  of
assessing the degree of similarity between versions of proteins in different species.
They looked at immunological cross-reactivity—the strength of an immune reaction,
specific to one protein, when confronted with another—as a measure of distance.
The principle is that, if molecular evolution operates in a clocklike fashion, then as
species diverge, molecular changes in the structure of albumin should reduce the
degree of cross-reactivity at an approximately constant rate. Using this approach,
Sarich  and  Wilson  estimated  that  humans  and  chimpanzees  had  diverged  only
5 million years ago, far more recently than the 30-million-year estimate that other
researchers  had  derived  from  paleontological  data.  This  estimate  was  extremely
controversial when first published. But, as we will see in Chapter 14, it is now
widely accepted and is closely in accord with more recent data based on genome-
scale analysis (Hobolth et al. 2007).

In  the  late  1970s  and  early  1980s,  there  was  considerable  hope  that  most
molecular  evolution  would  turn  out  to  be  clocklike,  with  nearly  constant  rates
of  change  across  sites  and  along  different  evolutionary  lineages.  Wilson  and
his  colleagues,  for  example,  found  that  rates  of  amino  acid  sequence  changes

8.5	 The	Neutral	Theory	of	Molecular	Evolution

283

100

s
n
o
i
t
u
t
i
t
s
b
u
s

in  a  number  of  proteins  were  approximately  constant  across  the
mammalian clade (Wilson et al. 1977) (Figure 8.39).

l

50

e
d
i
t
o
e
c
u
N

By the late 1980s, however, this hope began to dim. One early
indication of problems came from Vawter and Brown’s comparison
of substitution rates across lineages and genome regions (Vawter
and  Brown  1986).  While  the  earliest  studies  of  the  molecular
clock had relied on protein structure assayed via electrophoresis,
immunological  cross-reactivity,  or  other  techniques,  Vawter  and
Brown  used  a  technique  known  as  restriction  typing  to  look
directly at changes in DNA. They compared rates of substitution
in  mitochondrial  DNA  (mtDNA)  to  rates  of  substitution  in
nuclear DNA, for pairs of primate species and pairs of sea urchin
species. They found that, in primates, mitochondrial DNA evolved 5 to 10 times
faster  than  nuclear  DNA  (Vawter  and  Brown  1986).  Thus,  different  regions
of  the  genome  evolved  at  different  rates.  Worse  still  for  the  molecular  clock
hypothesis,  they  found  that,  in  sea  urchins,  mitochondrial  and  nuclear  DNA
evolved at approximately the same rate. From this, they could conclude that the
rates of molecular evolution of one or both of these types of DNA were different
in sea urchins than they were in primates. They found that the clock turns at
different rates in different lineages.

0

0

Researchers  turned  to  the  possibility  that  molecular  clock  approaches  would
work better when applied to a single genomic region within a single clade. If this
worked, molecular clocks could still be useful for dating evolutionary events. In
order  to  test  this  hypothesis,  Takashi  Gojobori  and  his  colleagues,  and  Thomas
Leitner  and  Jan  Albert  examined  molecular  evolution  in  the  influenza  A  virus
and the human immunodeficiency virus (HIV), respectively (Gojobori et al. 1990;
Leitner  and  Albert  1999).  Viruses  are  particularly  useful  organisms  for  testing
this  hypothesis,  because  for  known  strains  of  a  given  virus,  we  do  not  have  to
estimate  the  dates  of  evolutionary  events  from  fossil  data  or  other  sources  of
information. Rather, the viruses evolve so rapidly and are sampled so intensively by
medical researchers that we can often very closely determine divergence dates from
epidemiological information. For viruses such as influenza and HIV, parts of the
viral genome have been mapped in numerous strains at many points over time and
in  many  populations,  allowing  evolutionary  biologists  to  construct  phylogenies
and test ideas about the neutral theory.

As  expected,  Gojobori  found  that  substitutions  were  more  common  at
synonymous  sites  than  at  nonsynonymous  sites  (Figure  8.40).  Moreover,  as
predicted by the neutral theory, the substitution rate was constant across different
strains of influenza A over the 20-year time interval examined by the researchers
(Gojobori  et  al.  1990).  Leitner  and  Albert  found  similar  results  at  one  region,
known as p17 of the HIV-1 genome, based on a study of well-characterized strains
that have been tracked for 25 years in Sweden. But at a different region, known as
V3, nonsynonymous changes were more frequent. In both regions, however, we
see an approximately linear increase in the number of differences as a function of
divergence time. Their results are illustrated in Figure 8.41 (Leitner and Albert
1999).

Another inherent limitation of molecular clock methods is that for any particular
gene,  the  number  of  substitutional  differences  between  two  lineages  will  not

50

100

Divergence time (millions of years)

Figure 8.39  Nucleotide sub-
stitution rate appears to be
approximately constant in mam-
mals.  Each point reflects a pair of
mammalian species; the horizontal
axis indicates their divergence time
as estimated from fossil data, while
the vertical axis indicates the esti-
mated number of nucleotide differ-
ences in seven proteins compared
across each species pair. Adapted
from Wilson et al. (1977).

s
n
o
i
t
u
t
i
t
s
b
u
s

e
d
i
t
o
e
c
u
n

l

f
o
n
o
i
t
r
o
p
o
r
P

0.2

0.1

0

0

Synonymous

Nonsynonymous

5

10

15

20

Divergence time (years)

Figure 8.40  Clocklike molecu-
lar evolution in influenza A.  The
proportion of nucleotide differences
as a function of divergence time for
pairs of influenza A strains. Adapted
from Gojobori et al. (1990).

284

Chapter 8	 Evolution	in	Finite	Populations

Figure 8.41  Clocklike molecu-
lar evolution in HIV.  Proportion
of nucleotide differences in (A) the
p17 region of HIV-1 and (B) the V3
region strain pairs, plotted against
the divergence times of each pair.
Synonymous differences are more
common in the p17 region, but
nonsynonymous differences are more
common in the V3 region. In the
graphs, blue points denote synony-
mous differences; red points nonsyn-
onymous differences. Adapted from
Leitner and Albert (1999).

A p17
0.2

s
e
c
n
e
r
e
f
f
i

l

d
e
d
i
t
o
e
c
u
n
f
o
n
o
i
t
r
o
p
o
r
P

0.15

0.1

0.05

Synonymous

Nonsynonymous

B V3

0.2

s
e
c
n
e
r
e
f
f
i

l

d
e
d
i
t
o
e
c
u
n
f
o
n
o
i
t
r
o
p
o
r
P

0.15

0.1

0.05

0

0

5

10

15

20

25

Divergence time (years)

0

0

5

10

20
Divergence time (years)

15

25

increase indefinitely with time. After the initial divergence of two lineages, most
substitutions will occur at sites that were previously identical in the two species.
During  this  period,  differences  will  tend  to  accumulate  at  an  approximately
constant  pace,  and  it  is  during  this  period  that  divergence  will  accumulate  in
a  clocklike  manner.  But  after  two  lineages  have  diverged  substantially,  further
substitutions  may  occur  at  sites  that  already  differ.  Such  substitutions  do  not
contribute to increased divergence between the two lineages, and as a result the
rate  at  which  divergence  increases  with  time  begins  to  slow  down.  Once  this
happens, differences cease to accumulate in a clocklike fashion (Figure 8.42). This
phenomenon is known as  saturation,  because the sequence  has become saturated
with substitutions and further substitutions will not be detected.

Statistical methods can be used to correct some of the effects of saturation, but
eventually  the  number  of  sequence  differences  between  two  lineages  reaches  a
steady state and provides no further information about the divergence time. Thus,

Figure 8.42  Saturation.  Early
on, after the divergence of two lin-
eages, most new substitutions occur
at sites that were previously identi-
cal (pink), and thus the divergence
rate increases approximately linearly
with time. Once substitutional dif-
ferences become common between
the two species, many new substitu-
tions occur at previously substituted
sites (blue), and the divergence rate
slows. This phenomenon is known
as  saturation.

)
s
e
c
n
e
r
e
f
f
i

d
r
i
a
p
e
s
a
b

(

e
c
n
e
g
r
e
v
D

i

A T G C C C G A T
A T C C C A G C T

A T G C C T G A T
A T C C C A G C T

A T G C C C G T T
A T C C C A G C T

A T G C C T G C T
A T G C C A G C T

A T G C C T G C T
A T C C C A G C T

A T G C C T G C T
A T G C C T G C T

Time

8.5  The Neutral Theory of Molecular Evolution

285

Third position transitions

Third position transversions

The slope of this curve
decreases after about
10 years, indicating that
transition substitutions
are becoming saturated

5

10

15

20

Total evolutionary time (years)

The slope of this curve has not
diminished appreciably. The
less frequent transversions have
yet to saturate after 20 years

FiGuRe 8.43  Rapid saturation
of sequence divergence.  Changes
in the third codon position accumu-
late rapidly in poliovirus. Within a
decade, frequently occurring transi-
tions at the third position (red) have
started to saturate. By contrast,
transversions (blue) occur at a lower
rate, and thus even after 20 years
transversion substitutions continue
to accumulate in a clocklike manner.
Adapted from Jorba et al. (2008).

0.5

there is a natural timescale for molecular clocks. Clocks based on sites that change
rapidly, such as the silent third-codon positions, are useful for looking at short time
periods.  They  accumulate  changes  quickly,  and  so  they  can  be
used to estimate recent evolutionary events, but they also saturate
relatively quickly, and thus they are useless for inferring ancient
events.  As  an  extreme  example,  Jaume  Jorba  and  colleagues
looked at the divergent rate of third codon sites in the rapidly
evolving polio virus. While divergence initially accumulates in
clocklike  fashion,  after  only  a  decade  the  effects  of  saturation
become important and the rate of further divergence slows (Jorba
et al. 2008) (Figure 8.43). Clocks based on sites that change very
slowly, such as nonsynonymous sites in highly conserved genes,
do  not  accumulate  enough  differences  to  be  useful  in  dating
recent events, but they also are slow to saturate, and thus they
can be used to date ancient events. For example, 16S ribosomal
RNA sequence is useful for dating very old evolutionary events;
it takes approximately 50 million years to accumulate 1% sequence divergence at
this locus.

n
o
i
t
i
s
o
p
n
o
d
o
c
d
r
i
h
T

s
n
o
i
t
u
t
i
t
s
b
u
s

0.4

0.3

0.2

0.1

0

0

Over the past two decades, a great volume of work has used DNA sequence data
to  quantify  rates  of  molecular  evolution.  These  studies  have  collectively  affirmed
that  different  parts  of  the  genome  evolve  at  different  rates.  Synonymous  sites—
which  tend  to  be  neutral  or  very  nearly  neutral—accumulate  substitutions  more
rapidly than do nonsynonymous sites, which tend to be under stabilizing selection.
Noncoding  regions  tend  to  change  more  rapidly  than  coding  regions,  although
some noncoding regions also appear to be under stabilizing selection, presumably
because  of  their  functional  roles  in  gene  regulation.  “Housekeeping”  genes  that
perform essential core functions tend to change less rapidly than do genes with more
limited or specialized function. These differences are unsurprising; in all cases, the
general pattern is that the stronger the action of stabilizing selection, the slower the
substitution rate. These differences are also useful. The fact that different loci change
at different molecular clock rates allows researchers to pick loci that change at a rate
appropriate for answering the questions of interest. To look at a recent evolutionary
divergence,  one  might  choose  to  look  at  rapidly  changing  sites;  to  study  ancient
evolutionary events, more highly conserved sites would be more useful.

These  studies  have  also  revealed  that,  as  Vawter  and  Brown  suspected,
evolutionary rates differ along different lineages. This creates further problems for
the use of molecular clocks. But this does not mean that molecular information
is  useless  for  dating  evolutionary  events.  Population  geneticists  have  developed
an  ensemble  of  statistical  methods,  collectively  known  as  relaxed  clock  methods,
to  partially  compensate  for  the  difficulties  introduced  by  differing  evolutionary
rates (Welch and Bromham 2005). Dating based on clocklike methods remains an
important tool in evolutionary biology, and how to best estimate such divergence
dates from genomic information remains an active area of research.

Generation Time and the Rate of Neutral Substitution

We conclude this chapter with a puzzle, and a likely solution. The puzzle is this:
For species with similar mutation rates, the neutral theory predicts a constant rate
of synonymous substitution per generation. But empirical data suggest that the rate

286

Chapter 8	 Evolution	in	Finite	Populations

of synonymous substitution is approximately constant per year, despite the fact that
generation times across taxa differ dramatically. The generation time for a rat, for
example, is much shorter than the generation time for an elephant. Over absolute
time,  then,  organisms  with  faster  generation  times  would  produce  many  more
generations of offspring than their slower counterparts. How can we explain why,
for pairs of species such as rats and elephants, the rates of molecular evolution are
so similar?

In the 1970s, using an approach known as the relative rates test, Allan Wilson and
his colleagues found that the annual rate of molecular change in short-generation
time  and  long-generation  time  mammalian  lineages  was  approximately  equal
(Wilson et al. 1977). This suggests that generation time—at least in mammals—
should not strongly bias a molecular evolutionary clock. More recent work supports
this finding. Using data on 17,208 genetic sequences from more than 300 species
of placental mammals that varied from short generation times (rodents) to long
generation  times  (primates),  Sudhir  Kumar  and  Sankar  Subramanian  estimated
a fairly constant mutation rate of approximately 2 × 10−9 substitutions per base
pair  per  year  and  found  that  neutral  mutations  accumulate  at  the  same  rate  in
short- and long-lived mammals (Kumar and Subramanian 2002). They found this
to  be  the  case  both  when  the  divergence  time  between  mammalian  species  was
estimated from fossil data and when it was estimated from molecular genetic data
(Figure 8.44). Thus, researchers can test the estimates of divergence time using
independent estimates for when mammalian species diverged from one another.

A  similar  sort  of  debate  has  been  going  on  with  respect  to  generation  time
and the rate of molecular evolution of neutral traits in plants. Many researchers
argue  that  such  change  should  occur  more  quickly  in  annuals,  which  live  only
1 year, than in perennials, which live more than a year. This change should also
occur  more  quickly  in  taxa  in  which  “time  to  flowering”  is  rapid  compared  to
taxa  where  time  to  flowering  is  slower  (Gaut  et  al.  1996;  Laroche  et  al.  1997;
Charlesworth and Wright 2001). In the most comprehensive work done to date on
plants, however, there was little evidence for a generation time effect (Whittle and
Johnston 2003). Using 24 paired comparisons between annual and perennial plant
species, and 9 paired comparisons between trees with short and long generation
times, no evidence was found for different rates of gene substitution in any of them.

A Fossil divergence dates

B Molecular genetic divergence dates

i

e
c
n
a
t
s
d
y
r
a
n
o
i
t
u
o
v
E

l

0.3

0.2

0.1

0

0

20

0.3

0.2

0.1

i

e
c
n
a
t
s
d
y
r
a
n
o
i
t
u
o
v
E

l

40

60
Divergence time (mya)

80

100

120

0

0

20

40

60
Divergence time (mya)

80

100

120

Both dating methods reveal a nearly
constant substitution rate in placental
mammals, independent of generation time

Figure 8.44  Accumulation of
neutral substitutions in mam-
mals.  Each point represents a pair
of mammalian species. The vertical
axis—evolutionary distance—is a
measure of the number of genetic
differences between species. The
horizontal axis—divergence time
millions of years ago (mya)—is de-
termined from fossil evidence (A)
and from molecular genetic data
(B). Adapted from Kumar and Sub-
ramanian (2002).

 	 Summary

287

2

3

–2

–1

1
log (generation time)

0

Figure 8.45  Population size
and generation time.  Species with
larger populations tend to have
shorter generation times. Based on
data from 77 species. From Chao
and Carr (1993)

The finding that mutation rate per base pair per year is similar
in long- and short-generation species does make molecular clocks
more  useful  for  estimating  divergence  times  in  that  we  do  not
automatically  expect  different  rates  of  evolution  along  branches
with different generation times. But why should it be the case that
mutation rate/base pair/year is similar in long- and short-generation
species, given that more generations, and hence more opportunities
for mutation, occur in the latter?

20

15

10

5

)

e
z
s

i

l

n
o
i
t
a
u
p
o
p

(

g
o

l

–3

0
–4

Tomoko Ohta provided an answer to this puzzle by modifying
the neutral theory to account for the prevalence of mildly deleterious
mutations. The nearly neutral theory of molecular evolution posits
that  most  substitutions  are,  if  not  exactly  neutral,  only  mildly
deleterious (Ohta 1992). Their fate is consequently determined by the interplay
between selection and drift as discussed in Section 8.4. Population size then plays
a  critical  role  in  determining  the  balance  between  drift  and  selection.  Whereas
the neutral theory predicts that the substitution rate is independent of population
size,  the  nearly  neutral  theory  predicts  that  the  substitution  rate  is  higher  in
smaller  populations,  where  mildly  deleterious  alleles  can  drift  to  fixation.  This
provides  a  possible  resolution  to  the  puzzle  described  above.  Under  the  neutral
theory, we would expect species with longer generation times to have lower annual
substitution rates. But generation time is highly correlated with population size,
so species with larger populations tend to have shorter generation times (Figure
8.45).  These  factors  at  least  partly  cancel  one  another’s  effects,  leading  to  an
approximately  constant  annual  rate  at  which  nearly  neutral  mutations  are  fixed
across a wide range of generation times.

Over  the  past  two  chapters,  we  have  explored  the  processes  by  which  allele
frequencies  change  in  large  and  small  populations.  In  the  next  chapter,  we  will
explore what happens when allele frequencies are changing simultaneously at more
than one locus. It is there—in the interplay between alleles at different loci—that
we will find much of the action that makes evolutionary biology so interesting.

S u m m a r y

  1. In finite populations, allele frequencies will fluctu-
ate as a result of random sampling effects. This pro-
cess is known as genetic drift.

  2. Genetic drift operates more strongly in smaller pop-

ulations than in large populations.

  3.  Genetic drift reduces the heterozygosity—the frac-
tion of individuals who are heterozygous at a given
locus—within a population by causing alleles to be
fixed or lost even in the absence of natural selection.
  4.  Because genetic drift is a random process, it causes
divergence  between  populations  over  evolutionary
time.

  5.  We can trace the genealogy of individual gene cop-
ies  through  a  population.  For  any  sample  of  gene
copies at a single locus, somewhere in the past there
is  an  ancestral  gene  copy  from  which  all  copies  in
our sample are descended.

  6.  Tracing this genealogy of gene copies back in time,
we derive the coalescent tree. In a sexual population,
every locus has a different coalescent tree.

  7.  Population  bottlenecks,  in  which  populations  are
temporarily reduced to a small number of individu-
als, accelerate genetic drift and can cause substantial
changes in allele frequencies.

288

Chapter 8	 Evolution	in	Finite	Populations

  8.  Allele frequencies in peripheral and island popula-
tions can differ greatly from allele frequencies in the
populations from which they were derived because
of the founder effect.

  9.  Drift reduces heterozygosity in a population, but muta-
tion creates new variation. The mutation–drift balance
represents a steady state between these two processes.
Drift  also  interacts  with  natural  selection  and  can
reduce the ability of selection to fix favorable alleles.
 10. The  neutral  theory  of  molecular  evolution  proposes
that  most  variation  in  a  population  is  neutral  and

most substitutions that occur over evolutionary time
are neutral substitutions. If so, it follows that genetic
drift plays a major role in the evolutionary process.
 11. Under the neutral model, the fixation rate in a pop-
ulation is equal to the mutation rate in an individual
in that population.

 12. At many loci, molecular changes occur at an approxi-
mately constant rate over time. The behavior of this
molecular  clock  makes  it  possible  to  assign  dates
to  the  branch  points  on  a  phylogeny  using  DNA
sequences.

k e y   t e r m S

coalescent point   (p. 258)
coalescent theory   (p. 258)
effective population

size   (p. 252)

expected heterozygosity   (p. 248)
founder effect   (p. 267)

r e v i e w   q u e S t i o n S

genetic drift   (p. 247)
molecular clock   (p. 281)
nearly neutral theory  (p. 287)
neutral theory   (p. 277)
nonsynonymous mutations   (p. 278)
observed heterozygosity   (p. 248)

population bottleneck   (p. 265)
pseudogene   (p. 279)
selectively neutral   (p. 247)
substitutions   (p. 277)
Wright–Fisher model   (p. 245)

  1. In Box 8.2, we showed that in a Wright–Fisher pop-
ulation  the  expected  heterozygosity  decreases  by  a
factor of 1/2N each generation as a result of drift in
a finite population. Does this mean that over time,
we  would  expect  to  see  fewer  heterozygotes  than
predicted  by  Hardy–Weinberg  proportions?  Why
or why not?

  2. In natural populations, the effective population size
Ne is typically less than the census population size
N. Is there any way that Ne could exceed N? Why or
why not?

  3. A researcher sets up 100 replicate population cages.
Each is founded with 20 Drosophila melanogaster in-
dividuals, drawn from a population that is polymor-
phic  for  the  L1  and  L2  alleles  at  the  larval  cuticle
pseudogene locus. After many months, the L1 allele
is fixed in 11 of the 100 cages, and the L2 allele is

fixed in 89 of the cages. Estimate the frequencies of
the L1 and L2 alleles in the original population from
which these cages were founded.

  4. In many polygynous songbird species, such as wrens
or red-winged blackbirds, a single male holds a ter-
ritory  and  mates  with  several  females  on  that  ter-
ritory.  In  monogamous  species,  such  as  cardinals
and blue jays, mated pairs typically hold a territory
and males mate with only one female. In compara-
bly sized populations, do you expect drift to have a
stronger effect in a polygynous species or in a mo-
nogamous species? Explain.

  5. Consider a neutral locus, in a constant-size popula-
tion of 500 diploid individuals. Which is expected
to take longer: coalescence of the 1000 gene copies
at this locus down to 10 ancestral copies, or coales-

 	 Suggested	Readings

289

1.0

0.8

0.6

0.4

0.2

e
e

l

l
l

a

1

A

f
o
y
c
n
e
u
q
e
r
F

0

0

100

200
Generation

300

400

 10. The gene genealogy below has not yet been untan-
gled. Find the coalescent point for the 10 gene cop-
ies shown at the top of the diagram.

E
M
T

I

cence of those 10 ancestral copies down to a single
ancestral copy?

  6. Mutations at the A locus occur in approximately 1
individual  of  2000,  but  comparisons  with  closely
related  species  suggest  that  substitutions  at  the  A
locus  occur  approximately  once  every  20,000  gen-
erations. Based on this information, has the A locus
been neutral or under selection? Explain.

  7. In  Section  6.6,  we  saw  that  the  majority  of  new
 mutations in Drosophila are deleterious. Is this ob-
servation  inconsistent  with  the  neutral  theory  of
molecular evolution? Why or why not?

  8. Researchers measure genotype frequencies in a wild
population of mice, and find that the observed het-
erozygosity is significantly lower than the expected
heterozygosity for this population. Propose a hypo-
thesis for what evolutionary process may have been
responsible for this observation.

  9. The following figure plots the frequency of the A1
allele  over  time  at  a  neutral  locus  in  an  isolated
population.  After  400  generations,  this  allele  has
become fixed in the population. Based on the graph,
do you think this population has been growing, de-
clining, or staying at a constant size?

S u g g e S t e d   r e a d i n g S

Gamache,  I.,  J.  P.  Jaramillo-Correa,  S.  Payette,  and  J.
Bousquet. 2003. Diverging patterns of mitochondrial
and nuclear DNA diversity in subarctic black spruce:
imprint of a founder effect associated with postglacial
colonization.  Molecular  Ecology  12:  891–901.  A  case
study of a leading-edge expansion of the black spruce
into mid- and northern Canada.

Hoelzel, A. R. 1999. Impact of population bottlenecks
on genetic variation and the importance of life history:
a case study of the northern elephant seal. Biological
Journal of the Linnean Society 68: 23–39. A fascinating
history of the near-extinction of the northern  elephant
seal and the population-genetic consequences of this
demographic event.

Hudson, R. R. 1990. Gene genealogies and the coales-
cent process. Oxford Surveys in Evolutionary Biology 7:
1–44. A clear early exposition of coalescent theory.
Jorba,  J.,  R.  Campagnoli,  L.  De,  and  O.  Kew.  2008.
Calibration  of  multiple  poliovirus  molecular  clocks
covering  an  extended  evolutionary  range.  Journal  of
Virology 82: 4429–4440. A recent example in which
molecular  clocks  have  been  calibrated  for  the  polio
virus.

Ohta, T. 1992. The nearly neutral theory of molecular
evolution.  Annual  Review  of  Evolution  and  Systematics
23: 263–286. An overview of the nearly neutral the-
ory and how it helps to explain clocklike molecular
evolution.

Visit StudySpace at wwnorton.com/studyspace.

