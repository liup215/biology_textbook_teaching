#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/13_Blood_Heart_and_Circulation_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Blood, Heart, and Circulation",
    subtitle: "Human Physiology Chapter 13",
    author: "Biology Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 13.1 Functions and Components of the Circulatory System

#slide[
- The *circulatory system* (循环系统) has three main functions:
  - *Transportation* (运输): Carries #ce("O_2"), #ce("CO_2"), nutrients, wastes, and hormones
  - *Regulation* (调节): Maintains temperature and hormonal balance
  - *Protection* (保护): Prevents blood loss through clotting and provides immune defense
- Major components include the *heart* (心脏), *blood vessels* (血管), and *lymphatic system* (淋巴系统)
]

= 13.2 Composition of the Blood

#slide[
- *Blood* (血液) consists of *plasma* (血浆) and *formed elements* (血细胞成分)
- Plasma is 92% water containing proteins, electrolytes, nutrients, gases, and wastes
- Formed elements include *red blood cells* (红细胞), *white blood cells* (白细胞), and *platelets* (血小板)
][
  #figure(
    image(images.at("13-1").path),
  )
]

#slide[
- After centrifugation, blood separates into layers:
  - Top: Plasma (clear, straw-colored liquid, ~55% of blood volume)
  - Middle: *Buffy coat* (白细胞层) - thin layer of white blood cells and platelets
  - Bottom: Packed red blood cells (~45% of blood volume)
- The *hematocrit* (红细胞压积) measures the percentage of blood volume occupied by RBCs
- Normal hematocrit: Males 42-52%, Females 37-47%
]

#slide[
- *Erythrocytes* (红细胞) are the most abundant blood cells
- Contain *hemoglobin* (血红蛋白) for #ce("O_2") transport
- Biconcave disc shape increases surface area for gas exchange
- Lack nucleus and organelles, maximizing space for hemoglobin
- Lifespan: approximately 120 days
][
  #figure(
    image(images.at("13-2").path),
  )
]

#slide[
- The biconcave disc shape provides:
  - Maximum surface area-to-volume ratio for efficient gas diffusion
  - Flexibility to squeeze through narrow capillaries
  - Optimal packing density in blood vessels
- Red blood cells are produced in *bone marrow* (骨髓) and destroyed in the spleen
]

#slide[
- *White blood cells* (白细胞) provide immune defense
- Five types with different functions:
  - *Neutrophils* (中性粒细胞): Phagocytize bacteria (50-70% of WBCs)
  - *Lymphocytes* (淋巴细胞): T cells and B cells for adaptive immunity (20-40%)
  - *Monocytes* (单核细胞): Become macrophages, phagocytize debris (2-8%)
  - *Eosinophils* (嗜酸性粒细胞): Combat parasites and allergic reactions (1-4%)
  - *Basophils* (嗜碱性粒细胞): Release histamine in inflammation (0.5-1%)
][
  #figure(
    image(images.at("13-3").path),
  )
]

#slide[
- *Granular leukocytes* (粒细胞) contain visible cytoplasmic granules:
  - Neutrophils, eosinophils, basophils
- *Agranular leukocytes* (无粒细胞) lack visible granules:
  - Lymphocytes, monocytes
- *Platelets* (血小板) are cell fragments essential for blood clotting (150,000-400,000 per μL)
]

#slide[
- *Hematopoiesis* (造血) is the formation of blood cells in red bone marrow
- All blood cells originate from *hematopoietic stem cells* (造血干细胞)
- *Erythropoiesis* (红细胞生成) is stimulated by *erythropoietin* (EPO, 促红细胞生成素)
- EPO is produced by kidneys in response to *hypoxia* (缺氧)
][
  #figure(
    image(images.at("13-4").path),
  )
]

#slide[
- Stages of erythropoiesis:
  - Hematopoietic stem cell → Proerythroblast → Erythroblast → Normoblast → Reticulocyte → Mature erythrocyte
- Progressive changes include:
  - Decreasing cell size
  - Loss of nucleus
  - Increasing hemoglobin concentration
- *Reticulocytes* (网织红细胞) are immature RBCs still containing some RNA
- Iron, vitamin #ce("B_12"), and *folic acid* (叶酸) are essential for normal RBC production
]

