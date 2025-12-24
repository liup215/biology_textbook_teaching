5

Inferring Phylogeny

5.1	 Building	Trees

5.2	 Parsimony

5.3	 Rooting	Trees

5.4	 Distance	Methods

5.5	 How	Many	Different	Trees

Are	There?

5.6	 Phylogenies	and	Statistical

Confidence

5.7	 Evidence	Used	for

Reconstructing	Phylogenetic
Trees

5.8	 Phylogeny	and	the	Comparative

Method

	Avian	diversity	is	shown	in	this	sample	of
bird	eggs	from	the	Western	Foundation	of
Vertebrate	Zoology,	Los	Angeles,	California.

I

n the spring of 1999, five Bulgarian nurses and a Palestinian
medical  intern  working  at  Benghazi  Hospital  in  Libya  were  accused  of  a
horrifying  crime.  More  than  400  children  had  become  infected  with  the
HIV  virus  at  the  hospital—and  these  six  medics  were  alleged  to  have
deliberately infected those children with a genetically engineered strain of
HIV. Prosecutors claimed that the entire outbreak was masterminded by an
unknown foreign secret service—perhaps the CIA or the Israeli Mossad—as
part of a conspiracy to cause civic disruption in Libya.

But did these six medics really commit this unspeakable act? Or were
they merely scapegoats for a tragedy that resulted from inexcusably poor
hygienic practices in the hospital? Multiple lines of evidence suggest the
latter. If the medics were guilty, then all of the infections should have been
noted after they arrived, but the evidence shows that some of the infections
were recorded as occurring before the workers came to Libya (more on this
in a moment). Moreover, one child was even infected after the medics had
already been imprisoned. Nonetheless, the “Benghazi six” were convicted
in a Libyan court in May 2004 and sentenced to death by firing squad. And

137

138

Chapter 5	 Inferring	Phylogeny

despite numerous legal appeals, the convictions and death sentences were

upheld by the Libyan Supreme Court in December 2006.

A key issue in the trial was the timing of when the outbreak actually
began. The medics had arrived in Libya in March 1998. If the outbreak
had  originated  even  earlier—say  in  1997—the  medics  could  not
possibly have been responsible. Evolutionary biology can address
this  issue  using  phylogenetic  analysis  of  the  HIV  strains  that
infected the children. The HIV virus changes so rapidly that we
can observe differences in the genome sequence even among
individual patients infected from a common source. Using
these differences, biologists can reconstruct a phylogeny

of the virus at a very fine level of resolution.

Benghazi cluster
n = 44

Cameroon

Ghana
Cameroon

In 2006, Tulio de Oliveira and a team of researchers
used  genetic  sequence  data  from  the  HIV  strains
infecting 44 of the Libyan children to reconstruct
such a phylogeny (de Oliveira et al. 2006). Their
phylogeny reveals the relationships among the
individual HIV strains infecting each of the
children, and also the relationships between
the infections in these children and other known
strains  of  HIV  (Figure  5.1).  The  Libyan  sequences
form a single clade (in this case, a group of strains that
were all descended from the same common ancestor), as would
be  expected  if  a  single  infected  patient  generated  the  outbreak
in  Benghazi  Hospital.  But  this  is  also  consistent  with  the  children’s
being  infected  by  a  single  medic.  Fortunately,  other  evidence  allows  us  to
distinguish between these possibilities. For example, the HIV strains in this clade
are  most  closely  related  to  strains  observed  in  areas  of  West  Africa  from  which
numerous migrants have come to Libya seeking employment—strongly suggesting
accidental introduction from the Libyan population.

It is also possible to estimate the timing of the infection from the phylogenetic
information.  The  older  a  clade  is,  the  more  time  it  has  had  for  phylogenetic
diversification.  In  a  very  recent  clade,  all  members  would  be  expected  to  share
very  similar  sequences,  whereas  in  an  older  clade,  we  would  see  more  sequence
divergence  among  the  clade  members.  The  team  of  researchers  measured  the
genetic divergence among the HIV strains in the Libyan clade. Given the rate at
which the HIV sequence changes over time, they concluded that the Libyan clade
was too diverse to have arisen as late as March 1998. Rather, the infections must
have  started  early,  possibly  in  1997,  and  almost  certainly  prior  to  the  medics’
arrival in Libya. Comparable analysis of the hepatitis C virus strains also infecting
many of the children revealed the same thing: The infections were too diverse to
have begun spreading as late as March 1998.

While the Libyan courts were unwilling to heed this scientific evidence, the clear
science behind the case intensified international political pressure on the Libyan
government. Not the least of those campaigning on behalf of the “Benghazi six”
were 114 Nobel laureates in the sciences, who, based on the scientific evidence we
have detailed, published an appeal for their release in the journal Nature (Roberts
and Nobel Laureates 2006). These pleas from the scientific community, coupled
with continued diplomatic efforts, paid off. On July 16, 2007, the Libyan Supreme

Figure 5.1  The Libyan HIV
sequences.  A phylogeny of HIV
sequences that infected the Libyan
children form a single clade (red),
and this clade is closely related to
strains from Ghana and Cameroon.
This suggests that a single intro-
duction was responsible for the
outbreak in Benghazi Hospital, and
that West Africa was a likely source
of the strain that caused the out-
break. Adapted from de Oliveira et
al. (2006).

5.1	 Building	Trees

139

Council for Judicial Authority commuted all six death sentences to sentences of life
imprisonment. A week later, after 8 years in a Libyan prison, the six medics were
returned to Bulgaria to serve out their terms. Back in Bulgaria, they immediately
received a pardon from the Bulgarian president and were released. This is a happy
ending, of a sort—but of course no such eleventh-hour reprieve was possible for
the more than 400 HIV-positive children who were also victims of this tragedy.

It was, in part, due to the construction of phylogenetic trees, and the ability
to make inferences from such trees, that innocent lives were spared in this case.
Of course, in most instances, no lives will be spared when phylogenetic trees are
constructed and interpreted, but they are still an extraordinarily powerful tool for
understanding evolutionary history.

As  we  will  explore  in  much  more  depth,  evolutionary  biologists  use  many
different  methods  for  constructing  phylogenetic  trees  and  employ  various  types
of data when they do so. Phylogenetic trees are used both to construct hypotheses
about common ancestors and how various species are related to each other, as well
as to test hypotheses about such relationships.

In this chapter, we will examine the following questions:
•  What is the general procedure for creating a phylogenetic tree?
•  What are some of the methods used to construct phylogenetic trees, and

what are their limitations?

•  How do different sources of information—including information derived

from molecular genetic sequences, the fossil record, and geographic
patterns—enable evolutionary biologists to build phylogenetic trees?
•  How do biologists control for phylogenetic history when using a technique

known as the comparative method to study evolutionary patterns?

5.1   Building Trees
The task of creating a phylogenetic tree is fundamentally a problem in statistical
inference—that is, we wish to make inferences about the world from a data set.
In the case of phylogenetic inference, we typically have information about traits
such as genetic sequences of the species we are considering, and from these data we
aim to infer the historical evolutionary relationships among these species. Before
we look at how this is done, take a moment and think about how powerful such
techniques  can  be  in  principle.  What  we  are  aiming  to  do  is  use  data  we  can
measure right now to make inferences about events in the evolutionary past, often
millions of years in the past.

The basic conceptual approach to phylogenetic tree building is straightforward.
We select a number of species (or other taxa) for which we wish to build a tree. We
collect information about the characters (also called traits) of these species, and
we  look  at  which  species  have  which  characters  in  common.  The  logic  of  tree
building is that species with many characters in common are more likely to be
closely related to one another than are species with fewer characters in common.
For  example,  we  presume  that  mammalian  species—species  in  which  females
produce milk and feed their young, and in which all individuals have hair, have a
middle ear with three bones, and share numerous other traits—are more closely
related to one another than they are to species that lack these traits, such as lizards.

140

Chapter 5	 Inferring	Phylogeny

This logic assumes that shared characters are homologies—that is, characters
that are shared because of shared common ancestry. Otherwise, we would not expect
species with more characters in common to be more closely related phylogenetically.
Although this logic seems straightforward, the devil is in the details. How do we
test the possibility that common characters are analogous rather than homologous?
How do we resolve conflicts in the data regarding the evolutionary relationships
among the species we are studying? How—by what algorithm or procedure—do
we go about actually finding the best tree corresponding to a given set of character
data?  Evolutionary  biologists  have  developed  a  number  of  different  phylogenetic
methods, each of which handles these challenges in a different way. In this chapter,
we will look at a number of these methods, with an aim both to understand the
logic of each approach and to understand its strengths and weaknesses.

We begin by looking at what are called parsimony methods, in which we search for
trees that have the minimum number of evolutionary changes. We touched briefly
on parsimony analysis in Chapter 4 when we examined phylogenies in which the
character of interest was coat coloration; here we explore the topic in more depth.
Advantages of the parsimony approach include its conceptual simplicity, and the
existence of straightforward algorithms for constructing parsimonious trees.

Next, we turn to distance methods. As we mentioned, the basic logic of phylogenetic
reconstruction is that species with large numbers of common characters tend to be
more closely related to one another than species with smaller numbers of common
characters. One of the simplest approaches to reconstructing trees is simply to count
up the number of commonalities, and to use this information directly to cluster
closely related species together. This is what distance methods do.

While both parsimony methods and distance methods can be quite effective in
inferring evolutionary history, both use tricks of a sort: Parsimony methods assume
that  the  fewer  changes  required,  the  more  plausible  the  tree;  distance  methods
assume  that  more  similar  species  are  more  closely  related.  Neither  incorporates
an  explicit  statistical  model  of  how  evolutionary  change  takes  place.  Maximum
likelihood methods aim to remedy this by using explicit models of how characters
change through the evolutionary process and by applying conventional techniques
of  statistical  inference  to  find  the  phylogenetic  tree  that  best  explains  the  data.
Bayesian  inference  methods  do  something  similar.  The  difference  between  the
maximum likelihood and Bayesian inference methods lies in the interpretation of
what  “best  explains”  should  mean.  Maximum  likelihood  methods  and  Bayesian
inference methods require a modest background in probability theory, so we will
defer our treatment of these topics to the appendix entitled, “Likelihood Methods
and Bayesian Methods for Phylogenetic Inference,” located at the end of this book.

5.2   Parsimony
The  fundamental  idea  behind  parsimony  is  that  the  best  phylogeny  is  the  one
that both explains the observed character data and posits the fewest evolutionary
changes. To find the best phylogenetic tree, one first must be able to evaluate a
given tree and calculate how many character changes are necessary to explain the
observed character pattern on that particular tree. An example helps. Suppose we
are trying to evaluate the phylogenetic tree in Figure 5.2 as a hypothesis regarding
the evolutionary relationships among species 1–4.

1

2

3

4

E
M
T

I

Figure 5.2  A phylogenetic tree
represents a hypothesis for evolu-
tionary relationships.  This particu-
lar tree indicates the hypothesized
relationships among species 1–4.

5.2	 Parsimony

141

1

2

3

4

Dark
fur

E
M
T

I

Figure 5.4  Two sister species
differ from the others.  If two
sister species differ from the other
species on the tree, we can explain
this pattern by a single evolutionary
event as well. In our example, dark
lines represent dark fur, and light
lines, light fur.

1

2

3

4

1

2

3

4

1

2

3

4

1

2

3

4

Dark
fur

Dark
fur

Dark
fur

Dark
fur

E
M
T

I

Figure 5.3  A single species differs from the others.  If the character state of just one species
differs from the others, we can always explain this by a single evolutionary change denoted by the
arrows on each of these four trees. In our example, dark lines represent dark fur, and light lines,
light fur.

Here we have data for a particular character—say, coat color—and we want to
know how many evolutionary changes would be required to explain the current
coat colors if our tree were correct. If just one of the four species has a dark coat
and the others all have light coats, we can obviously explain this by hypothesizing
a single evolutionary event: Dark coat color arose by a single evolutionary change
occurring after our dark-colored species diverged from the other species on our tree
(Figure 5.3).

But if two species have dark coats and two have light coats, matters get more
interesting. If sister species 2 and 3 share a common character—say, dark coats—
and species 1 and 4 share the other character (light coats), our tree can again explain
the pattern with a single evolutionary event, as shown in Figure 5.4.

If species 1 and 2 instead share a common character and species 3 and 4 share a
common character, our tree would require two evolutionary changes to explain the
character data. Interestingly, there are a number of different ways to explain this
situation with two character changes. One possibility is that dark coats arose once
and were subsequently lost along one branch of the tree, or alternatively they may
have arisen twice. Figure 5.5 shows two such possibilities.

A
1

Loss

2

3

4

B
1

2

3

4

Gain

Gain

E
M
T

I

Gain

Figure 5.5  Two nonsister species differ from the others.  When two nonsister groups share a
common trait different from a trait in the other groups on the tree, we require at least two chang-
es—either one gain and one loss of the trait (A) or two independent gains of the trait (B). In our
example, dark lines represent dark fur, and light lines, light fur.

142

Chapter 5	 Inferring	Phylogeny

1

2

3

4

5

E
M
T

