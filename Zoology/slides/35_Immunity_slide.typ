#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/35_Immunity_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Immunity],
    subtitle: [Zoology],
    author: [Lecturer],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()

#outline-slide()

= Susceptibility and Resistance

== Susceptibility and Resistance

#slide[
  - *Susceptibility* (易感性): Host cannot eliminate parasite before it becomes established.
  - *Resistance* (抗性): Host's physiological status prevents establishment and survival of parasite.
  - *Immunity* (免疫): Possession of cells or tissues capable of recognizing and protecting the animal against nonself invaders.
  - *Innate immunity* (先天性免疫): Defense that does not depend on prior exposure to the invader.
  - *Acquired immunity* (获得性免疫): Specific to a particular nonself material, requires time for development, and occurs more quickly and vigorously on secondary response.
]

= Innate Defense Mechanisms

== Physical and Chemical Barriers

#slide[
  - *Physical and Chemical Barriers* (物理和化学屏障):
    - Skin (tough, cornified, or sclerotized).
    - Mucus (lubricates, dislodges particles).
    - Antimicrobial substances: Lysozyme (溶菌酶), IgA, Interferons (干扰素), Tumor necrosis factor (TNF).
    - Low pH in stomach and vagina.
    - Commensal bacteria (inhibit pathogens).
  - *Complement* (补体): Series of proteins activated in sequence to lyse invading cells, tag them for phagocytosis (*opsonization*, 调理作用), and attract leukocytes.
]

== Antimicrobial Peptides

#slide[
  - *Antimicrobial Peptides* (抗菌肽):
    - Defensins (防御素) in mammals.
    - Released upon recognition of microbial molecules by receptors like *Toll-like receptors (TLRs)*.
]

== Cellular Defenses: Phagocytosis

#slide[
  - *Phagocytosis* (吞噬作用): Engulfing and digesting foreign particles.
  - *Phagocytes* (吞噬细胞):
    - Monocytes (单核细胞) -> Macrophages (巨噬细胞).
    - Polymorphonuclear leukocytes (PMNs, 多形核白细胞) / Granulocytes (粒细胞): Neutrophils (中性粒细胞), Eosinophils (嗜酸性粒细胞), Basophils (嗜碱性粒细胞).
  - *Natural killer (NK) cells* (自然杀伤细胞): Kill virus-infected and tumor cells.
]

== Lineage of Immune Cells

#slide[
  - Lineage of some cells active in immune response.
  - Derived from multipotential stem cells in bone marrow.
  - B cells mature in bone marrow.
  - T cells mature in thymus.
  - Monocytes differentiate into macrophages.
][
  #figure(
    image(images.at("figure-35-1").path, height: 80%),
  )
]

= Immunity in Invertebrates

== Invertebrate Immunity Overview

#slide[
  - Recognition of nonself (allograft/xenograft rejection).
  - Phagocytosis and encapsulation.
  - Antimicrobial peptides.
  - Some evidence of specific memory in certain invertebrates (e.g., copepods).
]

== Invertebrate Leukocytes

#slide[
  - Various invertebrate groups have specialized leukocytes.
  - Functions include phagocytosis, encapsulation, and graft rejection.
  - Examples: Archaeocytes in sponges, Amebocytes in molluscs.
][
  #figure(
    image(images.at("table-35-1").path, height: 80%),
  )
]

== Invertebrate Immune Response Example

#slide[
  - Specific examples of invertebrate immune responses include the encapsulation and phagocytosis of parasites.
  - Resistant snails can attack *Schistosoma mansoni* larvae.
  - Hemocytes engage in phagocytosis of the larval tegument.
][
  #figure(
    image(images.at("figure-35-2").path, height: 60%),
  )
]

= Acquired Immune Response in Vertebrates

== Acquired Immunity Basics

#slide[
  - Stimulated by *Antigen* (抗原).
  - Two arms:
    - *Humoral immunity* (体液免疫): Based on *antibodies* (抗体).
    - *Cellular immunity* (细胞免疫): Associated with cell surfaces.
  - *Basis of Self and Nonself Recognition*:
    - *Major Histocompatibility Complex (MHC)* (主要组织相容性复合体): Proteins on cell surfaces.
      - Class I: On virtually all cells.
      - Class II: On immune cells (lymphocytes, macrophages).
]

== Recognition Molecules: Antibodies

#slide[
  - *Antibodies* (Immunoglobulins, Ig):
    - Structure: 2 heavy chains, 2 light chains, Y-shape.
    - Variable region (antigen binding), Constant region.
    - Classes: IgM, IgG, IgA, IgD, IgE.
    - Functions: Opsonization, neutralization, activation of complement, Antibody-dependent cell-mediated cytotoxicity (ADCC).
]

== Antibody Structure

#slide[
  - Antibody molecule composed of light and heavy chains.
  - Held together by disulfide bonds.
  - Variable regions determine antigen specificity.
  - Constant regions determine antibody class and function.
][
  #figure(
    image(images.at("figure-35-3").path, height: 80%),
  )
]

== T-Cell Receptors and Subsets

#slide[
  - *T-Cell Receptors*: Transmembrane proteins on T cells, bind specific antigens.
  - *Subsets of T Cells*:
    - *Helper T cells (TH)* (辅助T细胞): CD4 coreceptor. Secrete cytokines. TH1 (cell-mediated), TH2 (humoral).
    - *Cytotoxic T lymphocytes (CTLs)* (细胞毒性T细胞): CD8 coreceptor. Kill target cells.
    - *Suppressor T cells* (抑制T细胞).
    - *Memory T cells* (记忆T细胞).
]

== Cytokines

