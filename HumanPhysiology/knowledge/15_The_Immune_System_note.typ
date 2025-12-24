#import "@preview/typsium:0.3.0": *
#import "../image_list/15_The_Immune_System_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(2em, strong("Chapter 15: The Immune System"))
]

= 15.1 Defense Mechanisms

== Innate (Nonspecific) Immunity

- The *innate immune system* (固有免疫系统) provides the first line of defense against pathogens (病原体).
- *Pathogen-associated molecular patterns* (*PAMPs*, 病原体相关分子模式) are unique molecules on invaders that the innate immune system recognizes.
  - Examples include *lipopolysaccharide* (*LPS*, 脂多糖) from gram-negative bacteria and *peptidoglycan* (肽聚糖) from gram-positive bacteria.
- *Toll-like receptors* (*TLRs*, Toll样受体) are receptor proteins on immune cells that recognize PAMPs.
  - Ten different toll-like receptors have been identified in humans, each specific for different pathogen molecules.
  - Activation of TLRs stimulates *dendritic cells* (树突状细胞) and *macrophages* (巨噬细胞) to secrete *cytokines* (细胞因子).

#figure(
  image(images.at("table-15-1").path, width: 70%),
)

- Physical barriers include:
  - *Skin*: Physical barrier with secretions containing *lysozyme* (溶菌酶) that destroys bacteria.
  - *Digestive tract*: High stomach acidity and protective bacterial population in colon.
  - *Respiratory tract*: Mucus secretion, ciliary movement (纤毛运动), and alveolar macrophages (肺泡巨噬细胞).

=== Phagocytosis

- *Phagocytosis* (吞噬作用) is the process by which cells engulf and destroy pathogens.
- Three major groups of phagocytic cells:
  - *Neutrophils* (嗜中性粒细胞): First responders to infection sites.
  - *Mononuclear phagocyte system* (单核吞噬细胞系统): Includes *monocytes* (单核细胞) in blood and *macrophages* in tissues.
  - *Organ-specific phagocytes* (器官特异性吞噬细胞): Kupffer cells (库普弗细胞) in liver, alveolar macrophages in lungs, microglia (小胶质细胞) in brain.

#figure(
  image(images.at("table-15-2").path, width: 70%),
)

- *Fixed phagocytes* (固定吞噬细胞) are immobile cells in organ walls that filter blood and lymph.
- *Extravasation* (*diapedesis*, 渗出/穿越) is the process by which leukocytes (白细胞) squeeze through vessel walls to enter tissues.
  - Occurs through postcapillary venules (毛细血管后微静脉).
  - Specific process allows leukocytes but not erythrocytes to exit.

#figure(
  image(images.at("15-1").path, width: 60%),
)

- Phagocytic mechanism:
  - Cells extend *pseudopods* (伪足) around particles.
  - Particle becomes enclosed in membrane-bound vacuole.
  - Vacuole fuses with *lysosomes* (溶酶体) containing digestive enzymes.
  - *Lysosomal enzymes* (溶酶体酶) digest the engulfed material.

#figure(
  image(images.at("15-2").path, width: 60%),
)

- Apoptotic (凋亡的) body cells display *phosphatidylserine* (磷脂酰丝氨酸) as an "eat me" signal to macrophages.
- Macrophage phagocytosis of apoptotic cells suppresses inflammation to limit collateral damage (附带损伤).

=== Fever

- *Fever* (发热) is a component of nonspecific defense regulated by the hypothalamus (下丘脑).
- *Endogenous pyrogen* (内源性致热原) resets the body's thermostat upward.
  - *Interleukin-1β* (*IL-1β*, 白细胞介素-1β) is a key endogenous pyrogen.
- *Endotoxin* (内毒素), a lipopolysaccharide from gram-negative bacteria, stimulates cytokine release.
- Cytokines involved in fever include *interleukin-1*, *interleukin-6* (*IL-6*), and *tumor necrosis factor* (*TNF*, 肿瘤坏死因子).
- Benefits of mild to moderate fever:
  - Reduces plasma iron concentration needed by bacteria.
  - Increases metabolic rate for faster tissue repair.
  - Enhances immune cell activity.

=== Interferons

- *Interferons* (干扰素) are cytokines that provide nonspecific defense against viral infections.
- Three major categories:
  - *Alpha interferons* (*IFN-α*, α干扰素): Produced by leukocytes.
  - *Beta interferons* (*IFN-β*, β干扰素): Produced by fibroblasts (成纤维细胞).
  - *Gamma interferon* (*IFN-γ*, γ干扰素): Produced by T lymphocytes and natural killer cells.