I

Figure 5.6  A phylogeny with
three observed characters in five
taxa.  Three character states (dark/
light blue, dark/light green, dark/
light purple) and a hypothetical
phylogenetic tree relating the spe-
cies. We want to evaluate this tree
using a parsimony approach.

So, given a tree and a set of character states for a particular character, we can figure
out how many evolutionary changes are necessary. In the example above, we only
looked at a single character, but in practice there are usually multiple characters
to  consider.  In  the  parsimony  framework,  working  with  multiple  characters  is
straightforward. We look at each character in turn, determine how many changes
are necessary for that character, and sum up the total number of changes necessary
for all characters in order to find the total number of changes required.

For  example,  suppose  we  have  information  about  three  different  characters,
as  shown  in  Figure  5.6.  To  use  the  parsimony  approach,  we  need  to  know  the
minimum number of changes in each character that are needed to explain our data.
To do this, we tally the number of changes required, given our tree. In our case,
our tree requires 1, 2, and 2 character changes, respectively, to explain the purple,
green, and blue characters. In Figure 5.7, we show one way in which each of the
character states could be explained by the minimum number of changes.

Notice  that,  while  each  tree  in  Figure  5.7  shows  how  a  minimal  number  of
changes  can  be  placed  on  our  trees  to  explain  character  changes,  these  patterns
of  change  are  not  unique.  For  example,  the  purple  tree  could  alternatively  be
explained with a single change if light purple were the ancestral state and the dark
purple character arose via a change along the branch leading to species 1 alone.

Because it is inconvenient to have to draw out a separate tree for each character,
we often summarize the changes in all characters with a diagram like that shown
in Figure 5.8. We saw this sort of representation when we looked at the process of
placing traits on trees in Chapter 4.

Once we have found a way to represent the minimum number of character state
changes on a tree, we can define this number as a parsimony score for that particular
tree. In order to use maximum parsimony to infer phylogenetic history, we look at
various possible trees and select the one with the lowest parsimony score.

In Figure 5.8, for example, we saw that it takes five character changes to explain
the character data on that particular tree. But we can explain the same character
data  with  fewer  changes  by  means  of  a  different  phylogenetic  tree.  Figure  5.9
illustrates this. For this tree, only three character changes are necessary to explain
the character data. Under the logic of maximum parsimony—that is, minimizing

1

2

3

4

5

1

2

3

4

5

1

2

3

4

5

Loss

Loss

Loss

Loss

Gain

E
M
T

I

Figure 5.7  Explaining character states with a minimal number of changes.  Possible loca-
tions of character changes—gain or loss of the trait indicated by the darker color—for three charac-
ter states along the hypothetical tree shown in Figure 5.6. For this particular tree, the purple char-
acter requires only a single change, whereas the green and blue characters each require two changes
in character state.

Reversion of
dark blue
character to
light blue state

Parallel evolutionary
changes from dark
green to light green state

Figure 5.8  Showing multiple characters on a single
phylogeny.  We can show all of the changes on a single
diagram by indicating the inferred ancestral state and then
marking each change in character state.

5.2	 Parsimony

143

1

2

3

4

5

C

D

E

E
M
T

I

B

A

Change of light
blue character
to dark blue state

Inferred
ancestral
state

Change from dark purple
ancestral state to light
purple derived state

the  number  of  evolutionary  changes  required  to  explain  our  tree—we  prefer
this tree to the previous one because it can explain our data with fewer changes.
Sometimes several different trees may be tied for the lowest parsimony score. In
this case, each is said to be equally parsimonious; the parsimony approach does not
give us cause to prefer any one of these most parsimonious trees over any other.

How do we know when we have found the most parsimonious tree? In Figure 5.9,
it is straightforward to tell: We have only one change per variable character, so we
know we cannot possibly do better. But we still need a general way to figure out
how many changes a tree will require given a certain set of characters. Fortunately,
there are a number of algorithms that allow us to determine the number of changes
necessary to explain a given character pattern on a given tree. Box 5.1 describes one
of the simplest of these, the Fitch algorithm.

Parsimony has the advantage of conceptual simplicity, but parsimony approaches
are not without problems. The worst of these problems is that parsimony is not
a  consistent  estimator—that  is,  an  estimation  procedure  that,  given  enough  data,
will ensure that we get the right answer. Thus, if we use parsimony to reconstruct
a  phylogeny,  it  is  possible  for  us  to  get  the  wrong  tree,  no  matter  how  much

1

2

3

4

5

C
B

E
M
T

I

A

Inferred
ancestral
state

Figure 5.9  A more parsimo-
nious tree for our character
data.  Only three character changes
are necessary to explain the character
data using this phylogenetic tree.

144

Chapter 5	 Inferring	Phylogeny

Box 5.1  The Fitch Algorithm

Parsimony algorithms search trees to explain the observed char-
acter  data  with  a  minimum  number  of  changes.  But  given  a
hypothetical tree and the character states for a given character,
how many evolutionary changes are required? Evolutionary bi-
ologist Walter Fitch developed a method to answer this ques-
tion  (Fitch  1971).  The  Fitch  algorithm  applies  to  a  given  tree
and a single character trait at a time; the number of changes
required to explain multiple characters on that tree is simply
the sum of the number of changes required to explain each in-
dividual character.

The  Fitch  algorithm  does  not  find  the  best  tree;  it  simply
tells us how many character changes are  required for  a  given
tree. We then would need to repeat the process for other plau-
sible trees in order to find the most parsimonious. In this box,
we illustrate the application of the Fitch algorithm to a single
character on one sample tree.

Figure 5.10 illustrates a tree in which we wish to evaluate
the character values red, blue, or yellow for each of seven species
on that tree. The Fitch algorithm proceeds in a series of steps
(Felsenstein 2004). We begin at the branch tips, taking sister
groups and working downward to the base of the tree. Begin-
ning with zero, we keep a running count of how many character
changes are necessary. As we work our way down the tree, each
internal node is assigned one or more character states, and we

1

2

3

4

5

6

7

E
M
T

I

Figure 5.10  How many character changes are necessary
for this tree?  We will use the Fitch algorithm to determine the
minimum number of evolutionary changes required to explain the
character states (red, yellow, or blue) of the seven species on this
tree.

update  the  tally  of  character  changes  where  appropriate.  The
rules for assigning these character states and tallying character
changes are as follows:

1.  If each of the two daughters of a node share one or more pos-

sible states for our trait, assign those shared states to the node
in question. In other words, the possible traits at the node are
the intersection of the set of possible traits of daughter 1 and
the set of possible traits of daughter 2. In this case, we do not
increase our tally of necessary character changes.

2.  If the two daughters share no possible states in common,
assign to the node in question all of the possible states for
both daughters. In other words, the set of possible traits at
the node is given by the union of the set of possible traits
of daughter 1 and the set of possible traits of daughter 2.
In this case, we augment the tally of necessary character
changes by one.

We then repeat until we have worked all the way to the root
of the tree.

In the figures that follow, we carry out this process for our ex-
ample tree. In Figure 5.11, we assign character states to nodes

To assign a state to node A:
Because nodes 4 and 5 do not
share a common character
state, we assign both of their
states to node A, and increase
our tally of changes by one

To assign a state to node B:
Because nodes 6 and 7 also
do not share a common
character state, we assign both
of their states to node B, and
again increase our tally of
changes by one

1

2

3

4

5

6

7

A

B

E
M
T

I

Minimum number of
changes thus far: 2

Figure 5.11  Assigning possible character states to nodes
A and B.  Here we see how to use the Fitch algorithm to assign
possible character states to nodes A and B.

5.2	 Parsimony

145

A  and  B.  In  each  case,  the  daughter  nodes  share  no  possible
character  states  in  common.  We  thus  take  the  union  of  the
daughters’  character  states  and  increase  our  tally  of  character
changes by one each time. Node A has two daughters: species
4, which is blue, and species 5, which is yellow. Thus, node A
is  assigned  both  blue  and  yellow  as  possible  character  states.
Node B has two daughters: species 6, which is red, and species
7, which is blue. Thus, node B is assigned both red and blue
as  possible  character  states.  In  each  case,  the  daughters  share
no possible traits in common, and so we have to augment our
tally of character changes each time. This gives us a total of two
necessary character changes thus far.

Figure 5.12 illustrates how we continue downward along the
tree. Node C has two daughters: node A with states blue and
yellow, and node B with states blue and red. These share a com-
mon possible state, blue, and so we assign that state to node C.
Because its daughters share a common state, we do not have to
augment our tally of character changes to account for node C.
We then move on to node D. Node D has two daughters: spe-
cies 3 with state yellow, and node C with state blue. Because
these  daughters  share  no  common  character  states,  we  assign
to node D the union of their character states, blue and yellow,

and we increase our tally of character changes by one more, to
a total of three.

In  Figure  5.13,  we  assign  character  states  to  the  two  re-
maining nodes, node E and node F. Node E has two daugh-
ters: species 1, which is blue, and species 2, which is red. We
thus  assign  the  possible  character  states  of  blue  and  red  to
species E, and we augment our tally of changes again, giving
us a total of four. Node F has two daughters: node E and node
D. These daughters share blue as a possible character state,
so we assign blue to node F, and we do not need to further
increase our tally of changes.

At this point we have assigned character states to each node
of the tree, and the algorithm is complete. Our tally of char-
acter changes is four. By the algorithm, this is guaranteed to
be the minimum number of changes necessary to explain the
character data on this particular tree.

It is important to realize that the Fitch algorithm does not
tell us the most likely character states for each ancestral node.
In  the  algorithm,  the  process  of  assigning  states  to  interior
nodes is simply a way to count the number of changes, not a
reconstruction of ancestral types.

1

2

3

4

5

6

7

1

2

3

4

5

6

7

A

B

C

E
M
T

I

D

E

A

B

C

E
M
T

I

D

F

To assign a state to node D:
Nodes 3 and C do not share
a common character state,
so we assign both of their
states to node D and increase
the tally of changes by one

To assign a state to node C:
Nodes A and B share a com-
mon character state: blue.
Thus, we assign that state to
node C and do not increase
the tally of changes

Minimum number of
changes thus far: 3

To assign a state to node F:
Nodes D and E share a com-
mon character state: blue.
Thus, we assign that state to
node F and do not increase
the tally of change

To assign a state to node E:
Nodes 1 and 2 do not share a
common character state, so
we assign both of their states
to node E and increase the
tally of changes by one

Minimum number of
changes for the entire tree: 4

Figure 5.12  Assigning character states to nodes C and D.
Here, we see how to use the Fitch algorithm to assign character
states to nodes C and D.

Figure 5.13  Assigning character states to the two remaining
nodes in the tree, nodes E and F.  Here we use the Fitch algo-
rithm to assign character states to nodes E and F.

146

Chapter 5	 Inferring	Phylogeny

True tree
A

Inferred tree
A

C

C

data  we  have  available.  Sequencing  additional  loci,  or
tabulating  additional  morphological  characters,  may
not  help  us  in  the  least.  Such  an  undesirable  outcome  is
particularly  likely  when  evolutionary  changes  occur  at
different  rates  on  different  branches  of  the  phylogeny,  as
illustrated in Figure 5.14. In that case, parsimony methods
may incorrectly infer too close a relationship between the
rapidly evolving branches. This tendency is known as long-
branch attraction, because species on long branches of the
phylogenetic  tree  are  “pulled  together”  by  the  inference
procedure  used  in  parsimony  analysis  (Felsenstein  1978;
Bergsten 2005).

B

D

Figure 5.14  Long-branch at-
traction.  On the true tree shown
in the left panel, A and B are sister
groups and C and D are sister
groups. Because evolutionary change
is occurring more quickly in taxa A
and C, the corresponding branches
are much longer. As a consequence,
parsimony methods may incorrectly
infer a tree of the form shown in the
right panel.

Figure 5.15  Phylogeny of
magpie populations.  (A) The
black-billed magpie (Pica hudsonia).
(B) An unrooted phylogenetic tree
showing relationships among four
magpie populations: the Korean
magpie (Pica pica sericea), the Eur-
asian magpie (Pica pica pica), the
black-billed magpie (Pica hudsonia),
and the yellow-billed magpie (Pica
nuttalli). This phylogeny is based on
a maximum parsimony phylogeny
derived using mitochondrial DNA
sequences. Part B adapted from Lee
et al. (2003).

B

D

5.3   rooting Trees
In most of the parsimony examples that we have discussed,
we illustrated our trees as if they were rooted. Strictly speaking, however, a maximum
parsimony  approach  does  not  distinguish  among  the  multiple  alternative  rooted
trees that correspond to the same unrooted tree. Any two rooted trees corresponding
to the same unrooted tree will require the same number of changes, and so there is no
way to distinguish among them using parsimony criteria alone. If we want to work
with rooted trees, then, it will be important to have ways of rooting—assigning a root
to—the unrooted tree that we can get from a maximum parsimony analysis.

The most common approach to rooting a tree is to use an outgroup. Suppose
we have an unrooted phylogenetic tree of several magpie populations, as shown in
Figure 5.15, and from this we wish to derive a rooted phylogenetic tree for these
populations (Lee et al. 2003).