#slide[
  - *Cytokines* (细胞因子): Protein hormones for communication.
  - Examples: Interleukins (IL), Interferons (IFN), Tumor necrosis factor (TNF).
  - Regulate immune response, inflammation, and cell proliferation.
]

== Immune Response Pathways

#slide[
  - Major pathways involved in cell-mediated (TH1) and humoral (TH2) immune responses.
  - Mediated by cytokines.
  - TH1 activates macrophages and CTLs.
  - TH2 activates B cells to produce antibodies.
][
  #figure(
    image(images.at("figure-35-4").path, height: 80%),
  )
]

== Important Cytokines

#slide[
  - Cytokines have specific sources and functions.
  - IL-1: Activates T cells, B cells, macrophages.
  - IL-2: Growth factor for T and B cells.
  - IL-4, IL-5, IL-6: Promote B cell growth and differentiation.
  - IFN-gamma: Macrophage activating factor.
][
  #figure(
    image(images.at("table-35-2").path, height: 80%),
  )
]

= Generation of Humoral Response (TH2 Arm)

== Humoral Response Mechanism

#slide[
  - Antigen binds to B cell surface antibody.
  - B cell internalizes and presents *epitope* (抗原决定簇) with MHC II.
  - TH2 cell recognizes epitope-MHC II complex (aided by CD4).
  - TH2 secretes cytokines (IL-4, IL-5, etc.) to activate B cell.
  - B cell proliferates into *Plasma cells* (浆细胞) (secrete antibody) and *Memory cells* (记忆细胞).
]

== Humoral Immune Response Diagram

#slide[
  - Steps in humoral immune response:
    1. Antigen binding and presentation.
    2. TH2 cell recognition and activation.
    3. B cell proliferation and differentiation.
    4. Antibody secretion by plasma cells.
    5. Opsonization of antigen.
][
  #figure(
    image(images.at("figure-35-5").path, height: 80%),
  )
]

== B Cell - T Cell Interaction

#slide[
  - Interaction involves specific surface molecules.
  - Peptide epitope presented by MHC Class II on B cell.
  - T-cell receptor and CD4 on TH2 cell bind to MHC-epitope complex.
  - Costimulatory molecules (CD40/CD40 receptor) are also involved.
][
  #figure(
    image(images.at("figure-35-6").path, height: 60%),
  )
]

== Secondary Response

#slide[
  - *Secondary response* (二次免疫应答):
    - Occurs upon re-exposure to the same antigen.
    - Faster and stronger than primary response.
    - Due to presence of *Memory cells* (记忆细胞).
    - Basis for vaccination.
][
  #figure(
    image(images.at("figure-35-7").path, height: 60%),
  )
]

= Cell-Mediated Response (TH1 Arm)

== Cell-Mediated Response

#slide[
  - Involves TH1 cells, CTLs, macrophages.
  - TH1 cells recognize epitope-MHC II on APCs.
  - Secrete IL-2, TNF, IFN-gamma.
  - Activate CTLs (kill infected cells), NK cells, and macrophages.
  - Important for intracellular parasites (viruses, bacteria) and tumor cells.
  - Rejection of tissue transplants (suppressed by drugs like cyclosporine).
]

= Inflammation

== Inflammation Overview

#slide[
  - *Inflammation* (炎症): Nonspecific response to tissue damage or infection.
  - Signs: Redness, swelling, heat, pain.
  - Mediators: Histamine (from mast cells), TNF, cytokines.
  - Vasodilation and increased permeability allow leukocytes to enter tissue.
]

== Delayed Type Hypersensitivity (DTH)

#slide[
  - *Delayed type hypersensitivity (DTH)*:
    - Cell-mediated (macrophages).
    - Takes 24 hours or more.
    - Can lead to granuloma formation around persistent antigens (e.g., parasite eggs).
][
  #figure(
    image(images.at("figure-35-8").path, height: 60%),
  )
]

== Immediate Hypersensitivity

#slide[
  - *Immediate hypersensitivity*:
    - Antibody-mediated (IgE, mast cells).
    - Rapid release of histamine.
    - Causes wheal and flare reaction.
    - Basis of *Allergy* (过敏) and *Asthma* (哮喘).
][
  #figure(
    image(images.at("figure-35-9").path, height: 60%),
  )
]

= Acquired Immune Deficiency Syndrome (AIDS)

== AIDS

#slide[
  - Caused by *HIV* (Human Immunodeficiency Virus).
  - Virus preferentially invades and destroys *Helper T cells* (TH cells) via CD4 receptor.
  - Disables both humoral and cell-mediated immunity.
  - Leads to susceptibility to opportunistic infections.
]

= Blood Group Antigens

== ABO Blood Types

#slide[
  - *ABO Blood Types*: Antigens A and B on erythrocytes.
    - Type A: A antigen, anti-B antibody.
    - Type B: B antigen, anti-A antibody.
    - Type AB: A and B antigens, no antibodies (Universal recipient).
    - Type O: No antigens, anti-A and anti-B antibodies (Universal donor).
]

== Rh Factor

#slide[
  - *Rh Factor*: Rh positive (has antigen) vs. Rh negative.
  - *Erythroblastosis fetalis* (新生儿溶血症):
    - Rh- mother sensitized by Rh+ fetus.
    - Anti-Rh antibodies (IgG) cross placenta in subsequent pregnancy.
    - Attack fetal Rh+ red blood cells.
]

== Major Blood Groups Table

#slide[
  - Summary of ABO blood groups.
  - Shows genotypes, antigens, antibodies, and compatibility.
  - Frequencies vary among populations.
][
  #figure(
    image(images.at("table-35-3").path, height: 80%),
  )
]
