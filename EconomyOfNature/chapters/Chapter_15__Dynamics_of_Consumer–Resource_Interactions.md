c h a p t e r

15

Dynamics of Consumer–Resource Interactions

Population  cycles  were  part  of  the  lore  of  population  ecology  even  before  1924,

when Charles Elton’s paper “Periodic Fluctuations in the Numbers of Animals: Their
Causes and Effects” was published in the British Journal of Experimental Biology.
Most of Elton’s data concerned fur-bearing mammals in the Canadian boreal forest and
tundra, where the Hudson’s Bay Company had kept detailed records of the numbers of
furs it purchased from trappers each year (Figure 15.1). Data for the lynx and its prin-
cipal prey, the snowshoe hare, revealed dramatic and regular population fluctuations
(Figure  15.2).  Each  cycle  lasted  approximately  10  years,  and  the  cycles  of  the  two
species were highly synchronized, with peaks in lynx abundance tending to trail those
in hare abundance by a year or two. The cycles were so predictable that Elton once
remarked that an Eskimo hunter “might have reflected that his good luck and his bad luck
chased each other with sufficient regularity to amount to a natural law.” Furthermore, the
lynx–hare population cycles were strongly correlated over large areas across Canada,
with synchrony recognizable at distances of more than 1,000 km.

What  causes  these  cycles?  Early  in  the  twentieth  century,  many  hypotheses  were
proposed  to  explain  population  cycles,  including  the  regular  waxing  and  waning  of
sunspots—large magnetic storms on the sun that influence the earth’s upper atmosphere.
As population ecology grew as a discipline, however, it became evident that the cyclic
behavior  of  many  populations  could  be  explained  by  dynamic  interactions  between
predators and their prey.

302

Dynamics of Consumer–Resource Interactions

303

Figure 15.1  Fur trapping records
revealed population cycles. Canadian
fur trappers sold pelts to the Hudson’s Bay
Company in Manitoba, whose records of
purchases provided the data that made
it possible for Charles Elton to document
pronounced population cycles of fur-
bearing mammals. Courtesy of Hudson’s
Bay Company Archives, Provincial Archives of

Manitoba.

ch a p t e r  co n c e p t s

•  Consumers can limit resource populations

•  The Lotka–Volterra model can be stabilized by predator

•  Many predator and prey populations increase and decrease

satiation

in regular cycles

•  A number of factors can reduce oscillations in predator–

•  Simple mathematical models can reproduce cyclic predator–

prey models

prey interactions

•  Consumer–resource systems can have more than one stable

•  Pathogen–host dynamics can be described by the S-I-R

state

model

Lynx

160

Snowshoe
hare

s
e
r
a
h
f
o

s
d
n
a
s
u
o
h
T

120

80

40

0

Cycles of lynx and hare
populations are highly
synchronized.

9

6

3

T
h
o
u
s
a
n
d
s

o
f

l
y
n
x

1850

1875

1900

1925

Year

Figure 15.2  Population cycles of predators
and their prey may be highly synchronized.
According to the records of the Hudson’s Bay
Company, population cycles of the lynx and the
snowshoe hare track each other closely. After D. A.
MacLulich, University of Toronto Studies, Biol. Ser.

No. 43 (1937).

304

CHAPtER 15

The  basic  question  of  population  biology  is  this:  What

factors influence the size and stability of populations? In
Chapter 12, we saw how density-dependent factors mod-
ify  the  responses  of  birth  and  death  rates  to  population
density, and how delays in those responses can destabilize
populations and cause fluctuations in their numbers. We
shall see in the next chapter that competition for resources
from other species can depress the growth rate of a popu-
lation, leading to extinction in extreme cases. Most species
are both consumers and resources for other consumers,
however,  so  it  is  also  important  to  ask  whether  popula-
tions are limited primarily by what they eat or by what eats
them. In this regard, studies of predator–prey interactions
attempt  to  answer  at  least  two  fundamental  questions:
First,  do  predators  reduce  the  size  of  prey  populations
substantially below the carrying capacities set by resources
for the prey? Second, do consumer–resource interactions
cause populations to fluctuate independently of variation
in the environment? The first question is of great practical
concern  to  those  interested  in  the  management  of  crop
pests, game populations, and endangered species. It also
has far-reaching implications for understanding the inter-
actions among species that share resources and, therefore,
for  understanding  the  structure  of  biological  communi-
ties. The second question is motivated by observations of
predator–prey cycles in nature and directly addresses the
issue of stability in natural systems. Ecologists have tried
to answer these questions with a combination of observa-
tion, theory, and experimentation.

Consumers can limit
resource populations

According  to  the  theory  of  density  dependence  devel-
oped in Chapter 11, populations are self-limiting because
resources become scarcer as consumer populations grow.
When  resources  are  limited,  mortality  increases  because
individuals  are  more  likely  to  die  from  starvation,  pre-
dation,  and  disease,  and  a  population  may  not  be  able
to  produce  enough  offspring  to  compensate  for  those
deaths. Thus, populations of consumers are self-regulated
because of their effect on their own resources. However,
because  consumers  reduce  their  resources,  it  is  likely
that  consumers  contribute  to  the  regulation  of  resource
populations as well. Thus, populations are regulated from
above  and  below.  An  important  question  for  ecologists
is the degree to which  consumers  influence the sizes of
the populations that are their resources. As we shall see

through a number of examples, the influence of consum-
ers can be substantial.

Predation on cyclamen mites

The cyclamen mite is a pest of strawberry crops in Califor-
nia. Populations of these mites are usually kept under con-
trol by a species of predatory mite of the genus Typhlodro-
mus.  Cyclamen  mites  typically  invade  a  strawberry  crop
shortly after it is planted, but their populations usually do
not reach damaging levels until the second year. Typhlo-
dromus mites usually invade fields during the second year.
Because they are such efficient predators, these mites rap-
idly reduce cyclamen mite populations and prevent fur-
ther outbreaks of the pests.

Greenhouse experiments conducted during the early
years  of  research  on  biological  control  of  pests  demon-
strated the role of predation in keeping  cyclamen  mites
in  check.  One  group  of  strawberry  plants  was  stocked
with both predator and prey mites; a second group was
kept  predator-free  by  regular  applications  of  parathion,
an insecticide that kills the predator but  does not affect
the cyclamen mite. Throughout the study, populations of
cyclamen mites remained low in plots they  shared with
Typhlodromus, but grew to damaging numbers in predator-
free plots (Figure 15.3). In field plantings of strawberries,
cyclamen mites also reached damaging levels where pred-
ators  were  eliminated  by  parathion  (a  good  example  of
an insecticide having an undesired effect), but they were
effectively  controlled  in  untreated  plots.  When  a  cycla-
men  mite  population  began  to  increase  in  an  untreated
planting,  the  predator  population  quickly  mushroomed
and  reduced  the  outbreak.  On  average,  cyclamen  mites
were  about  25  times  more  abundant  in  the  absence  of
predators than in their presence.

Typhlodromus  owes  its  effectiveness  as  a  predator  to
several factors besides its voracious appetite. Most impor-
tantly, its populations can increase as rapidly as those of
its prey. Cyclamen mites lay three eggs per day over the
4 or 5 days of their reproductive life span; Typhlodromus
lay  two  or  three  eggs  per  day  for  8–10  days.  Another
critical  attribute  of  Typhlodromus  is  its  ability  to  survive
in  the  absence  of  accessible  prey.  During  winter,  when
cyclamen mite populations dwindle to a few individuals
hidden  in  crevices  and  folds  of  leaves  in  the  crowns  of
strawberry plants, the predatory mites subsist on honey-
dew produced by aphids and whiteflies. When predators
appear  to  control  prey  populations—and  Typhlodromus
is  no  exception—the  predators  usually  exhibit  a  high
reproductive  capacity  compared  with  that  of  their  prey,

Dynamics of Consumer–Resource Interactions

305

Typhlodromus (predator)

Cyclamen mite (prey)

In the presence of the
predator, prey populations
remained low.

Figure 15.3  Predators can control prey
populations. Infestations of strawberry plots by
cyclamen mites (Tarsonemus pallidus) were tracked in
the presence (above) and in the absence (below) of
the predatory mite Typhlodromus. Prey populations are
expressed as numbers of mites per leaf; predator levels
are the numbers of leaflets (out of 36) on which one or
more Typhlodromus were found. Parathion treatments
are indicated by “p.” After C. B. Huffaker and C. E.
Kennett, Hilgardia 26:191–222 (1956). Photo courtesy of

IPM Program, Cornell University.

60

40

20

0

p
p

60

p
p
p

p
p
p

Applications of parathion
reduced predatory mite
populations, allowing the
prey population to grow
rapidly to high levels.

y
t
i
s
n
e
d
n
o
i
t
a
l
u
p
o
P

40

20

0

A M

J

J

A

S O N D

J

F M A

Month

combined with strong dispersal powers and an ability to
switch  to  alternative  food  resources  when  their  primary
prey are unavailable.

Strong consumer effects—even as great as the level
of  control  exerted  by  Typhlodromus  on  the  cyclamen
mite—are widespread, and they are not unique to terres-
trial  ecosystems—quite  the  contrary.  Experiments  have
demonstrated that sea urchins in rocky shore communi-
ties  control  the  populations  of  the  algae  on  which  they
feed.  The  simplest  experiments  consisted  of  removing
sea urchins and following the subsequent growth of their
algal prey. When urchins were kept out of tide pools and
off  subtidal  rock  surfaces,  the  biomass  of  algae  quickly
increased,  indicating  that  herbivory  by  urchins  reduced
algal  populations  below  the  level  that  the  environment
could support in the absence of consumers.

Different kinds of algae also appeared after herbivore
removal. Large brown algae flourished and began to over-
grow and replace other kinds of algae more able to with-
stand  intense  grazing  by  sea  urchins.  Among  those  that
disappeared  were  coralline  algae,  whose  hard,  shell-like
structure deters grazers (see Figure 23.8), and small green
algae, whose short life cycles and high reproductive rates
enable them to keep ahead of consumers in population
growth. Most small species of algae could not grow under

the deep shade of the thick stands of large brown algae.
Thus, consumers influence not only the size of resource
populations, but also the species composition of the bio-
logical community.

Herbivores and plant populations

We saw in Chapter 14 that cactus moths effectively con-
trol  populations  of  the  prickly  pear  cactus  in  Australia.
Herbivorous insects have been used in other situations
to control introduced weeds. Consider the example of
Klamath weed, a European species that is toxic to live-
stock,  which  accidentally  became  established  in  north-
ern California in the early 1900s (Figure 15.4). By 1944,
the  weed  had  spread  over  nearly  a  million  hectares  of
rangeland  in  30  counties.  Biological  control  specialists
borrowed  an  herbivorous  beetle  of  the  genus  Chryso-
lina from an Australian control program. Within 10 years
after the first beetles were released, Klamath weed had
been all but obliterated as a range pest. Range biologists
estimated its abundance to have been reduced by more
than 99%.

In  grasslands,  native  herbivores  (mostly  insects  and
grazing  mammals)  typically  consume  30%–60%  of  the
aboveground vegetation (Figure 15.5). Their influence on

306

CHAPtER 15

(a)

(b)