- Mechanisms of action:
  - Interfere with viral replication (病毒复制) in infected cells.
  - Stimulate activity of macrophages and natural killer cells.
  - Enhance expression of *MHC molecules* (主要组织相容性复合体分子) on cell surfaces.

#figure(
  image(images.at("table-15-3").path, width: 70%),
)

#figure(
  image(images.at("15-3").path, width: 60%),
)

== Adaptive (Specific) Immunity

- *Adaptive immunity* (适应性免疫) provides specific defense against particular antigens (抗原).
- Requires prior exposure to antigens for development.
- Mediated by lymphocytes (淋巴细胞): B cells and T cells.
- Two types:
  - *Antibody-mediated* (*humoral*) *immunity* (抗体介导/体液免疫): B lymphocytes produce antibodies.
  - *Cell-mediated immunity* (细胞介导免疫): T lymphocytes directly attack infected cells.

#figure(
  image(images.at("table-15-4").path, width: 70%),
)

- *Antigens* (抗原) are molecules that stimulate production of specific antibodies.
  - Most antigens are large molecules like proteins or polysaccharides.
  - Must be recognized as foreign (*nonself*, 非自身).
- *Haptens* (半抗原) are small molecules that become antigenic when combined with larger carrier molecules.

=== Lymphocytes and Lymphoid Organs

- B lymphocytes (*B cells*, B淋巴细胞) mature in bone marrow (骨髓).
- T lymphocytes (*T cells*, T淋巴细胞) mature in thymus (胸腺).
- *Primary lymphoid organs* (初级淋巴器官): Bone marrow and thymus where lymphocytes develop.
- *Secondary lymphoid organs* (次级淋巴器官): Lymph nodes (淋巴结), spleen (脾脏), and tonsils (扁桃体) where immune responses occur.
- Both B and T cells have surface *receptors* (受体) specific for particular antigens.
- Each lymphocyte clone has receptors for one specific antigen (*clonal specificity*, 克隆特异性).

=== Local Inflammation

- *Inflammation* (炎症) is a nonspecific immune response to tissue injury or infection.
- Cardinal signs: redness (红), heat (热), swelling (肿), and pain (痛).
- Mechanisms:
  - *Mast cells* (肥大细胞) and *basophils* (嗜碱性粒细胞) release *histamine* (组胺).
  - Histamine causes *vasodilation* (血管舒张) and increased *capillary permeability* (毛细血管通透性).
  - Fluid leakage produces *edema* (水肿).
  - Chemical mediators include *kinins* (激肽), *prostaglandins* (前列腺素), and *leukotrienes* (白三烯).

#figure(
  image(images.at("table-15-5").path, width: 70%),
)

#figure(
  image(images.at("15-5").path, width: 60%),
)

- Temporal sequence of leukocyte infiltration:
  - Neutrophils arrive first (within hours).
  - Monocytes arrive later (24-48 hours), transform into macrophages.
  - Lymphocytes arrive last (may persist for days).

#figure(
  image(images.at("15-6").path, width: 60%),
)

= 15.2 Functions of B Lymphocytes

== Antibodies

- *Antibodies* (*immunoglobulins*, *Ig*, 抗体/免疫球蛋白) are proteins secreted by *plasma cells* (浆细胞) derived from B lymphocytes.
- Structure: Four polypeptide chains (多肽链)—two *heavy (H) chains* (重链) and two *light (L) chains* (轻链).
- Each chain has:
  - *Constant (C) regions* (恒定区): Similar amino acid sequences.
  - *Variable (V) regions* (可变区): Different amino acid sequences that bind antigens.
- Two functional parts:
  - *Fab fragments* (*antigen-binding fragments*, Fab片段): Two identical sites that bind antigens.
  - *Fc fragment* (*crystallizable fragment*, Fc片段): Binds to cells and complement proteins.

#figure(
  image(images.at("15-7").path, width: 60%),
)

#figure(
  image(images.at("15-8").path, width: 60%),
)

#figure(
  image(images.at("15-9").path, width: 60%),
)

=== Five Classes of Immunoglobulins

