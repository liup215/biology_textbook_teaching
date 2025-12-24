Appendix

Likelihood Methods and Bayesian Methods
for Phylogenetic Inference

Neither parsimony methods nor distance methods for phylogenetic inference consider
an explicit probability model of how evolutionary changes occur. Maximum likelihood
methods and Bayesian methods each aim to remedy this deficit. Each attempts to infer
which tree or trees best explain observed character data, but likelihood and Bayesian
methods differ in their interpretation of what “best explains” should mean.

A.1   Models of Sequence Change
Maximum likelihood methods and Bayesian methods both employ models of evolution
change.  For  the  purposes  of  statistical  inference,  a  model  of  evolutionary  change
provides us with a way of computing the probability that a particular character changes
from state 1 to state 2 along a given branch of a phylogenetic tree (or alternatively, that
no change occurs along this branch). There are any number of models that we can use
for this purpose; here we look briefly at a few of the models that are commonly used
when building trees based on DNA sequence data.

The Jukes–Cantor Model
Here we will consider only homogeneous models, in which the probability of character
change does not change over time. The simplest such model of DNA sequence change
is  known  as  the  Jukes–Cantor  model;  in  this  model,  any  of  the  four  bases  (A,  C,  G,
T) is equally likely to change into any of the other bases at any given time. Notice
that what we are modeling here is not the occurrence of mutation alone, but rather
substitutional change, a change in which a mutation arises and goes near or all the way to
fixation in the population. Changes are assumed to occur randomly and independently,
generating what is called a Poisson distribution of substitution events along the branches
of the tree.

The Kimura Two-Parameter Model
In  practice,  a  given  base  may  not  be  equally  likely  to  change  into  any  other  base.
Rather, each of the purines A and G is typically more likely to change into the other
purine, and each pyrimidine C and T is more likely to change into the other pyrimidine.
These purine-to-purine and pyrimidine-to-pyrimidine changes are known as transitions.

A-1

A-2

Appendix  Likelihood Methods and Bayesian Methods for Phylogenetic Inference

A

α

G

β

β

β

β

C

α

T

Figure A.1  The Kimura two-
parameter model. This model of
substitution events allows transi-
tions and transversions to occur at
different rates. Adapted from Elias
and Lagergren (2007).

Switches from purine to pyrimidine and vice versa are known as transversions. The Kimura
two-parameter model, shown in Figure A.1, captures this difference in substitution rate
using two parameters: α for the transition rate, and β for the transversion rate.

Making  the  transition/transversion  distinction  can  be  particularly  useful  if  some
of  the  branches  on  our  phylogenetic  tree  are  so  long  that  transitions  have  largely
saturated—that  is,  some  branches  are  long  enough  that  there  is  a  high  probability
that at least one transition has occurred at each site. Using the Kimura two-parameter
model in concert with likelihood methods, we can put more weight on the rarer, and
thus more informative, transversion events.

The Tamura–Nei Model
Both the Jukes–Cantor and Kimura two-parameter models assume that all four bases
are equally common, occurring at a frequency of 0.25 each. This assumption may not
be appropriate, because many species have base pair frequencies that differ substantially
from an even distribution. For such species, we may want to elaborate on the Kimura
model further. The Tamura–Nei model offers one way of doing this. Like the Kimura
two-parameter  model,  the  Tamura–Nei  model  allows  transitions  to  occur  at  some
rate α and transversions to occur at some rate β. But when a transversion occurs, say,
from the purine A, the new base does not become either of the two pyrimidines, C
or T, with equal probability. Rather, we imagine drawing the new base from a pool
of pyrimidines in which the bases are represented in proportion to their frequencies
in the genome. Dealing with transitions is only slightly more complicated. We again
envision drawing the new base—possibly the same as the old base—from a pool in
which the bases are represented in proportion to their frequencies in the genome. For
example, instead of the purine A always switching to the other purine T, a transition
from  A  goes  to  A  (no  change)  or  to  T  (change),  with  probabilities  proportional  to
the frequencies of A and T in the genome, respectively. Because every new base that
is  added  is  chosen  by  drawing  it  from  a  pool  that  reflects  the  base  composition  in
the germ line at large, under this model the average base frequencies do not change
along the tree. The Tamura–Nei algorithm thus generates a substitution process that
preserves the genomic base composition, which may be more suitable for species with
significantly biased base pair compositions.