Figure 15.4  Herbivores can control plant populations.
(a) Klamath weed, or St. John’s wort (Hypericum perforatum),
became a widespread pest following its introduction into the
western United States. (b) the infestation of Klamath weed
was finally brought under control by introduced beetles of the
genus Chrysolina. Klamath weed contains high concentrations
of the alkaloid hypericin, which has therapeutic effects in
small quantities, but is dangerous to cattle and sheep. Photo
(a) by David Sieren/Visuals Unlimited; photo (b) courtesy of Verein für

Naturwissenschaftliche Heimatforschung zu Hamburg.

The biomass of
food plants was
much greater in
the plots from
which voles were
excluded.

)

m

c
(

t
h
g
i
e
h
t
n
a
l
P

140

120

100

80

60

40

20

0

Figure 15.5  Herbivory has dramatic effects on plant
production. the area at the left, on the slope of Mauna Loa in
Hawaii, is protected from cattle grazing by a barbed-wire fence.
Photo by R. E. Ricklefs.

Food plants

Others

Figure 15.6  The effects of herbivores on plant production
can be measured by exclosure experiments. Researchers
surrounded some grassland plots with fences that excluded voles.
the biomasses (summed plant height per 100 cm2) of food
plants used by voles and of other plants were measured in the
fenced plots and in unfenced control plots after 2 years. After
G. O. Batzli and F. A. Pitelka, Ecology 51:1027–1039 (1970).

plant production is revealed by exclosure experiments. In
one study in California, wire fences were constructed to
keep  voles  out  of  small  areas  of  grassland.  At  the  end
of the 2-year study, the food plants of the voles (mostly
annual  grasses)  had  grown  more  and  produced  more
seeds within the fenced plots than outside the exclosures,
where  voles  continued  to  graze.  Perennial  grasses  and
herbs  not  included  in  the  voles’  diet  were  not  directly
affected by the exclosures (Figure 15.6).

Many predator and prey populations
increase and decrease in regular cycles

The  population  cycles  of  hares  and  their  lynx  consum-
ers, described at the opening of this chapter, have periods
of 9 to 10 years, on average. The periods of population
cycles  (usually  measured  from  peak  to  peak)  vary  from
species  to  species,  and  may  even  vary  within  a  species.
In Canadian boreal forest and tundra, cycles in resource
populations of large herbivores, such as snowshoe hares,
muskrat, ruffed grouse, and ptarmigan, are typically 9–10
years long. Four-year cycles are typical of resource popu-
lations of small herbivores, such as voles, mice, and lem-
mings. Predators that feed on short-cycle herbivores (Arc-
tic  foxes,  rough-legged  hawks,  snowy  owls)  themselves
have  short  population  cycles;  predators  of  larger  herbi-
vores  (red  foxes,  lynx,  marten,  mink,  goshawks,  horned
owls) have longer cycles.

The  closely  synchronized  population  cycles  of  some
predators  and  their  prey  suggest  that  these  oscillations
could  result  from  the  way  in  which  predator  and  prey
populations  interact  with  each  other.  In  simple  terms,
predators  eat  prey  and  reduce  their  numbers.  Conse-
quently, predators go hungry, and their numbers drop as
well.  With  fewer  predators  around,  the  remaining  prey
survive  better,  and  their  populations  begin  to  increase.
With increasing numbers of prey, the predators also begin
to increase again, thereby completing the cycle.

Time delays and population cycles

We  saw  in  Chapter  12  that  population  cycles  can  result
from  time  delays  in  the  responses  of  birth  and  death
rates to changes in the environment. Most predator–prey
interactions also have built-in time delays because of the
time required by both populations to produce offspring.
Population  models  predict  that  the  period  of  a  popula-
tion  cycle  should  be  about  four  to  five  times  the  time
delay. Thus, the 4-year and 9–10-year population cycles

Dynamics of Consumer–Resource Interactions

307

of mammals inhabiting boreal forest and tundra environ-
ments are consistent with time delays of 1 and 2 years,
respectively.  Such  time  delays  probably  result  from  the
intervals between birth and sexual maturity in both popu-
lations. In other words, the influence of prey availability
in a particular year may not be felt strongly in a predator
population until young born in that year are themselves
old enough to reproduce.

In natural systems, one rarely finds a single species of
consumer  feeding  on  a  single  resource  species.  Even  in
the  case  of  the  lynx–hare  interaction,  additional  preda-
tors, including coyotes and various birds of prey, feed on
hares, and those predators also feed on a variety of small
mammals,  including  ground  squirrels  and  grouse.  One
field  study  in  southern  Yukon  followed  populations  of
hares on an island in a large lake and in adjacent mainland
areas  surrounding  the  lake.  The  island  population  was
exposed to relatively few predator species and low preda-
tor  numbers.  The  hare  population  on  the  island  cycled
in  synchrony  with  mainland  hare  populations,  but  with
lower amplitude (peak-to-trough variation) (Figure 15.7).
While the peak population densities in the two areas were
similar, the lowest densities of the hare population on the
island were well above those on the mainland, suggesting
that  greater  predator  pressure  increases  the  intensity  of
population cycles, but not their period. Predators moving
back and forth from island to mainland, especially birds of
prey, might have maintained the synchrony of the island
and mainland populations.

Long-term observations show that synchronized pop-
ulation fluctuations may continue more or less unchanged
over  many  cycles,  so  this  dynamic  behavior  appears  to
represent a stable interaction between predators and prey.
However, the period and intensity of a cycle also depend
on the physical environment. For example, owl (predator)
and vole (prey) populations cycle dramatically over 4-year
periods in northern Scandinavia, but fluctuate annually in
the milder climate of southern Sweden. One explanation
for this difference is that the prolonged, heavy snow cover
in the north protects the voles from the owls during the
long  winter,  thus  creating  a  delay  in  the  effects  of  owl
populations on vole survival. In the south, owls can hunt
voles  throughout  much  of  the  winter,  so  the  effects  of
their numbers on vole survival are felt more quickly. With
climates  warming  in  northern  Europe,  however,  winter
snow cover in the north is briefer, and the cyclic behavior
of the system appears to be breaking down (Figure 15.8).
Another important difference is that northern vole popu-
lations support several highly specialized predators, such
as weasels, whereas predators in the south tend to feed
on a variety of prey organisms. As we shall see below, the

308

CHAPtER 15

Figure 15.7  Hare populations
fluctuated less on an island with few
predators than on the surrounding
mainland. Hare populations were tracked
on Jacquot Island (5 km2), in a lake in
southern Yukon, Canada, and on the nearby
mainland during spring in 1977–2001.
After C. J. Krebs et al., Canadian Journal of

Zoology 80:1442–1450 (2002).

4.0
3.0

2.0
1.5

1.0

0.7

0.5

0.3

0.2

0.1

e
r
a
t
c
e
h
r
e
p

s
e
r
a
H

1 Peaks of hare densities on
the island and on the
mainland tended to coincide…

Jacquot Island

Mainland sites

2 …but hare densities did
not drop as low on the island.

1976

1980

1984

1988

1992

1996

2000

Year

use  of  alternative  prey  tends  to  stabilize  predator–prey
systems and may reduce cycling by eliminating the depen-
dence of predators on a single type of prey.

cinated human populations (Figure 15.9). Two years are
required  for  a  population  to  accumulate  a  high  enough
density of newly susceptible infants to sustain a measles
Ricklefs The Economy of Nature 6/e:
outbreak.
Fig. #15.07 #1507
8/14/08
9/08/08
Dragonfly Media Group

Periodicity in pathogen–
host relationships

Although pathogens are not strictly predators, their inter-
actions  with  host  species  are  also  influenced  by  time
delays.  Most  importantly,  the  development  of  immune
responses  removes  host  individuals  from  the  susceptible
population (because they are now immune) and slows the
further spread of a pathogen. Measles, a highly contagious
viral disease that nonetheless stimulates lifelong immunity,
typically produces epidemics at 2-year intervals in unvac-

x
e
d
n

i

y
t
i
s
n
e
d
e
l
o
V

15

10

5

0

Figure 15.8  Population cycles of voles in northern
Scandinavia have damped out with warmer winter
temperatures. to estimate vole population densities,
investigators trapped voles and recorded the total
number of individuals of three vole species per 100 trap
nights (the vole density index) during spring between
1972 and 2003. After B. Hörnfeldt, t. Hipkiss, and
U. Uklund, Proc. R. Soc. London B 272:2045–2049 (2005).

Host  population  density  also  influences  the  rate  of
pathogen transmission between hosts. At high host den-
sities,  pathogens  can  generate  population  cycles  when
they increase host mortality or impair host reproduction.
Pathogens infect individuals more readily in dense than in
sparse populations because they come into contact with
new hosts more frequently. Under these conditions, high
disease prevalence can drive host populations to low lev-
els.  As  host  population  density  decreases,  however,  the
chain of contagion breaks, fewer host individuals become
sick, and the host population can grow once more.

Changes in vole numbers
show a shift from 4-year
cycles to annual variations
of lower amplitude.

1975

1980

1985

1990

1995

2000

Year

Ricklefs The Economy of Nature 6/e:
Fig. #15.08 #1508
8/14/08
9/08/08

Dragonfly Media Group

Peaks every two years reflect the time
required for the population to produce
enough susceptible infants to sustain
an outbreak.

Dynamics of Consumer–Resource Interactions

309

Figure 15.9  Development of host immunity
influences pathogen population cycles. Cases
of measles reported in London, England, between
1944 and 1968 (before a measles vaccine had
been developed) peaked about every 2 years.
After P. Rohani, D. J. D. Earn, and B. t. Grenfell, Science

286:968–971 (1999).

s
e
s
a
c

s
e
l
s
a
e
m

f
o

r
e
b
m
u
N

3,600

1,600

400

0

1950

1960

Years

1970

This  pattern  is  evident  in  populations  of  the  forest
tent  caterpillar,  which  periodically  increase  to  such  high
densities that they can defoliate stands of trees over thou-
sands of square kilometers. These infestations are usually
brought under control by a virulent pathogen, the nuclear
polyhedrosis  virus,  which  causes  high  mortality  of  tent
caterpillars at high population densities. In many regions,
tent caterpillar infestations last about 2 years before the
virus  brings  its  host  population  under  control.  In  other
regions, however, infestations may last up to 9 years. Jens
Roland, at the University of Alberta, discovered that for-
est  fragmentation,  which  creates  abundant  forest  edge
habitat, tends to prolong outbreaks of the tent caterpillar
(Figure  15.10).  Apparently,  caterpillars  living  at  forest
edges are exposed to more intense sunlight, which inac-
tivates the nuclear polyhedrosis virus. In this case, habitat
structure clearly has important secondary effects on popu-
lation cycles.

Creating predator–prey cycles
in the laboratory

During  the  1920s,  biologists  became  interested  in  using
predators  and  pathogens  to  control  populations  of  crop
and  forest  pests.  These  initiatives  created  the  need  to
develop  laboratory  models  that  biologists  could  use  to
explore predator–prey cycles under controlled conditions
and  identify  their  potential  causes.  Developing  realistic
models  turned  out  to  be  difficult,  however,  because  of
the simplicity of laboratory cultures.

Some of the earliest experimental studies were carried
out by the Russian biologist G. F. Gause on protists. His

initial  results  were  disappointing  because,  in  the  simple
environment of a test tube, predators were extremely effi-
cient: they typically ate their prey populations to extinction
and then died out themselves. Nonetheless, Gause found
that this hopeless situation could be stabilized by providing
refuges where some of the prey could escape predation.
In one experiment, Gause introduced Paramecium as the
prey and another ciliated protist, Didinium, as the predator
into a nutritive medium in a plain test tube. By creating
such a simple environment, Gause had stacked the deck
against the prey; the predators readily found all of them,
and when the last Paramecium had been consumed, the
predators starved. In a second experiment, Gause added
some structure to the environment by placing glass wool,
in  which  Paramecium  could  find  refuge  from  the  preda-
tors, at the bottom of the test tube. The tables having been
turned, the Didinium population starved after consuming
all the readily available prey, but the Paramecium popula-
tion  was  restored  by  individuals  concealed  in  the  glass
wool.

Gause finally achieved recurring oscillations in preda-
tor  and  prey  populations  by  periodically  adding  small
numbers of predators—restocking the pond, so to speak.
Repeatedly adding individuals to an experimental culture
corresponds  to  natural  recolonization  of  a  habitat  patch
by  individuals  from  other  areas.  This  pattern  of  extinc-
tion  and  recolonization  is  reminiscent  of  the  interaction
between the cactus moth and the prickly pear: recall that
the cactus escapes annihilation by dispersing to predator-
free  areas.  In  the  end,  however,  Gause  was  unable  to
achieve predator–prey population cycles in a closed sys-
tem. His failure underscores the significance of C. B. Huf-
faker’s experiments, which we explore next.

310

CHAPtER 15

USA/Canada

Great Lakes

Each shaded area
indicates a township
that was studied.

k
a
e
r
b
t
u
o

f
o

s
r
a
e
Y

6

5

4

3

2

1

0

0

.5

Each outlined area
indicates a district in
Ontario where townships
were studied.

The extent of forest
edge was recorded
for each township.

Each symbol
represents a
township.

1

1.5
Forest edge per km2

2

2.5

3

The length of caterpillar infestations
increased with amount of forest
edge.

Figure 15.10  Habitat structure can affect population
cycles. Researchers recorded the lengths of infestations of forest
tent caterpillars in a number of townships in Ontario, Canada,
with different amounts of forest edge. After J. Roland, Oecologia
93:25–30 (1993).

ECologiSTS
in THE FiElD

Huffaker’s  experiments  on  mite
populations. C. B. Huffaker, a biolo-
gist  at  the  University  of  California  at  Berkeley  who  pio-
neered the biological control of crop pests, attempted to

produce an environment in the laboratory that would allow
predator and prey to persist without restocking either pop-
ulation. Huffaker used the six-spotted mite (Eotetranychus
sexmaculatus),  a  pest  of  citrus  fruits,  as  the  prey  and
another mite, Typhlodromus occidentalis, as the predator.
He  established  experimental  populations  on  trays  within
which he could vary the number, exposed surface area,
and dispersion of the oranges he provided as food for the
prey (Figure 15.11).

In Huffaker’s first studies, each tray had 40 positions
arranged  in  4  rows  of  10  each.  At  each  position  was
an  orange  or  a  rubber  ball  the  size  of  an  orange.  The
exposed surface area of the oranges was varied by cov-
ering them with different amounts of paper, the edges of
which  were  sealed  in  wax  to  keep  mites  from  crawling
underneath. In most experiments, Huffaker first established
a prey population of 20 females per tray, then introduced
two female predators 11 days later. (Both species repro-
duce parthenogenetically, so males were not required.)

When  six-spotted  mites  were  introduced  to  the  trays
alone, their populations leveled off at between 5,500 and
8,000 mites per tray. When predators were added, their
numbers increased rapidly, and they soon wiped out the
prey population, then became extinct themselves. Although
the predators always eliminated the prey, the distribution
of the exposed areas of the oranges influenced the course
of extinction. When the exposed areas were in adjacent
positions, the predators could travel quickly between them.
In those cases, prey populations reached maxima of only
113–650 individuals and were driven to extinction within
23–32 days. When the same amount of exposed orange
area  was  dispersed  randomly  throughout  the  40-posi-
tion tray, however, prey populations reached maxima of
2,000–4,000  individuals  and  persisted  for  36  days  on
average. Thus, Huffaker could prolong the survival of the
prey population by providing it with remote areas of suit-
able habitat to which predators dispersed slowly.

Huffaker reasoned that if predator dispersal could be
further retarded, the two species might coexist. To accom-
plish this, he made the environment more spatially complex
and introduced barriers to predator dispersal. The number
of possible orange positions was increased to 120, and
an  exposed  feeding  area  equivalent  to  six  oranges  was
dispersed  over  all  120  positions.  A  mazelike  pattern  of
Vaseline barriers was placed among the oranges to slow
dispersal  of  the  predators.  Typhlodromus  predators  get
around  by  walking,  but  six-spotted  mites  spin  a  silk  line
that they use like a parachute to float on wind currents. To
take advantage of this behavior, Huffaker placed vertical
wooden pegs throughout the trays, which the six-spotted
mites used as jumping-off points in their wanderings. This
arrangement finally produced a series of three population
cycles over the 8 months of the experiment (Figure 15.12).
The distribution of predators and prey throughout the trays
continually shifted as the prey, on the way to extermination

(a)

(b)

Dynamics of Consumer–Resource Interactions

311

Figure 15.11  C. B. Huffaker’s classic experiment tested
the parameters of predator–prey coexistence. (a) In each
experimental tray, four oranges, half exposed, are distributed
at random among the 40 positions in the tray. Other positions
are occupied by rubber balls. (b) Each orange is wrapped with

paper and its edges sealed with wax. the exposed area has
been divided into numbered sections to facilitate counting the
mites. Courtesy of C. B. Huffaker, from C. B. Huffaker, Hilgardia
27:343–383 (1958).

Each tray has 120 possible
food positions.

Shading represents relative density of
six-spotted mites at each position…

…and dots indicate presence
of predatory mites.

2,000

1,000

y
e
r
p

f
o

r
e
b
m
u
N

Six-spotted mite

Predatory mite

N
u
m
b
e
r

o
f

p
r
e
d
a
t
o
r
s

40

20

50

Cycle 1

100

Cycle 2

150

200 Days

Cycle 3

Figure 15.12  A spatial mosaic of habitats allows
predators and prey to coexist. the shaded boxes show the
positions and relative densities of Huffaker’s mites in the trays at
the eight times indicated. the distributions of the mites shifted as

the prey colonized new feeding areas, staying a jump ahead
of their predators. From C. B. Huffaker, Hilgardia 27:343–383
(1958).

312

CHAPtER 15

in one feeding area, recolonized the next a jump ahead
of their predators. Thus, Huffaker had effectively created a
metapopulation in the laboratory.

Despite the tenuousness of the predator–prey cycle that
was achieved, Huffaker’s experiment demonstrated that a
spatial mosaic of suitable habitats could enable predator
and prey populations to coexist through time. Two kinds
of time delays caused the populations to cycle: one result-
ing  from  the  slow  dispersal  of  predators  between  food
patches, and the other resulting from the time needed for
predator numbers to increase. As in Gause’s experiments
with protozoans, predator and prey could not coexist in
the absence of suitable refuges for the prey. Huffaker cre-
ated those refuges by dispersing food patches and creat-
ing  barriers  to  predator  movements.  When  the  environ-
ment is complex enough that predators cannot easily find
scarce prey, stable populations or stable population cycles
can be achieved.

Simple mathematical models
can reproduce cyclic predator–
prey interactions

Even before Huffaker’s experimental creation of predator–
prey  cycles  in  the  laboratory,  theoretical  biologists  had
developed mathematical models in an attempt to repro-
duce  this  population  phenomenon  on  paper.  Alfred  J.
Lotka and Vito Volterra independently developed the first
mathematical  descriptions  of  predator–prey  interactions
during the 1920s. The Lotka–Volterra model predicts
oscillations in the abundances of predator and prey popu-
lations,  with  predator  numbers  lagging  behind  those  of
their prey.

The  Lotka–Volterra  model  calculates  the  rate  of
change in the prey population and the rate of change in
the predator population as each is influenced by the abun-
dance of the other. Following a common convention, we
designate the number of predator individuals by P and the
number of prey individuals by V (think of V for “victim”).
The rate of change in the prey population can be written
in words as

the rate of change

in the prey population



 

the intrinsic growth rate

of the prey population



 

the removal of prey

individuals by predators



the number of prey individuals (V ). The second term is
the removal of prey by predators, over and above other
causes of death, cVP. The Lotka–Volterra model assumes
that predation varies in direct proportion to the probabil-
ity of a random encounter between a predator and a prey
individual, which is the product of the prey and predator
populations,  VP.  Accordingly,  the  rate  of  change  of  the
prey population is given by

dV

dt

 rV  cVP

where c is a coefficient expressing the efficiency of preda-
tion (think of c for “capture efficiency”).

The growth rate of the predator population also has
two  components:  (1)  the  birth  rate,  which  depends  on
number of prey captured; and (2) a death rate imposed
from outside the system:

dP

dt

 acVP  dP

The birth rate is the number of prey captured (cVP ) mul-
tiplied  by  a  coefficient  (a)  for  the  efficiency  with  which
food is converted into population growth. The death rate
is  a  constant  (d )  multiplied  by  the  number  of  predator
individuals. Thus, predators have the same probability of
dying  during  a  time  interval  regardless  of  the  predator
population density. The expressions for the growth rates
of  the  prey  and  predator  populations  are  referred  to  as
differential  equations  because  they  describe  changes  in
numbers (dV or dP ) with respect to a change in time (dt ).
The Lotka–Volterra model is therefore a continuous-time
model.

For the prey in this model, when the term for popu-
lation  increase  (rV )  exceeds  the  removal  of  individuals
by predators (cVP )—that is, when rV . cVP—the prey
population  increases.  We  can  rearrange  this  inequality
to  give  P  ,  r/c.  Thus,  when  the  predator  population  is
less than the ratio r/c, the prey increase in number. The
inequality  represents  the  number  of  predators  that  the
population of prey can support and still increase. As you
can see, this number is higher when the growth potential
(r)  of  the  prey  population  is  higher  (as  when  the  prey
themselves have more food) and when the predators are
less  efficient  (c)  at  capturing  them.  When  the  terms  for
prey  population  increase  and  removal  by  predators  are
exactly  balanced,  the  prey  population  neither  increases
nor  decreases,  and  is  said  to  be  at  equilibrium.  At  this
point, dV/dt  0 and P  r/c.

The  first  term  is  the  unrestricted  exponential  growth  of
the  prey  population  in  the  absence  of  predators,  which
we find by multiplying the exponential growth rate (r ) by

The  predator  population  can  increase  when  its  own
growth potential exceeds its death rate: acVP . dP, which
can be rearranged to V . d/ac. This inequality represents

Prey populations decrease in
this region of graph because
they have many predators.

Predator populations decrease
in this region of graph because
there are too few prey to eat.

(a)

(b)

f
o

r
e
b
m
u
N

 )