#slide[
- *ABO blood group system* (ABO血型系统) determines blood type compatibility
- Based on presence or absence of A and B antigens on RBC surfaces
- Type A: A antigens, anti-B antibodies
- Type B: B antigens, anti-A antibodies
- Type AB: Both antigens, no antibodies (*universal recipient*, 万能受血者)
- Type O: No antigens, both antibodies (*universal donor*, 万能供血者)
][
  #figure(
    image(images.at("13-5").path),
  )
]

#slide[
- *Agglutination* (凝集) occurs when antibodies bind to their corresponding antigens
- This causes red blood cells to clump together, blocking blood vessels
- Can be fatal if incompatible blood is transfused
- Type A blood mixed with anti-A antibodies → agglutination
- Type B blood mixed with anti-B antibodies → agglutination
]

#slide[
- Blood typing uses anti-A and anti-B antibodies to determine ABO blood type
- Add anti-A serum: Agglutination indicates A or AB blood
- Add anti-B serum: Agglutination indicates B or AB blood
- Both agglutinate: Type AB
- Neither agglutinates: Type O
][
  #figure(
    image(images.at("13-6").path),
  )
]

#slide[
- *Cross-matching* (交叉配血) tests donor and recipient blood for compatibility
- *Rh blood group* (Rh血型): Rh-positive (D antigen present) or Rh-negative (D antigen absent)
- *Hemolytic disease of the newborn* (新生儿溶血病) can occur when Rh-negative mother carries Rh-positive fetus
- Prevented by administering *RhoGAM* (Rh免疫球蛋白) to Rh-negative mothers
]

#slide[
- *Hemostasis* (止血) prevents blood loss through three mechanisms:
  - *Vascular spasm* (血管痉挛): Immediate constriction of damaged vessel
  - *Platelet plug formation* (血小板栓形成): Platelets aggregate at injury site
  - *Blood coagulation* (血液凝固): Formation of fibrin clot
- Intact endothelium prevents platelet activation by secreting *nitric oxide* (NO, 一氧化氮) and *prostacyclin* (#ce("PGI_2"), 前列环素)
][
  #figure(
    image(images.at("13-7").path),
  )
]

#slide[
- When endothelium is damaged, *collagen* (胶原) is exposed
- Platelets adhere to collagen (*platelet adhesion*, 血小板黏附)
- Activated platelets release *ADP* (二磷酸腺苷) and *thromboxane A₂* (#ce("TXA_2"))
- These substances cause more platelets to aggregate (*platelet aggregation*, 血小板聚集)
- Forms temporary *platelet plug* (血小板栓) that seals small breaks
]

#slide[
- Blood clotting forms a stable fibrin mesh that reinforces the platelet plug
- *Fibrin* (纤维蛋白) threads form a three-dimensional network
- Red blood cells become trapped in the fibrin mesh
- Platelets help contract the clot, pulling wound edges together
][
  #figure(
    image(images.at("13-8").path),
  )
]

#slide[
- Colorized scanning electron micrograph shows:
  - Green: Fibrin threads forming the mesh structure
  - Red: Trapped erythrocytes
  - Purple: Platelets
- The fibrin network provides structural stability to the clot
- This prevents further blood loss while tissue repair occurs
]

#slide[
- Blood coagulation involves a cascade of enzymatic reactions
- Two pathways initiate clotting:
  - *Extrinsic pathway* (外源性途径): Triggered by *tissue factor* (TF, 组织因子) from damaged tissue
  - *Intrinsic pathway* (内源性途径): Triggered by contact with collagen
- Both converge in the *common pathway* (共同途径)
][
  #figure(
    image(images.at("13-9").path),
  )
]

#slide[
- Key steps in the clotting cascade:
  - Both pathways activate factor X
  - Factor Xa converts *prothrombin* (凝血酶原) to *thrombin* (凝血酶)
  - Thrombin converts *fibrinogen* (纤维蛋白原) to *fibrin* (纤维蛋白)
- *Calcium ions* (#ce("Ca^{2+}")) are required at multiple steps
- Many factors require *vitamin K* (维生素K) for synthesis
- *Anticoagulants* (抗凝剂): Heparin, warfarin, aspirin
]

= 13.3 Structure of the Heart

#slide[
- The heart functions as two pumps working together:
  - Right side pumps blood through *pulmonary circulation* (肺循环)
  - Left side pumps blood through *systemic circulation* (体循环)