- *IgG* (免疫球蛋白G):
  - Most abundant antibody in blood (75-85% of total).
  - Provides long-term immunity (*secondary response*, 再次应答).
  - Can cross placenta (胎盘) to provide passive immunity to fetus.
  - Activates complement and promotes phagocytosis.
- *IgM* (免疫球蛋白M):
  - First antibody produced in *primary response* (初次应答).
  - Pentamer structure (五聚体) with 10 antigen-binding sites.
  - Most effective at agglutination (凝集) and complement activation.
- *IgA* (免疫球蛋白A):
  - Found in external secretions: saliva (唾液), tears (泪液), breast milk (母乳), intestinal mucus (肠黏液).
  - Provides mucosal immunity (黏膜免疫).
  - Dimer structure (二聚体) with secretory component.
- *IgD* (免疫球蛋白D):
  - Found on surface of B cells as antigen receptor.
  - Function in activation of B cells.
- *IgE* (免疫球蛋白E):
  - Binds to mast cells and basophils.
  - Mediates *immediate hypersensitivity* (速发型超敏反应) and allergic reactions.
  - Involved in defense against parasitic worms (寄生虫).

#figure(
  image(images.at("table-15-6").path, width: 70%),
)

#figure(
  image(images.at("15-4").path, width: 60%),
)

=== Antibody Functions

- *Neutralization* (中和): Antibodies block viral attachment to cells or bacterial toxin binding.
- *Agglutination* (凝集): Antibodies cross-link multiple antigens, forming clumps easier to phagocytose.
- *Opsonization* (调理作用): Antibodies coat pathogens, marking them for phagocytosis.
- *Complement activation* (补体激活): Antibodies trigger complement cascade.
- *Antibody-dependent cell-mediated cytotoxicity* (*ADCC*, 抗体依赖的细胞介导的细胞毒作用): Antibodies mark cells for destruction by NK cells.

== The Complement System

- *Complement system* (补体系统) consists of ~20 plasma proteins that enhance immune responses.
- Functions:
  - Promotes phagocytosis (*opsonization*).
  - Induces inflammation.
  - Directly lyses (裂解) pathogens.
- Activation pathways:
  - *Classical pathway* (经典途径): Activated by antibody-antigen complexes.
  - *Alternative pathway* (旁路途径): Activated directly by microbial surfaces.
  - *Lectin pathway* (凝集素途径): Activated by mannose-binding lectin on pathogens.

#figure(
  image(images.at("15-10").path, width: 60%),
)

- *Complement fixation* (补体固定): C3 and C4 proteins bind to pathogen surface.
- *Anaphylatoxins* (过敏毒素): C3a and C5a fragments that:
  - Stimulate mast cell degranulation (脱颗粒).
  - Promote chemotaxis (趋化作用) of phagocytes.
  - Increase vascular permeability.
- *Membrane attack complex* (*MAC*, 膜攻击复合物): C5b-C9 proteins form pores in cell membranes.
  - Causes osmotic lysis (渗透性裂解) of target cells.

#figure(
  image(images.at("15-11").path, width: 60%),
)

= 15.3 Functions of T Lymphocytes

== Killer, Helper, and Regulatory T Lymphocytes

- Three main subsets of T cells:
  - *Killer T cells* (*cytotoxic T lymphocytes*, *CTLs*, 杀伤性T细胞): Destroy infected cells.
  - *Helper T cells* (*TH cells*, 辅助性T细胞): Regulate immune responses.
  - *Regulatory T cells* (*Treg cells*, 调节性T细胞): Suppress immune responses to prevent autoimmunity.

#figure(
  image(images.at("15-12").path, width: 60%),
)

=== T Cell Receptors and Coreceptors

- *T cell receptor* (*TCR*, T细胞受体): Surface protein that recognizes antigens.
- TCR can only recognize antigens presented with *MHC molecules*.
- Two types of *major histocompatibility complex* (*MHC*, 主要组织相容性复合体) molecules:
  - *Class-1 MHC* (MHC-I类): Found on all nucleated cells; present intracellular antigens.
  - *Class-2 MHC* (MHC-II类): Found on antigen-presenting cells; present extracellular antigens.
- *Coreceptors* (共受体):
  - *CD8*: On killer T cells; binds to class-1 MHC.
  - *CD4*: On helper T cells; binds to class-2 MHC.

#figure(
  image(images.at("15-14").path, width: 60%),
)

=== Killer T Cells