To root this tree using the outgroup method, we pick another population that
we know in advance to be an outgroup—that is, a related population that branched

A

B

Korean
magpie

Eurasian
magpie

Black-billed
magpie

Yellow-billed
magpie

A

B

Korean
magpie

Azure-winged
magpie

Korean
magpie

Eurasian
magpie

Black-billed
magpie

Yellow-billed
magpie

5.3	 Rooting	Trees

147

Figure 5.16  Rooting the
magpie phylogeny using an out-
group.  The azure-winged mag-
pie (Cyanopica cyana) serves as an
outgroup for the genus Pica. On
the unrooted tree (A), the red dot
indicates the point around which we
will root the tree. The rooted tree
(B) has the azure-winged magpie as
an outgroup. Adapted from Lee et
al. (2003).

Azure-winged
magpie

Eurasian
magpie

Black-billed
magpie

Yellow-billed
magpie

off earlier in evolutionary history from the entire clade that we are considering.
In  this  case,  the  azure-winged  magpie  (Cyanopica  cyana)  works  well.  The  azure-
winged magpie is a fairly close relative of the group we are considering, but it is
less closely related to the members of the Pica genus than they are to one another.
We can therefore construct another phylogenetic tree that includes our outgroup,
as shown in Figure 5.16A.

We  can  form  a  rooted  tree  from  an  unrooted  tree  simply  by  picking  a  branch
around which to root the tree. Using the outgroup method, we select the branch
leading to the outgroup—namely, the branch connecting the magpies to the azure-
winged magpie. We then draw a tree rooted around a point (the red dot in Figure
5.16A) on this branch. Figure 5.16B shows the rooted tree that we get by this process.
As we discussed in Chapter 4, rooting the tree can be useful because a rooted tree
(unlike an unrooted tree) informs us about something that evolutionary biologists
are keen to know—the polarity of character changes. For example, consider the
light-colored beak that is unique to the yellow-billed magpie. From the unrooted
tree  in  Figure  5.15B,  we  cannot  tell  whether  having  a  light  bill  is  ancestral  or
derived, because we do not know along which branch the root lies. If the tree were
rooted along the branch between the yellow-billed magpie and the rest of the tree,
having a yellow beak could have been the ancestral state, which was then lost in
the branch leading to the other magpie populations. But once we find the root, we
see that a yellow beak is very likely to be a derived character. Even ignoring the
fact that the outgroup also has a dark beak, we see that we would require multiple
character changes to explain the beak color character if yellow beaks were ancestral,
whereas we can explain this character with a single character change given that
yellow beaks are derived (Figure 5.17).

Knowing the root of the tree can also tell us about phylogeography: the story
of how a group of populations or species moved across the globe over the course of
their evolutionary history. The conventional explanation of magpie evolution had

148

Chapter 5	 Inferring	Phylogeny

Figure 5.17  Parsimony sug-
gests that yellow beaks are a
derived character.  (A) If yellow
beaks are ancestral, multiple charac-
ter changes are required to explain
the distribution of beak color on the
phylogeny; one such tree is shown
here. (B) If yellow beaks are derived,
we can explain the distribution of
beak color with a single change, as
shown here.

A

B

Korean
magpie

Eurasian
magpie

Black-
billed
magpie

Yellow-
billed
magpie

Korean
magpie

Eurasian
magpie

Black-
billed
magpie

Yellow-
billed
magpie

E
M
T

I

Black beaks originate
independently three
times if the ancestral
state was yellow

Yellow beaks
originate once
if the ancestral
state was black

been that magpies arose in Asia and subsequently colonized North America in two
separate waves, once early to found the yellow-billed magpie population, and again
later as the black-billed magpie. But the form of the rooted tree suggests an alternative
hypothesis (Lee et al. 2003). It suggests that magpies arose in Asia, where the Eurasian
magpie diverged from the Korean magpie. Eurasian magpies subsequently invaded
North America a single time and their descendant lineages branched into the black-
billed and yellow-billed magpie species found there (Figure 5.18).

2. Korean and
Eurasian magpies
split

3. A subpopulation of Eurasian
magpies cross the Bering Strait
to North America

4. North American magpies split
into yellow-billed and black-
billed species

Figure 5.18  Magpie phylogeog-
raphy as inferred from the rooted
phylogeny.  Magpies appear to have
originated in East Asia, where they
diverged into the Korean magpie
lineage and the Eurasian magpie
lineage. A subpopulation from the
Eurasian lineage then crossed the
Bering Strait to the New World,
and subsequently speciated to pro-
duce the black-billed and yellow-
billed species now found in North
America.

1. Magpies originate
somewhere in East
Asia

Korean
magpie

Eurasian
magpie

Black-
billed
magpie

Yellow-
billed
magpie

Eurasian
Black-billed
Korean
Yellow-billed

E
M
T

I

One change
in character
state

5.4	 Distance	Methods

149

Species A
Species B

T A G A G C T A A A C T T C
T A A A G C T A C A C T T C

Figure 5.19  Measuring the
 distance between two species
using DNA  sequence data.  Spe-
cies A and species B differ in the
two marked positions. One way to
measure molecular distance between
species A and species B is to count
the number of differences, in which
case the molecular distance between
these species is 2.

Of course, we could only  follow  this outgroup  rooting procedure  because  we
knew that the azure-winged magpie is a suitable outgroup to the genus Pica. In
other words, we already knew quite a bit about the patterns of evolution in the
larger corvid clade that includes the genus Pica, and this knowledge helped us get
a more detailed picture of evolution within the magpies.

5.4   Distance Methods
Phylogenetic  distance  methods  provide  a  second  approach  to  inferring  phylo-
genetic trees. The basic idea behind distance methods is that if we can measure the
pairwise “distances” between species, then we can use these distances to reconstruct
a tree. A warning here: “Distance” is not being used in the literal geographic sense
of feet, miles, and so on. Instead, it is a measurement of morphological or genetic
differences between species. Our aim is to find a tree with branches arrayed such
that  the  distance  along  the  branches  between  any  two  species  is  approximately
equal to the distance that we measured between those two species.

To do this, we need to address two questions: (1) how do we measure distance
between species, and (2) once we have these distance measurements, how do we
find the best tree given these distance data? We will address these in turn.

Measuring Distances between Species

There are a number of different ways we can measure the distance between any
two species or, more generally, between any two populations. Prior to molecular
systematics, distances were often computed from morphological measurements or
by  tallying  the  number  of  character  differences  between  species.  Such  methods
remain important when using fossil data to build phylogenies for extinct organisms.
But  when  we  study  living  species,  it  is  now  far  more  common  to  use  DNA
sequences from the two species, suitably aligned (Box 5.2). One of many ways to
do this is simply to count up the number of base pair differences, and to use this
tally as the distance between the two species (Figure 5.19). If we have amino acid
sequence data instead of DNA sequence data, we can look at the number of amino
acid substitutions between the two clades and count this fraction as the molecular
distance between those clades (Figure 5.20).

In the examples above, we assumed that each population is homogeneous with
respect to the trait we are measuring, or at least that we have a characteristic sequence
from that population. If instead we have information about allele frequencies in
each population, we can look at the differences in allele frequencies and use these
differences to compute a genetic distance between the two populations. The idea
is that populations with similar allele frequencies may be more closely related than
those  with  more  divergent  allele  frequencies.  This  approach  is  more  commonly

Sequence A:
Sequence B:

Tyr – Pro – Tyr – Asp – Val – Pro – Asp – Tyr – Ala
Tyr – Pro – Tyr – Asp – Val – Pro – Asp – Val – Ala

Figure 5.20  Measuring the distance between two species using amino acid  sequence
data.  Sequence A and sequence B differ in the one marked position. If we quantify the molecular
distance by counting the number of amino acid differences, the molecular distance between species
A and species B is 1.

150

Chapter 5  Inferring Phylogeny

Box 5.2   Sequence Alignment

If we want to use any phylogenetic method that relies on DNA
or  amino  acid  sequence  data,  we  face  the  problem  of  sequence
alignment.  Because  of  insertions,  deletions,  and  other  changes
to the structure of the DNA, the sequences from species from
the various groups being studied may not line up—or align—
cleanly,  making  comparison  very  difficult.  To  see  this  more
concretely, let’s first look at a case where sequence alignment is
not a problem, as in Figure 5.21.

Now suppose there has been a deletion in the DNA sequence
of species A. Figure 5.22 illustrates the consequences. Because

of this deletion, the species A sequence doesn’t align with the
others directly; it would have to be adjusted, leaving a gap at
this position, in order to align correctly. In general, there can be
multiple deletions at different places in different species, as well
as multiple insertions. Alignment becomes more difficult as the
number of such instances increases. As such, evolutionary biolo-
gists have created various computer program methods for han-
dling this “alignment problem,” although we note that many
sequences are frequently aligned by hand for verification (Feng
and Doolittle 1987; Higgins and Sharp 1988; Baldauf 2003).

Figure 5.21  Sequence align-
ment and constructing a phylog-
eny.  (A) A case where sequence
alignment is not a problem. Here
we have nucleotide sequence data
for eight species, and the data
align. We see differences across
species at seven positions. From
these we can construct a phylo-
genetic tree (B). Adapted from
University of Illinois (2011).

A

Species A
Species B
Species C
Species D
Species E
Species F
Species G
Species H

B

Figure 5.22  Deletions or
insertions affect sequence
alignment.  Here we see the same
sequences as in Figure 5.21, but
with a single base pair deletion at
the indicated position in species A.
Notice that the subsequent base
pairs in species A are now shifted
relative to those in the other spe-
cies. To see this, shift the orange
shaded area one position to the
right and observe how sequences
in the blue and orange shaded ar-
eas will once again align. Adapted
from University of Illinois (2011).

1

2

3

4

5

6

7

A C C A G C C T G T G C A T C G A T G C G A C T A A G T G A T A C C A T A A G A C T
A C C A G C C T G T G C A T C G A T G C G A C T A A G T G A T A C C A T A A G A C T
A C A G C A T G T G C A T C G A T G C C G A C T A A G T G A T A C C A T A A T G A C T
A C A G C A T G T G C A T C G A T G C C G A C T A A G T G A T A C C A T A A T G A C T
A C C A G C A T G T G A T C G A T G C C G A C T A A G T G A T A C C A A A T G A C T
A C C A G C A T G T G A T C G A T G C C G A C T A A G T G A T A C C A A A T G A C T
A C C A G C A T G T G A T C G A T G C C G A C T A A G T G T A C C A T A A T G A C T
A C C A G C A T G T G A T C G A T G C C G A C T A A G T G T A C C A T A A T G A C T

1

7

6

5

3

4

2

Species A has a one base pair
deletion at this site, and therefore
the rest of the sequence does not
align with the other species

Species C

Species D

Species E

Species F

Species G

Species H

Species A

Species B

Species A
Species B
Species C
Species D
Species E
Species F
Species G
Species H

A C C A G C T G T G C A T C G A T G G A C T A A G T G A T A C C A T A A G A C T
A C C A G C T G T G C A T C G A T G C G A C T A A G T G A T A C C A T A A G A C
A C A G C A T G T G C A T C G A T G C C G A C T A A G T G A T A C C A T A A T G A C
A C A G C A T G T G C A T C G A T G C C G A C T A A G T G A T A C C A T A A T G A C
A C C A G C A T G T G A T C G A T G C C G A C T A A G T G A T A C C A A A T G A C
A C C A G C A T G T G A T C G A T G C C G A C T A A G T G A T A C C A A A T G A C
A C C A G C A T G T G A T C G A T G C C G A C T A A G T G T A C C A T A A T G A C
A C C A G C A T G T G A T C G A T G C C G A C T A A G T G T A C C A T A A T G A C

5.4	 Distance	Methods

151

used when attempting to construct phylogenetic trees showing the relationships
among different populations of a single species. This is a topic of great interest to
evolutionary biologists—for example, those studying the process of speciation—
and so population geneticists have developed a number of different ways to compute
distances based on allele frequencies.

Constructing a Tree from Distance Measurements

Regardless  of  which  type  of  distance  measure  we  are  using,  the  process  of
constructing  a  phylogenetic  tree  from  distance  information  proceeds  as  follows:
After  measuring  our  distances  between  species,  we  have  a  list  of  the  distances
between each species pair in our sample. For example, if we are trying to infer the
relationships among four species, A, B, C, and D, we use six pairwise measurements,
as shown in Figure 5.23A.

Researchers often represent these in the form of what is called a distance matrix—
that  is,  a  table  that  lists  the  distance  between  each  species  pair.  The  distance
between each species and itself is zero, so the diagonal entries of this matrix are all
zero. Figure 5.23B is the distance matrix corresponding to the genetic distances
shown in Figure 5.23A.

Once we have these measurements, our aim is to find a way of arranging all six
segments along a single tree. One way to envision the problem is to imagine that
each of the six colored line segments in Figure 5.23 is a cable made of rubber. We
want to lay these out along a four-species phylogenetic tree such that the cables
undergo a minimum of compression or stretching. To try to make this work, we
get to choose the shape of the tree, which species go on which nodes, and how long
to make each branch of the tree.

