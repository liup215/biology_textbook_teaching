#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/15_The_Immune_System_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Immune System",
    subtitle: "Human Physiology - Chapter 15",
    author: "Teaching Materials",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 15.1 Defense Mechanisms

== Overview of Immune System

#slide[
- The immune system provides defense against pathogens (病原体) and foreign substances.
- Two main categories of immunity:
  - *Innate immunity* (固有免疫): Nonspecific, immediate response.
  - *Adaptive immunity* (适应性免疫): Specific, develops over time with memory.
- Immune responses are coordinated by various cell types and chemical signals.
]

== Innate Immunity Recognition

#slide[
- *Pathogen-associated molecular patterns* (*PAMPs*, 病原体相关分子模式) are unique molecules on pathogens.
- Examples: *lipopolysaccharide* (*LPS*, 脂多糖) from gram-negative bacteria, *peptidoglycan* (肽聚糖) from gram-positive bacteria.
- *Toll-like receptors* (*TLRs*, Toll样受体) on immune cells recognize PAMPs.
- TLR activation triggers cytokine (细胞因子) secretion and immune cell recruitment.
]

== Physical and Chemical Barriers

#slide[
- First line of defense: physical and chemical barriers prevent pathogen entry.
- Skin provides physical barrier with antimicrobial secretions containing *lysozyme* (溶菌酶).
- Digestive tract uses high stomach acidity and protective bacterial population.
- Respiratory tract employs mucus secretion, ciliary movement (纤毛运动), and alveolar macrophages (肺泡巨噬细胞).
][
  #figure(
    image(images.at("table-15-1").path),
  )
]

== Phagocytic Cells Overview

#slide[
- *Phagocytosis* (吞噬作用) is the engulfment and destruction of pathogens by specialized cells.
- Three major groups of phagocytic cells protect the body:
  - *Neutrophils* (嗜中性粒细胞): First responders from blood.
  - *Mononuclear phagocyte system* (单核吞噬细胞系统): Monocytes and macrophages.
  - *Organ-specific phagocytes* (器官特异性吞噬细胞): Specialized cells in liver, lungs, brain.
]

== Distribution of Phagocytic Cells

#slide[
- Phagocytic cells are strategically distributed throughout the body.
- *Neutrophils* (嗜中性粒细胞) circulate in blood and migrate to infection sites.
- *Kupffer cells* (库普弗细胞) in liver filter blood.
- *Alveolar macrophages* in lungs protect respiratory system.
- *Microglia* (小胶质细胞) in brain defend central nervous system.
][
  #figure(
    image(images.at("table-15-2").path),
  )
]

== Leukocyte Extravasation

#slide[
- *Extravasation* (*diapedesis*, 渗出/穿越) is the process by which leukocytes (白细胞) exit blood vessels.
- Occurs through postcapillary venules (毛细血管后微静脉).
- Sequential steps: rolling, capture, adhesion, activation, and extravasation.
- Bacteria secrete chemicals that attract and activate white blood cells.
- Requires specific molecular interactions between leukocyte and endothelial cell surface molecules.
][
  #figure(
    image(images.at("15-1").path),
  )
]

== Phagocytosis Mechanism

#slide[
- Phagocytic cells extend *pseudopods* (伪足) around particles to engulf them.
- Particle becomes enclosed in membrane-bound food vacuole.
- Vacuole fuses with *lysosomes* (溶酶体) containing digestive enzymes.
- *Lysosomal enzymes* (溶酶体酶) digest engulfed material.
- Premature lysosome fusion releases enzymes into tissue, contributing to inflammation.
][
  #figure(
    image(images.at("15-2").path),
  )
]

== Interferon Functions

#slide[
- *Interferons* (干扰素) are cytokines providing nonspecific antiviral defense.
- Three types: *alpha* (*IFN-α*, α干扰素), *beta* (*IFN-β*, β干扰素), and *gamma* (*IFN-γ*, γ干扰素).
- Functions include interfering with viral replication (病毒复制) and enhancing immune cell activity.
- Stimulate expression of *MHC molecules* (主要组织相容性复合体分子) on cell surfaces.
][
  #figure(
    image(images.at("table-15-3").path),
  )
]

== HIV Life Cycle