A.2   Maximum Likelihood
Once  we  have  selected  a  model  of  character  change,  the  next  step  in  generating  a
maximum likelihood tree is to construct the so-called likelihood function. This function,
which gives us a numerical likelihood score as a function of the character data  and
the tree we want to evaluate, is the quantity that we aim to maximize in maximum
likelihood phylogenetic reconstruction. That is, we look for the tree with the highest
likelihood score, in which the likelihood L is defined as follows:

L = Probability(Observed Data | Tree)

Here  the  term  “(Observed  Data | Tree)”  is  read  “observed  data  given  a  tree,”  and
probabilities of this sort are referred to as a conditional probabilities.

A.2  Maximum Likelihood

A-3

To construct the likelihood function, we typically assume:

  1.  Each character evolves independently of each other character.
  2.  Evolution proceeds independently along each branch of the phylogenetic

tree.

The first assumption effectively allows us to work with one character at a time. If X
and Y are independent events, the probability of X and Y occurring [denoted “Prob(X
and Y)”] is equal to the probability of X occurring multiplied by the probability of Y
occurring [Prob(X) Prob(Y)]. So if we have characters 1,  2,  3,  4, . . . , all the way up to
some large number of characters that we will denote as k, and the observed character
data are labeled D1, D2, . . . , Dk, the probability of observing the full suite of data that
we did for all characters is:

L = Prob(Observing D1 and D2 and so on to . . . Dk | Tree)

We can go through and compute the probabilities of observing the data that we saw
for each character, one by one. Next we multiply these together. This multiplication is
denoted with the symbol Π. The full likelihood score is then:

L

= ∏Prob(D |Tree)

i

i

But we still have to figure out how to calculate the probability of observing the
data  that  we  saw  for  a  particular  character.  The  problem  is  that  there  are  a  lot  of
different evolutionary histories that could have led to the same combination states at
the branch tips. We need to account for all of them. To deal with this problem, we
apply another basic law of probability. If X and Y are mutually exclusive events—that
is, X and Y cannot both be true—then the probability that either X or Y is occurring
[Prob (X or Y)] is equal to Prob(X) + Prob(Y). This is the case when considering two
mutually exclusive events (X and Y), but we can generalize to any number of events.
The probability of observing one of k mutually exclusive events is equal to the sum of
the probabilities of each individual event. So we compute the probability of observing
a given set of character states on a given tree as the sum of the probabilities of all of
the different ways that those character states could have come about. In our case, these
“different ways” are the various different combinations of internal node states that led
to the observed characters on the tips. Figure A.2 illustrates the different combinations
of internal node states for a single DNA site on a tree with three branch tips.

So now we can write:

Prob(D |Tree)
i

L

=

=

i

∏
∏ ∑
Prob

i

Prob(D |
j

TTree)

all ways

j

where∑is the symbol for summing up over a certain number of cases: in our examples,
summing up the probabilities of all of the different ways that those character states
could come about.

Finally,  we  need  to  be  able  to  compute  the  probability  that  one  particular
evolutionary history along our tree is realized, namely Prob(Dj | Tree). Now we turn to
our chosen model of evolution. Using that model, we can work out the probabilities
that a given character change occurs along a given branch of our tree. Here we use
our second independence assumption. Because we have assumed that evolution occurs

A-4

Appendix  Likelihood Methods and Bayesian Methods for phylogenetic inference

C

T

T

Figure A.2  Possible evolution-
ary histories of a rooted tree with
three species. A rooted tree with
three species has two internal nodes,
and therefore, if the character states
are the four DNA bases, there are
42 = l6 possible histories. All 16
are shown, with the two that would
typically contribute the most to
the likelihood highlighted in blue.
These involve fewer changes than
the other trees.

C

T

T

C

T

T

C

T

T

C

T

T

C

C

C

A

A

A

A

T

C

T

C

T

C

A

T

C

T

G

T

T

C

C

C