- *Killer T cells* destroy infected cells, cancer cells, and foreign tissue.
- Recognition requires:
  - Specific antigen presented on class-1 MHC.
  - CD8 coreceptor binding.
- Mechanisms of cell killing:
  - Release *perforin* (穿孔素): Forms pores in target cell membrane.
  - Release *granzymes* (颗粒酶): Proteases that induce apoptosis.
  - Express *Fas ligand* (Fas配体): Binds Fas receptor on target cell, triggering apoptosis.

#figure(
  image(images.at("15-16").path, width: 60%),
)

=== Helper T Cells

- Helper T cells regulate immune responses by secreting cytokines.
- Two main subsets:
  - *TH1 cells* (TH1细胞):
    - Promote cell-mediated immunity.
    - Secrete *IL-2* (interleukin-2, 白细胞介素-2), *IFN-γ*, and *TNF*.
    - Activate macrophages and killer T cells.
    - Important for defense against intracellular pathogens.
  - *TH2 cells* (TH2细胞):
    - Promote humoral immunity.
    - Secrete *IL-4*, *IL-5*, *IL-10*, and *IL-13*.
    - Stimulate B cell proliferation and antibody production.
    - Important for defense against extracellular parasites.

#figure(
  image(images.at("15-17").path, width: 60%),
)

#figure(
  image(images.at("15-18").path, width: 60%),
)

=== Regulatory T Cells

- *Regulatory T cells* (*Tregs*) suppress immune responses to prevent excessive inflammation and autoimmunity.
- Express CD4, CD25, and transcription factor *Foxp3*.
- Mechanisms:
  - Secrete inhibitory cytokines: *IL-10* and *TGF-β* (transforming growth factor-β, 转化生长因子-β).
  - Direct cell-cell contact inhibition.
  - Consume IL-2, depriving effector T cells.
- Deficiency leads to autoimmune diseases.
- Excessive activity may impair immune responses to infections and cancer.

#figure(
  image(images.at("table-15-7").path, width: 70%),
)

== Interactions Between Antigen-Presenting Cells and T Lymphocytes

- *Antigen-presenting cells* (*APCs*, 抗原呈递细胞) display antigens on MHC molecules.
- Three types of professional APCs:
  - *Dendritic cells* (树突状细胞): Most potent APCs; found in tissues.
  - *Macrophages* (巨噬细胞): Phagocytose and present antigens.
  - *B lymphocytes*: Can present antigens to helper T cells.
- *Antigen processing* (抗原加工):
  - *Endogenous pathway* (内源性途径): Intracellular antigens presented on class-1 MHC.
  - *Exogenous pathway* (外源性途径): Extracellular antigens presented on class-2 MHC.

#figure(
  image(images.at("15-13").path, width: 60%),
)

#figure(
  image(images.at("15-15").path, width: 60%),
)

- T cell activation requires two signals:
  - *Signal 1*: TCR binding to antigen-MHC complex.
  - *Signal 2*: Costimulatory molecules (B7 on APC binds CD28 on T cell).
- Without signal 2, T cell becomes anergic (无能的) or undergoes apoptosis, promoting tolerance.

= 15.4 Active and Passive Immunity

== Active Immunity and the Clonal Selection Theory

- *Active immunity* (主动免疫) develops when body produces its own antibodies in response to antigens.
- Acquired through:
  - Natural infection.
  - *Vaccination* (疫苗接种): Exposure to attenuated (减毒的) or killed pathogens.

#figure(
  image(images.at("15-19").path, width: 60%),
)

=== Primary vs. Secondary Response

- *Primary immune response* (初次免疫应答):
  - Occurs upon first exposure to antigen.
  - Lag period of 5-10 days before antibody levels rise.
  - Initially produces IgM, later switches to IgG.
  - Peak antibody levels moderate and decline over weeks.
- *Secondary immune response* (再次免疫应答):
  - Occurs upon subsequent exposure to same antigen.
  - Shorter lag period (1-3 days).
  - Produces mainly IgG antibodies.
  - Higher peak antibody levels that persist longer.
  - Due to *memory cells* (记忆细胞) generated during primary response.

#figure(
  image(images.at("15-20").path, width: 60%),
)

=== Clonal Selection Theory