P
(

s
r
o
t
a
d
e
r
p

Prey isocline dV /dt = 0

r /c

0
=

t

d
 /
P
d

r
o
t
a
d
e
r
P

d /ac

Number of prey (V)

Prey populations increase in
this region of graph because
they have few predators.

Predator populations increase
in this region of graph because
they have many prey to eat.

Figure 15.13  The equilibrium isoclines for predator and
prey populations delineate regions of population increase
and decrease. (a) the prey isocline (dV/dt  0 when P  r/c)
separates regions of prey population increase (low predator
numbers) and decrease (high predator numbers). (b) the predator
isocline (dP/dt  0 when V  d/ac) separates regions of
predator population increase (high prey numbers) and decrease
(low prey numbers). the two graphs can be superimposed, as
in Figure 15.14, to show the pattern of simultaneous change in
both populations.

the  number  of  prey  required  to  support  the  growth  of
the predator population. This number is higher when the
death rate of predators (d) is higher, and it is lower when
predators are more efficient at capturing prey (c) and con-
verting them into offspring (a). The predator population
achieves an equilibrium size, dP/dt  0, when V  d/ac.

Trajectories of predator and prey
populations and the joint
equilibrium point

The relationship between predators and prey can be por-
trayed as a graph with axes representing the sizes of the
two populations, as shown in Figure 15.13. By convention,
predator numbers increase along the vertical axis and prey
numbers along the horizontal axis. The horizontal dotted
line at P  r/c in Figure 15.13a represents the condition
dV/dt  0 and is called the equilibrium isocline (or
zero growth isocline)  for  the  prey.  At  any  combination  of
predator and prey numbers that lies in the region below
this line, the prey population increases because there are

Dynamics of Consumer–Resource Interactions

313

relatively  few  predators.  In  the  region  above  the  equi-
librium  isocline,  the  prey  population  decreases  because
predators remove them faster than they can reproduce.

The predator population can increase only when the
abundance of prey lies to the right of the vertical dotted
line at V  d/ac, the equilibrium isocline for the predator
(Figure  15.13b).  To  the  right  of  this  line,  prey  are  abun-
dant enough to sustain the growth of the predator popu-
lation. To the left of the isocline, the predator population
decreases  because  prey  are  scarce.  Thus,  the  criteria  for
both predators (P ) and prey (V) to remain at equilibrium
partition the graph into four regions.

The change in predator and prey populations together
follows a closed cycle that combines the individual changes
in the predator and prey populations (Figure 15.14). This
cycle,  called  a  joint  population  trajectory,  can  be
traced through the four regions of the graph. In the lower
right-hand region, for example, both predators and prey
increase,  and  their  joint  population  trajectory  moves  up
and to the right. In the upper right-hand region, prey are
still abundant enough that predators can increase, but the
increasing number of predators depresses the prey popu-
lation. Accordingly, the joint population trajectory moves
up (more predators) and to the left (fewer prey).

The trajectories in the four regions together define a
counterclockwise  cycling  of  predator  and  prey  popula-
tions one-fourth cycle out of phase, with the prey popula-
tion increasing and decreasing just ahead of the predator
population (Figure 15.15). Referring back to Figures 15.2

The point where the equilibrium
isoclines for predator and prey
cross is the joint equilibrium
point.

dP/dt = 0

r /c

dV/dt = 0

 )