C

T

C

T

C

T

C

A

T

C

T

G

T

T

G

G

G

G

T

C

T

C

T

C

A

T

C

T

G

T

T

T

T

T

T

T

T

T

A

T

C

T

G

T

T

independently along each branch of the tree, the probability of all of the changes and
nonchanges that we observe is equal to the product of each change or nonchange along
each branch:

L

=

∏

=

∏

i

i

∑Prob
Prob

all ways

j

Prob(D |Tree)
j

∑ ∏

all ways

j

in tree Prob(branch )
m

Dj

m

The  trouble  is  that,  even  for  very  small  trees,  there  are  a  very  large  number  of
internal nodes and thus a very large number of possible histories that could lead to
the observed data. In computing the likelihood of the observed data given the tree,
we have to sum over all of these possible histories as specified by the equation above.
Figure  A.2  shows  the  possible  histories  associated  with  a  rooted  tree  of  only  three
species  for  one  particular  DNA  site.  This  tree  has  two  interior  nodes,  and  for  each
internal node, there are four possible bases, giving a total of 16 different histories that
we have to sum across. Some of these histories may be quite unlikely; in this example,
it is unlikely that both interior nodes have an A in these sites. Rather, most of the

A.3  Bayesian Methods

A-5

probability will be associated with a few outcomes; two of the most likely outcomes
for Figure A.2 are indicated in blue. But we need to sum over all of the possibilities.

For larger trees, the number of possible histories will quickly become astronomical.
A  tree  with  k  species  will  have  k  −  1  internal  nodes;  thus,  if  we  are  looking  at
DNA sequence data, for example, we are faced with the challenge of summing over
(k − 1)4 unique histories in order to compute the likelihood of a single tree. Fortunately,
this problem is more manageable than it might seem; there are fast algorithms for
computing these likelihood scores over all possible sets of internal characters.

We  conclude  our  discussion  of  likelihood  methods  by  noting  that  under  some
circumstances, there is a close relationship between maximum parsimony inference and
maximum likelihood inference. As branch lengths become short and rates of character
change become low, the possibility of multiple character changes along an individual
branch becomes vanishingly small. In this special case, the most likely phylogeny will
be  the  one  that  requires  the  fewest  single  character  changes.  That  phylogeny  is,  of
course, precisely the one selected by maximum parsimony.

A.3   Bayesian Methods
Maximum  likelihood  methods  look  for  the  tree  from  which  we  have  the  highest
probability of generating the data that we actually observed; Bayesian methods look
at the closely related question of which tree is a posteriori most probable given that
we  observed  these  data.  Bayesian  methods  are  similar  in  many  ways  to  likelihood
methods.  Like  maximum  likelihood  methods,  they  work  with  explicit  models  of
character change, such as the Jukes–Cantor, Kimura, or Tamura–Nei models, in order
to compute probabilities of various evolutionary histories leading up to the observed
character data. The salient conceptual difference is that, in using Bayesian methods,
we actually assign a true probability—rather than a likelihood score—to each possible
tree that we are trying to evaluate. To do so, we need to begin with a prior distribution:
a set of beliefs or assumptions about the probabilities of the various tree topologies
that are possible. That is, we need to have an advance estimate for Prob(Tree) for each
possible  tree.  Different  Bayesian  approaches  have  different  ways  of  assigning  these
priors, but the hope is generally that, as we add more data, the influence of the prior
distribution on the results of our analysis will be minimal. The Bayesian approach then
assigns what is called a posterior probability to each possible tree, using Bayes’ rule:

Prob(Tree|

D

)

=