- *Clonal selection theory* (克隆选择学说) explains how specific immunity develops:
  - Each lymphocyte has unique surface receptors for one specific antigen.
  - Antigen selects and activates only lymphocytes with matching receptors.
  - Selected lymphocytes undergo *clonal expansion* (克隆扩增): rapid proliferation.
  - Progeny differentiate into:
    - *Effector cells* (效应细胞): Plasma cells (for B cells) or active T cells that combat infection.
    - *Memory cells*: Long-lived cells that provide immunological memory.

#figure(
  image(images.at("table-15-8").path, width: 70%),
)

#figure(
  image(images.at("15-21").path, width: 60%),
)

- Antibody diversity generated by:
  - *Gene rearrangement* (基因重排): Random recombination of gene segments during lymphocyte development.
  - Creates millions of different antigen receptors.
  - Occurs before antigen exposure (*antigen-independent*, 抗原非依赖性).

== Immunological Tolerance

- *Immunological tolerance* (*self-tolerance*, 免疫耐受) is the lack of immune response to self-antigens.
- Mechanisms:
  - *Central tolerance* (中枢耐受): In primary lymphoid organs during development.
    - *Clonal deletion* (克隆清除): Lymphocytes recognizing self-antigens undergo apoptosis.
    - *Negative selection* (负选择): T cells in thymus that bind strongly to self-antigens are eliminated.
  - *Peripheral tolerance* (外周耐受): In secondary lymphoid organs.
    - *Clonal anergy* (克隆无能): Lymphocytes become unresponsive.
    - Action of regulatory T cells.
    - *Ignorance* (忽视): Some self-antigens sequestered (隔离的) in immunologically privileged sites (免疫豁免部位).

== Passive Immunity

- *Passive immunity* (被动免疫) involves transfer of antibodies from another individual.
- No activation of recipient's immune system.
- Provides immediate but temporary protection.
- Sources:
  - *Natural passive immunity*: Maternal antibodies cross placenta (IgG) or in breast milk (IgA).
  - *Artificial passive immunity*:
    - *Antiserum* (抗血清): Antibodies from immunized animals.
    - *Gamma globulin* (丙种球蛋白): Pooled human antibodies.
    - *Monoclonal antibodies* (单克隆抗体): Laboratory-produced specific antibodies.

#figure(
  image(images.at("table-15-9").path, width: 70%),
)

= 15.5 Tumor Immunology

== Natural Killer Cells

- *Natural killer* (*NK*) *cells* (自然杀伤细胞) are part of innate immunity.
- Recognize and kill:
  - Virus-infected cells.
  - Tumor cells.
  - Cells with reduced class-1 MHC expression.
- Mechanism: *Missing self* recognition.
  - Normal cells express class-1 MHC that inhibits NK cells.
  - Abnormal cells with reduced MHC expression are attacked.
- Release perforin and granzymes like killer T cells.

#figure(
  image(images.at("15-22").path, width: 60%),
)

== Immunotherapy for Cancer

- *Immunological surveillance* (免疫监视) is the immune system's detection and destruction of cancer cells.
- Cancer cells may:
  - Express *tumor-associated antigens* (肿瘤相关抗原).
  - Display abnormal class-2 MHC molecules.
  - Produce fetal antigens (胎儿抗原) normally only expressed during development.
- Immunotherapy approaches:
  - *Checkpoint inhibitors* (检查点抑制剂): Block inhibitory signals that cancer cells use to evade immune system.
  - *CAR-T cell therapy* (嵌合抗原受体T细胞疗法): Engineered T cells targeting cancer antigens.
  - *Cytokine therapy*: Administration of IL-2 or interferons to boost immune response.
  - *Cancer vaccines*: Stimulate immune response against tumor antigens.
  - *Monoclonal antibodies*: Target specific tumor antigens.

== Effects of Aging and Stress

- Aging effects on immunity:
  - *Thymus involution* (胸腺退化): Thymus shrinks with age.
  - Reduced T cell production and diversity.
  - Decreased antibody production.
  - Increased susceptibility to infections and cancer.
- Stress effects:
  - *Glucocorticoids* (糖皮质激素) like cortisol suppress immune function.
  - Reduce lymphocyte proliferation.
  - Inhibit cytokine production.
  - Chronic stress increases infection risk and impairs wound healing.

= 15.6 Diseases Caused by the Immune System

== Autoimmunity