- Pulmonary circulation: Right ventricle → Lungs → Left atrium (oxygenation)
- Systemic circulation: Left ventricle → Body tissues → Right atrium (delivers #ce("O_2"))
][
  #figure(
    image(images.at("13-10").path),
  )
]

#slide[
- Key features of the dual circulation:
  - Pulmonary arteries carry deoxygenated blood (to lungs)
  - Pulmonary veins carry oxygenated blood (from lungs)
  - This is opposite to systemic circulation
- The heart has four chambers: Two atria (receiving chambers) and two ventricles (pumping chambers)
- *Interventricular septum* (室间隔) separates left and right ventricles
]

#slide[
- *Heart valves* (心脏瓣膜) ensure unidirectional blood flow
- *Atrioventricular (AV) valves* (房室瓣) between atria and ventricles:
  - *Tricuspid valve* (三尖瓣): Right side (3 cusps)
  - *Mitral valve* (僧帽瓣, bicuspid valve): Left side (2 cusps)
- *Semilunar valves* (半月瓣) at ventricular exits:
  - *Pulmonary valve* (肺动脉瓣): Right ventricle to pulmonary trunk
  - *Aortic valve* (主动脉瓣): Left ventricle to aorta
][
  #figure(
    image(images.at("13-11").path),
  )
]

#slide[
- AV valves have *chordae tendineae* (腱索) attached to *papillary muscles* (乳头肌)
- These structures prevent valve prolapse during ventricular contraction
- Valves open and close passively in response to pressure differences
- No energy is required for valve operation
]

#slide[
- Semilunar valves have three crescent-shaped cusps
- Shown here in closed position, preventing backflow
- During diastole, blood in the arteries tries to flow back into ventricles
- The cusps fill with blood and seal the opening
][
  #figure(
    image(images.at("13-12").path),
  )
]

#slide[
- When ventricles relax, arterial pressure exceeds ventricular pressure
- Blood flows backward, filling the valve cusps
- The cusps press together, closing the valve
- This prevents regurgitation of blood into the ventricles
]

#slide[
- *Heart sounds* (心音) are produced by valve closure
- First sound (S₁, "lub"): AV valves close at start of *ventricular systole* (心室收缩)
- Second sound (S₂, "dup"): Semilunar valves close at start of *ventricular diastole* (心室舒张)
- *Auscultation* (听诊) locations differ from anatomical valve positions due to sound transmission
][
  #figure(
    image(images.at("13-13").path),
  )
]

#slide[
- *Heart murmurs* (心脏杂音) are abnormal sounds from turbulent blood flow
- Causes include:
  - *Valve stenosis* (瓣膜狭窄): Narrowed valve opening
  - *Valve insufficiency* (瓣膜关闭不全): Incomplete valve closure (regurgitation)
- Not all murmurs are pathological; some are functional or innocent murmurs
]

#slide[
- *Septal defects* (间隔缺损) are congenital heart defects
- Abnormal openings in the septum between chambers
- Cause left-to-right shunting (left side has higher pressure)
- (a) *Ventricular septal defect* (VSD, 室间隔缺损): Opening between ventricles
- (b) *Atrial septal defect* (ASD, 房间隔缺损): Opening between atria
][
  #figure(
    image(images.at("13-14").path),
  )
]

#slide[
- Septal defects cause:
  - Mixing of oxygenated and deoxygenated blood
  - Volume overload of the pulmonary circulation
  - Increased workload on the heart
  - May lead to pulmonary hypertension if untreated
- Large defects require surgical repair
]

#slide[
- *Patent ductus arteriosus* (PDA, 动脉导管未闭) is failure of the *ductus arteriosus* (动脉导管) to close after birth
- In fetus: Ductus allows blood to bypass non-functional lungs
- Normally closes within days after birth
- If patent: Blood shunts from aorta to pulmonary artery
][
  #figure(
    image(images.at("13-15").path),
  )
]

#slide[
- PDA causes:
  - Increased pulmonary blood flow
  - Volume overload of left heart
  - Continuous "machinery" murmur
- Treatment: Medication (indomethacin) in newborns or surgical ligation
- Early closure prevents complications
]

= 13.4 Cardiac Cycle

#slide[
- The *cardiac cycle* (心动周期) consists of all events in one heartbeat
- *Systole* (收缩期): Contraction phase
- *Diastole* (舒张期): Relaxation phase
- At 75 bpm, one cycle lasts ~0.8 seconds
][
  #figure(
    image(images.at("13-16").path),
  )
]

