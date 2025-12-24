#import "@preview/touying:0.6.1": *
#import "../image_list/35_Immunity_images.typ": images

= Immunity

== Susceptibility and Resistance
- *Susceptibility* (易感性): Host cannot eliminate parasite before it becomes established.
- *Resistance* (抗性): Host's physiological status prevents establishment and survival of parasite.
- *Immunity* (免疫): Possession of cells or tissues capable of recognizing and protecting the animal against nonself invaders.
  - *Innate immunity* (先天性免疫): Defense that does not depend on prior exposure to the invader.
  - *Acquired immunity* (获得性免疫): Specific to a particular nonself material, requires time for development, and occurs more quickly and vigorously on secondary response.

== Innate Defense Mechanisms
- *Physical and Chemical Barriers* (物理和化学屏障):
  - Skin (tough, cornified, or sclerotized).
  - Mucus (lubricates, dislodges particles).
  - Antimicrobial substances: Lysozyme (溶菌酶), IgA, Interferons (干扰素), Tumor necrosis factor (TNF).
  - Low pH in stomach and vagina.
  - Commensal bacteria (inhibit pathogens).
  - *Complement* (补体): Series of proteins activated in sequence to lyse invading cells, tag them for phagocytosis (*opsonization*, 调理作用), and attract leukocytes.

- *Antimicrobial Peptides* (抗菌肽):
  - Defensins (防御素) in mammals.
  - Released upon recognition of microbial molecules by receptors like *Toll-like receptors (TLRs)*.

- *Cellular Defenses: Phagocytosis* (细胞防御：吞噬作用):
  - *Phagocytosis* (吞噬作用): Engulfing and digesting foreign particles.
  - *Phagocytes* (吞噬细胞): Monocytes (单核细胞), Macrophages (巨噬细胞), Polymorphonuclear leukocytes (PMNs, 多形核白细胞) / Granulocytes (粒细胞) (Neutrophils, Eosinophils, Basophils).
  - *Natural killer (NK) cells* (自然杀伤细胞): Kill virus-infected and tumor cells.

#figure(
  image(images.at("figure-35-1").path, width: 80%),
  caption: images.at("figure-35-1").caption
)

== Immunity in Invertebrates
- Recognition of nonself (allograft/xenograft rejection).
- Phagocytosis and encapsulation.
- Antimicrobial peptides.
- Some evidence of specific memory in certain invertebrates (e.g., copepods).

#figure(
  image(images.at("table-35-1").path, width: 80%),
  caption: images.at("table-35-1").caption
)

- Specific examples of invertebrate immune responses include the encapsulation and phagocytosis of parasites, as seen in resistant snails.

#figure(
  image(images.at("figure-35-2").path, width: 60%),
  caption: images.at("figure-35-2").caption
)

== Acquired Immune Response in Vertebrates
- Stimulated by *Antigen* (抗原).
- Two arms:
  - *Humoral immunity* (体液免疫): Based on *antibodies* (抗体).
  - *Cellular immunity* (细胞免疫): Associated with cell surfaces.

- *Basis of Self and Nonself Recognition*:
  - *Major Histocompatibility Complex (MHC)* (主要组织相容性复合体): Proteins on cell surfaces.
    - Class I: On virtually all cells.
    - Class II: On immune cells (lymphocytes, macrophages).

- *Recognition Molecules*:
  - *Antibodies* (Immunoglobulins, Ig):
    - Structure: 2 heavy chains, 2 light chains, Y-shape. Variable region (antigen binding), Constant region.
    - Classes: IgM, IgG, IgA, IgD, IgE.
    - Functions: Opsonization, neutralization, activation of complement, Antibody-dependent cell-mediated cytotoxicity (ADCC).

#figure(
  image(images.at("figure-35-3").path, width: 60%),
  caption: images.at("figure-35-3").caption
)

  - *T-Cell Receptors*: Transmembrane proteins on T cells, bind specific antigens.