- *Autoimmune diseases* (自身免疫性疾病) occur when immune system attacks self-tissues.
- Causes of autoimmunity:
  - Sequestered antigens exposed by tissue damage.
  - *Molecular mimicry* (分子模拟): Pathogen antigens resemble self-antigens.
  - Genetic susceptibility (e.g., certain *HLA* types, 人类白细胞抗原型).
  - Failure of regulatory T cells.
  - *Polyclonal activation* (多克隆激活): Nonspecific lymphocyte activation.
  - Changes in self-antigens due to drugs or infection.

#figure(
  image(images.at("table-15-10").path, width: 70%),
)

- Examples:
  - *Hashimoto's disease* (桥本氏病): Autoantibodies against thyroid.
  - *Graves' disease* (格雷夫斯病): Antibodies stimulate thyroid.
  - *Type 1 diabetes* (1型糖尿病): T cells destroy pancreatic β cells.
  - *Rheumatoid arthritis* (类风湿性关节炎): Inflammation of joints.
  - *Systemic lupus erythematosus* (*SLE*, 系统性红斑狼疮): Antibodies against DNA and other nuclear components.
  - *Myasthenia gravis* (重症肌无力): Antibodies block acetylcholine receptors (乙酰胆碱受体).
  - *Multiple sclerosis* (*MS*, 多发性硬化): T cells attack myelin (髓鞘).

== Immune Complex Diseases

- *Immune complex diseases* (免疫复合物疾病) result from antigen-antibody complexes depositing in tissues.
- Complexes activate complement, causing inflammation and tissue damage.
- *Glomerulonephritis* (肾小球肾炎): Immune complexes deposit in kidney glomeruli.
- Can occur after:
  - Streptococcal infections.
  - Chronic infections (e.g., hepatitis, malaria).
  - Autoimmune diseases like SLE.

== Allergy

- *Allergy* (*hypersensitivity*, 变态反应/超敏反应) is an inappropriate immune response to harmless antigens.
- *Allergens* (变应原) are antigens that trigger allergic reactions.

=== Immediate Hypersensitivity

- *Immediate hypersensitivity* (速发型超敏反应) occurs within minutes.
- Mediated by IgE antibodies and mast cells.
- Process:
  - Initial exposure: *Sensitization* (致敏), IgE produced and binds to mast cells.
  - Subsequent exposure: Allergen cross-links IgE on mast cells.
  - Mast cell *degranulation* (脱颗粒) releases:
    - *Histamine*: Causes vasodilation, increased permeability, smooth muscle contraction.
    - *Leukotrienes*: Prolonged bronchoconstriction (支气管收缩).
    - *Prostaglandins*: Inflammation.
- Clinical manifestations:
  - *Anaphylaxis* (过敏性休克): Severe systemic reaction with hypotension (低血压) and airway obstruction.
  - *Asthma* (哮喘): Bronchoconstriction and airway inflammation.
  - *Allergic rhinitis* (*hay fever*, 变应性鼻炎/花粉热): Nasal congestion and sneezing.
  - *Urticaria* (*hives*, 荨麻疹): Itchy skin wheals (风团).

#figure(
  image(images.at("15-23").path, width: 60%),
)

#figure(
  image(images.at("15-24").path, width: 60%),
)

#figure(
  image(images.at("15-25").path, width: 60%),
)

#figure(
  image(images.at("table-15-11").path, width: 70%),
)

- Treatment:
  - *Antihistamines* (抗组胺药): Block histamine receptors.
  - *Epinephrine* (*adrenaline*, 肾上腺素): For anaphylaxis; causes bronchodilation and vasoconstriction.
  - *Corticosteroids* (皮质类固醇): Reduce inflammation.
  - *Mast cell stabilizers*: Prevent degranulation.
  - *Immunotherapy* (*desensitization*, 脱敏治疗): Gradual exposure to allergen to shift response from TH2 to TH1.

=== Delayed Hypersensitivity

- *Delayed hypersensitivity* (迟发型超敏反应) occurs 1-3 days after exposure.
- Cell-mediated response by T lymphocytes.
- No antibodies involved.
- Examples:
  - *Contact dermatitis* (接触性皮炎): Response to poison ivy, nickel, cosmetics.
  - *Tuberculin test* (结核菌素试验): Skin test for TB exposure.
- Mechanism:
  - Antigen-presenting cells present allergen to sensitized T cells.
  - T cells secrete cytokines.
  - Cytokines recruit and activate macrophages.
  - Macrophages cause tissue damage and inflammation.
- Treatment:
  - Corticosteroids to suppress T cell activation.
  - Antihistamines ineffective.