#slide[
- *Human immunodeficiency virus* (*HIV*, 人类免疫缺陷病毒) targets immune cells.
- Virus binds to CD4 receptor (CD4受体) on host cell surface.
- Uses *reverse transcriptase* (逆转录酶) to synthesize DNA from RNA genome.
- Viral DNA integrates into host cell DNA.
- Directs synthesis and assembly of new viral particles.
- Understanding viral life cycle is crucial for developing antiviral therapies.
][
  #figure(
    image(images.at("15-3").path),
  )
]

== Adaptive Immunity Overview

#slide[
- *Adaptive immunity* (适应性免疫) provides specific defense against particular *antigens* (抗原).
- Requires prior exposure to develop effective response.
- Two types: *humoral immunity* (体液免疫) mediated by B cells and antibodies, *cell-mediated immunity* (细胞介导免疫) mediated by T cells.
- Characterized by specificity and immunological memory.
]

== B and T Lymphocyte Comparison

#slide[
- B lymphocytes (*B cells*, B淋巴细胞) mature in bone marrow (骨髓) and produce antibodies.
- T lymphocytes (*T cells*, T淋巴细胞) mature in thymus (胸腺) and mediate cellular immunity.
- Both have surface receptors specific for particular antigens.
- Each lymphocyte clone recognizes one specific antigen (*clonal specificity*, 克隆特异性).
][
  #figure(
    image(images.at("table-15-4").path),
  )
]

== Inflammatory Response Events

#slide[
- *Inflammation* (炎症) is coordinated response to tissue injury or infection.
- Cardinal signs: redness (红), heat (热), swelling (肿), pain (痛).
- Chemical mediators include *histamine* (组胺), *prostaglandins* (前列腺素), and *leukotrienes* (白三烯).
- *Vasodilation* (血管舒张) and increased *capillary permeability* (毛细血管通透性) cause edema (水肿).
][
  #figure(
    image(images.at("table-15-5").path),
  )
]

== Local Inflammation Process

#slide[
- Antigens on bacterial surface bind to antibodies, coating the bacteria.
- Antibody-antigen complexes activate *complement* (补体) proteins.
- Complement activation promotes phagocytosis by neutrophils and macrophages.
- *Histamine* from *mast cells* (肥大细胞) causes vasodilation and increased permeability.
- Results in characteristic inflammation signs: redness, heat, swelling, and pain.
][
  #figure(
    image(images.at("15-5").path),
  )
]

== Leukocyte Infiltration Timeline

#slide[
- Different leukocyte types arrive at inflammation site in temporal sequence.
- *Neutrophils* (嗜中性粒细胞) arrive first within hours of injury.
- *Monocytes* (单核细胞) peak around 24-48 hours, transform into macrophages.
- *Lymphocytes* (淋巴细胞) arrive later and may persist for days.
- Sequential recruitment ensures appropriate immune response at each stage.
][
  #figure(
    image(images.at("15-6").path),
  )
]

= 15.2 Functions of B Lymphocytes

== B Cell Activation and Differentiation

#slide[
- B lymphocytes have surface antibodies functioning as antigen receptors.
- Antigen binding to surface antibodies stimulates B cell activation.
- Activated B cells undergo clonal expansion through cell division.
- Progeny differentiate into two cell types:
  - *Plasma cells* (浆细胞): Secrete large amounts of antibodies.
  - *Memory cells* (记忆细胞): Provide long-term immunological memory.
][
  #figure(
    image(images.at("15-7").path),
  )
]

== Antibody Structure

#slide[
- *Antibodies* (*immunoglobulins*, 抗体/免疫球蛋白) are Y-shaped proteins with four polypeptide chains (多肽链).
- Two *heavy (H) chains* (重链) and two *light (L) chains* (轻链).
- *Variable (V) regions* (可变区) differ between antibodies and bind specific antigens.
- *Constant (C) regions* (恒定区) are similar and determine antibody class.
- Two *Fab fragments* (Fab片段) bind antigens; one *Fc fragment* (Fc片段) mediates effector functions.
][
  #figure(
    image(images.at("15-8").path),
  )
]

== Antigen-Antibody Binding