#slide[
- Five phases of the cardiac cycle:
  1. *Atrial systole* (心房收缩): Atria contract, completing ventricular filling
  2. *Isovolumetric contraction* (等容收缩): All valves closed, pressure rises
  3. *Ventricular ejection* (心室射血): Semilunar valves open, blood ejected
  4. *Isovolumetric relaxation* (等容舒张): All valves closed, pressure drops
  5. *Ventricular filling* (心室充盈): AV valves open, passive filling
- At higher heart rates, diastole shortens more than systole
]

#slide[
- Pressure changes drive valve opening and closing
- Events marked in the diagram:
  - (1) AV valves close → S₁ heart sound
  - (2) Semilunar valves open → ejection begins
  - (3) Semilunar valves close → S₂ heart sound
  - (4) AV valves open → filling begins
][
  #figure(
    image(images.at("13-17").path),
  )
]

#slide[
- Important volumes:
  - *End-diastolic volume* (EDV, 舒张末期容积): ~135 mL (maximum filling)
  - *End-systolic volume* (ESV, 收缩末期容积): ~65 mL (after ejection)
  - *Stroke volume* (SV, 每搏输出量): EDV - ESV = ~70 mL
  - *Ejection fraction* (射血分数): SV/EDV = ~52% (normal >50%)
- *Cardiac output* (CO, 心输出量) = SV × Heart rate
]

= 13.5 Electrical Activity of the Heart and the Electrocardiogram

#slide[
- Cardiac muscle cells are *autorhythmic* (自律性): Spontaneously depolarize
- *SA node* (窦房结) is the heart's natural *pacemaker* (起搏器)
- Located in right atrium near superior vena cava
- Depolarizes 70-80 times per minute at rest
- *Pacemaker potentials* (起搏电位) are spontaneous slow depolarizations
][
  #figure(
    image(images.at("13-18").path),
  )
]

#slide[
- Pacemaker potentials caused by:
  - Decreased #ce("K^+") permeability (reduced outward current)
  - Increased #ce("Na^+") permeability (*funny current*, If)
  - Increased #ce("Ca^{2+}") permeability
- When threshold (~-40 mV) is reached, action potential is triggered
- SA node has fastest intrinsic rate, so it sets the heart rate
]

#slide[
- Cardiac action potentials differ from skeletal muscle
- Key feature: *Plateau phase* (平台期) maintained by slow #ce("Ca^{2+}") influx
- Duration: 200-300 ms (vs. 1-2 ms in skeletal muscle)
- Long *refractory period* (不应期) prevents *tetanus* (强直收缩)
- Ensures adequate time for ventricular filling between contractions
][
  #figure(
    image(images.at("13-19").path),
  )
]

#slide[
- Plateau phase mechanisms:
  - L-type calcium channels open slowly and remain open
  - Calcium influx balances potassium efflux
  - Membrane potential remains depolarized
- Repolarization occurs when calcium channels close and potassium efflux increases
- The long action potential ensures proper coordination of contraction
]

#slide[
- The *conduction system* (传导系统) coordinates heart contraction
- Pathway of impulse conduction:
  1. *SA node* (窦房结): Initiates impulse
  2. *Internodal pathways* (结间束): Conduct through atria
  3. *AV node* (房室结): Delays impulse ~0.1 second
  4. *Bundle of His* (希氏束): Conducts through septum
  5. *Bundle branches* (束支): Right and left branches
  6. *Purkinje fibers* (浦肯野纤维): Distribute throughout ventricles
][
  #figure(
    image(images.at("13-20").path),
  )
]

#slide[
- AV node delay is crucial:
  - Allows atrial contraction to complete before ventricular contraction
  - Ensures ventricles are fully filled
  - Prevents premature ventricular contraction
- Purkinje fibers conduct rapidly (~4 m/s)
- This ensures near-simultaneous ventricular contraction for efficient pumping
]

#slide[
- Correlation between action potential and contraction
- Long plateau phase corresponds to contraction phase
- Long refractory period prevents premature re-excitation
- No summation or tetanus possible in cardiac muscle
- This is essential for proper pump function
][
  #figure(
    image(images.at("13-21").path),
  )
]