- *Subsets of T Cells*:
  - *Helper T cells (TH)* (辅助T细胞): CD4 coreceptor. Secrete cytokines. TH1 (cell-mediated), TH2 (humoral).
  - *Cytotoxic T lymphocytes (CTLs)* (细胞毒性T细胞): CD8 coreceptor. Kill target cells.
  - *Suppressor T cells* (抑制T细胞).
  - *Memory T cells* (记忆T细胞).

- *Cytokines* (细胞因子): Protein hormones for communication (e.g., Interleukins, Interferons, TNF).

#figure(
  image(images.at("figure-35-4").path, width: 80%),
  caption: images.at("figure-35-4").caption
)

- Cytokines are diverse and have specific sources and functions, regulating the immune response.

#figure(
  image(images.at("table-35-2").path, width: 80%),
  caption: images.at("table-35-2").caption
)

== Generation of Humoral Response (TH2 Arm)
- Antigen binds to B cell surface antibody.
- B cell internalizes and presents *epitope* (抗原决定簇) with MHC II.
- TH2 cell recognizes epitope-MHC II complex (aided by CD4).
- TH2 secretes cytokines (IL-4, IL-5, etc.) to activate B cell.
- B cell proliferates into *Plasma cells* (浆细胞) (secrete antibody) and *Memory cells* (记忆细胞).

#figure(
  image(images.at("figure-35-5").path, width: 80%),
  caption: images.at("figure-35-5").caption
)

- The interaction between the B cell and the Helper T cell involves specific surface molecules.

#figure(
  image(images.at("figure-35-6").path, width: 60%),
  caption: images.at("figure-35-6").caption
)

- *Secondary response* (二次免疫应答): Faster and stronger due to memory cells.

#figure(
  image(images.at("figure-35-7").path, width: 60%),
  caption: images.at("figure-35-7").caption
)

== Cell-Mediated Response (TH1 Arm)
- Involves TH1 cells, CTLs, macrophages.
- TH1 cells recognize epitope-MHC II on APCs.
- Secrete IL-2, TNF, IFN-gamma.
- Activate CTLs (kill infected cells), NK cells, and macrophages.
- Important for intracellular parasites (viruses, bacteria) and tumor cells.
- Rejection of tissue transplants (suppressed by drugs like cyclosporine).

== Inflammation
- *Inflammation* (炎症): Nonspecific response to tissue damage or infection.
- Signs: Redness, swelling, heat, pain.
- Mediators: Histamine (from mast cells), TNF, cytokines.
- Vasodilation and increased permeability allow leukocytes to enter tissue.
- *Delayed type hypersensitivity (DTH)*: Cell-mediated (macrophages).

#figure(
  image(images.at("figure-35-8").path, width: 60%),
  caption: images.at("figure-35-8").caption
)

- *Immediate hypersensitivity*: Antibody-mediated (IgE, mast cells). Basis of *Allergy* (过敏) and *Asthma* (哮喘).

#figure(
  image(images.at("figure-35-9").path, width: 60%),
  caption: images.at("figure-35-9").caption
)

== Acquired Immune Deficiency Syndrome (AIDS)
- Caused by *HIV* (Human Immunodeficiency Virus).
- Destroys TH cells (CD4 receptor).
- Disables humoral and cell-mediated immunity.

== Blood Group Antigens
- *ABO Blood Types*: Antigens A and B on erythrocytes.
  - Type A (A antigen, anti-B antibody).
  - Type B (B antigen, anti-A antibody).
  - Type AB (A and B antigens, no antibodies) - Universal recipient.
  - Type O (No antigens, anti-A and anti-B antibodies) - Universal donor.
- *Rh Factor*: Rh positive (has antigen) vs. Rh negative.
  - *Erythroblastosis fetalis* (新生儿溶血症): Rh- mother sensitized by Rh+ fetus, antibodies attack fetus in subsequent pregnancy.

#figure(
  image(images.at("table-35-3").path, width: 80%),
  caption: images.at("table-35-3").caption
)
