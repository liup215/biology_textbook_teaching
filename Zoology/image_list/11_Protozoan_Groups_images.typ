#import "@preview/typsium:0.3.0": *

#let images = (
  "figure-11-1": (
    caption: [Cladogram showing two major prokaryotic branches and diversification of eukaryotes. Major eukaryotic clades containing protists are shown, but several clades of amebas and other forms are not shown. The order of branching remains to be determined for most clades. The very large opisthokont clade contains choanoflagellates, fungi, and all multicellular animals.],
    path: "../fig/fig-2025-11-19-17-25-13.png"
  ),
  "figure-11-2": (
    caption: [Some feeding methods among protozoa. *Amoeba* surrounds a small flagellate with pseudopodia. *Leidyopsis*, a flagellate living in the intestine of termites, forms pseudopodia and ingests wood chips. *Didinium*, a ciliate, feeds only on *Paramecium*, which it swallows through a temporary cytostome in its anterior end. *Podophrya* is a suctorian ciliophoran. Its tentacles attach to its prey and suck prey cytoplasm into the body of the *Podophrya*, where it is pinched off to form food vacuoles. *Codonosiga*, a sessile flagellate with a collar of microvilli, feeds on particles suspended in the water drawn through its collar by the beat of its flagellum.],
    path: "../fig/fig-2025-11-19-17-25-46.png"
  ),
  "figure-11-3": (
    caption: [One flagellum is clearly visible in the lower left of this photograph of *Euglena*.],
    path: "../fig/fig-2025-11-19-17-25-58.png"
  ),
  "figure-11-4": (
    caption: [Scanning electron micrograph of a free-living ciliate *Tetrahymena thermophila* showing rows of cilia (2000x). Beating of flagella either pushes or pulls the organism through its medium, while cilia propel the organism by a "rowing" mechanism.],
    path: "../fig/fig-2025-11-19-17-26-07.png"
  ),
  "figure-11-5": (
    caption: [Ameboid movement. At top and center, the ameba extends a pseudopodium toward a *Pandorina* colony. At bottom, the ameba surrounds the *Pandorina* before engulfing it by phagocytosis.],
    path: "../fig/fig-2025-11-19-17-26-44.png"
  ),
  "figure-11-6": (
    caption: [Examples of amebas. *Amoeba*, *Difflugia*, and *Arcella* have lobopodia; *Chlamydophrys* has filopodia; and the foraminiferan *Globigerina* bears reticulopodia.],
    path: "../fig/fig-2025-11-19-17-27-04.png"
  ),
  "figure-11-7": (
    caption: [*Actinophrys* and *Clathrulina* are amebas with axopodia.],
    path: "../fig/fig-2025-11-19-17-27-24.png"
  ),
  "figure-11-8": (
    caption: [Some shelled amebas, like those shown here, are commonly called radiolarians.],
    path: "../fig/fig-2025-11-19-17-27-34.png"
  ),
  "figure-11-9": (
    caption: [A, A flagellum illustrating the central axoneme, which is composed of nine pairs of microtubules plus a central pair. The axoneme is enclosed within the cell membrane. The central pair of microtubules ends near the level of the cell surface in a basal plate (axosome). The peripheral microtubules continue inward for a short distance to compose two of each of the triplets in the kinetosome (basal body) (at level y in A). B, Electron micrograph of a section through several cilia, corresponding to level x in A. (133,000x)],
    path: "../fig/fig-2025-11-19-17-27-51.png"
  ),
  "figure-11-10": (
    caption: [Ameba in active locomotion. Arrows indicate the direction of streaming endoplasm. The first sign of a new pseudopodium is thickening of the ectoplasm to form a clear hyaline cap, into which the fluid endoplasm flows. As the endoplasm reaches the forward tip, it fountains out and is converted into ectoplasm, forming a stiff outer tube that lengthens as the forward flow continues. Posteriorly the ectoplasm is converted into fluid endoplasm, replenishing the flow.],
    path: "../fig/fig-2025-11-19-17-28-11.png"
  ),
  "figure-11-11": (
    caption: [A, Electron micrograph of axopodium (from *Actinosphaerium nucleofilum*) in cross section. B, Diagram of axopodium to show orientation of A. The axoneme of an axopodium is composed of an array of microtubules, which may vary from three to many in number depending on the species.],
    path: "../fig/fig-2025-11-19-17-29-00.png"
  ),
  "figure-11-12": (
    caption: [Mechanism of pseudopodial movement. In endoplasm, actin subunits are bound to regulatory actin-binding proteins that keep them from assembling (A). Upon stimulation, hydrostatic force carries the subunits through a weakened gel to the hyaline cap. The actin subunits are freed from the regulatory proteins by lipids in the cell membrane (B). Subunits quickly assemble into filaments and, upon interaction with actin-binding protein (ABP), form gel-like ectoplasm (C). At the trailing edge, calcium ions activate an ABP that releases actin filaments from the gel, loosening the network enough that myosin molecules can pull on it (D). Subunits pass up through the tube of ectoplasm to be reused.],
    path: "../fig/fig-2025-11-19-17-29-28.png"
  ),
  "figure-11-13": (
    caption: [Structure of *Acanthamoeba palestinensis*. A, Active, feeding form. B, Cyst.],
    path: "../fig/fig-2025-11-19-17-29-51.png"
  ),
  "figure-11-14": (
    caption: [*Euglena viridis*. Features shown are a combination of those visible in living and stained preparations.],
    path: "../fig/fig-2025-11-19-17-30-07.png"
  ),
  "figure-11-15": (
    caption: [Left, enlarged section of a contractile vacuole (water expulsion vesicle) of *Paramecium*. Water is apparently collected by endoplasmic reticulum, emptied into feeder canals and then into the vesicle. The vesicle contracts to empty its contents to the outside, thus serving as an osmoregulatory organelle. Right, *Paramecium*, showing cytopharynx, food vacuoles, and nuclei.],
    path: "../fig/fig-2025-11-19-17-30-33.png"
  ),
  "figure-11-16": (
    caption: [Proposed mechanism for operation of contractile vacuoles. A, B, Vacuoles are composed of a system of cisternae and tubules. Proton pumps in their membranes transport #ce("H^+") and cotransport #ce("HCO_3^-") into the vacuoles. Water diffuses in passively to maintain an osmotic pressure equal to that in the cytoplasm. When the vacuole fills C, its membrane fuses with the cell's surface membrane, expelling water, #ce("H^+"), and #ce("HCO_3^-"). D, Protons and bicarbonate ions are replaced readily by action of carbonic anhydrase on carbon dioxide and water.],
    path: "../fig/fig-2025-11-19-17-31-05.png"
  ),
  "figure-11-17": (
    caption: [Binary fission in some amebas and flagellates. A, The two nuclei of *Arcella* divide as some of its cytoplasm is extruded and begins to secrete a new test for the daughter cell. B, The test of another ameba, *Euglypha*, is constructed of secreted platelets. Secretion of platelets for the daughter cell is begun before cytoplasm begins to move out of the aperture. As these are used to construct the test of the daughter cell, the nucleus divides. C, *Trypanosoma* has a kinetoplast (part of the mitochondrion) near the kinetosome of its flagellum close to its posterior end in the stage shown. All of these parts must be replicated before the cell divides. D, Division of *Euglena*.],
    path: "../fig/fig-2025-11-19-17-31-52.png"
  ),
  "figure-11-18": (
    caption: [One hypothesis regarding relationships among some members of Opisthokonta: Choanoflagellates are shown as the sister taxon to Metazoa. Choanoflagellates shown are *Codonosiga* on the left and *Proterospongia* on the right.],
    path: "../fig/fig-2025-11-19-17-32-13.png"
  ),
  "figure-11-19": (
    caption: [Examples of phylum Chlorophyta. They are all photoautotrophs. *Chlamydomonas*, *Gonium*, *Eudorina*, *Pandorina*.],
    path: "../fig/fig-2025-11-19-17-32-33.png"
  ),
  "figure-11-20": (
    caption: [Life cycle of *Volvox*. Asexual reproduction occurs in spring and summer when specialized diploid reproductive cells divide to form young organisms that remain in the mother organism until large enough to escape. Sexual reproduction occurs largely in autumn when haploid sex cells develop. The fertilized ova may encyst and so survive the winter, developing into a mature asexual organism in the spring. In some species the organisms have separate sexes; in others both eggs and sperm are produced in the same organism.],
    path: "../fig/fig-2025-11-19-17-32-59.png"
  ),
  "figure-11-21": (
    caption: [Examples of phylum Euglenozoa. *Peranema* is a colorless, free-living phagotroph, and *Phacus* is a green, free-living photoautotroph. *Trypanosoma* and *Leishmania* are parasitic, and some species cause serious diseases of humans and domestic animals. *Leishmania* is shown as its intracellular form, without an external flagellum.],
    path: "../fig/fig-2025-11-19-17-33-20.png"
  ),
  "figure-11-22": (
    caption: [*Giardia lamblia* often causes diarrhea in humans.],
    path: "../fig/fig-2025-11-19-17-33-44.png"
  ),
  "figure-11-23": (
    caption: [Some representative ciliates. *Euplotes* have stiff cirri used for crawling about. Contractile fibrils in ectoplasm of *Stentor* and in stalks of *Vorticella* allow great expansion and contraction. Note the macronuclei, long and curved in *Euplotes* and *Vorticella*, shaped like a string of beads in *Stentor*.],
    path: "../fig/fig-2025-11-19-17-34-06.png"
  ),
  "figure-11-24": (
    caption: [Infraciliature and associated structures in ciliates. A, Structure of the pellicle and its relation to the infraciliature system. B, Expelled trichocyst.],
    path: "../fig/fig-2025-11-19-17-34-27.png"
  ),
  "figure-11-25": (
    caption: [Some symbiotic ciliates. *Balantidium coli* is a parasite of humans and other mammals. *Ichthyophthirius* causes a common disease in aquarium and wild freshwater fishes. *Entodinium* is found in the rumen of cows and sheep.],
    path: "../fig/fig-2025-11-19-17-34-54.png"
  ),
  "figure-11-26": (
    caption: [A, Spiral path of swimming *Paramecium*. B, Avoidance reaction of *Paramecium*.],
    path: "../fig/fig-2025-11-19-17-35-20.png"
  ),
  "figure-11-27": (
    caption: [Binary fission in a ciliophoran (*Paramecium*). Division is across rows of cilia.],
    path: "../fig/fig-2025-11-19-17-35-43.png"
  ),
  "figure-11-28": (
    caption: [Scheme of conjugation in *Paramecium*. A, Two *Paramecium* individuals come into contact on their oral surface. B, The micronuclei divide by meiosis to produce four haploid micronuclei. Macronuclei degenerate. C, Three micronuclei degenerate; the remaining micronucleus divides to form "male" and "female" pronuclei. D, Male pronuclei are exchanged between conjugants. E, Male and female pronuclei fuse to make a diploid nucleus, and individuals separate. F, Three sets of mitotic divisions produce eight micronuclei; four of these become macronuclei while three degenerate. G, The remaining micronucleus divides twice as does the cell, producing four daughter cells.],
    path: "../fig/fig-2025-11-19-17-36-18.png"
  ),
  "figure-11-29": (
    caption: [Examples of phylum Dinoflagellata. *Gymnodinium* bears no cellulose plates. Some members of its family are autotrophic and some phagotrophic. *Ceratium* bears plates and is both autotrophic and phagotrophic. *Noctiluca* is entirely phagotrophic, can be very large (more than 1 mm wide), and has a large tentacle involved in feeding.],
    path: "../fig/fig-2025-11-19-17-36-37.png"
  ),
  "figure-11-30": (
    caption: [A, Diagram of an apicomplexan sporozoite or merozoite at the electron-microscope level, illustrating the apical complex. The polar ring, conoid, micronemes, rhoptries, subpellicular microtubules, and micropore (cytostome) are all considered components of the apical complex. B, Infective oocyst of *Eimeria*. The oocyst is the resistant stage and has undergone multiple fission after zygote formation (sporogony).],
    path: "../fig/fig-2025-11-19-17-37-00.png"
  ),
  "figure-11-31": (
    caption: [Life cycle of *Plasmodium vivax*, one of the protozoa (class Coccidia) that causes malaria in humans. A, Sexual cycle produces sporozoites in body of mosquito. Meiosis occurs just after zygote formation (zygotic meiosis). B, Sporozoites infect a human and reproduce asexually, first in liver cells and then in red blood cells. Malaria is spread by *Anopheles* mosquito, which ingests gametocytes along with human blood, then, when biting another victim, leaves sporozoites in new wound.],
    path: "../fig/fig-2025-11-19-17-37-23.png"
  ),
  "figure-11-32": (
    caption: [These three animals belong to the parabasalid clade. *Trichomonas vaginalis* is transmitted sexually and is a frequent cause of vaginitis in humans. *Trichonympha* and *Spirotrichonympha* are mutualistic symbionts in termites.],
    path: "../fig/fig-2025-11-19-17-37-46.png"
  ),
  "figure-11-33": (
    caption: [A, Living foraminiferan, showing thin pseudopodia extending from test. B, Test of foraminiferan, *Vertebralina striata*. Foraminiferans are ameboid marine protozoa that secrete a calcareous, many-chambered test in which to live and then extrude protoplasm through pores to form a layer over the outside. The animal begins with one chamber, and as it grows, it secretes a succession of new and larger chambers, continuing this process throughout life. Many foraminiferans are planktonic, and when they die, their shells are added to the ooze on the ocean's bottom.],
    path: "../fig/fig-2025-11-19-17-38-08.png"
  ),
  "figure-11-34": (
    caption: [Types of radiolarian tests. In his study of these beautiful forms collected on the famous Challenger expedition of 1872 to 1876, Haeckel proposed our present concepts of symmetry.],
    path: "../fig/fig-2025-11-19-17-38-19.png"
  )
)