#slide[
- The action potential must end before relaxation can occur
- Mechanical events (contraction/relaxation) lag behind electrical events (depolarization/repolarization)
- This ensures coordinated, sequential pumping action
- Each contraction must complete before the next can begin
]

#slide[
- The *electrocardiogram* (ECG, 心电图) records the heart's electrical activity
- Three major waves:
  - *P wave* (P波): Atrial depolarization
  - *QRS complex* (QRS波群): Ventricular depolarization
  - *T wave* (T波): Ventricular repolarization
- Atrial repolarization is hidden within the QRS complex
][
  #figure(
    image(images.at("13-22").path),
  )
]

#slide[
- Important intervals:
  - *P-R interval* (P-R间期): 0.12-0.20 s (conduction time through AV node)
  - *Q-T interval* (Q-T间期): Total ventricular depolarization and repolarization time
  - *S-T segment* (S-T段): Should be at baseline (isoelectric)
- Electrical events precede and trigger mechanical events
- P wave → atrial contraction; QRS → ventricular contraction
]

#slide[
- The sequence of impulse conduction generates ECG waveforms
- Depolarization spreads from endocardium to epicardium
- Different time points show different stages of ventricular activation
- The direction and magnitude of electrical activity determine wave morphology
][
  #figure(
    image(images.at("13-23").path),
  )
]

#slide[
- Conduction sequence:
  - SA node fires → atrial depolarization → P wave
  - AV node delay → P-R interval
  - Bundle branches and Purkinje fibers → rapid ventricular depolarization → QRS
  - Ventricular repolarization → T wave
- Multiple leads provide different electrical perspectives
]

#slide[
- *ECG leads* (导联) provide different views of the heart
- *Bipolar limb leads* (双极肢体导联): I, II, III (Einthoven's triangle)
- *Unipolar chest leads* (单极胸导联): V₁-V₆ (precordial leads)
- 12-lead ECG is standard for comprehensive evaluation
][
  #figure(
    image(images.at("13-24").path),
  )
]

#slide[
- Different leads help localize:
  - Ischemia or infarction location
  - Conduction abnormalities
  - Chamber enlargement
- Chest leads positioned at specific intercostal spaces
- Each lead has characteristic normal waveform patterns
]

#slide[
- Correlation between electrical and mechanical events
- QRS complex triggers ventricular contraction → pressure rises (systole)
- T wave represents repolarization → relaxation follows (diastole)
- S-T segment corresponds to plateau phase of action potential
][
  #figure(
    image(images.at("13-25").path),
  )
]

#slide[
- Timing relationships:
  - Electrical depolarization precedes contraction by ~0.02 s
  - Electrical repolarization precedes relaxation
  - This lag is called *electromechanical coupling* (电-机械耦联)
- Understanding this relationship is crucial for interpreting ECG in clinical context
]

= 13.6 Blood Vessels

#slide[
- Blood vessel structure varies by function
- All vessels have three layers (tunicas):
  - *Tunica intima* (内膜): Endothelium lining
  - *Tunica media* (中膜): Smooth muscle and elastic tissue
  - *Tunica externa* (外膜): Connective tissue
- Arteries have thicker walls than veins to withstand higher pressure
][
  #figure(
    image(images.at("13-26").path),
  )
]

#slide[
- *Arteries* (动脉): Thick walls, narrow lumens, more elastic tissue
  - Carry blood away from heart under high pressure
- *Veins* (静脉): Thin walls, large lumens, less elastic tissue
  - Return blood to heart under low pressure
  - Many have valves to prevent backflow
- Wall thickness proportional to pressure
]

#slide[
- *Microcirculation* (微循环) is the network of small vessels
- *Arterioles* (小动脉) regulate blood flow to capillary beds
- *Precapillary sphincters* (毛细血管前括约肌) control flow through individual capillaries
- *Metarterioles* (后微动脉) provide *arteriovenous anastomoses* (动静脉吻合)
][
  #figure(
    image(images.at("13-27").path),
  )
]

#slide[
- Blood flow regulation based on tissue metabolic needs:
  - Active tissues: Sphincters relax, capillaries open
  - Resting tissues: Sphincters contract, blood bypasses via metarterioles
- *Autoregulation* (自身调节): Local control of blood flow
- *Vasodilation* (血管舒张) increases flow; *vasoconstriction* (血管收缩) decreases flow
]