A

A

A

A

B

B

C

C

C

D

B

A

B

C

D

B

D

D

A

0

48

29

53

B

48

0

32

24

C

29

32

0

D

53

24

50

50

0

0

Genetic distance

50

Figure 5.23  Genetic distances
between species A–D.  (A) There
are six pairwise distances among
four species. Here each distance
is indicated by a colored band of
the appropriate length. (B) The
distance matrix for these genetic
distances.

For a phylogenetic tree relating four species, there is only one basic tree shape,
as shown in Figure 5.24. Given this tree shape, there are three distinct ways to
arrange the four species on the four branch tips. All other arrangements can be
reached by rotating the tree around one of the interior nodes, and so they do not
represent distinct trees; they are just different visual perspectives on three ways
that are shown in Figure 5.25.

Our job is now to choose which of these three arrangements is best, and how
long  each  branch  should  be  to  minimize  the  stretching  necessary  as  we  lay  out
our imaginary cables. There are a number of different algorithmic procedures for
doing this, including what are called weighted least squares, UPGMA (unweighted

Figure 5.24  The only possible
unrooted tree relating four
 species.  If we had more than four
species, multiple shapes of an un-
rooted tree would be possible.

152

Chapter 5	 Inferring	Phylogeny

A

B

C

B

D

C

D

B

C

A and C are
sister groups

A and B are
sister groups

A and D are
sister groups

C

A

B

A

D

A

Figure 5.25  Three different
arrangements of four  species.
Four species can be assigned to an
unrooted phylogenetic tree in three
different ways, as shown.

pair group method with arithmetic mean), and neighbor-joining methods. Each has
its strengths and weaknesses; we illustrate the weighted least squares solution in
three figures below. Since we are only looking at four species, we can already guess
which tree shape is most appropriate without even using the weighted least squares
algorithm. Looking at our distances in Figure 5.23, we see that species A is more
closely related to species C than to any other species, while species B is more closely
related to species D than to any other species. This means that the assignment of
species to nodes on our tree will be that shown in Figure 5.25A. Now we want
to lay down the six distances with a minimum of stretching. In doing so, we can
adjust the lengths of the five line segments that make up the tree. Figure 5.26
illustrates the best way to do this.

Evolutionary biologists have readily available phylogenetic inference software
(one  of  the  most  common  is  a  program  named  PHYLIP)  which  can  be  used  to
construct such trees, given both the tree topology—the shape and assignment of
species to branch tips—and the branch lengths. Figure 5.27 shows the weighted
least squares tree for our example.

While distance methods are conceptually straightforward, and computationally
among  the  fastest,  they  are  not  without  problems.  One  of  the  biggest  concerns
to  many  researchers  is  a  philosophical  one:  Distance  methods  lack  any  sort  of
underlying  evolutionary  model.  Rather,  they  are  fundamentally  phenetic  in  their
approach,  meaning  that  they  group  species  together  according  to  similarity
without attempting to reflect the underlying historical evolutionary relationships
 l n
among those species. The assumption being made here is that the similarity we
are measuring is a reflection of homology, rather than analogy. Sometimes this is
correct, and sometimes it is not. When we use these methods, we accept the risk
that some traits we employ are analogous in order to obtain the benefit of having
many easily measurable characters to use when building our tree. That said, most

i g  do
n

o  o g &

ill
 l

t  di

l ?

)

A

C

D

B

D

Figure 5.26  Assigning distances to
the tree.  When we use a distance-based
method to infer tree topology and branch
lengths, our aim is to find a tree topology
in which each pairwise distance is as close
as possible to that inferred from the data.
For this example, with four species and six
pairwise distances, our aim is to arrange the
six measured distances or “cables” to best
fit together in a phylogenetic tree. (A) If
we pick the wrong tree, the fit will be very
poor: Some of the cables representing each
pairwise distance will be much too long,
and others will be much too short. (B) For
the best tree, the cables are too long or too
short by only a small margin.

The measured pairwise distances
fit poorly to a tree with the wrong
assignment of species to nodes
and the wrong branch lengths

For example, the measured
distance between D and B,
shown in orange, is too short…

…and the measured distance
between A and B, shown in red,
is too long

However, they fit very well
once we find a tree with
the proper assignments
and branch lengths

Here each measured distance
very nearly matches the branch
lengths between species

B

A

A

B

C

5.5  How Many Different Trees Are There?

153

contemporary evolutionary biologists prefer cladistic methods that aim to explicitly
reconstruct evolutionary relationships.

There is a another problem with distance methods as well. When we use genetic
distances in the process of building phylogenies, we are assuming that the more
that DNA sequences differ from each other, the more distantly related our species
are. But what if some species in our taxa of interest are evolving faster than others
(as in Figure 5.14)? In that case, it is possible that quickly evolving species cluster
together  because  of  the  speed  at  which  they  evolve,  rather  than  because  of  true
phylogenetic similarity. Although this is beyond the scope of what we will cover
in this chapter, we note that evolutionary biologists have developed a number of
statistical techniques to attempt to deal with these difficulties.

B

5.6

C

9.0

18.9

18.3

D

20.0

A

Figure 5.27  Weighted least
squares tree for our example.
Branch lengths are indicated by the
measurements listed alongside each
branch. These values were obtained
using readily available software
packages.

5.5   How Many Different Trees Are There?
We have discussed several ways of inferring phylogenies. In each of these cases,
biologists  can  use  computational  algorithms  to  determine  how  strongly  any
particular phylogeny is supported by the data. Why, then, is phylogenetic inference
a difficult and computationally intensive problem? The answer lies in the fact that
there  are  simply  too  many  possible  phylogenetic  trees  to  search,  even  with  the
fastest of computers. Instead, researchers must devise clever ways to search within
the “space” of possible trees.

In this section, we will develop a basic intuition for the problems evolutionary
biologists face regarding the number of possible trees: Just how big is the space
of possible trees, and how rapidly does the space grow as we add species or other
taxa  (Felsenstein  2004)?  We  will  begin  by  considering  unrooted  trees.  There  is
only one unrooted tree relating three species A, B, and C, as shown in the center
of Figure 5.28.

Now think about the different ways we could add
a fourth branch to this tree to create an unrooted
tree  for  four  species.  Our  three-species  tree  has
three branches, each leading from the internal node
to  one  of  the  three  tips.  To  create  a  four-species
tree, we could add a new branch leading to a new
species D to any of these three branches. Each point
of  attachment  creates  a  different  four-species  tree,
as illustrated in Figure 5.28. Thus, there are three
different unrooted four-species trees.

D

B

A

C

A

Figure 5.28  A fourth species
can be added to a three-species
tree in three different locations.
An unrooted tree with three species
is shown at the center of the figure.
From this tree, we can make three
different unrooted trees relating
four species. Each is constructed
by adding a branch (for species D)
to a different branch of the three-
species tree.

Each of those four-species trees has five branches.
We can create a five-species tree by adding a new
branch, with a new species E, to any of those five
branches. Each choice of attachment location again
produces  a  different  tree.  Thus,
from  each  of  our  three  four-
species trees, we can produce five
different  five-species  trees.  This
gives  us  a  total  of  3  ×  5  =  15
different five-species trees.

C

D

B

A

B

C

A

B

D

C

154

Chapter 5	 Inferring	Phylogeny

We can continue adding branches in this way and counting the resulting trees.
Each time we add a new branch, we get a tree with two additional branches: one
of these is the one we just added, and the other comes from splitting the branch
to which our new branch is attached. This means that our five-species trees will
have 7 branches and 7 potential attachment points, our six-species trees will have
9 branches, and so forth. There will be 3 × 5 × 7 = 105 six-species trees, and
3 × 5 × 7 × 9 = 945 seven-species trees. As shown in Table 5.1, even a relatively
small number of species can be arrayed on unrooted trees in an exceptionally large
number of ways.

To give you a sense of just how rapidly these numbers increase, there are more
13-species trees than there are people on the planet (just shy of 7 billion at present).
There are more 22-species trees than there are stars in the universe (approximately

TABle 5.1

The Number of Different Unrooted Trees for 3–30 Taxa

Number of Taxa

Unrooted Trees

3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30

1
3
15
105
945
10,395
135,135
2,027,025
34,459,425
654,729,075
13,749,310,575
316,234,143,225
7,905,853,580,625
213,458,046,676,875
6,190,283,353,629,375
191,898,783,962,510,625
6,332,659,870,762,850,625
221,643,095,476,699,771,875
8,200,794,532,637,891,559,375
319,830,986,772,877,770,815,625
13,113,070,457,687,988,603,440,625
563,862,029,680,583,509,947,946,875
25,373,791,335,626,257,947,657,609,375
1,192,568,192,774,434,123,539,907,640,625
58,435,841,445,947,272,053,455,474,390,625
2,980,227,913,743,310,874,726,229,193,921,875
157,952,079,428,395,476,360,490,147,277,859,375
8,687,364,368,561,751,199,826,958,100,282,265,625

5.6	 Phylogenies	and	Statistical	Confidence

155

1023).  There  are  more  36-species  trees  than  there  are  water  molecules  in  all  of
Earth’s oceans (approximately 1047). There are more 53-species trees than there are
atoms in the universe (approximately 1080).

This is just the number of possible unrooted trees. As we have seen, each unrooted
tree corresponds to numerous rooted trees. From an initial unrooted tree, we can
form a distinct rooted tree by rooting on each of its branches. An unrooted tree
with k species has 2k − 3 branches, which means that there will be (2k − 3) times
as many rooted trees as there are unrooted trees. So, for our 53-species tree, there
are 1080 (the unrooted case) × 103 (that is, 2k − 3) possible trees.

Clearly, with so many possible trees for even a few dozen species, it is not feasible
to  check  each  and  every  one  of  them  to  see  how  well  it  explains  a  given  set  of
character data. As a result, computer programs for reconstructing phylogenies have
to be very clever in the way that they search the set of possible trees, only checking
a very small fraction of those trees. Researchers continue to develop increasingly
good algorithms for selecting which trees to check and which can be safely ignored;
this search problem makes up much of the challenge of phylogenetic inference.

5.6   Phylogenies and Statistical Confidence
Throughout  this  chapter,  we  have  stressed  that  constructing  a  phylogeny
involves sampling characters and making assumptions about homology, and that
any phylogeny is a hypothesis about the true evolutionary history of a group of
organisms. As a result, it is essential that we develop statistical measures of support
for our phylogenetic hypotheses. Yet, thus far, we have only looked at how we find
a “best estimate” of the real phylogeny, and not at another component of statistical
inference: how we measure our confidence in that best guess.

Once we have used our character data to infer a tree, how certain are we that this
tree—or some component of this tree—is correct? How do we know when we can
reject a hypothesis of the form “the clade X is monophyletic?” or “species A and B
are sister groups”? These are issues of statistical confidence. Typically we might aim
to  ascertain  whether  we  can  reject  a  hypothesis  with  95%  confidence—that  on
average, for every 100 instances in which we reject a hypothesis, we are doing so
correctly in 95 instances.

Researchers  have  developed  a  number  of  techniques  for  quantifying  how
strongly our data support a given phylogeny. In this section, we explore two of
these  approaches.  The  first,  known  as  bootstrap  resampling,  can  be  used  with
any technique for phylogenetic inference, be it parsimony, a distance method, or
a  model-based  method  such  as  maximum  likelihood  or  Bayesian  inference.  The
second, odds ratio testing, can only be used with the model-based frameworks of
maximum likelihood or Bayesian inference.

A

B

Bootstrap resampling

Suppose  we  infer  a  phylogenetic  tree  such  as  that  in  Figure  5.29  from  a  set  of
character data. How certain are we that this is the “correct” tree—that is, the actual
phylogeny  of  the  groups  we  are  studying?  As  we  start  looking  at  even  modest
numbers of species, we will rarely be sure—our statistical confidence is low—that

Figure 5.29  Significance tests
for phylogenies.  Given our charac-
ter data, how certain are we that A
and B are each monophyletic clades?
Bootstrap resampling and odds ratio
tests offer two ways for us to answer
this question.

156

Chapter 5	 Inferring	Phylogeny

we have exactly the right tree. Because there are so many possible trees, and because
many of them may be very similar, it is rare that we will have a single tree that is
95% likely given our data.

What  this  means  is  that  typically  we  will  not  want  to  make  confidence
statements about the entire tree. Instead, we will make statements about features of
the tree. In essence, we can break down our problem into more manageable bits.
Because we are interested in inferring patterns of shared ancestry, one of the most
important features of a tree is the set of monophyletic clades that it implies. Thus,
a common aim of confidence assessment in phylogenetics is to say how strongly
the data support a given monophyletic clade. That is, in Figure 5.29, how certain
are we that clade A is indeed monophyletic? How certain are we that clade B is
monophyletic?