Prob(

D

|Tree) Prob(Tree)
)
Prob(

D

The  problem  with  Bayesian  phylogenetic  methods  is  that  we  are  often  unable
to  write  down  explicitly  each  of  the  necessary  terms.  Fortunately,  we  can  sample
from  these  distributions  without  being  able  to  compute  them  explicitly  using  a
computational approach known as Markov chain Monte Carlo (MCMC). This allows
us to make good estimates of Prob(Tree | D) for any tree we wish to consider. Because
these  probabilities  are  true  probabilities,  they  are  additive.  In  principle,  Bayesian
methods allow us to do things such as sum the probabilities for all trees that include
a given monophyletic clade; this summed probability then represents a probability
estimate that the clade in question is indeed monophyletic. This greater flexibility to
assign probability values to hypotheses is one of the major attractions of the Bayesian
approach. To understand maximum likelihood and Bayesian methods better, let us
work through an example.

A-6

Appendix  Likelihood Methods and Bayesian Methods for phylogenetic inference

Figure A.3  Sampling from an
urn. The process of sampling 6 red
and 4 black balls from an urn of 100
balls is shown in the diagram.

A.4    A Conceptual Comparison of Likelihood

and Bayesian Approaches

In the course of doing science, we often want to infer something about the world—say,
the value of a parameter—from data that we have collected. For example, suppose an
urn has been filled with 100 balls, some red and some black. We might want to infer
the true number r* of red balls in the urn, based on sampling 10 balls from that urn.
Suppose that our sampling occurs with replacement—that is, we return each ball to the
urn after it is drawn, so that successive samples do not change the frequencies
of the balls in the urn. Suppose that, of our ten draws, we get six red balls
and four black ones. Then what should be our “best guess” r about the true
number r* of red balls in the urn (Figure A.3)?

One good answer is that our best guess of the value of r is the most likely
value, given our observation of drawing six red balls. So our guess for the
total number r of red balls in the urn might be the one with the highest
probability, given our observations.

In  mathematical  terms,  we  are  looking  for  the  value  of  r  that
maximizes the conditional probability that there are a total of  r red balls
in the urn, given that we observed six red balls in our ten draws. In the notation of
probability, we say we are looking for the value of r that maximizes

Prob(r red balls in urn | 6 of 10 draws are red)

More generally, the idea is that if we are trying to infer any parameter r, given our
observations of data D, our best guess might be the value of r that maximizes Prob(r | D).
Yet, more generally, if we are trying to choose among alternative models M0, M1, M2,
M3, etc., given that we observed data D, we should choose Mi that maximizes Prob
(Mi | D).

So far, this all seems straightforward: Our best guess of a parameter is the value
of  that  parameter  that  is  most  likely,  given  the  data  we  observed.  But  there  is  a
problem. In our example, we don’t actually have enough information to compute
the value Prob(r | D), and so it seems as though we are stuck. Maximum likelihood
and Bayesian inference offer two different ways out of this dilemma. We consider
these in turn.

The  maximum  likelihood  approach  is  that  while  we  can’t  compute  the  quantity
we  want,  we  can  make  do  with  a  related  quantity  that  we  are  able  to  compute.  In
our example, we cannot compute the value of Prob(r | D)—the probability that there
are r red balls in the urn given the data D that we observed—but we can compute
the  reverse,  the  value  of  Prob(D | r)—the  probability  of  observing  the  data  that  we
did,  given  that  there  are  r  balls  in  the  urn.  So,  the  trick  behind  likelihood  is  that
for  our  purposes,  it  may  be  good  enough  to  maximize  the  term  that  we  do  know
how to compute: Prob(D | r). We call this value a likelihood in order to distinguish it
from a probability. What is the difference? A likelihood maps from known outcomes
to  unknown  parameters;  a  probability  maps  from  known  parameters  to  unknown
outcomes. Moreover, unlike a probability density function, which must sum to one—
after all, one of the possible outcomes will happen—a likelihood function need not
sum to one.

We write the likelihood of a parameter value r, given data D, as L(r | D), and it is

defined as:

A.4  A Conceptual Comparison of Likelihood and Bayesian Approaches

A-7

L(r | D) = Prob(D | r)

In our urn case, we can work out the values of the likelihood function. Sampling n times
with replacement from an urn with a fraction r red balls yields a sample with a binomial
distribution of red balls. The probability of observing k red balls in this sample is:

n

k







where:







k

r

− −
n k
1
)
(
r







n

k







=

!
n
)! !
−
k k