#slide[
- Capillaries are exchange vessels
- Wall structure: Single layer of endothelial cells
- Diameter: 5-10 μm (barely wide enough for RBCs)
- Thin wall ($<$1 μm) allows efficient diffusion
- Total surface area: $~$600 m²
][
  #figure(
    image(images.at("13-28").path),
  )
]

#slide[
- Exchange mechanisms at capillaries:
  - *Diffusion* (扩散): Primary mechanism for gases and small molecules
  - *Filtration* (滤过): Pressure-driven fluid movement out
  - *Reabsorption* (重吸收): Osmotic-driven fluid movement in
  - *Transcytosis* (胞吞胞吐): Vesicular transport for large molecules
- *Pinocytotic vesicles* (胞饮小泡) transport materials across endothelial cells
]

#slide[
- Veins return blood to the heart against gravity (in lower body)
- *Venous valves* (静脉瓣) prevent backflow
- *Skeletal muscle pump* (骨骼肌泵): Muscle contractions compress veins
- Valves ensure blood flows only toward the heart
- One-way valve system prevents backward flow
][
  #figure(
    image(images.at("13-29").path),
  )
]

#slide[
- Mechanisms promoting venous return:
  - Skeletal muscle pump (especially in legs)
  - *Respiratory pump* (呼吸泵): Breathing assists venous flow
  - Sympathetic *venoconstriction* (静脉收缩) reduces venous capacity
  - Venous valves prevent backflow
- *Varicose veins* (静脉曲张): Enlarged veins with incompetent valves
]

#slide[
- William Harvey's historic demonstration of venous valves (1628)
- By blocking venous drainage with tourniquet, he showed:
  - Blood in veins flows only toward the heart
  - Valves prevent backward flow
- This experiment helped establish the concept of circulation
][
  #figure(
    image(images.at("13-30").path),
  )
]

#slide[
- Harvey's observations:
  - Veins bulge distal to tourniquet (blood accumulates)
  - Pressing on vein empties it, but blood cannot flow backward
  - Valves act as one-way gates
- Revolutionary concept for understanding cardiovascular physiology
]

= 13.7 Atherosclerosis and Cardiac Arrhythmias

#slide[
- *Atherosclerosis* (动脉粥样硬化) is buildup of fatty deposits in arterial walls
- Plaque formation:
  - Endothelial injury → LDL accumulation
  - Macrophages engulf oxidized LDL → *foam cells* (泡沫细胞)
  - Smooth muscle proliferation
  - Lipid core with fibrous cap
][
  #figure(
    image(images.at("13-31").path),
  )
]

#slide[
- Consequences of atherosclerosis:
  - Narrowed lumen → reduced blood flow
  - Plaque rupture → *thrombosis* (血栓形成)
  - *Myocardial ischemia* (心肌缺血) or infarction
  - *Angina pectoris* (心绞痛): Chest pain from ischemia
- Major cause of coronary artery disease and heart attacks
]

#slide[
- *Lipoproteins* (脂蛋白) transport cholesterol and triglycerides
- Structure: Lipid core surrounded by protein-phospholipid shell
- *Apolipoproteins* (载脂蛋白) serve as ligands and enzyme activators
- Core contains nonpolar lipids (triglycerides, cholesterol esters)
][
  #figure(
    image(images.at("13-32").path),
  )
]

#slide[
- Types of lipoproteins:
  - *LDL* (低密度脂蛋白): Delivers cholesterol to tissues ("bad cholesterol")
  - *HDL* (高密度脂蛋白): Removes cholesterol from tissues ("good cholesterol")
  - *VLDL* (极低密度脂蛋白): Transports triglycerides from liver
- High LDL and low HDL increase atherosclerosis risk
]

#slide[
- *Myocardial ischemia* (心肌缺血) can be detected by ECG changes
- *S-T segment depression* (S-T段压低): Subendocardial ischemia
- *S-T segment elevation* (S-T段抬高): Transmural ischemia/infarction
- ECG changes help localize affected coronary artery
][
  #figure(
    image(images.at("13-33").path),
  )
]

#slide[
- Clinical significance:
  - S-T depression during exercise stress test indicates ischemia
  - S-T elevation in acute MI requires immediate intervention
  - Different leads show changes in different heart regions
- Treatment: Restore blood flow (angioplasty, stents, bypass surgery)
]