Bootstrap  resampling  offers  a  powerful  way  to  answer  questions  of  this  sort,
by  creating  many  new  data  sets  from  the  observed  data  to  get  a  representative
distribution  of  results.  To  illustrate,  suppose  we  have  observed  10  different
characters  for  5  species.  For  this  example,  we  will  assume  that  these  are  binary
characters—namely, characters that have two possible states, which we will call 0
and 1. Any heritable trait that can be broken into two categories can be represented
by a binary trait. For example, binary traits include whether individuals in a species
engage in parental care, whether they have cryptic coloration, and whether their
sex determination depends on chromosomes or on environmental factors. We can
represent our observations as a character matrix, a table that lays out the character
states for each trait in each species. Such a matrix is shown at the top of Figure 5.30.
To carry out a bootstrap analysis, we resample from our original character matrix
to  create  a  collection  of  bootstrap  replicate  data  sets—that  is,  a  set  of  alternative
character matrices. Essentially, this procedure involves picking a set of traits, with
replacement,  from  the  original  set  of  traits  and  using  these  picks  to  form  a  new
data set. Figure 5.30 illustrates the basic type of procedure that we might follow
to generate a single replicate character matrix. In a bootstrap analysis, we create

1. Construct the
character matrix:
a list of traits and
character states

2. Pick a new set of
traits at random with
replacement

3. Create a new
character matrix
from these traits only

4. This gives you one
bootstrap replicate.
Repeat the procedure
many times to create
additional replicates

Trait

A B C D E F G H I J
1 0 0 1 1 1 1 0 0 1
0 0 0 1 0 1 1 0 1 1
1 1 1 0 0 1 1 0 0 0
1 1 1 1 1 0 1 1 1 0
1 1 1 0 1 1 0 1 1 0

i

s
e
c
e
p
S

1
2
3
4
5

several hundred such replicate matrices.

We then apply the same tree-building methods that we used on
our original data set to each replicate character matrix. This gives
us  a  collection  of  bootstrap  replicate  phylogenies.  Finally,  we  look  to
see how often the feature we are interested in—say, one particular
set  of  species  forming  a  monophyletic  clade—occurs  among  our
replicate phylogenies (Figure 5.31). If, for example, these species

Resampled traits
F, I, C, C, D, J, C, B, F, A

Trait

F I C C D J C B F A
1 0 0 0 1 1 0 0 1 1
1 1 0 0 1 1 0 0 1 0
1 0 1 1 0 0 1 1 1 1
0 1 1 1 1 0 1 1 0 1
1 1 1 1 0 0 1 1 1 1

i

s
e
c
e
p
S

1
2
3
4
5

Figure 5.30  Resampling character data.  Here we have a character matrix
made up of binary character data for 10 traits in 5 species. A single bootstrap
replicate is created by resampling—by picking traits one at a time from the
original data set to include in the replicate data set. Because sampling occurs
with replacement, it is possible to draw the same trait more than once, and to
draw other traits not at all. In the illustration here, trait C appears three times
in the replicate data set and trait F appears twice. Traits E, G, and H do not ap-
pear at all. Note that for each species, the character states do not change when
resampling occurs. This procedure resamples at the level of which characters
are included in the analysis, but it does not cause changes in character state
assignments.

A

B

C

Resample:

Bootstrap replicates

Character data

1

2

…

1000

D

Estimated tree

…

Replicate trees

5.6	 Phylogenies	and	Statistical	Confidence

157

Figure 5.31  An overview of a bootstrap anal-
ysis.  Given our character data (A), we construct
our estimated phylogeny (B), just as always. We
also resample from the original character data to
create multiple bootstrap replicate data sets (C).
For each replicate data set, we construct a phy-
logenetic tree using the same procedure that we
used on the original character data. This gives us
a replicate tree for each replicate data set (D). To
assess the support for any feature of our original
tree, we count up the percentage of replicate trees
that also display this feature.

form a monophyletic clade in 90% of the replicate phylogenies, we say that this clade
has 90% bootstrap support.

Often, when presenting a phylogenetic tree, researchers will indicate the level of
bootstrap support for each clade. This is done by placing a percentile number along
the branch leading to that clade, as in Figure 5.32. Here the number 90 indicates
that the highlighted clade, just above the number, appears as a monophyletic clade
in 90% of the bootstrap replicates.

Although bootstrap support levels and statistical significance levels (statements
such as “We can reject the hypothesis that A is not a monophyletic clade with 98%
confidence”) are both percentages used to indicate the support that our data provide
for our conclusions, they are not the same thing and should not be confused for one
another. Note that we sometimes see clades with bootstrap support values of 100%.
This means that the clade in question appears in all bootstrap replicates—but it
does not mean that we can reject the hypothesis that this is not a monophyletic
clade with 100% certainty.

odds ratio Testing

Although bootstrap support levels are not statistical significance levels, there are
other procedures by which we can construct statistical confidence tests for whether
we have correctly depicted various features of our phylogenetic tree. When using
likelihood or Bayesian methods for phylogenetic inference, we can do this using an
approach known as odds ratio testing.

Suppose  that  once  we  reconstruct  a  phylogenetic  tree,  we  want  to  determine
how strongly our character data support a given feature of this phylogenetic tree.
For example, suppose that again we want to know how strongly the data support
whether clade A is monophyletic, as shown in Figure 5.32. To answer this question,
we can compare the best possible tree overall against the best possible tree in which
clade A is not monophyletic. We have already found the former. This is simply the
tree that we constructed in the basic process of phylogenetic inference. We can find
the latter by constraining our search of phylogenetic trees to consider only those in
which clade A is not monophyletic.

We can then see how much better the best tree with clade A monophyletic is, relative
to the best tree without clade A monophyletic. Various statistical procedures have
been developed for making this comparison and determining when the difference
is statistically significant.

C1

C2

A1

A2

A3

B

90

Figure 5.32  Numbers at a
branch point indicate bootstrap
support.  The number 90 indicates
that the highlighted clade (species
A1, A2, and A3) appears as a mono-
phyletic clade in 90% of the boot-
strap replicates.

158

Chapter 5	 Inferring	Phylogeny

Testing Hypotheses about Phylogenetic Structure

In Chapter 4, we looked briefly at two different hypotheses for the phylogenetic
relationships  among  mammalian  groups.  According  to  the  Theria  hypothesis,
placental mammals (Eutheria) and marsupials (Metatheria) are sister groups, with
monotremes (Prototheria) more distantly related (Figure 5.33A). By contrast, the
Marsupionta hypothesis places the marsupials and monotremes as sister groups, with
the eutherian mammals more distantly related (Figure 5.33B). Prior to widespread
genomic  analysis,  there  was  considerable  controversy  as  to  which  of  these  two
hypotheses  was  correct.  Morphological  evidence  tended  to  support  the  Theria
hypothesis,  whereas  molecular  evidence  from  mitochondrial  DNA  (mtDNA)
sequences tended to support the Marsupionta hypothesis.

In an effort to bring a new source of data to bear on the problem of distinguishing
between these alternative hypotheses, Keith Killian and his colleagues obtained
DNA sequences of a large nuclear gene known as M6P/IGF2R from 11 placental,
2 marsupial, and 2 monotreme species (Killian et al. 2001). They used this DNA
sequence  data  to  construct  a  phylogeny  of  the  mammals.  They  reasoned  that  if
the  Theria  hypothesis  was  correct,  the  placentals  and  marsupials  would  form  a
single monophyletic clade, whereas marsupials and monotremes would not form a
monophyletic clade. If the Marsupionta hypothesis was correct, the reverse pattern
would  hold:  Marsupials  and  monotremes  would  be  a  monophyletic  clade,  but
placentals and marsupials together would not be monophyletic.

When Killian and his colleagues constructed a maximum likelihood tree, they
found a pattern of relationships consistent with the Theria hypothesis. Their tree,
shown in Figure 5.34, places Eutheria and Metatheria as sister groups.

But how much should we make of this result? Does the Theria hypothesis do
a  much  better  job  of  explaining  the  data  from  the  M6P/IGF2R  gene,  or  is  the
Marsupionta  hypothesis  a  close  second?  In  other  words,  can  we  quantify  how
strongly  the  data  support  the  Theria  hypothesis  relative  to  the  Marsupionta
hypothesis? This is where the method of bootstrap resampling comes in. Killian
and  his  colleagues  created  100  bootstrap  replicate  data  sets  by  performing  the
resampling  procedure  we  have  described.  When  they  constructed  phylogenetic
trees  for  each  replicate,  they  found  that  the  placental  mammals  and  marsupials

A Theria hypothesis

B Marsupionta hypothesis

Placentals

Placentals

Marsupials

Marsupials

Monotremes

Monotremes

Squamate
reptiles

Squamate
reptiles

Figure 5.33  Two competing
hypotheses for the evolutionary
relationships among mammalian
groups.  (A) Under the Theria
hypothesis, the placentals and mar-
supials are sister groups and thus
form a single monophyletic clade,
whereas marsupials and monotremes
are not a monophyletic clade.
(B)  Under the Marsupionta hypoth-
esis, the marsupials and monotremes
are sister groups and form a mono-
phyletic clade, but placentals and
marsupials together are not mono-
phyletic. Adapted from Meyer and
Zardoya (2003).

5.6	 Phylogenies	and	Statistical	Confidence

159

formed a monophyletic clade in every one of the 100 replicate trees (shown by the
magenta  100  on  the  tree).  This  indicates  that  these  particular  data  very  strongly
support the Theria hypothesis. As shown in Figure 5.34, other clades are much less
well supported. For example, the bat and hedgehog formed a monophyletic clade
in only half of the bootstrap replicates (shown by the magenta 50 on the tree).

Because Killian and his colleagues were using maximum likelihood to construct
their phylogeny, they could also use an odds ratio test to evaluate the strength of
support for the Theria hypothesis. To do so, they compared the maximum likelihood
tree shown in Figure 5.34 with the maximum likelihood tree given the constraints
of  the  Marsupionta  hypothesis.  That  is,  they  compared  their  maximum  likelihood
tree  with  the  highest-likelihood  tree  in  which  the  marsupials  and  monotremes
formed a monophyletic clade. A likelihood ratio test allowed them to reject (at the
p < 0.001 level) the hypothesis that there is no difference in likelihood between
the maximum likelihood tree (which happens to support the Theria hypothesis)
and  the  best  tree  that  is  consistent  with  the  Marsupionta  hypothesis.  Like  the
bootstrap resampling approach, the odds ratio test approach showed that Killian’s
data strongly supported the Theria hypothesis over the Marsupionta hypothesis.

Since  the  publication  of  Killian’s  paper,  numerous  additional  mammalian
phylogenies have been constructed using nuclear DNA. These have overwhelmingly
tended  to  support  the  Theria  hypothesis,  and  today  the  majority  of  researchers
would agree that placental mammals and marsupials are sister groups, and that
monotremes are more distantly related.

Figure 5.34  A maximum
likelihood tree for the mam-
mals.  Killian and his colleagues
inferred this maximum likelihood
tree based on sequence data from
the M6P/IGF2R gene. Numbers
represent bootstrap support values
for each clade. Theria—the group
comprising placentals and marsupi-
als but not monotremes—has 100%
bootstrap support as a monophyletic
clade. Other clades, such as that
comprising bats and hedgehogs,
have much lower bootstrap support.
Adapted from Killian et al. (2001).

74

45

39

74

Human

Lemur

Colugo

Tree shrew

100

64

Mouse

Rat

Placental
mammals
(Eutheria)

100

Theria

100

Rabbit

Pig

Cow

Bat

100

91

50

100

Wallaby

Opossum

100

Platypus

Echidna

0.1 substitutions/site

Chicken
(Outgroup)

Hedgehog

Marsupials
(Metatheria)

Monotremes
(Prototheria)

160

Chapter 5	 Inferring	Phylogeny

5.7    evidence used for reconstructing

Phylogenetic Trees

Evolutionary  biologists  can  use  many  different  kinds  of  traits  to  reconstruct
evolutionary trees, from fossil evidence to anatomical features of modern organisms,
from embryological processes to genetic sequence data, from behavioral patterns to
chromosome structure. DNA sequences are the most frequently used character for
phylogenetic construction today, but DNA may not always be available, as in the
case of the fossil record (although recent advances in extracting DNA from some
types of fossilized remains are making molecular phylogenetics possible even for
extinct groups). Even when DNA sequences are available, alternative characters—
be they morphological, behavioral, or otherwise—can provide additional lines of
evidence with which to test the evolutionary hypotheses that our molecular trees
represent.  In  general,  we  see  a  high  degree  of  concordance  (agreement)  among
phylogenies constructed using various types of traits, although often some of the
smaller details can vary, depending on the choice of characters.

In this section, we will look at two additional types of evidence that evolutionary
biologists can use in reconstructing phylogeny. We will begin with fossil characters,
and then we will discuss what we can learn about phylogeny from biogeography—
the geographic pattern of distribution of living organisms.

The Fossil record

Especially  for  extinct  taxa,  the  fossil  record  is  a  primary  source  of  data  for
constructing phylogenetic trees. But the fossil record is much more than just an
inert and static database from around the globe, because scientists can use the fossil
record  to  formulate  hypotheses  about  phylogenetic  relationships.  For  example,
Wallace, Darwin, and others recognized that extant (that is, not extinct) species
from a given location tend to resemble fossils uncovered at that same spot more
so than fossils found at other locations. From this and other sources of evidence,
4 years before Darwin published On the Origin of Species, Wallace concluded that
“Every species has come into existence coincident both in space and time with a
pre-existing closely allied species.”