P
(

s
r
o
t
a
d
e
r
p

f
o

r
e
b
m
u
N

d /ac
Number of prey (V)

Figure 15.14  A joint population trajectory combines
the individual changes in predator and prey populations.
this trajectory shows the cyclic nature of the predator–prey
interaction.

314

CHAPtER 15

Figure 15.15  The lotka–Volterra model
predicts a regular cycling of predator and
prey populations. the curves show how
predator and prey populations continually
cycle out of phase with each other.

A rise in the
prey population
is followed by a
rise in predation.

An increased number
of predators causes a
decline in the prey
population.

As the prey
population falls,
it will support
fewer predators…

…and with fewer
predators, the
prey population
rises again.

One prey
cycle

Prey
Prey

y
e
r
p

r
o

s
r
o
t
a
d
e
r
p

f
o

r
e
b
m
u
N

Predators
Preditors

Time

and  15.12,  for  example,  you  can  see  that  in  each  cycle,
prey  populations  tend  to  peak  just  ahead  of  predator
populations.

LIVING

To  access  an  interactive  tutorial  on  the  Lotka–
Volterra  model,  go  to  http://www.whfreeman.

GRAPHS
com/ricklefs6e.

The point in the center of Figure 15.14, at which the
equilibrium  isoclines  for  predator  and  prey  populations
cross, is called the joint equilibrium point. A combi-
nation of predator and prey populations that falls exactly
at this point will not change over time. However, in the
Lotka–Volterra  model,  when  either  of  the  populations
strays ever so little from the joint equilibrium point, they
oscillate around it in a continuous cycle rather than return-
ing to it. For this reason, the Lotka–Volterra model is said
to exhibit neutral  stability.  The  system  stays  where it
is, either at the joint equilibrium point or cycling around
it,  until  it  is  perturbed.  In  this  sense,  the  Lotka–Volterra
model has no intrinsic stabilizing force. The period of the
oscillation (T ) is approximately 2/(rd), where  (pi) is
a constant, approximately 3.14. For example, if the prey
population growth rate were r  2 (200%) per year and
the predator death rate were d  0.5 per year, the period

of the cycle would be 6.3 years. With a higher prey popu-
lation growth rate or a higher predator death rate—that
is,  with  a  higher  rate  of  population  turnover—T  would
be shorter, and the system would oscillate more rapidly.
The amplitude of the cycle depends only on how far the
predator  and  prey  populations  are  displaced  from  the
joint equilibrium point.

It  is  important  to  point  out  that  the  Lotka–Volterra
model is a set of differential (continuous-time) equations,
meaning  that  the  populations’  responses  to  change  are
immediate.  Thus,  the  cycling  dynamic  of  the  predator–
prey interaction is not caused by time delays in responses,
but  rather  reflects  the  time  required  for  predator  and
prey populations to change in size; population responses
are immediate, but they are unable to return the system
exactly to the joint equilibrium point. The Lotka–Volterra
model can also be written in a difference (discrete-time)
form that introduces response time delays, but this form of
the model produces unstable population cycles and even-
tual demise of the system. Other models based on differ-
ence equations, particularly the Nicholson–Bailey model
of parasitoid–host interactions, produce stable cycles, but
we will not consider them here.

Returning  to  the  Lotka–Volterra  model,  the  equilib-
rium  isocline  for  the  predator  is  the  minimum  number
of  prey  (V    d/ac)  that  can  sustain  the  growth  of  the

predator population. The equilibrium isocline for the prey
is the largest number of predators (P  r/c) that the prey
population can sustain. If the reproductive rate of the prey
(r) were to increase, or the capture efficiency of the preda-
tors (c) were to decrease, or both, the equilibrium isocline
for the prey (P  r/c) would move upward. That is, the
prey population would be able to bear the burden of a
larger predator population, and  it would increase. If the
death rate of the predators (d) increased and either the
prey capture efficiency (c) or the reproductive efficiency
(a)  of  the  predators  decreased,  the  equilibrium  isocline
for the predator (V  d/ac) would move to the right, and
more  prey  would  be  required  to  support  the  predator
population. Increased predation efficiency (c) alone would
simultaneously  reduce  both  isoclines:  fewer  prey  would
be needed to sustain a given capture rate (the predator
isocline would decrease), but the prey population would
be less able to support the more efficient predators.

DATA

dATA  AnALySIS  ModuLe  Simulation  Models  of
Predator–Prey Interactions. Try changing variables
ANALYSIS
in the Lotka–Volterra model to see the effects on the period
and the amplitude of predator–prey cycles. You will find
this module at http://www.whfreeman.com/ricklefs6e.

ECologiSTS
in THE FiElD

Testing  a  prediction  of  the  lotka–
Volterra model. One of the more sur-
prising predictions of the Lotka–Volterra model is that an
increase in the birth rate of the prey (r) should lead to an
increase in the population of predators (P ), but not in the
prey  population  (V ).  It  is  as  if  the  benefit  to  the  prey  of
some improvement in their environment—a better supply
of their own food, for example—is passed directly to their
predators.

This prediction was tested by Brendan Bohannan and
Richard  Lenski  of  Michigan  State  University  in  a  simple
microcosm  experiment.  The  prey  in  their  system  was  the
bacterium Escherichia coli, and the predator was the bac-
teriophage  T4  (a  virus  that  infects  bacteria).  Populations
of bacteria and phage were maintained in a chemostat, a
device in which the culture medium is continually replaced
by  a  fresh  supply  as  old  medium  is  removed.  In  these
experiments,  the  reproductive  rate  of  E.  coli  was  limited
by the availability of glucose, which was supplied in con-
centrations  of  either  0.1  or  0.5  mg  per  liter  of  medium.
Because a constant influx of new medium was balanced
by removal of old medium, the bacteria and phage popu-
lations  soon  reached  equilibrium  levels.  Consistent  with
the predictions of the Lotka–Volterra model, the higher rate
of  food  provisioning  to  the  bacteria  led  to  an  increase
in  the  population  of  the  phage,  but  not  of  the  bacteria
themselves (Figure 15.16). More rapid food provisioning

Dynamics of Consumer–Resource Interactions

315

r’/c

r/c

(a)

)
P
(

s
r
o
t
a
d
e
r
p

f
o

r
e
b
m
u
N

(b)

dP/dt = 0

Increasing the intrinsic
growth rate of the prey
from r to r’ increases the
equilibrium number of
predators, but not prey.

dV/dt = 0

d/ac

Number of prey (V)

The predator population was
more responsive than the prey
population to an increase in the
food supply of prey.

7

Ricklefs The Economy of Nature 6/e:
Fig. #15.16 #1516
8/14/08
9/08/08
Dragonfly Media Group
y
t
i
s
n
e
d
n
o
i
t
a
l
u
p
o
p

Food supply

e
g
a
r
e
v
a

High

Low

g
o
L

6

5

Low

High

4

E. coli

Phage T4

Figure 15.16  An increase in the birth rate of prey
increases the predator population, but not the prey
population. (a) According to the Lotka–Volterra model, an
increase in the intrinsic growth rate of the prey population (r )
raises the equilibrium isocline for the predator population (r/c),
but does not change the equilibrium number of prey. (b) this
prediction of the Lotka–Volterra model was tested by increasing
the rate of resource (glucose) provisioning to cultures of
E. coli bacteria in chemostats containing the bacteria and their
predators, t4 bacteriophage. After B. J. M. Bohannan and R. E.
Lenski, Ecology 78:2303–2315 (1997).

also increased the amplitude of the population cycles by
supporting a more rapid rate of increase of the bacterial
population, which carried it to higher densities before the
phage could catch up.

Pathogen–host dynamics can be
described by the S-i-R model

Relationships  between  pathogens  and  their  hosts  can
be built into models that are similar to the Lotka–Volterra
to  our
predator–prey  model.  Such  models  add

316

CHAPtER 15

S =
susceptible
individuals

I =
infected
individuals

R =
recovered
individuals

Figure 15.17  The S-i-R model simulates pathogen–host
interactions. Individuals in a host population are initially
susceptible to a new pathogen (S). they become infected (I ),
Ricklefs The Economy of Nature 6/e:
during which time they can infect other individuals, then recover
Fig. #15.17 #1517
(R ) and become resistant to further infection.
8/14/08
9/08/08
Dragonfly Media Group

understanding  of  infectious  diseases.  Pathogens,  unlike
predators,  do  not  always  remove  host  individuals  from
a  population.  However,  because  hosts  may  develop
immune responses that make some individuals resistant to
the pathogen, the pathogen–host interaction can develop
time delays that lead to population cycling.

The simplest model of infectious disease transmission
that  incorporates  immunity  is  the  S-I-R  model.  The  S
in  S-I-R  stands  for  susceptible  individuals,  I  for  infected
individuals, and R for recovered individuals with acquired
immunity (Figure 15.17). We can use this model to exam-
ine  the  course  of  a  short-lived  epidemic  as  it  moves
through a population.

A host individual infected by a pathogen (the primary
case of the disease) will spread the disease to others, creat-
ing secondary cases. The course of the epidemic depends
on two opposing factors: the rate of transmission (b) and
the rate of recovery (g). The variable b includes the rate of
contact of susceptible individuals with an infectious indi-
vidual as well as the probability of infection given contact.
The variable g determines the period over which an indi-
vidual is infectious. The reproductive ratio, R 0, is defined
as the number of secondary cases produced by a primary
case during its period of infectiousness, where R 0  (b/g)
S. Thus, R 0 is the ratio of the rate of transmission (b) to
the rate of recovery (g) times the number of susceptible
individuals in the population (S ).

Using the S-I-R model, we can ask whether the intro-
duction of a small number of infectious individuals into a
susceptible  population  at  time  0  will  cause  an  epidemic
of the disease. If R 0 . 1, then a chain reaction will occur,
and an epidemic will ensue, because each infected indi-
vidual infects more than one other host individual before
it recovers from the disease. When R 0 , 1, the infection
fails to take hold in the host population because infected
individuals fail to generate a single new infection, on aver-
age, before they recover. Even when an epidemic begins,
as more individuals are infected and subsequently recover

and become resistant (R), the number of susceptible indi-
viduals  (S )  decreases,  and  the  value  of  R 0  decreases  in
parallel.  When  it  reaches  R 0  ,  1,  the  epidemic  can  no
longer sustain itself.

Typical values for R 0 in childhood diseases of humans
(measles,  chicken  pox,  mumps,  etc.)  range  from  5  to  as
high as 18. HIV, which is limited primarily by its mode of
transmission by direct sexual contact or blood transfusion,
has  an  R 0  value  of  2–5.  At  the  other  extreme,  malaria,
which  is  transmitted  by  a  mosquito  vector,  has  an  R 0
value  greater  than  100  in  crowded  human  populations;
infected  people  remain  infectious  for  long  periods,  and
mosquitoes are efficient vectors. The course that a typical
disease epidemic might take is illustrated in Figure 15.18.
The basic S-I-R model includes no births of new sus-
ceptible  individuals,  nor  loss  of  resistance  among  previ-
ously  infected  individuals,  so  the  epidemic  simply  runs
its  course  until  all  the  individuals  in  the  population  are

1 The number of susceptible individuals
decreases as the number of infected
individuals increases.

Susceptible
individuals

Recovered
individuals

3 The number of
recovered and resistant
individuals increases as the
number of susceptible
and infected individuals
decreases.

Infected
individuals

10

20
Time units

30

40

s
l
a
u
d
i
v
i
d
n

i

f
o

r
e
b
m
u
N

100

90

80

70

60

50

40

30

20

10

0

0

2 The number of infected individuals
peaks and begins to decrease when
R0 drops below 1.

Figure 15.18  The S-i-R model can predict the spread of
an epidemic through a host population. For this simulation, the
size of the host population is arbitrarily set at 100 individuals, so
that S, I, and R are expressed as numbers of individuals and also
as percentages of the host population. R0 is expressed 3100.
Ricklefs The Economy of Nature 6/e:
At the beginning of the epidemic, when S is close to 1, R0  5.
Fig. #15.18 #1518
8/14/08
the infection rate (b) is 1, the recovery rate (g) is 0.2, and the
9/08/08
duration of infectiousness (1/g) is 5 time units.
9/19/08
Dragonfly Media Group

recovered  and  resistant  or  too  few  susceptible  individu-
als remain to sustain the spread of the disease. Influenza
viruses spread through the human population in this man-
ner. The effect of vaccination in this model is to remove
individuals from the susceptible population, thus reducing
the value of R 0 and reducing the probability that an epi-
demic can sustain itself.

Other  factors  can  be  added  to  the  model,  including
births  of  susceptible  infants,  latency  between  infection
and  infectiousness,  disease-dependent  host  mortality,
host  population  dynamics,  and  vertical  transmission  of
disease  from  parent  to  offspring.  When  recovered  indi-
viduals lose their immunity and become susceptible again,
the pathogen can produce periodic epidemics within the
host population. For example, if an infected individual is
infectious  for  1  week  and  retains  immunity  for  5  years
thereafter, the period between outbreaks of a disease with
R 0  5 is almost exactly 1 year. Births of newly suscep-
tible  individuals  have  the  same  effect  of  increasing  the
number  of  susceptible  individuals  and  creating  periodic
epidemics, as shown in Figure 15.9 for measles.

ECologiSTS
in THE FiElD

The  chytrid  fungus  and  the  global
decline of amphibians. Most species
of amphibians are declining worldwide, and many have
already  gone  extinct.  Amphibians  are  particularly  sensi-
tive  to  pollutants  and  changes  in  climate,  but  the  most
important cause of this population decline appears to be
a  fungal  pathogen.  As  predicted  by  the  S-I-R  model,  we
would expect a typical pathogen to cause a host species
to decline until there are too few susceptible hosts to sup-
port the continued spread of the pathogen. Accordingly,
we would not expect a pathogen to drive a host species to
extinction. However, the recently discovered pathogen in
amphibians doesn’t seem to follow this expectation.

In  2006,  Karen  Lips,  of  Southern  Illinois  University,
and her colleagues documented the spread of the patho-
genic fungus Batrachochytrium dendrobatidis, commonly
called the chytrid fungus, throughout Central America. The
origin of this fungus is not yet known, but it appears to be
a  recent  arrival  in  Central  America.  Unlike  many  other
pathogens, B. dendrobatidis can infect a wide variety of
amphibian  species.  Thus,  if  the  fungus  kills  off  one  host
species, it can persist by infecting alternative host species.
Such a pathogen poses a major threat to the persistence
of entire groups of species.

Lips’s  team  of  researchers  decided  to  document  the
spread of B. dendrobatidis among amphibians in Central
America (Figure 15.19). They sampled more than 1,500
amphibians at a site in El Copé, Panama, where the fun-
gus  had  not  yet  arrived.  Between  2000  and  July  2004,

Dynamics of Consumer–Resource Interactions

317

Lines indicate the spread
of the fungus through Costa Rica
and Panama study locations.

1987–88

1993–94

Costa Rica

1996–97

2002–03

2004

El Copé

Panama

Figure 15.19  A wave of chytrid fungus infection spread
from the northwest to the southeast through Costa Rica and
Panama from 1987 to 2004. the red dots indicate locations
sampled for infected amphibians. From K. Lips, et al., Proc. Natl.
Acad. Sci. USA 103:3165–3170 (2006).

Ricklefs The Economy of Nature 6/e:
Fig. #15.19 #1519
8/14/08
9/08/08
9/19/08
10/01/08
10/07/08
Dragonfly Media Group

not one individual tested positive for B. dendrobatidis. By
October 2004, however, 21 of 27 species sampled had a
greater than 10% prevalence of the fungus in their popula-
tions. By December 2004, 40 species tested positive for
the fungus.

During their years of testing species for the presence
of  the  fungus,  the  researchers  had  also  been  counting
amphibians in El Copé as they walked transects through
amphibian habitat to estimate the population sizes of each
species.  At  the  end  of  2004,  however,  coincident  with
the arrival of the fungus, the numbers of live amphibians
that  were  counted  along  the  transects  declined  sharply
(Figure  15.20),  while  the  number  of  dead  amphibians
increased.  The  dead  amphibians  included  38  different
frog  species,  and  99%  of  the  318  dead  individuals  col-
lected had moderate to severe chytrid infections.

While it remains unknown exactly how B. dendroba-
tidis kills its hosts, the fungus clearly has been responsible
for the massive die-off of frogs in Central America. Extinc-
tion is always difficult to prove because a few individuals
may still exist in an area undetected. However, many of
the species involved in the die-off have not been seen for
several  years,  and  they  are  almost  certainly  extinct.  The
fungus is also appearing in other parts of the world, with
similar  effects.  Hence,  B.  dendrobatidis  poses  a  major
threat  to  amphibian  conservation  around  the  world.  An
important message that emerges from this research is that
when a pathogen is not restricted to a single host species,
it has the ability to persist and spread even after it drives
one of its hosts extinct.

318

CHAPtER 15

Figure 15.20  The chytrid fungus
can cause rapid declines in amphibian
populations. Numbers of live amphibians
(natural-log transformed) were observed by
biologists walking along transects in El Copé,
Panama, from 1998 to 2005. Shortly after
the chytrid fungus was first found there, the
number of observations declined sharply. From
K. Lips, et al., Proc. Natl. Acad. Sci. USA
103:3165–3170 (2006).

)
r
e
v
r
e
s
b
o