#slide[
- *Arrhythmias* (心律失常) are abnormal heart rhythms
- (a) *Sinus rhythm* (窦性心律): Normal or abnormal rates
  - *Bradycardia* (心动过缓): $lt$ 60 bpm
  - *Tachycardia* (心动过速): >100 bpm
- (b) *Atrial flutter* (心房扑动): Rapid atrial contractions (250-350 bpm)
- (c) *Ventricular tachycardia* (室性心动过速): Life-threatening rapid ventricular rhythm
][
  #figure(
    image(images.at("13-34").path),
  )
]

#slide[
- Other important arrhythmias:
  - *Atrial fibrillation* (心房颤动): Irregular atrial activity, risk of stroke
  - *Ventricular fibrillation* (心室颤动): Chaotic activity, no effective pumping, requires immediate defibrillation
  - *Premature contractions* (过早搏动): Extra beats from ectopic foci
- Treatment: Antiarrhythmic drugs, cardioversion, defibrillation, pacemakers, ablation
]

#slide[
- *AV node block* (房室传导阻滞) impairs conduction from atria to ventricles
- *First-degree block* (一度): Prolonged P-R interval (>0.20 s), all impulses conducted
- *Second-degree block* (二度): Some P waves not followed by QRS, dropped beats
- *Third-degree block* (三度, complete block): No relationship between P and QRS, independent rhythms
][
  #figure(
    image(images.at("13-35").path),
  )
]

#slide[
- Clinical implications:
  - First-degree: Usually benign, monitoring required
  - Second-degree: May progress to complete block
  - Third-degree: Requires pacemaker implantation
- AV block can result from MI, medication, or degenerative disease
]

= 13.8 Lymphatic System

#slide[
- The *lymphatic system* (淋巴系统) maintains fluid balance and provides immune defense
- Functions:
  - Returns excess interstitial fluid to blood circulation
  - Transports dietary lipids from intestines
  - Provides immunological surveillance and defense
][
  #figure(
    image(images.at("13-36").path),
  )
]

#slide[
- *Lymphatic capillaries* (淋巴毛细管) are blind-ended vessels
- Highly permeable structure allows entry of:
  - Excess interstitial fluid
  - Proteins that leaked from blood capillaries
  - Pathogens and foreign particles
- Overlapping endothelial cells act as one-way valves
]

#slide[
- The lymphatic system complements the cardiovascular system
- Pathway: Tissues → Lymphatic capillaries → Lymphatic vessels → Lymph nodes → Lymphatic ducts → Blood circulation
- *Thoracic duct* (胸导管): Drains most of body
- *Right lymphatic duct* (右淋巴导管): Drains right upper body
][
  #figure(
    image(images.at("13-37").path),
  )
]

#slide[
- Lymph returns to blood at the junction of subclavian and internal jugular veins
- Mechanisms of lymph flow:
  - *Skeletal muscle pump* (骨骼肌泵)
  - *Respiratory pump* (呼吸泵)
  - Smooth muscle contractions in lymphatic vessels
  - One-way valves prevent backflow
- No central pump like the heart
]

#slide[
- *Lymph nodes* (淋巴结) are small, bean-shaped structures
- Functions:
  - Filter lymph, removing pathogens and debris
  - House lymphocytes and macrophages
  - Sites where immune responses are initiated
- Major clusters: Cervical, axillary, inguinal, abdominal regions
][
  #figure(
    image(images.at("13-38").path),
  )
]

#slide[
- Clinical significance:
  - *Lymphadenopathy* (淋巴结病): Enlarged lymph nodes during infection
  - Lymph nodes become swollen and tender as immune cells proliferate
  - *Edema* (水肿): Swelling from excess interstitial fluid
  - *Lymphedema* (淋巴水肿): Swelling from lymphatic obstruction
- Palpation of lymph nodes is important in physical examination
]

= Summary

#slide[
- The circulatory system consists of the heart, blood vessels, and lymphatic system
- Blood serves transportation, regulation, and protection functions
- The heart pumps blood through pulmonary and systemic circulations
- Electrical activity of the heart coordinates mechanical pumping
- Blood vessels are specialized for their functions: arteries (transport under pressure), capillaries (exchange), veins (return)
- The lymphatic system maintains fluid balance and provides immune defense
- Understanding cardiovascular physiology is essential for clinical medicine
]