Indeed, this pattern of local resemblance among fossils has been observed so
often, and at so many locations, that it is sometimes called the law of succession.
Moreover,  it  generates  a  hypothesis:  Common  ancestry  explains  the  similarity
between extant and fossil species at location 1 and the similarity between extant
and  fossil  species  at  location  2,  and  so  on.  What’s  more,  if  common  ancestry
explains  the  similarity  of  fossil  and  living  forms  at  a  given  location,  then  by
knowing enough about the geological and ecological conditions that were present
at this location at various points through evolutionary time, we can generate and
test  hypotheses  about  how  natural  selection  and  other  evolutionary  processes
may have been responsible for many of the differences between fossil and extant
species. If, for example, the type of prey that was consumed in the group we are
studying changed over time, that might help us to explain why the modern and
fossil species were generally very similar but had differences in morphological
traits associated with foraging (tooth shape, beak size, and so on).

To better understand the many ways that evolutionary biologists have employed
the fossil record to reconstruct phylogenies, we will now examine two examples.

5.7  Evidence Used for Reconstructing Phylogenetic Trees

161

The first focuses on the use of fossil data to reconstruct the evolutionary history
of  horses,  and  the  second  examines  how  fossil  evidence  explains  an  important
development in the history of animals—the transition from life in the sea to life
on the land.

Phylogenetic Relationships in Equidae
The reconstruction of the phylogenetic relationships in Equidae, the family that
includes the modern horse, is largely but not exclusively based on fossil evidence.
Although there is some debate on the details of this phylogeny (Weinstock et al.
2005), the overall picture is clear (MacFadden 1992; Martin 2004) (Figure 5.35).
The earliest horse fossils are between 50 and 60 million years old, from the Eocene.
Evidence  from  fossilized  bones  and  teeth  indicate  that  these  “dawn  horses,”  or
Eohippus, were small compared to modern-day horses. They weighed only about

i

i

m
u
d
p
p
h
o
n
O

i

.
t
a
u
Q

.

o

i
l

P

e
n
e
c
o
M

i

e
n
e
c
o
g

i
l

O

e
n
e
c
o
E

0

5

10

15

20

25

30

35

40

45

50

55

o
g
a

s
r
a
e
y

n
o

i
l
l
i

M

i

i

n
o
d
p
p
H

i

i

s
u
p
p
h
o
r
t
s
A

s
u
p
p
h
o

i

i
l

P

s
u
p
p

i
l

a
C

i

s
u
p
p
h
o
t
o
r
P

I

i

s
u
p
p
h
c
y
r
e
M

Grazers

Mixed

Browsers

FiguRE 5.35  The evolutionary
history of horses from 58 million
years ago to the present.  While
not an explicit phylogeny, this dia-
gram helps us understand the evo-
lutionary origin of modern horses.
Horse lineages increased in size,
speed, and limb morphology, and
snout shape changed as they adapted
to life in emerging grasslands.
Adapted from MacFadden (2005).

i

s
u
p
p
h
o
n
D

i

s
e
d
a
c

l

i

n
o
i
r
a
p
p
H
d
l
r
o
W
d
O

l

s
u
u
q
E

i

s
u
p
p
h
a
r
a
P

i

s
u
p
p
h
o
e
a
h
c
r
A

n
o
i
r
a
p
p
h
d
u
e
s
P

i

i

s
u
p
p
n
n
a
N

n
o
i
r
a
p
p
h
o
e
N

i

n
o
i
r
a
p
p
H

i

I
I

i

s
u
p
p
h
c
y
r
e
M

s
u
p
p
i
t
a
b
o
a
K

l

i

n
o
i
r
a
p
p
h
o
m
r
o
C

i

s
u
p
p
h
o
p
y
H

i

s
u
p
p
h
a
g
e
M

m
u
i
r
e
h
t
i
h
c
n
A

i

s
u
p
p
h
o
n
S

i

i

s
u
p
p
h
o
p
a
H

l

s
u
p
p
h
o
M

i

i

s
u
p
p
h
p
E

i

i

i

s
u
p
p
h
o
s
e
M

s
u
p
p
h
o
r
O

i

s
e
d
a
c

l

e
r
e
h
t
o
c
a
r
y
H

South America

North America

Old World

162

Chapter 5	 Inferring	Phylogeny

5 cm

Hyracotherium

5 cm

Mesohippus

5 cm

Merychippus

5 cm

Equus

Figure 5.36  Changes in cranial
shape in horse lineages.  Hyraco-
therium (Eohippus) existed about 50
million years ago, Mesohippus about
30 million years ago, Merychippus
about 15–20 million years ago, and
Equus from about 4.5 million years
ago to the present. From Martin
(2004).

5  kg  (modern  horses  weigh  about  500  kg),  and  they  were  primarily  browsers
(feeding on leaves) rather than grazers (feeding on grasslands), with teeth adapted
to that mode of foraging (Figure 5.36). Most strikingly, Eohippus had hind limbs
with three toes, and they had forelimbs with four toes, rather than the hooves of
modern horses.

As we move forward in evolutionary time (toward the present) to the Oligocene,
the fossil record shows a general trend in which horse lineages such as Miohippus
and Mesohippus became somewhat larger in body size (approximately 10–50 kg),
with a more elongated snout and larger molars than Eohippus. The general anatomy
of these lineages also changed in a way that suggests that natural selection favored
the ability to run  more swiftly.  During  the  Miocene,  horses underwent a  large-
scale  radiation,  with  different  lineages  evolving  a  diversity  of  body  sizes,  some
larger  and  some  smaller  than  those  of  their  Oligocene  ancestors.  Their  feeding
ecology  changed  as  well.  With  grassland  ecosystems  becoming  more  common,
we can see from the structure of their molars that many, although not all, horse
lineages became adapted for either a combination of browsing and grazing, or for
grazing alone. The fossil evidence reveals that, along the lineage leading to modern
horses, a number of forelimb bones fused together, and the early stages of hooves
became evident.

The genus of modern horses, Equus, includes domestic horses, zebras, donkeys,
and asses; Equus appeared in the fossil record about 4.5 million years ago, emerging
from  just  one  of  the  lineages  of  late  Miocene  horses.  Around  this  time,  natural
selection  appears  to  have  favored  larger  animals  with  teeth  better  designed  for
grazing  in  the  new  environments  in  which  they  lived.  These  animals  also  had
completely fused forelimbs and hind limbs, with a muscle and tendon system that
gave them the “springing” motion we see in trots and gallops.

We  end  with  a  somewhat  cautionary  note.  When  working  with  fossils,  it  is
sometimes tempting to use post-hoc—after the fact—explanations of how natural
selection produced the changes in the lineage being studied. This becomes much
less of a problem, however, when we have a good understanding of how the biotic
and abiotic environments changed over the period associated with the fossils under
investigation. When we have that sort of information—and we do for the case of
the horse fossils—we can test whether the changes we see in the traits of the fossils
we are studying are consistent with the sorts of changes that we expect would have
been favored by natural selection, given environmental changes during that period.

Tetrapod evolution
The fossil record has also been used to reconstruct phylogenies with the specific
purpose  of  finding  species  that  represent  transitions  between  major  life-forms,
such as the transition from aquatic to terrestrial animal species. We will examine
such a case in this section, but as we do, keep in mind that the term “transitional”
is a relative one. All species were once extant, and at that time they were on the
tips of their respective phylogenetic trees. Likewise, species that today are depicted
as the tips of modern phylogenetic trees will some day in the future be viewed as
“transitional.”

The  origin  of  the  tetrapods  has  been  a  long-standing  topic  of  interest  in
evolutionary biology (Ruta et al. 2003; Coates et al. 2008). Evolutionary biologists
wondered what species filled the phylogenetic gap between fish and tetrapods, and
what these transitional species actually looked like. Did these species possess both

5.7	 Evidence	Used	for	Reconstructing	Phylogenetic	Trees

163

fish- and tetrapod-like features, and if so, which features, and
why? In 2005, researchers took a big step toward answering
these questions when paleontologist Ted Daeschler and his
colleagues  uncovered  a  set  of  striking  fossils  on  Ellesmere
Island, 800 miles from the North Pole in northern Canada
(Daeschler et al. 2006; Shubin et al. 2006).

Daeschler was examining the evolution of tetrapods from
lobe-finned fish (sarcopterygians) in the Late Devonian period
(385–359  million  years  ago).  This  evolutionary  transition
represents not only the emergence of the group that contains
our  own  species,  but  also  the  evolution  of  new  forms  of
locomotion,  respiration,  and  hearing.  Consider  Daeschler’s
list of remarkable changes that occurred during this transition:

A

B

The proportions of the skull were remodeled, the series of bones connecting the shoulder
and head was lost, and the region that was to become the middle ear was modified…,
robust limbs with digits evolved, the shoulder girdle and pelvis were altered, the ribs
expanded, and bony connections between vertebrae developed. (Daeschler et al. 2006,
p. 757)

Evolutionary  processes  were  dramatically  reshaping  this  lineage.  So,  what  did
organisms look like when these modifications were under way? The fossil remains
of three individuals from a recently discovered species called Tiktaalik roseae provide
some answers to this question (Figure 5.37).

The fossil remains of T. roseae, a transitional form between lobe-finned fish and
tetrapods, show the scales, gills, and fins characteristic of fish but also evidence of
features that are associated with life on land. These features include ribs, a neck,
and also limbs with primitive shoulders, elbows, and wrists that are the precursors
of the arms and legs of land-dwelling forms.

By comparing anatomical traits such as scales, gills, fins, ribs, neck, and limbs in
T. roseae to those species in the fossil record that came before and after, evolutionary
biologists  have  been  able  to  produce  a  more  comprehensive  tree  depicting  the
transition from fish to tetrapods (Figure 5.38).

Figure 5.37  Tiktaalik roseae.
(A)  Dorsal view. (B) Lateral view.
Drawings are based on fossil remains
of three individuals, ranging in size
from 4 to 9 feet. From Daeschler et
al. (2006).

Ichthyostega

Acanthostega

Tiktaalik

Panderichthys

Eusthenopteron

Figure 5.38  A bridge between
fishes and tetrapods.  The lin-
eage that led to modern tetrapods
includes several animals—for
example, Tiktaalik—that are mor-
phologically intermediate between
fishes and tetrapods. Skull roofs
show the loss of the gill cover (blue)
and a size reduction in postparietal
bones (green), as well as a reshaping
of the skull. Adapted from Ahlberg
and Clack (2006).

164

Chapter 5	 Inferring	Phylogeny

Figure 5.39  Once neighbors.
South America and Africa look
as if they are separate pieces of a
larger puzzle that would interlock if
moved together.

Tiktaalik roseae lived in shallow water on a floodplain in a subtropical or tropical
climate (at the time these creatures lived, the land that now lies near the North Pole
was located near the equator). Unlike more primitive lobe-finned fish, T. roseae had
a flattened body that was capable of complex movements. Its ribs were modified in
a way to make it capable of supporting itself on the solid substrate at the bottom
of the shallow waters it inhabited, as well as on land (at least for short periods of
time). The anatomy of T. roseae had been modified so it could move its head in a
much more independent fashion than can lobe-finned fish, perhaps allowing it to
feed in novel ways at the water–land interface. This species was also intermediate
between lobe-finned fish and tetrapods in terms of its respiration, and anatomical
analysis of the fossil evidence suggests that it was capable of breathing both in the
water and in the air.

Common Descent and Phylogeography

Earlier  in  this  chapter,  we  looked  at  how  branch  lengths  represent  the  amount
of evolutionary change that has occurred along sections of the phylogenetic tree.
But these are not measurements of chronological time. To assign chronological time
periods to such trees, we often need to obtain data beyond the molecular data we
used in constructing the trees. That is, if we want to be able to say how far back in
time two groups diverged from a common ancestor, we need to use additional data
to map absolute time onto our phylogeny. There are numerous ways to do this.

The most common method for assigning absolute time to our molecular genetic
phylogeny is to “anchor” our molecular genetic data to data obtained from the fossil
record. For example, if we had fossil data to suggest that the common ancestor of all
of the species on a tree we were studying had lived approximately 5 million years
ago, we could anchor our timescale to this information and mark the start of the
tree at 5 million years ago. From there, we could estimate the time span when other
species in the tree existed by making some assumptions about the rate of molecular
change—the rate at which “molecular clocks” tick. We will discuss the way that
molecular clocks are calibrated in Chapter 8, so here we simply
introduce the idea of such clocks, and note that, in conjunction
with data from the fossil record, they can be used to put absolute
time estimates on molecular genetic phylogenetic trees.

Phylogenies, when coupled with information about time and
place, can tell us a great deal about the pattern of microevolutionary
events such as migration and dispersal, as well as macroevolutionary
events such as adaptive radiations—rapid bursts of speciation—
and  extinctions.  This  approach  of  tying  together  phylogeny
with  geology  and  geography  is  part  of  the  discipline  called
phylogeography. One way in which geology and geography have
been linked to phylogeny involves what is called continental drift.
Scientists  have  long  recognized  that  modern-day  continents
resemble the parts of a disassembled jigsaw puzzle—that is, the
continents look as if, when pushed together, they would interlock
into one large landmass. This is especially clear for the African
and South American continents, as shown in Figure 5.39.