#slide[
- Antigen-binding site has complementary shape (互补形状) to specific antigen.
- *Fab portion* of antibody determines specificity through variable region structure.
- X-ray diffraction (X射线衍射) reveals precise molecular interactions.
- Lock-and-key fit ensures high specificity of antibody-antigen recognition.
- This molecular complementarity is basis for immune system specificity.
][
  #figure(
    image(images.at("15-9").path),
  )
]

== Agglutination

#slide[
- *Agglutination* (凝集) is the clumping together of particles by antibodies.
- Demonstrated using red blood cells in immunoassay (免疫测定).
- Antibodies bind to antigens (抗原) on cell surfaces.
- Cross-linking of multiple cells forms visible clumps.
- This technique is basis for blood typing and other diagnostic tests.
][
  #figure(
    image(images.at("15-4").path),
  )
]

== Immunoglobulin Classes

#slide[
- Five classes of antibodies (*immunoglobulins*, 免疫球蛋白): IgG, IgM, IgA, IgD, IgE.
- *IgG*: Most abundant; provides long-term immunity; crosses placenta (胎盘).
- *IgM*: First antibody in primary response; pentamer structure (五聚体).
- *IgA*: Found in secretions (saliva, tears, milk); provides mucosal immunity (黏膜免疫).
- *IgE*: Binds mast cells; mediates allergic reactions and parasite defense.
][
  #figure(
    image(images.at("table-15-6").path),
  )
]

== Complement Fixation

#slide[
- *Complement fixation* (补体固定) is activation and binding of complement proteins to pathogens.
- Antibody-antigen complex causes complement protein C4 to split into C4a and C4b.
- C4b subunit attaches to pathogen membrane.
- This triggers cascade reaction (级联反应) activating additional complement proteins.
- Complement proteins attach to membrane, marking pathogen for destruction.
][
  #figure(
    image(images.at("15-10").path),
  )
]

== Membrane Attack Complex

#slide[
- *Membrane attack complex* (*MAC*, 膜攻击复合物) forms from complement proteins C5b through C9.
- Proteins assemble in target cell membrane creating large pore.
- Pore punctures membrane integrity.
- Results in *osmotic lysis* (渗透性裂解) as water enters cell uncontrollably.
- Direct mechanism for destroying bacterial cells and other pathogens.
][
  #figure(
    image(images.at("15-11").path),
  )
]

= 15.3 Functions of T Lymphocytes

== T and B Cell Interactions

#slide[
- Both B and T lymphocytes respond to same antigen but play different roles.
- Antigen stimulates production of both B and T lymphocyte clones (克隆).
- *Helper T cells* (辅助性T细胞) enhance B cell responses.
- *Suppressor/Regulatory T cells* (抑制性/调节性T细胞) modulate B cell activity.
- Balanced interactions ensure appropriate immune response strength.
][
  #figure(
    image(images.at("15-12").path),
  )
]

== Dendritic Cell Migration

#slide[
- *Antigen-presenting dendritic cells* (抗原呈递树突状细胞) migrate to secondary lymphoid organs (次级淋巴器官).
- Present antigens to T cells, initiating T cell activation.
- Activated T cells undergo clonal expansion by cell division.
- Some activated T cells migrate into blood circulation.
- *Chemoattractant molecules* (化学引诱分子) from inflammation guide T cells to infection site.
][
  #figure(
    image(images.at("15-13").path),
  )
]

== MHC and Coreceptors

#slide[
- T cells recognize antigens only when presented with *MHC molecules* (主要组织相容性复合体分子).
- *Class-1 MHC* (MHC-I类) found on all nucleated cells; recognized by CD8+ killer T cells.
- *Class-2 MHC* (MHC-II类) found on antigen-presenting cells; recognized by CD4+ helper T cells.
- *Coreceptors* (共受体) ensure each T cell type interacts with appropriate MHC class.
- Dual recognition provides specificity and prevents autoimmune responses.
][
  #figure(
    image(images.at("15-14").path),
  )
]

== Antigen Presentation to Helper T Cells

#slide[
- *Antigen-presenting cell* (macrophage) displays foreign antigen bound to class-2 MHC molecule.
- *Helper T cell* with CD4 coreceptor recognizes antigen-MHC complex.
- *T cell receptor* (*TCR*, T细胞受体) requires this dual recognition for activation.
- Costimulatory signals between cells complete activation process.
- Activated helper T cell then regulates other immune responses.
][
  #figure(
    image(images.at("15-15").path),
  )
]