r
e
p

r
e
t
e
m

r
e
p

s
n
o
i
t
a
v
r
e
s
b
o
(
n
L

0

–1

–2

–3

–4

–5

–6

–7

KEY

Nocturnal

Diurnal

Nocturnal

Diurnal

The chytrid fungus was first
observed in El Copé in September 2004.

1998

1999

2000

2001

2002

2003

2004

2005

Year

Ricklefs The Economy of Nature 6/e:
Fig. #15.20 #1520
8/14/08
9/08/08
9/19/08
Dragonfly Media Group

The lotka–Volterra model can be
stabilized by predator satiation

The  Lotka–Volterra  model  provided  an  explanation  for
population cycles, but the model is so simple that it fails
to  represent  nature  in  some  important  ways.  We  have
already mentioned  the absence of time  delays from  the
continuous-time  form  of  the  model.  As  a  result,  when
either  the  predator  or  the  prey  population  is  displaced
from the joint equilibrium point, the system will undergo
persistent oscillations in a closed cycle. Any further pertur-
bation of the system will give these population oscillations
a  new  amplitude  and  period  until  some  other  outside
influence acts on them. This type of dynamic behavior is
neutrally stable because no internal forces act to restore
the populations to the joint equilibrium point. Therefore,
random perturbations will eventually increase the oscilla-
tions to the point at which the trajectory reaches one of
the axes of the predator–prey graph (Figure 15.14, where
V or P  0), and one or both populations will die out. This
property in itself suggests that the Lotka–Volterra model
greatly oversimplifies nature.

Other  concerns  about  the  adequacy  of  the  model
focus  on  the  predation  term  (cVP ).  At  a  given  density
of  predators  (P ),  the  rate  at  which  prey  are  captured
(cVP )  increases  in  direct  proportion  to  prey  density
(V ). Accordingly, predators cannot be satiated; they just
keep  on  eating,  no  matter  how  many  prey  they  cap-
ture. Clearly, this aspect of the model is unrealistic. How

would adding a bit more realism here affect the behavior
of the model?

The functional response

The relationship of an individual predator’s rate of food
consumption to the density of its prey has been labeled
the functional response by entomologist C. S. Holling.
There  are  three  potential  types  of  functional  responses,
and the Lotka-Volterra model is based on the least realis-
tic of these. According to the model, predators consume
prey at a rate cVP, so the rate of consumption per indi-
vidual  predator  is  cV.  This  relationship,  called  a  type  I
functional response, is illustrated in Figure 15.21. This
means  that  the  fecundity  of  individual  predators,  which
in the model is proportional to the number of prey con-
sumed (acV ), increases without limit in direct proportion
to  the  number  of  potential  prey.  In  other  words,  when
prey  are  numerous,  the  fecundity  of  individual  preda-
tors  is  high  regardless  of  their  own  numbers.  Thus,  the
predator population grows rapidly, and prey numbers can
be brought under control. In other words, predation has
no limit.

Two factors dictate that the functional response should,
instead,  reach  a  plateau.  First,  predators  may  become
satiated—constantly  full—at  which  point  their  rate  of
feeding  is  limited  by  the  rate  at  which  they  can  digest
and assimilate food. Second, as a predator captures more
prey,  the  time  it  spends  handling  and  eating  each  one

Dynamics of Consumer–Resource Interactions

319

Figure 15.21  Predators can exhibit three
types of functional responses to increasing
prey density. these functional responses
are shown in terms of (a) the number of prey
consumed per predator and (b) the proportion of
prey consumed per predator.

Each predator consumes a
constant proportion of the
prey population regardless
of prey density.

Predation rate decreases
as predator satiation sets
an upper limit on food
consumption.

(a)

I

r
o
t
a
e
r
p

r
e
p
d
e
m
u
s
n
o
c

y
e
r
p

f
o

r
e
b
m
u
N

II

III

I

II

III

(b)

r
o
t
a
d
e
r
p

r
e
p
d
e
m
u
s
n
o
c

y
e
r
p

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

Density of prey population

Predation rate
decreases at low as
well as at high prey
densities.

cuts into its searching time. Eventually, these two factors
should reach a balance, and the prey capture rate should
level off.

The type I functional response can be modified to take
these limitations into account. An obvious modification is
the  type  II  functional  response,  in  which  the  num-
ber of prey consumed per predator initially rises quickly
as the density of prey increases, but then levels off with
further increases in prey density. A type III functional
response  resembles  the  type  II  response  in  placing  an
upper limit on the rate of prey consumption, but differs in
that predators consume relatively fewer prey at low prey
densities.

At high prey densities, the type II and type III func-
tional  responses  differ  little:  they  are  both  inversely
density-dependent. In other words, as the density of prey
increases,  the  proportion  of  those  prey  consumed  by  a
given number of predators decreases. Type III responses
differ from type II responses in that the proportion of the
prey consumed also decreases at lower prey densities.

Several circumstances might cause a type III functional
response. First, a heterogeneous habitat affords a limited
number of safe hiding places for prey, and those refuges
protect  a  larger  proportion  of  the  prey  when  there  are
fewer of them. Second, when predators encounter prey
frequently,  they form  a search image that helps them
to identify and locate suitable prey—a mental image that
focuses their attention, so to speak. At low prey densities,
predators encounter prey less often and so do not learn

to  hunt  them  as  efficiently.  Third,  predators  may  switch
to  alternative  sources  of  food  when  particular  prey  are
scarce,  reducing  pressure  on  the  prey  population.  Such
switching  produces  a  type  III  response  because  con-
sumption  at  low  prey  densities  is  reduced  as  predators
switch to more abundant alternative food sources.

Many field and laboratory studies have demonstrated
type  III  functional  responses.  For  example,  when  the
predatory water bug Notonecta glauca was presented with
two types of prey, isopods and mayfly larvae, it consumed
the  more  abundant  type  of  prey,  whichever  it  was,  in
a  proportion  greater  than  its  percentage  of  occurrence
(Figure 15.22). Predators switched to the more abundant
prey  because  the  success  of  their  attacks  was  higher  on
prey  present  at  greater  densities.  When  the  water  bugs
encountered mayfly larvae infrequently, fewer than 10%
of their attacks were successful. At higher  densities,  and
therefore  higher  encounter  rates,  attack  success  rose  to
almost 30%, showing that practice improves predator per-
formance.  Notonecta  exhibited  no  innate  preference  for
either type of prey, only a preference for the more abun-
dant of the two.

The numerical response

Individual  predators  can  increase  their  consumption  of
food items only to the point of satiation. Once all preda-
tors  are  sated,  the  only  way  consumption  can  keep  up
with  a  prey  population  of  increasing  density  is  for  the

320

CHAPtER 15

The proportion of mayfly larvae in the diet of Notonecta
was lower than expected by chance when mayfly
larvae were uncommon…

…but higher than expected when
mayfly larvae were abundant.

)