(

n

In our urn case, n = 10 and k = 6. So, we are interested in finding the value of r that
maximizes

L(r | n = 10, k = 6) =



10





6





16
(
−r

r

4
)

The likelihood function—that is, the value of L as a function of r—is in this case given
in Figure A.4.

This likelihood function has its maximum at r = 60—that is, when there are 60 red
balls in the original urn. As a result, we conclude that our best guess—the maximum
likelihood estimate—is that there were 60 red balls in the urn. Maximum likelihood,
then, is the inference procedure of selecting our estimate to maximize the likelihood
of the parameter values, given the data that we have observed. Next, we consider an
alternative approach, Bayesian inference.

In Bayesian inference, our problem in deciding on a best estimate r, given our data, is
that we don’t know how to directly compute the value of Prob(r | D). Likelihood deals
with this problem by flipping the Prob(r | D) term and by working with Prob(D | r)—
which we can compute directly—instead. Bayesian inference takes a different approach,
using Bayes’ rule to rewrite Prob(r | D) as follows:

Prob

( |
r D

)

=

Prob

( )
r

| )
(
Prob
D r
(
Prob
)
D

0.08

0.06

0.04

0.02

d
o
o
h

i
l

e
k
L

i

0

0

20

40

60

80

100

r

Figure A.4  A likelihood func-
tion. Here we illustrate the likeli-
hood function L(r | n = 10, k = 6)
for our urn example.

A-8

Appendix  Likelihood Methods and Bayesian Methods for phylogenetic inference

With Bayes’ rule, we can replace the problematic Prob(r | D) with the manageable
Prob(D | r)—but again there’s a catch. The catch is that now we have to specify what the
probabilities Prob(r) and Prob(D) are. The quantity Prob(r) is a probability distribution
over possible values of our parameter r; this is called the prior distribution on the value of
the parameter r because it reflects what we believe about the possible values of r prior to
our observations. Similarly, the quantity Prob(D) is called the prior distribution in the
observations D, because it reflects what we believe about the probability of observing
the specific set of data that we did, prior to actually making that observation. Where
do we get the values Prob(r) and Prob(D)? This is the hard part of Bayesian inference;
typically these values are chosen to reflect our previous knowledge of the system we are
studying and/or to minimally influence the outcome of our calculations.

Once we have selected values for Prob(r) and Prob(D), however, we can go forward
with probability calculations about Prob(r | D). For example, suppose that we choose a flat
prior of r—that is, each value of r = 0, 1, . . . , 100 is equally likely. Then Prob(r) = 1/101,
because there are 101 possible values of r from 0 to 100. The value of Prob(D) is slightly
more difficult to calculate, but we recall that when there are r red balls in the urn, the
probability of observing k red balls out of 10 draws is given by the binomial probability:



10
k









k

r

10
− −
k
1
)
(
r

Here, r could be anything from 0 to 100, with equal probability.

To find the chance that we observe k red balls out of 10 draws, given that we don’t
know  what  the  value  of  r  is,  we  simply  sum  over  all  possible  values  of r  times  the
probability of observing that value (which is 1/101).

Prob{k red balls observed} =  1
101

100

∑

r

=

0







10
k







k

r

(
1
−

r

10
)

k

From  this,  we  can  now  compute  more  or  less  whatever  we  want.  For  example,  the
expected number of red balls that we observe in our 10 draws is given by:

10

∑

k

=

0

k

∗

 Prob{k red balls observed}

Although somewhat complicated, this calculation yields a result that is intuitive in its
symmetry: The expected value of k is 5. If we know only that there are equally likely
to be 0, 1, . . . , 100 red balls in the urn, the expected number of red balls that we will
draw in 10 samples is 5.

The wonderful thing about Bayesian analysis is that, if we are willing to live with
the assumptions we have made about the distributions Prob(r) and Prob(D), we can
now compute not only the best guess as to the number r of red balls in the urn, but also
the full probability distribution Prob(r | D) over the number of red balls in the urn,
conditional on our observations. This makes it possible to address additional questions
such as “What is the probability that there are fewer than 30 red balls in the urn?,”
and to make statements such as “With 95% probability, there are between r1 and r2
red balls in the urn.” This is not something we can do in straightforward fashion when
using likelihood methods, because likelihood values generally do not sum to one and
thus do not compose a well-formed probability distribution.