== Killer T Cell Function

#slide[
- *Killer T cell* (杀伤性T细胞) destroys virus-infected cells.
- Recognition requires both foreign antigen and class-1 MHC molecule on infected cell surface.
- CD8 coreceptor facilitates binding to class-1 MHC.
- Dual recognition ensures killer T cells only destroy truly infected self-cells.
- Prevents inappropriate destruction of healthy cells.
][
  #figure(
    image(images.at("15-16").path),
  )
]

== Helper T Cell Activation of Killer T Cells

#slide[
- Macrophage presents viral antigen with class-2 MHC to activate helper T cell.
- Activated helper T cell secretes *interleukin-2* (*IL-2*, 白细胞介素-2).
- IL-2 promotes proliferation (增殖) of activated killer T cells.
- Expanded killer T cell population destroys virus-infected cells.
- Demonstrates cooperation between different immune cell types.
][
  #figure(
    image(images.at("15-17").path),
  )
]

== Helper T Cell Activation of B Cells

#slide[
- Macrophage activates helper T cell by presenting antigen with class-2 MHC.
- Activated helper T cell interacts with B cell specific for same antigen.
- Helper T cell provides costimulatory signals to B cell.
- B cell divides to form clone, differentiating into plasma cells.
- Plasma cells secrete antibodies, illustrating cooperation in *humoral immunity* (体液免疫).
][
  #figure(
    image(images.at("15-18").path),
  )
]

== Cytokines Regulating Immunity

#slide[
- *Cytokines* (细胞因子) are signaling molecules coordinating immune responses.
- *Interleukins* (白细胞介素) regulate lymphocyte proliferation and differentiation.
- *Interferons* modulate antiviral responses and immune cell activity.
- *Tumor necrosis factor* (*TNF*, 肿瘤坏死因子) promotes inflammation.
- Each cytokine has multiple effects, creating complex regulatory network.
][
  #figure(
    image(images.at("table-15-7").path),
  )
]

= 15.4 Active and Passive Immunity

== Virulence vs. Antigenicity

#slide[
- *Virulence* (毒力) is pathogen's ability to cause disease.
- *Antigenicity* (抗原性) is pathogen's ability to stimulate immune response.
- *Active immunity* (主动免疫) can be gained through infection with virulent pathogen.
- *Vaccination* (疫苗接种) uses attenuated (减弱) pathogens with reduced virulence but preserved antigenicity.
- Subsequent exposure to virulent pathogen met with protective immune response.
][
  #figure(
    image(images.at("15-19").path),
  )
]

== Primary and Secondary Responses

#slide[
- *Primary immune response* (初次免疫应答) occurs upon first antigen exposure with 5-10 day lag period.
- Initially produces IgM antibodies; peak levels moderate.
- *Secondary immune response* (再次免疫应答) upon re-exposure shows 1-3 day lag period.
- Produces mainly IgG antibodies; much higher peak levels that persist longer.
- Faster, stronger secondary response due to *memory cells* (记忆细胞) from primary response.
][
  #figure(
    image(images.at("15-20").path),
  )
]

== Clonal Selection Theory

#slide[
- *Clonal selection theory* (克隆选择学说) explains specific antibody production.
- Each B lymphocyte expresses unique antigen receptor on surface.
- Specific antigen selects and activates only matching lymphocytes.
- Selected B cells undergo *clonal expansion* (克隆扩增) producing many identical cells.
- Most become memory cells; some become antibody-secreting plasma cells.
][
  #figure(
    image(images.at("15-21").path),
  )
]

== Clonal Selection Process

#slide[
- Antigen selects lymphocytes with matching surface receptors.
- Selected cells undergo proliferation producing clone of identical cells.
- Clonal expansion occurs before differentiation into effector cells.
- Process explains how immune system generates specific responses to virtually any antigen.
- *Gene rearrangement* (基因重排) during lymphocyte development creates receptor diversity.
][
  #figure(
    image(images.at("table-15-8").path),
  )
]

== Active vs. Passive Immunity