5.7	 Evidence	Used	for	Reconstructing	Phylogenetic	Trees

165

Yet, there was not a good theory to explain this interesting observation until
the  early  twentieth  century.  In  1912,  Alfred  Wegener  hypothesized  that  the
continents  are  not  static  entities  fixed  in  place,  but  rather  move  about  Earth’s
surface. We now know how: The continents sit on massive crustal plates, and heat
from Earth’s interior causes convection currents that slowly shift these plates over
vast periods of time.

According to the theory of continental drift, about 250 million years ago, all
landmasses  on  Earth  were  fused  together  into  a  supercontinent  called  Pangaea
(Figure 5.40A). Geological evidence suggests that about 175 million years ago,
Pangaea split into two large continents: Laurasia in the Northern Hemisphere, and
Gondwana in the Southern Hemisphere (Figure 5.40B). By 100 million years ago,
A L t
Laurasia and Gondwana had broken up into the landmasses we now recognize as
continents, but these continents were much closer to one another than they are
currently. Slowly, the continents drifted farther apart, eventually leading to the

a

 M

r

A Late Permian 255 Mya

Pangaea

C Late Cretaceous 94 Mya

Pacific
Ocean

North
America

North
Atlantic

South
America

Arctic
Ocean

Europe

Asia

Tethys
Ocean

Africa

India

Australia

Antarctica

B Late Jurassic 152 Mya

Laurasia

Pacific
Ocean

Tethys
Ocean

Gondwana

p

O

ctic

North
m

 94 Mya
Figure 5.40  Continental drift.  (A) Earth’s sur-
face about 250 million years ago. The landmass was
E
largely integrated into the single Pangaean continent.
(B)  Earth’s surface about 150 million years ago. Pangaea
had split into Laurasia and Gondwana. (C) Earth’s surface
about 100 million years ago. The forms of the present-
day continents are now apparent, albeit closer together.
Adapted from Scotese (2003).

Nor
tl

T thys

Asia

t c

Africa

166

Chapter 5	 Inferring	Phylogeny

Figure 5.41  Modern ratites.
The distribution of extant ratite
birds in the Southern Hemisphere
suggests a common ancestor that
originated on the ancient southern
supercontinent called Gondwana.
Adapted from Brown and Lomolino
(1998).

Ostrich

Cassowary

Rheas

Emu

Kiwi

modern geography of the Earth’s surface (Figure 5.40C). This continental drift has
led to some testable predictions regarding the history of common descent in many
taxa (Cracraft 1974a; Wiley 1988).

In the 1970s, Joel Cracraft was studying the geographic distribution of a group of
flightless birds called ratites, which include ostriches, emus, kiwis, and other species
(Figure 5.41). Because this group of birds is flightless, they cannot easily disperse
across large bodies of water, and so their current geographic patterns may reflect very
old geological roots. The geographic distribution of these birds led Cracraft to posit
a phylogenetic hypothesis that all ratites shared a common ancestor that was widely
distributed on Gondwana. As Gondwana broke up into the modern continents, the
drifting landmasses carried the ratites along, eventually producing the geographic
distribution of this group of birds (Cracraft 1973, 1974b). As they became more and
more geographically isolated from one another, ratite species diverged, leading to
rheas in South America, ostriches in Africa, emus and cassowaries in Australia, and
kiwis and the now-extinct moas in New Zealand.

The  most  definitive  test  for  the  common  ancestry  of  ratite  birds  comes
from  a  series  of  detailed  molecular  genetic  comparisons  between  species  in
this  group  (Haddrath  and  Baker  2001).  Researchers  compared  the  mtDNA
sequences from seven ratite species: the ostrich, emu, southern cassowary, lesser
rhea, great spotted kiwi, and two species of moa (because the moa species are
extinct,  their  DNA  was  extracted  from  bone  fragments).  They  also  looked  at
the mitochondrial sequences of the closely related tinamous, a group of birds
that are able to fly, but only weakly. When the mtDNA of those species was
compared,  similarities  and  differences  at  the  level  of  DNA  and  at  the  level
of proteins revealed evidence for a single common ancestor for ratites (Figure
5.42).  Rheas,  for  example,  were  more  closely  related  to  flightless  ratites  on
other continents than to the tinamous with which they lived in South America.
The phylogeny in Figure 5.42 demonstrates how the molecular genetic analysis
supports Cracraft’s phylogeographic hypothesis.

5.8  Phylogeny and the Comparative Method

167

Figure 5.42  A molecular phylogeny of
 ratites.  As Cracraft conjectured, the ratites
form a single monophyletic clade dispersed
across the Southern Hemisphere. Adapted from
Haddrath and Baker (2001).

Common
ancestor to
the ratites

Cassowary

Emu

Kiwi

Ostrich

Greater rhea

Lesser rhea

Moa 2

Moa 1

Great tinamou

Elegant crested
tinamou

Chicken
(Outgroup)

Duck
(Outgroup)

5.8   Phylogeny and the Comparative Method
One of the principal ways to understand the large-scale effects of natural selection
and other evolutionary processes is by taking a comparative approach. By comparing
traits across groups of species, we can look for trends and patterns in evolutionary
events. Do ecological generalists speciate at lower rates than ecological specialists?
Do species with parental care have delayed sexual maturation? Do long-lived species
evolve larger brains and increased cognitive capacity? Do chromosome duplications
lead to more rapid morphological differentiation? These are the types of questions
that we can approach using the comparative method in evolutionary biology.

To  properly  apply  the  comparative  method,  it  is  critical  to  recognize  that
the  species  we  study  share  a  common  evolutionary  history  and  that  historical
relationships  among  them  are  represented  by  a  phylogeny.  A  simple  example
illustrates this point (Felsenstein 2004). Suppose we are interested in understanding
whether  two  traits,  say,  nocturnal  activity  and  an  arboreal  (tree-based)  lifestyle,
tend to evolve together. We might think to simply collect information about the
lifestyle  of  a  number  of  species,  and  enumerate  these  in  a  table  (see  Table  5.2).
Suppose we find the pattern of characters in Figure 5.43.

Table 5.2

An Association between
Activity and Habitata

Nocturnal Diurnal

Arboreal

Terrestrial

4

0

0

6

aA chi-square test reveals an association
between time of activity and habitat,
significant at the p < 0.0016 level.

168

Chapter 5	 Inferring	Phylogeny

Figure 5.43  Character states
for 10 species.  Characters are
shown as nocturnal in dark gray,
diurnal in blue, arboreal in green,
and terrestrial in beige. Adapted
from Felsenstein (2004).

1

2

3

4

Species
6
5

7

8

9

10

Nocturnal or diurnal?

Arboreal or terrestrial?

Nocturnal

Arboreal

Diurnal

Terrestrial

At first glance, Figure 5.43 appears to offer strong support for the hypothesis
that nocturnal and arboreal lifestyles go hand-in-hand. A statistical test known
as a chi-square test reveals that this correspondence is significant at the p < 0.0016
level.

But there is a problem. The chi-square test assumes that each sample evolved
independently from every other—in other words, the test does not account for any
shared evolutionary history among these species. Suppose that we discover that the
phylogenetic history of these species is as depicted in Figure 5.44A. Now we can
infer the evolutionary changes that gave rise to the characters that we observe. The
most parsimonious assignment of characters is shown in Figure 5.44B.

Knowing what we know from Figure 5.44, we might take a different view of the
character pattern that we’ve observed. Rather than representing 10 independent
samples, we note that the entire pattern has arisen from a single pair of evolutionary
changes, one for each character. We still have some evidence that nocturnal behavior
and arboreal life go hand-in-hand, because the two changes both occurred on the
same branch. But is this a statistically unlikely event, or could it have happened
by  chance?  To  answer  that  question,  we  need  to  find  the  probability  that  both
changes happened on exactly the same branch. There are 18 branches on this tree,
so, ignoring branch lengths, this probability is 1/18 or 5.5%, a value that is no
longer significant at the 5% level (that is, with p < 0.05). If we fail to consider
the phylogenic relationships among the species we are studying, the comparative
method can give misleading estimates of the significance of the patterns that we
observe.

A

Species

1

2

3

4

5

6

7

8

9 10

Figure 5.44  Traits on a phylog-
eny are not independent.  (A) The
phylogenetic relationship among
our 10 species. (B) The most par-
simonious assignment of character
changes has nocturnal activity and
arboreal living each evolving a sin-
gle time. Adapted from Felsenstein
(2004).

Nocturnal or diurnal?
Arboreal or terrestrial?

Evolution of
arboreal lifestyle

Evolution of diurnality

B

Species

1

2

3

4

5

6

7

8

9 10

Nocturnal

Arboreal

Diurnal

Terrestrial

Presumed
ancestral
state

5.8	 Phylogeny	and	the	Comparative	Method

169

Figure 5.45  Testes size versus
age at first reproduction.  The
solid line is the best fit linear regres-
sion for the 20 hypothetical species.

n
o
i
t
c
u
d
o
r
p
e
r

t
s
r
fi

t
a

e
g
A

Testes size

A similar problem arises if we try to look at comparative relationships among
continuous quantitative characters without regard for the underlying phylogeny.
Figure 5.45 shows a hypothetical set of measurements of testes mass and age-at-
first-reproduction for 20 species. Interpreted independently from the phylogeny, it
appears that there is a positive relationship between these quantities: Species with
earlier age at first reproduction also have a larger testes size. One might conclude
from this that these two traits are selected to change together: As one increases,
the other increases as well.

But again these points are not statistically independent observations, but rather
they are linked up by a shared evolutionary history. Suppose that the evolutionary
history shows a single early divergence event, as in Figure 5.46A. This information
radically  changes  our  interpretation  of  the  pattern  in  Figure  5.45.  We  now  see
that  a  single  evolutionary  event  led  to  the  separation  between  the  two  major

A

B

n
o
i
t
c
u
d
o
r
p
e
r

t
s
r
fi

t
a

e
g
A

Testes size

Figure 5.46  The phylogenetic relationship among the 20 species and evolutionary trends
within each clade.  (A) The partially resolved phylogeny (that is, there are polytomies) reveals that
an early divergence event created two separate clades, which recently radiated to form 10 species
per clade. Adapted from Felsenstein (1985). (B) Testes size versus age at first reproduction, with
clade membership indicated by color and symbol shape. Lines indicate the best-fit linear regres-
sions for each 10-species clade considered independently. Once each clade is considered separately,
we observe a negative relationship between testes size and age at first reproduction, rather than the
positive relationship (dashed line) we found in Figure 5.45, when the clades were grouped together.

Line from Figure 5.45, which
does not take into account
shared evolutionary history

170

Chapter 5	 Inferring	Phylogeny

Figure 5.47  Independent con-
trasts.  This five-species tree features
four independent contrasts: A versus
B, D versus E, 1 versus C, and 2 ver-
sus 3. Here the labels 1–4 represent
the inferred character states of the
internal nodes.

A

B

C

D

E

A

B

C

D

E

1

2

3

4

clades. Moreover, within each clade, the trend is now exactly the reverse of what
we had originally thought: Testes size tends to decrease with increasing age of first
reproduction.  Figure  5.46B  illustrates  our  reinterpretation  of  the  data,  coloring
each species according to its clade membership and looking at the trend within
each clade separately.

Thus far, we have seen the ways that we could potentially be misled by applying
the comparative method without properly accounting for phylogeny. How do we
cope with this problem? The method of independent contrasts provides a solution
(Felsenstein 1985). The solution is not to look at each species as an independent
data  point,  but  rather  to  look  at  estimated  changes  that  occur  along  various
branches of the tree, and to pick these branches in such a way that evolution along
each segment can be considered independently of every other segment.

Figure 5.47 illustrates how we can find four independent comparisons to make
in  a  five-species  tree.  The  key  here  is  that  we  are  not  looking  at  the  absolute
character states, but rather at the differences in character states between each pair
that we are considering in a given contrast. That is, if we are studying testes mass
and age at first reproduction as our characters of interest, we look at the difference
between testes mass for species A and B, and at the difference between age of first
reproduction for species A and B. This pair of differences becomes our first “data
point”; this data point is a difference or contrast. For our second data point, we can
look at the differences in these characters between species D and species E. As we
see from the figure, the evolutionary path along which D and E diverged from one
another  is  entirely  disjointed  from  the  evolutionary  path  along  which  A  and  B
diverged from one another; the two contrasts, A versus B and D versus E, are thus
said to be independent contrasts.

At this point, we cannot form any additional independent contrasts that involve
only the branch tips A–E; any other path between two species A–E will include a
segment of the A-to-B or D-to-E path, and thus it will not be independent from
the two contrasts that we have already accumulated. We are not finished, however.
We can form additional independent contrasts by considering internal nodes. The
comparison between internal node 1 and branch tip C follows an evolutionary path
that is disjoint from those traced by the A-to-B and D-to-E paths, and it provides
us with a third independent contrast. Although we do not know the character state
of internal node 1 directly, we can and do infer it from the character states of nodes
A and B using a model of evolutionary change. Finally, by using similar logic, we