%

(

t
e
i
d
n

i

s
e
i
l
f
y
a
M

100

75

50

25

0

The straight line
plots the hypothetical
points at which the
predator would
exhibit no preference
for mayfly larvae over
other prey.

80
20
Mayflies in environment (%)

40

60

100

Figure 15.22  Predators may switch to different prey in
response to fluctuations in prey density. Researchers presented
the predatory water bug Notonecta glauca with two types of
prey, isopods and mayfly larvae, in different proportions. From
M. Begon and M. Mortimer, Population Ecology, 2nd ed.,
Blackwell Scientific Publications, Oxford (1981); after J. H.
Lawton, J. R. Beddington, and R. Bonser, in M. B. Usher and
M. H. Williamson (eds.), Ecological Stability, pp. 141–158,
Chapman & Hall, London (1974).

number  of  predators  to  increase,  either  by  immigration
or  by  population  growth.  Together,  predator  immigra-
tion  and  population  growth  constitute  the  numerical
response.  Populations  of  most  predators  grow  slowly
relative to populations of their prey, especially when the
reproductive potential of a predator is lower than that of
its prey and the predator’s life span is longer.

Mobile  predators  migrating  from  surrounding  areas
may opportunistically congregate where resources become
abundant. For example, local populations of bay-breasted
warblers, small insectivorous birds of eastern North Amer-
ica, increase dramatically during periodic outbreaks of the
spruce  budworm.  During  outbreak  years,  their  popula-
tions  can  reach  300  breeding  pairs  per  km2,  compared
with about 25 pairs per km2 during non-outbreak years.
This behavior shows how a predator can take advantage
of a shifting mosaic of prey abundance.

In the study area in southern Yukon mentioned ear-
lier,  numbers  of  lynx  increased  7.5-fold  in  response  to
increasing  snowshoe  hare  populations  (Figure  15.23a).

Because of the synchrony of hare population cycles over
a  large  geographic  area,  most  of  this  increase  was  due
to local population growth rather than immigration from
elsewhere. During the phase of hare population increase,
the  lynx  fed  almost  exclusively  on  hares.  After  hare
populations began to decline, the predators switched to
alternative prey types, particularly red squirrels and other
small  mammals  (Figure  15.23b).  However,  even  though
the populations of these smaller mammals were stable or
increasing during the decline phase of the cycle, evidently
they could not sustain the lynx population, which declined
in parallel with the snowshoe hare, its preferred food.

The numerical response of the predator tends to lag
behind  changes  in  the  population  density  of  its  prey,
whether prey density is increasing or decreasing. Conse-
quently, when prey are increasing, predators tend to be
scarce;  when  they  are  decreasing,  predators  tend  to  be
relatively abundant (Figure 15.24).

(a)

a
h
0
0
1

r
e
p

s
e
r
a
H

(b)

s
l
l
i

k

f
o

r
e
b
m
u
N

200

100

0
86

80

60

40

20

0
86

Snowshoe
Snowshoe
hares
hares

Lynx
Lynx

20

10

L
y
n
x

p
e
r

1
0
0

k
m

2

87 88 89 90 91

Year

0
92 93 94 95

Predator: Lynx

Red squirrels
Red squirrels

Snowshoe
Snowshoe
hares
hares

Small mammals
Small mammals

87 88 89 90 91
Year

92 93 94 95

Figure 15.23  Predator populations exhibit a numerical
response to changes in prey density. (a) In southern Yukon,
the population densities of lynx closely tracked those of their
preferred prey, snowshoe hares, through a hare population cycle.
(b) Red squirrels and other small mammals were eaten by lynx in
Ricklefs The Economy of Nature 6/e:
large numbers only after the densities of hares fell to a low level.
Fig. #15.23 #1523
8/14/08
After M. S. O’Donoghue et al., Oikos 82:169–183 (1998).
9/08/08
Dragonfly Media Group

2

m
k

0
0
1

r
e
p

x
n
y
L

10

8

6

4

2

0

0

1990–1991

1994–1995
1994–1995

1987–1988
1987–1988

50

100
Hares per 100 ha

150

200

Figure 15.24  The numerical response of a predator
population lags behind changes in prey density. the lynx
population shown in Figure 15.23 responded to changes in the
hare population following the counterclockwise joint population
Ricklefs The Economy of Nature 6/e:
trajectory predicted by the Lotka–Volterra model (see Figure
Fig. #15.24 #1524
8/22/08
15.14). Data from M. S. O’Donoghue et al., Oikos 82:
9/08/08
169–183 (1998).
Dragonfly Media Group

A number of factors can reduce
oscillations in predator–prey models

In population biology, the term stability is usually applied
to the achievement of an unvarying equilibrium size, often
referred to as the carrying capacity of the environment for
a  particular  population.  We  now  know  that  this  term  is
too restrictive because predator and prey populations can
fluctuate in stable cycles over long periods. Destabilizing
factors must be present for cycling to occur, particularly
time  delays  in  the  responses  of  populations  to  changes
in  their  food  supplies.  Stable  cycles  can  nonetheless  be
achieved  because  other  factors  balance  these  destabiliz-
ing forces and constrain the amplitude of predator–prey
cycles. Among these stabilizing factors are the following:

1.  Predator  inefficiency  (or  enhanced  prey  escape  or
defense strategies)

2.  Density-dependent  limitation  of  either  the  preda-
tor  or  the  prey  population  by  factors  external  to  their
relationship

3.  Alternative food sources for the predator

4.  Refuges for the prey at low prey densities

5.  Reduced time delays in predator responses to changes
in prey abundance

Several  of  these  factors  deserve  special  comment.
Predator inefficiency (low c in the Lotka–Volterra model)

Dynamics of Consumer–Resource Interactions

321

results in higher equilibrium levels for both prey and pred-
ator  populations  (more  predators  can  be  supported  by
the larger prey populations) and in lower birth and death
rates for both at equilibrium. Both of these consequences
would seem to enhance the stability of a predator–prey
system. Alternative food sources stabilize predator popu-
lations because individuals can switch between food types
in  response  to  changing  prey  abundances.  Similarly,  ref-
uges from predation allow prey populations to maintain
themselves at higher levels than they otherwise could in
the face of intense predation, thereby facilitating the recov-
ery phase of the population cycle. Indeed, so many factors
tend to stabilize predator–prey interactions that the cyclic
behavior of some systems is possible only because of the
overriding influence of destabilizing time delays.

Time delays are ubiquitous in nature: they arise from
the developmental periods of animals and plants, the time
required for predators to immigrate from other areas, and
the time course of immune responses by animals and of
induced  defenses  in  plants.  In  some  circumstances—
perhaps in less complex ecological systems such as tundra
and  boreal  forest  ecosystems—these  factors  outweigh
stabilizing influences and result in population cycles.

Consumer–resource systems can have
more than one stable state

The size of any population is influenced by the abundances
of its resources and of its consumers. At one extreme, a
resource population might be limited primarily by its own
food  supply  while  consumers  remove  an  inconsequen-
tial number of resource individuals. At the other extreme,
efficient consumers might depress a resource population
to  levels  below  its  carrying  capacity.  As  we  have  seen,
the equilibrium size of a population often reflects a bal-
ance between the limiting influences of food supplies and
consumers. Under some circumstances, however, a popu-
lation  may  have  two  or  more  stable  equilibrium  points,
only one of which may be occupied at a given time. These
multiple equilibrium points are called alternative stable
states.

Alternative stable states can arise when different fac-
tors limit populations at low and at high densities. At low
densities,  individuals  might  have  access  to  refuges  that
make it difficult for their consumers to locate or capture
them.  In  general,  low  population  densities  might  make
individuals so difficult to locate and capture that consum-
ers switch to other resources that give higher returns on
the  time  invested  in  foraging.  In  addition,  at  low  popu-
lation  densities,  individuals  tend  to  increase  in  number

322

CHAPtER 15

faster  than  their  consumers  remove  them  because  they
are not so limited by their own resources. As population
density  increases,  however,  consumers  might  be  drawn
to the increasingly abundant food supply and eventually
bring the population under control at a low stable equilib-
rium point well below its carrying capacity. The result is a
consumer-imposed equilibrium.

Now  let’s  consider  a  population  considerably  above
its consumer-imposed equilibrium. At first, consumer effi-
ciency goes up as the density of the population increases;
consumers continue to keep the population in check, driv-
ing it back down to the consumer-imposed equilibrium.
Eventually, however, the consumers themselves become
limited—either  consumer  individuals  become  satiated
by  their  resources  and  can  no  longer  consume  them  at
an  increasing  rate  (type  II  and  III  functional  responses),
or the consumer population becomes  limited  by factors
other than the resource population, such as suitable nest
or  den  sites  or  their  own  predators.  At  this  point,  the
resource  population  can  escape  consumer  control  and
continue to increase to the carrying capacity set by its own
resources—a resource-imposed equilibrium.

Under  this  scenario,  a  population  would  have  two
alternative  equilibrium  states.  Because  these  are  both
stable equilibria, the population cannot easily escape one
and move to the other, at least under constant environ-
mental  conditions.  However,  environmental  perturba-
tions  that  reduce  a  consumer  population  might  release
its resource population from consumer control and allow
it  to  increase  to  its  carrying  capacity.  Conversely,  envi-
ronmental changes that depress the resource population
might  bring  it  back  into  the  range  of  consumer  control,
which would then drive it back down to the consumer-
imposed equilibrium.

Alternative stable states have practical implications for
the control of many populations, including those of crop
and forest pests. For example, a heavy frost or an intro-
duced  disease  might  reduce  a  predator  population  long
enough to allow a crop pest population to slip out of con-

sumer control. The pest population would then continue
to  increase  until  it  neared  the  higher,  resource-imposed
equilibrium.  To  farmers,  this  means  that  the  population
of a crop pest that is normally kept at harmless levels by
predators  or  parasites  suddenly  explodes  in  a  menac-
ing outbreak and competes for their crops. After such a
change, consumers exert little influence on the pest popu-
lation  until  some  quirk  of  the  environment  brings  pest
numbers back within the realm of consumer control.

Outbreaks of the winter moth, a forest pest in eastern
North America that defoliates and sometimes kills trees,
can be managed by introducing parasitoids that attack the
caterpillars. When the winter moth population is reduced
to a low level, it can be kept low for some time by small
mammals that prey on the pupae in the leaf litter on the
forest floor. However, the winter moth may escape preda-
tor control when climate or disease limits its predators. The
population  may  then  increase  back  toward  its  resource-
imposed equilibrium until parasitoid populations increase
enough to regain control of their host population.

MoRE
on The
wEb

Predator–Prey  Dynamics  in  a  Metapopulation  of
the Cinnabar Moth. The stability of this herbivore–
plant interaction depends on isolated refuges for the plant
population.

MoRE
on The
wEb

Three-Level  Consumer  Systems.  When  predators
themselves have predators, their prey may benefit.
Birds and wasps reduce the numbers of herbivorous insects
on trees, and the trees benefit from the reduced damage
by maintaining faster growth and achieving larger size.

DATA

dATA  AnALySIS  ModuLe  4  Maximum  sustain-
able yield. What is the maximum sustainable level
ANALYSIS
of  predation  on  a  prey  population?  Do  predators  limit
their  own  populations  to  achieve  the  maximum  sustain-
able  yield  from  their  prey?  You  will  find  this  module  on
page 324.

S uM M A R y

  1.  Early  observations  of  fur-bearing  mammal  popula-
tions  revealed  cyclic  changes  that  stimulated  theoreti-
cal  and  experimental  investigations  of  the  dynamics  of
consumer–resource interactions.

  3.  Predator  and  prey  populations  in  natural  systems
often increase and decrease in regular synchronized cycles.
These oscillations result from the interaction of predator
and prey populations.

 2.  Experimental studies of pest species and their natural
predators have demonstrated that, in many cases, consum-
ers, including herbivores, can limit resource populations.

  4.  The  underlying  causes  of  synchronized  predator–
prey  population  cycles  are  time  delays  in  the  response
of  each  population  to  changes  in  the  size  of  the  other.

Pathogen–host  interactions  also  incorporate  time  delays
resulting from immune responses and, as a result, patho-
gens can exhibit periodic outbreaks.

 5.  Predator and prey populations can be made to oscil-
late in the laboratory. Maintenance of population cycles
usually  requires  a  complex  environment  in  which  prey
populations can find refuges from predation.

  6.  Alfred  J.  Lotka  and  Vito  Volterra  devised  a  simple
mathematical  model  of  predator–prey  interactions  that
predicted  population  cycles.  The  Lotka–Volterra  model
uses  differential  equations  in  which  the  rate  of  prey
removal  is  directly  proportional  to  the  product  of  the
predator and prey population sizes.

  7.  The  period  of  the  Lotka–Volterra  cycle  depends
on  the  birth  and  death  rates  of  the  predators  and  their
prey—essentially  the  turnover  rates  of  the  populations.
The model exhibits neutral stability, meaning that when
the  cycles  are  influenced  by  external  perturbations,  the
system does not return to its original state.

  8.  A  surprising  prediction  of  the  Lotka–Volterra  model
is that increased productivity of the prey should increase
the size of the predator population, but not the prey pop-
ulation. This prediction has been verified in experimental
studies.

  9.  The  S-I-R  model  of  pathogen–host  interactions
describes changes in the numbers of susceptible, infected,
and recovered individuals in a population. The S-I-R model
describes  the  course  of  a  single  disease  epidemic,  but  if
births of susceptible host individuals or loss of resistance
to the pathogen are added, such models predict periodic,
repeated epidemics.

RE ViEw   Q uE S Ti o nS

Review Questions

323

10.  The  functional  response  describes  the  relationship
between  the  rate  at  which  an  individual  predator  con-
sumes prey and prey density. Whereas the Lotka–Volterra
model, which assumes a type I functional response, pro-
duces  a  neutrally  stable  cycle,  type  II  and  III  functional
responses  can  lead  to  stable  regulation  of  prey  popula-
tions at low densities.

11.  Type III functional responses can result from a higher
proportion of prey finding refuges, lack of a search image,
or  switching  by  predators  from  their  preferred  prey  to
a  more  abundant  alternative  food  source  at  low  prey
densities.

12.  The numerical response describes the response of a
predator population to increasing prey density by popula-
tion growth and immigration.

13.  Stability in predator–prey interactions is promoted by
low  predator  efficiency,  by  density-dependent  limitation
of either predator or prey, by the availability of alternative
resources  for  the  predator,  and  by  refuges  for  the  prey.
Stable population cycles in nature apparently represent a
balance between these stabilizing factors and the destabi-
lizing influence of time delays in population responses.

14.  Consumer–resource  systems  can  have  two  equi-
librium  points  (alternative  stable  states),  between  which
resource populations may shift depending on environmen-
tal conditions. The lower equilibrium point is determined
by consumer pressure; the upper equilibrium point lies at
the carrying capacity of the resource population. Environ-
mental perturbations can shift a resource population from
one to the other of these equilibrium points, resulting in
successive  outbreaks  followed  by  periods  during  which
the population is controlled by its consumers.

 1.  What characteristics enable predator species to con-
trol populations of their prey, and why are these charac-
teristics important?

 5.  In the classic experiments of C. F. Huffaker with mites
and oranges, what mechanisms allowed the predator and
prey populations to persist?

 2.  If you wished to determine whether herds of African
antelope affect the plant community on which they graze,
what type of experiment could you conduct?

 3.  Which factors determine the duration of population
cycles and which determine the magnitude of change in
population sizes?

 4.  Compare and contrast the underlying causes of time
delays  in  predator–prey  interactions  and  in  pathogen–
host interactions.

 6.  According to the Lotka–Volterra model of predator–
prey interactions, why do predator and prey populations
cycle?

 7.  According to the S-I-R model of pathogen–host inter-
actions,  what  effect  could  one  have  on  the  spread  of  a
disease by immunizing many (but not all) individuals in a
population?

324

CHAPtER 15

  8.  How  do  search  image  formation  and  prey  switch-
ing  behavior  lead  to  a  type  III  functional  response  in
predators?

  9.  How  could  increased  prey  defenses  and  alternative
food sources for predators reduce oscillations in predator–
prey cycles?

S u g gE S T E D  RE A Di n gS

10.  How might a predator’s type II functional response
prevent it from controlling a large prey population, allow-
ing  that  prey  population  to  reach  a  resource-imposed
equilibrium?

Anderson, R. M., and R. M. May. 1979. Population biology of infec-

tious diseases: Part I. Nature 280:361–367.

Bohannan, B. J. M., and R. E. Lenski. 1997. Effect of resource enrich-
ment on a chemostat community of bacteria and bacteriophage.
Ecology 78:2303–2315.

Crawley,  M.  J.  1997.  Plant–herbivore  dynamics.  In  M.  J.  Crawley
(ed.),  Plant  Ecology,  2nd  ed.,  pp.  401–474.  Blackwell  Scientific,
Oxford.

DeBach, P., and D. Rosen. 1991. Biological Control by Natural Enemies,

Jeschke, J. M., M. Kopp, and R. Tollrian. 2002. Predator functional
responses: Discriminating between handling and digesting prey.
Ecological Monographs 72:95–112.

Jeschke, J. M., M. Kopp, and R. Tollrian. 2004. Consumer–food sys-
tems: Why type I functional responses are exclusive to filter feed-
ers. Biological Reviews 79:337–349.

Korpimäki, E., et al. 2004. The puzzles of population cycles and out-
breaks of small mammals solved? BioScience 54(12):1071–1079.
Krebs, C. J., et al. 1995. Impact of food and predation on the snow-

2nd ed. Cambridge University Press, New York.

shoe hare cycle. Science 269:1112–1115.

Dobson, A. 1995. The ecology and epidemiology of rinderpest virus
in Serengeti and Ngorongoro conservation areas. In A. R. E. Sin-
clair and P. Arcese (eds.), Serengeti II: Dynamics, Management, and
Conservation of an Ecosystem, pp. 485–505. University of Chicago
Press, Chicago.

Errington, P. L. 1963. The phenomenon of predation. American Sci-

entist 51:180–192.

Krebs, C. J., et al. 2001. What drives the 10-year cycle of snowshoe

hares? BioScience 51(1):25–35.

Krebs, C. J., et al. 2002. Cyclic dynamics of snowshoe hares on a small
island in the Yukon. Canadian Journal of Zoology 80:1442–1450.
Lips, K. R., et al. 2006. Infectious disease and global biodiversity loss:
Pathogens and enigmatic amphibian extinctions. Proceedings of the
National Academy of Sciences USA 103:3165–3170.

Hanski, I., et al. 2001. Small rodent dynamics and predation. Ecology

May, R. M. 1983. Parasite infections as regulators of animal popula-

82:1505–1520.

Heesterbeek,  J.  A.  P.,  and  M.  G.  Roberts.  1995.  Mathematical
models for microparasites of wildlife. In B. T. Grenfell and A. P.
Dobson (eds.), Ecology of Infectious Diseases in Natural Populations,
pp. 90–122. Cambridge University Press, Cambridge.

Hörnfeldt, B. 1994. Delayed density dependence as a determinant

of vole cycles. Ecology 75:791–806.

Hörnfeldt, B., T. Hipkiss, and U. Eklund. 2005. Fading out of vole
and predator cycles? Proceedings of the Royal Society of London B
272:2045–2049.

Jansen, V. A. A., et al. 2003. Measles outbreaks in a population with

declining vaccine uptake. Science 301:804.

DATA  A nAlySiS  M oDu lE  4

Maximum Sustainable Yield: Applying
Basic Ecological Concepts to
Fisheries Management

Biologists  are  deeply  concerned  about  the  depletion  of
fish  populations,  particularly  those  of  the  highly  pro-
ductive  coastal  marine  fisheries  that  are  important  food
sources for much of the world. The growing human pop-
ulation, more efficient fishing methods, and government
subsidies  for  world  fisheries  have  steadily  increased  the
pressure  on  these  fish  stocks,  making  it  increasingly  dif-
ficult to maintain a balance between harvest and produc-
tion. The UN Food and Agriculture Organization (2001,
2002)  recently  estimated  that  about  70%  of  commer-
cially  important  marine  fish  stocks  were  fully  exploited

tions. American Scientist 71:36–45.

Myers, J. H. 1993. Population outbreaks in forest lepidoptera. Ameri-

can Scientist 81:240–281.

O’Donoghue, M., et al. 1998. Behavioral responses of coyotes and

lynx to the snowshoe hare cycle. Oikos 82:169–183.

Pech, R. P., et al. 1992. Limits to predator regulation of rabbits in
Australia:  Evidence  from  predator  removal  experiments.  Oeco-
logia 89:102–112.

Roland, J. 1993. Large-scale forest fragmentation increases the dura-

tion of tent caterpillar outbreak. Oecologia 93:25–30.

(harvested at or near the maximum sustainable level with
no  room  for  expansion),  overexploited  (harvested  at  or
above a long-term sustainable level), or depleted (catches
are well below historic levels at the same fishing effort).
The percentage of global fish stocks harvested at or below
maximum sustainable levels has steadily decreased since
the 1970s, while the proportion of overexploited fish pop-
ulations increased from about 10% in the 1970s to nearly
30% in the 1990s.

When predators, including humans, consume or oth-
erwise remove prey individuals from a population faster
than  they  can  be  replaced  by  recruitment  of  offspring,
the prey population decreases. Ideally, consumers should
remove no more prey than can be replaced through repro-
duction; where possible, they should “manage” the prey

population  to  provide  the  highest  possible  replacement
rate. The replacement rate is highest when prey popula-
tions are at intermediate densities; that is, when they are
large enough to produce offspring at a high rate, but not
so large as to become self-limiting by reducing their own
resources to a low level.

The largest number of individuals that can be removed
or harvested from a prey population without depressing its
population growth rate is known as the maximum sus-
tainable yield (MSY). When a prey population grows
according to the logistic model, the MSY is achieved when
the prey have reached half the carrying capacity and the
population growth rate is at its peak (see Figures 11.14 and
11.15). In the case of fish and game populations exploited
by humans, the MSY represents the highest yield or har-
vest  in  a  given  period  that  can  be  replenished  by  prey
production. Harvesting of the MSY is sometimes referred
to  as  full  exploitation  because  all  “excess”  production  is
removed.  Management  plans  for  many  fish  and  game
populations, which strive to maximize harvest while main-
taining healthy populations, are based on this concept.

By using the logistic growth equation (see page 237),
we can estimate the point at which the growth of a fish
population is greatest by plotting the absolute growth rate,

dN

dt

 r0N1  N


K

against the size of the population (N ). The resulting plot
(DA Figure 4.1) shows population growth rate as a func-
tion of population size. Peak population growth, or pro-
duction, occurs at the top of the curve at an intermediate
population size.

Data Analysis Module 4

325

We can incorporate harvesting, or yield, into the logis-

tic growth equation as follows:

N

K

dN

dt

 r0N1    Y
where Y, the yield, is subtracted from population growth.
Fisheries managers often substitute biomass for numbers
of individuals, in which case population growth and yield
are measured in tons of fish, which matches the units in
which catches are reported.

The equilibrium point of the yield model based on the
logistic growth equation (at which the population size or
biomass does not change over time) occurs when surplus
production (over and above the replacement level) equals
harvest such that

Y  r0N1  N


K

The  model  assumes  that  this  equilibrium  can  persist
through  time—a  questionable  assumption  for  many
exploited populations. Nonetheless, the fundamental eco-
logical principle embodied in this function is the founda-
tion  for  the  most  common  and  well-studied  production
models used in fisheries management. It is a valuable tool
for investigating sustainability in a variety of situations.

Yield is also related to fishing effort (for example, num-
ber of hours and area of nets or trawls), the catchability
of the target fish (how efficiently they are captured with a
given method), and population size, such that

Y  fqN

where f is fishing effort and q is catchability. If we substi-
tute this relationship into the yield equation, we can solve
for the equilibrium population size (N*):

N*  K1  fq


r0

Maximum population
growth production

At this point the yield will be

dN/dNN t

K/2KK
Number of individuals (N )

K

Da Figure 4.1  Population growth rate as a function of
population size.

Y  fqN*  fqK1  fq


r0

This  expression  shows  that  yield  and  fishing  effort
have  the  same  parabolic  relationship  shown  in  DA
Figure 4.1 for numbers and population growth, with MSY
at  the  top  of  the  curve  where  production  is  highest.  It
also  shows  that  yield  increases  in  direct  relation  to  the
carrying capacity of the fish population and to its intrinsic
exponential growth rate (r0), which might be thought of
as the efficiency with which it converts its own resources
into biomass.

326

CHAPtER 15

Cod are the basis for many important commercial fish-
eries and are an important food source for many marine
mammals. Cod stocks around the world are heavily fished,
and  some  overexploited  populations  have  dwindled  to
such low levels that the fisheries have been closed to pro-
tect the remaining stock. Pacific cod (Gadus macrocepha-
lus)  in  the  Gulf  of  Alaska  are  currently  considered  fully
exploited,  and  this  important  fishery  is  tightly  regulated.
Estimates from 2005 indicated that the Pacific cod pop-
ulation  in  the  Gulf  of  Alaska  was  roughly  140,000,000
individuals  (Thompson  and  Dorn,  2005).  We  shall  use
that estimate as a basis for calculating the maximum sus-
tainable yield of this fishery.

Step 1: Complete DA Table 4.1 using the yield
equation and the fishing effort values provided
in column 1.

DA TAblE 4.1

 yield and effort relationships for
Pacific cod

Effort

Yield (r0 5 0.2)

Yield (r0 5 0.3)

0

5,400,000

9,600,000

0.0

0.1

0.2

0.3

0.4

0.5

0.6

0.7

0.8

0.9

1.0

Use  an  estimate  of  0.2  for  the  r0  of  Pacific  cod  (FAO,
2001), a hypothetical catchability of 0.2 (indicating 20%
vulnerability for the type of gear used), and a hypothetical
K of 300,000,000 individuals (assuming that the current
population is well below carrying capacity).

As an example, at an effort of 0.1 (row 2 in the table),

yield is

Y  fqK(1  fq/r0)

 (0.1 3 0.2 3 300,000,000) 3 [1  (0.1 3 0.2)/0.2]
 5,400,000

•  What  happens  to  yield  as  effort  is  initially  increased?
At  what  point  does  yield  begin  to  drop  off  as  effort
increases?

Step 2: Graph yield (y-axis) versus effort (x-axis)
using the values in the completed first two rows
of the table to visualize the relationship between
these two variables.

•  Your  graph  should  reflect  a  parabolic  relationship
between  the  two  variables.  Based  on  your  calculations
and graph, what is the maximum sustainable fishing effort
(fMSY) and the MSY for this cod population?

The fMSY can also be estimated using the derivative of
the yield equation set to zero (when the change in yield
over the change in fishing effort  0), which is

f MSY 

r0
2q

You should be able to substitute this formula into the
equation for yield as a function of fishing effort to calcu-
late the yield at the maximum sustainable fishing effort.

Step 3: Using the estimates of r0 and q for Pacific
cod provided in the example, calculate fMSY using
the derivative of the yield equation and compare
it with the value you derived from the table and
graph.

If  your  calculations  are  correct,  the  values  will  be  the
same.

Step 4: Using the same formulas in DA Table
4.1, calculate yield per unit effort using r0 = 0.3
instead of 0.2 and fill in row 3 of the table.

•  Compare  the  yield  per  unit  effort  values  obtained
using r0  0.2 and r0  0.3. How does a higher intrinsic
exponential growth rate of the cod population influence
the relationship between yield and effort, and ultimately
MSY?

•  How  might  changing  other  parameters,  such  as  catch-
ability (q) or the carrying capacity (K ), affect the relation-
ship between effort and yield?

Although the concept of maximum sustainable yield is
based on well-established ecological principles, in practice
it requires a level of precision in quantifying population
abundance or stock biomass that is often not realistic. For
example, although we can use field data and production
models  to  estimate  it,  how  do  we  know  for  sure  when
the  “top”  of  the  hump-shaped  production  curve  has
been reached? The only way to know for sure is to find
the  inflection  point  by  increasing  harvest  until  produc-
tion begins to drop. At this point, the resource has been
overexploited.