#slide[
- *Active immunity* (主动免疫) develops when body produces own antibodies through infection or vaccination.
- Slow onset but provides long-lasting protection with immunological memory.
- *Passive immunity* (被动免疫) involves transfer of preformed antibodies from another source.
- Provides immediate protection but temporary; no memory development.
- Examples: maternal antibodies crossing placenta (胎盘) or gamma globulin (丙种球蛋白) injection.
][
  #figure(
    image(images.at("table-15-9").path),
  )
]

= 15.5 Tumor Immunology

== Immune Surveillance Against Cancer

#slide[
- *Immunological surveillance* (免疫监视) detects and destroys cancer cells.
- Killer T cell contacts cancer cell requiring specific antigen interaction.
- T cell releases *lymphokines* (淋巴因子) including *perforin* (穿孔素) toxins.
- Perforin creates pores in cancer cell membrane causing cell death.
- Cellular immunity plays crucial role in preventing cancer development.
][
  #figure(
    image(images.at("15-22").path),
  )
]

= 15.6 Diseases Caused by the Immune System

== Autoimmune Disease Examples

#slide[
- *Autoimmune diseases* (自身免疫性疾病) occur when immune system attacks self-tissues.
- *Hashimoto's disease* (桥本氏病): Autoantibodies against thyroid.
- *Graves' disease* (格雷夫斯病): Antibodies stimulate excessive thyroid hormone production.
- *Systemic lupus erythematosus* (*SLE*, 系统性红斑狼疮): Antibodies against nuclear components.
- *Myasthenia gravis* (重症肌无力): Antibodies block acetylcholine receptors (乙酰胆碱受体).
][
  #figure(
    image(images.at("table-15-10").path),
  )
]

== Immediate vs. Delayed Hypersensitivity

#slide[
- *Immediate hypersensitivity* (速发型超敏反应) mediated by IgE antibodies, occurs within minutes.
- Involves mast cell degranulation (脱颗粒) releasing histamine and other mediators.
- *Delayed hypersensitivity* (迟发型超敏反应) mediated by T cells, occurs in 1-3 days.
- Examples: anaphylaxis (过敏性休克) vs. contact dermatitis (接触性皮炎).
- Different mechanisms require different treatment approaches.
][
  #figure(
    image(images.at("table-15-11").path),
  )
]

== Mechanism of Allergic Reactions

#slide[
- *Allergy* (变态反应) produced when IgE antibodies attach to tissue mast cells.
- *Allergens* (变应原) are antigens that provoke allergic reactions.
- Allergen binding cross-links IgE on mast cell surface.
- Cross-linking triggers mast cell *degranulation* (脱颗粒).
- Released mediators (*histamine*, 组胺; *leukotrienes*, 白三烯) cause allergy symptoms.
][
  #figure(
    image(images.at("15-23").path),
  )
]

== Skin Test for Allergy

#slide[
- Allergen injected into skin of sensitive individual.
- *Immediate hypersensitivity* produces *flare-and-wheal response* (红斑和风团反应) within minutes.
- Wheal is raised, pale area; flare is surrounding redness.
- Demonstrates IgE-mediated mast cell degranulation in skin.
- Used clinically to identify specific allergens causing patient's symptoms.
][
  #figure(
    image(images.at("15-24").path),
  )
]

== Common Environmental Allergens

#slide[
- *Ragweed* (豚草) pollen causes hay fever (花粉热) in susceptible individuals.
- *House dust mites* (屋尘螨) produce waste particles triggering allergic rhinitis (变应性鼻炎) and asthma (哮喘).
- Scanning electron microscopy reveals microscopic structure of these allergens.
- Environmental control reduces allergen exposure.
- Understanding common allergens helps in diagnosis and prevention strategies.
][
  #figure(
    image(images.at("15-25").path),
  )
]

= Summary

#slide[
- Immune system provides multi-layered defense: innate and adaptive immunity.
- Innate immunity offers immediate nonspecific response through physical barriers, phagocytes, and chemical mediators.
- Adaptive immunity develops specific responses with memory through B and T lymphocytes.
- B cells produce antibodies for humoral immunity; T cells mediate cellular immunity.
- Immune dysregulation causes autoimmune diseases, allergies, and immune complex diseases.
- Understanding immune mechanisms essential for developing vaccines, immunotherapies, and treating immune disorders.
]