5.8	 Phylogeny	and	the	Comparative	Method

171

can find a fourth and final independent contrast in the internal node 2 versus the
internal node 3 comparison.

Having  accumulated  a  set  of  independent  contrasts  in  this  way,  we  can  now
proceed with well-established statistical analyses, such as linear regression, on the
contrasts.

independent Contrasts:
A Test of the Flammability Hypothesis

Organisms are not merely the passive victims of external environmental conditions;
rather, they actively impact the environment around them. The role of organisms
in  this  process  of  niche  construction—shaping  their  own  environmental
conditions—can feed back into evolutionary processes in interesting and complex
ways. Fire ecology provides an excellent example. Trees, shrubs, and other plants
not  only  suffer  the  effects  of  fire;  they  also  provide  the  necessary  fuel  for  fire,
and thus it is reasonable to say that an ecosystem’s flora create the conditions for
their  own  immolation.  Certain  physiological  characters—twig  structure,  needle
morphology, and oil content—tend to enhance the rate and intensity of fire. Trees
that retain their dead branches on the trunk make a particularly large contribution
to  the  potential  for  frequent  and  severe  fire.  Dead  branches  are  drier  and  burn
much  hotter  than  living  branches;  thus,  by  retaining  dead  branches  instead  of
dropping them to the forest floor to decompose, branch-retaining trees greatly add
to the volume of highly combustible fuel in the forest.

Dylan  Schwilk  and  David  Ackerly  hypothesized  that  when  plant  species
construct  the  fire  conditions  around  them,  this  has  evolutionary  consequences
(Schwilk and Ackerly 2001). Specifically, they conjectured that those plants that
create the conditions for frequent and severe fire also induce natural selection on
themselves  for  traits  that  allow  rapid  regeneration  after  fires  have  passed  through
(Figure 5.48).

Fire-adapted traits

Fire-promoting traits

Thin terminal
twigs and low
needle density

Retention of
dead branches

Figure 5.48  Fire-adapted traits
and fire-promoting traits.  Many
pines have traits that promote fire in
the environment; these species also
tend to have traits that help them
deal with the frequent occurrence
of fire.

Cones require
fire to open
(serotiny)

Thick protective bark

Ability to
resprout
at trunk

172

Chapter 5	 Inferring	Phylogeny

In  order  to  test  this  hypothesis,  Schwilk  and  Ackerly  adopted  a  comparative
approach,  looking  to  see  if  pine  species  that  create  conditions  for  frequent  and
severe fire also tend to have traits that allow rapid regrowth after fire, such as the
ability to resprout from surviving underground tissue, or serotiny, the fire-induced
release of seeds from seed cones. They reasoned that if their hypothesis was correct,
they would observe an association between traits that promote fire and traits that
promote regeneration after fire.

For  38  pine  species  in  the  subgenus  Pinus,  the  researchers  collected  data  on
a number of traits that affect the fire ecology of the landscape and on a number
of  traits  that  indicate  regenerative  ability  after  fire.  Here  we  will  focus  on  one
particular pair: the retention of dead limbs on the tree as a fire-affecting trait, and
serotiny as a regenerative trait.

Because pines are linked by evolutionary history, Schwilk and Ackerly faced a
classic case of the phylogenetic nonindependence we have discussed throughout
this section. To correct for this, the method of independent contrasts was necessary.
They constructed a phylogenetic tree of their study species and from this phylogeny
identified a set of independent contrasts between the species therein (Figure 5.49).
For  the  characters  of  branch  retention  and  serotiny,  they  calculated  each  of  the
contrasts for the 38 species and found a statistically significant positive correlation
between serotiny and the retention of branches.

By applying the method of independent contrasts, Schwilk and Ackerly were
able to demonstrate a statistically significant association between branch retention
and serotiny, accounting for the shared phylogenetic histories of their study species.
They found similar associations between numerous other flammability-enhancing
traits  and  regenerative  traits.  These  associations  support  their  hypothesis  that
flammability-enhancing  tree  species  are  selected  for  the  ability  to  regenerate
rapidly after fire.

a

i
l

o
f
i
t
a

l

.
r
a
v

a
t
r
o
t
n
o
c

a
s
u
a
c

l

.
r
a
v

a
s
u
a
c

l

i

a
n
a
s
k
n
a
b

i
r
e
t
l
u
o
c

i

a
n
a
n
b
a
s

i

i
i

n
n
a
m
e
g
n
e

l

a
s
o
r
e
d
n
o
p

a
n
a
y
e
r
r
o
t

a
i
t
u
r
b

i

y
e
r
f
f
e

j

i

s
s
n
e
p
e
a
h

l

Figure 5.49  Phylogeny and the
independent contrasts method.  A
consensus phylogeny of the 38 spe-
cies of Pinus. This phylogeny al-
lowed researchers to apply the meth-
od of independent contrasts to their
hypothesis regarding traits that
promote fire and traits that promote
regeneration after fire. Adapted from
Schwilk and Ackerly (2001).

a
n
a
i
r
u
o
f
l
a
b

a
t
a
t
s
i
r
a

i

s
e
d
o
r
b
m
e
c

a

i
l

o
f
i
r
d
a
u
q

a

l
l

y
h
p
o
n
o
m

a
c
i
r
i
b
s

i

a
n
a
i
t
r
e
b
m
a

l

s
u
b
o
r
t
s

s

i
l

u
d
e

s

i
l

u
a
c
b
a

l

i

a
r
b
m
e
c

i
i

s
u
k
r
e
m

a
s
o
n
s
e
r

i

s
i
r
t
s
e
v
y
s

l

r
e
t
s
a
n
p

i

Fire-prone environment

Nonfire environment

Equivocal

a
s
n
e
d

.
r
a
v

i
i
t
t
o

i
l
l

e

a
n
i
t
o
r
e
s

i

a
d
g
i
r

a

l
l

y
h
p
o
e

i

l

a
t
a
u
n
e
t
t
a

a
t
a
c
i
r
u
m

a
t
a
n
h
c
e

i

i

a
t
a
d
a
r

s
n
e
g
n
u
p

s
i
r
t
s
u
a
p

l

a
d
e
a
t

i

a
n
a
n
g
r
i
v

i

 	 Summary

173

In this chapter and the previous chapter, we have learned how to read and interpret
phylogenetic trees. We have seen how phylogenetic trees can be used to generate
and test hypotheses, and we have explored the methods that evolutionary biologists
use to infer or reconstruct phylogenies from character data. We will not be leaving
phylogeny behind with the close of this chapter, however. Phylogenetic reasoning
is a fundamental ingredient in almost every area of evolutionary biology, as we will
see throughout the remainder of this book.

S u m m a r y

  1. The task of creating a phylogenetic tree is a problem
in statistical inference. That is, we wish to make in-
ferences  about  the  historical  evolutionary  relation-
ships among populations based on some data set.

  2.  At the most basic level, to build a phylogenetic tree,
we  collect  information  about  the  characters  (also
called traits) of some species, and we look at which
species  have  which  characters  in  common.  We  be-
gin by assuming that species with many characters
in common are more likely to be closely related to
one  another  than  are  species  with  fewer  characters
in common. This logic assumes that common char-
acters  are  homologies—characters  that  are  due  to
shared common ancestry.

  3.  Evolutionary  biologists  have  developed  a  number
of  different  phylogenetic  methods  to  test  whether
characters  that  are  shared  across  species  are  analo-
gous rather than homologous.

  4.  Parsimony  methods  search  for  trees  that  have  the
minimum  number  of  evolutionary  changes.  The
best phylogeny is assumed to be the one that both
explains the observed character data and posits the
fewest evolutionary changes.

  5.  Phylogenetic distance methods are a second approach
to inferring trees. The idea behind distance methods
is that, if we can measure the pairwise  “distances”
between species, then we can use these distances to
reconstruct a tree. First, researchers have to measure
these distances, and then they have to use statistical
methods  to  find  the  best  tree  given  these  distance
data. The goal is to find a tree with branches arrayed
so that the distance along the branches between any
two species is as close as possible to the distance that
we measured between those two species.

  6.  Maximum  likelihood  methods  and  Bayesian  infer-
ence methods use explicit models of how characters
change through the evolutionary process. By apply-
ing techniques of statistical inference, they attempt
to find the phylogenetic tree that best explains the
data.

  7.  For any comparison involving more than a few spe-
cies, there are too many possible phylogenetic trees
to search exhaustively, even with the fastest comput-
ers,  and  so  researchers  have  devised  clever  ways  to
search within the “space” of possible trees.

  8.  Evolutionary  biologists  have  developed  numerous
statistical measures of support to test between dif-
ferent  phylogenetic  hypotheses.  Once  they  have
used character data to infer a tree, they can test how
certain they are that a tree—or some component of
a tree—is correct. Bootstrap resampling is one tech-
nique for doing this; the odds ratio test is a second
technique used to address such questions.

  9.  A  common  method  for  assigning  absolute  time  to
our molecular genetic phylogeny is to “anchor” our
molecular  genetic  data  to  data  obtained  from  the
fossil record.

 10. Phylogeography  links  the  phylogenetic  history  to
the geographic distribution of organisms in an effort
to reconstruct migrations and patterns of speciation
over time and space.

 11. When using the comparative method for studying
how natural selection operates, we must account for
any  shared  evolutionary  history  among  the  species
we are studying. The method of independent con-
trasts allows evolutionary biologists to do this.

174

Chapter 5	 Inferring	Phylogeny

k e y   t e r m S

Bayesian inference  (p. 140)
bootstrap resampling   (p. 155)
characters  (p. 139)
genetic distance   (p. 149)

independent contrasts   (p. 170)
long-branch attraction   (p. 146)
maximum likelihood  (p. 140)
niche construction   (p. 171)

odds ratio testing   (p. 155)
parsimony   (p. 140)
phylogenetic distance
methods   (p. 149)
phylogeography   (p. 147)

r e v i e w   q u e S t i o n S

  1. How would the sort of analysis we discussed in the
“Benghazi six” example at the start of the chapter be
helpful when epidemiologists are responding to an
ongoing epidemic?

  4. Given the tree below and the character states for the
three characters illustrated, assign possible locations
of character changes on the tree. Be sure to indicate
the presumed ancestral state.

  2. Which  of  the  two  trees  illustrated  below  offers  a
more  parsimonious  explanation  for  the  observed
character states?

A

B

1

2

3

4

5

6

7

  3. For the same character data in question 2, can you
draw an even more parsimonious tree than either of
the two shown? If so, draw it. If not, explain why it
is not possible to do so.

  5. Are your assignments of state changes from question

4 parsimonious? How do you know?

  6. Is  there  only  one  maximally  parsimonious  way  to
assign state changes to the tree in question 4? If so,
why? If not, show two different ways.

 	 Review	Questions

175

  7. The figure below illustrates an unrooted phylogeny
(after  Zhang  and  Ryder  1994)  of  several  bear  spe-
cies: the polar bear (Ursus maritimus), the brown bear
(Ursus arctos), the American black bear (Ursus ameri-
canus),  and  the  spectacled  bear  (Tremarctos  ornatus),
with the giant panda (Ailuropoda melanoleuca) as an
outgroup. Using the outgroup method, redraw this
unrooted phylogeny as a rooted phylogeny.

  8. Use the Fitch algorithm to find the minimum num-
ber  of  character  changes  necessary  to  explain  the
distribution of the characters indicated on the tree
below.

1

2

3

4

5

6

7

  9. Show how we can obtain five different rooted trees
corresponding to the single unrooted tree below.

C

D

B

A

 10. Indicate how six independent contrasts can be ob-

tained from the tree below.

A

B

C

D

E

F G

Spectacled bear

Giant panda
(outgroup)

American
black bear

Brown bear

Polar bear

176

Chapter 5	 Inferring	Phylogeny

S u g g e S t e d   r e a d i n g S

Baldauf, S. L. 2003. Phylogeny for the faint of heart: a
tutorial. Trends in Genetics 19: 345–351. A concise re-
view of building and interpreting phylogenetic trees.
Felsenstein,  J.  1985.  Phylogenies  and  the  comparative
method. American Naturalist 125: 1–15. The original
presentation of the method of independent contrasts.
Holmes,  S.  2003.  Bootstrapping  phylogenetic  trees:
theory and methods. Statistical Science 18: 241–255. A
review of the uses of bootstrap resampling in recon-
structing phylogenetic trees.

Visit StudySpace at wwnorton.com/studyspace.

MacFadden, B. J. 2005. Fossil horses—evidence for evo-
lution. Science 307: 1728–1730. An overview of how
evolutionary biologists have reconstructed the evolu-
tionary history of horses.

Shubin, N. H., E. B. Daeschler, and F. A. Jenkins. 2006.
The pectoral fin of Tiktaalik roseae and the origin of
the tetrapod limb. Nature 440: 764–771. An impor-
tant paper on Tiktaalik and tetrapod evolution.

