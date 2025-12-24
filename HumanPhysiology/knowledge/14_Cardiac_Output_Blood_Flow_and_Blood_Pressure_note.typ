#import "@preview/typsium:0.3.0": *
#import "../image_list/14_Cardiac_Output_Blood_Flow_and_Blood_Pressure_images.typ": images
#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
#text(2em, strong("Chapter 14: Cardiac Output, Blood Flow, and Blood Pressure"))
]

= 14.1 Cardiac Output

- *Cardiac output* (心输出量): The volume of blood pumped by each ventricle per minute
- Calculated as: Cardiac output = *Stroke volume* (每搏输出量) × *Heart rate* (心率)
- Normal resting cardiac output: approximately 5 L/min
- Can increase to 25-35 L/min during exercise

== Regulation of Cardiac Rate

- Heart rate is primarily controlled by the *autonomic nervous system* (自主神经系统)
- *Sympathetic stimulation* (交感刺激):
  - Increases heart rate (*positive chronotropic effect*, 正性变时作用)
  - Increases conduction velocity through AV node
  - Increases contractility (*positive inotropic effect*, 正性变力作用)
- *Parasympathetic stimulation* (副交感刺激):
  - Decreases heart rate (*negative chronotropic effect*, 负性变时作用)
  - Decreases conduction velocity
  - Primarily via *vagus nerve* (迷走神经)
- The *SA node* (窦房结, sinoatrial node) sets the heart's pacemaker rhythm through spontaneous depolarization
  - #figure(
      image(images.at("14-1").path, width: 50%),
    )
- *Pacemaker potential* (起搏器电位): The spontaneous depolarization that occurs between heartbeats
  - Rate increased by sympathetic nerves (via *norepinephrine*, 去甲肾上腺素)
  - Rate decreased by parasympathetic nerves (via *acetylcholine*, 乙酰胆碱)
- #figure(
    image(images.at("table-14-1").path, width: 60%),
  )

== Regulation of Stroke Volume

- *Stroke volume* (每搏输出量): The volume of blood ejected by each ventricle per beat
- Typical resting value: 70-80 mL per beat
- Regulated by three main factors:
  - *End-diastolic volume* (*EDV*, 舒张末期容积) - intrinsic control
  - Autonomic nerve activity - extrinsic control
  - *Afterload* (后负荷) - the pressure against which the heart must pump

=== Intrinsic Control - Frank-Starling Law

- *Frank-Starling law of the heart* (弗兰克-斯塔林心脏定律):
  - The strength of ventricular contraction is directly proportional to the end-diastolic volume
  - Greater stretch of cardiac muscle fibers → stronger contraction → increased stroke volume
  - #figure(
      image(images.at("14-2").path, width: 55%),
    )
  - #figure(
      image(images.at("14-3").path, width: 55%),
    )
- Mechanism involves optimal overlap of *actin* (肌动蛋白) and *myosin* (肌球蛋白) filaments
- *Preload* (前负荷): The degree of stretch of cardiac muscle before contraction (equivalent to EDV)
- Importance: Allows automatic adjustment of cardiac output to match venous return
- #figure(
    image(images.at("14-4").path, width: 55%),
  )

=== Extrinsic Control - Sympathetic Nerve Activity

- Sympathetic stimulation increases contractility independent of stretch
- *Epinephrine* (肾上腺素) and *norepinephrine* enhance cardiac muscle contraction
- Produces a steeper Frank-Starling curve (more stroke volume at same EDV)
- Can increase ejection fraction from ~60% to ~80%
- Mechanism: Increased #ce("Ca^{2+}") availability for contraction

=== Regulation Summary

- #figure(
    image(images.at("14-5").path, width: 60%),
  )
- Multiple factors integrate to regulate cardiac output
- Feedback mechanisms maintain homeostasis

== Venous Return

- *Venous return* (静脉回流): The volume of blood returning to the heart per minute
- Must equal cardiac output in steady state
- The venous system acts as a blood reservoir (contains 60-70% of total blood volume)
  - #figure(
      image(images.at("14-6").path, width: 55%),
    )
- Factors affecting venous return:
  - *Venous pressure gradient* (静脉压力梯度): Drives blood from veins (10 mmHg) to right atrium (0 mmHg)
  - *Sympathetic venoconstriction* (静脉收缩): Reduces venous compliance, mobilizes blood
  - *Skeletal muscle pump* (骨骼肌泵): Muscle contractions squeeze veins
  - *Respiratory pump* (呼吸泵): Breathing creates pressure differences
    - Inspiration: Negative intrathoracic pressure → increased venous return
    - Diaphragm contraction increases thoracic volume, decreases abdominal volume
  - *Valves* (瓣膜) in veins prevent backflow
- #figure(
    image(images.at("14-7").path, width: 60%),
  )
- Increased venous return → increased EDV → increased stroke volume (Frank-Starling mechanism)

= 14.2 Blood Volume

- Total blood volume in adults: approximately 5-6 L
- Distribution between *intracellular* (细胞内) and *extracellular* (细胞外) compartments
- Extracellular fluid divided into:
  - *Plasma* (血浆): ~20% of extracellular fluid (3.0-3.5 L)
  - *Interstitial fluid* (组织液): ~80% of extracellular fluid (11-13 L)
- #figure(
    image(images.at("14-8").path, width: 60%),
  )
- Blood volume regulation is critical for maintaining cardiac output and blood pressure

== Exchange of Fluid Between Capillaries and Tissues

- Dynamic equilibrium exists between plasma and interstitial fluid
- Fluid continuously filters out of capillaries and returns

=== Starling Forces

- *Starling forces* (斯塔林力): Forces that govern fluid movement across capillary walls
- Four forces determine net fluid movement:
  1. *Capillary hydrostatic pressure* (#ce("P_c"), 毛细血管静水压): Pushes fluid out
     - ~37 mmHg at arteriolar end
     - ~17 mmHg at venular end
  2. *Interstitial hydrostatic pressure* (#ce("P_i"), 组织液静水压): Opposes filtration
     - ~1 mmHg
  3. *Plasma colloid osmotic pressure* (胶体渗透压) or *oncotic pressure* (#ce("π_p"), 渗透压): Pulls fluid in
     - ~25 mmHg (due to plasma proteins)
  4. *Interstitial colloid osmotic pressure* (#ce("π_i")): Pulls fluid out
     - ~0 mmHg (negligible protein in interstitial fluid)
- Net filtration pressure = (#ce("P_c") + #ce("π_i")) − (#ce("P_i") + #ce("π_p"))
- #figure(
    image(images.at("14-9").path, width: 60%),
  )
- At arteriolar end: Net filtration out (positive value)
- At venular end: Net reabsorption in (negative value)
- Approximately 85% of filtered fluid returns to capillaries
- Remaining 15% returns via *lymphatic system* (淋巴系统)

=== Edema

- *Edema* (水肿): Abnormal accumulation of fluid in interstitial spaces
- Causes of edema:
  - #figure(
      image(images.at("table-14-2").path, width: 60%),
    )
  - Increased capillary hydrostatic pressure (*hypertension*, 高血压)
  - Decreased plasma protein concentration (*hypoproteinemia*, 低蛋白血症)
    - Liver disease, kidney disease, malnutrition
  - Increased capillary permeability (inflammation, allergies)
  - Blocked lymphatic drainage
- #figure(
    image(images.at("14-10").path, width: 45%),
  )
- *Elephantiasis* (象皮病): Severe edema caused by parasitic blockage of lymphatic vessels

== Regulation of Blood Volume by the Kidneys

- Kidneys play central role in long-term blood volume regulation
- Urine production directly affects blood volume

=== ADH (Antidiuretic Hormone)

- *ADH* (抗利尿激素, also called *vasopressin*, 加压素)
- Secreted by posterior pituitary in response to:
  - Increased plasma *osmolality* (渗透压) detected by *osmoreceptors* (渗透压感受器)
  - Decreased blood volume/pressure detected by baroreceptors
- Actions:
  - Increases water reabsorption in kidney collecting ducts
  - Reduces urine volume, increases urine concentration
  - Helps restore blood volume and osmolality
- #figure(
    image(images.at("14-11").path, width: 60%),
  )
- Negative feedback control maintains homeostasis

=== Renin-Angiotensin-Aldosterone System

- *Renin* (肾素): Enzyme secreted by kidneys in response to:
  - Decreased blood pressure
  - Sympathetic stimulation
  - Decreased #ce("Na^+") delivery to distal tubule
- Pathway:
  - Renin converts *angiotensinogen* (血管紧张素原) → *Angiotensin I* (血管紧张素I)
  - *ACE* (血管紧张素转换酶, Angiotensin-Converting Enzyme) converts Angiotensin I → *Angiotensin II* (血管紧张素II)
- *Angiotensin II* effects:
  - Powerful *vasoconstriction* (血管收缩) → increased blood pressure
  - Stimulates *aldosterone* (醛固酮) secretion from adrenal cortex
  - Stimulates ADH release
  - Stimulates thirst
- *Aldosterone* actions:
  - Increases #ce("Na^+") reabsorption in kidney distal tubules and collecting ducts
  - Water follows #ce("Na^+") (osmotically) → increased blood volume
- #figure(
    image(images.at("14-12").path, width: 65%),
  )
- Complete negative feedback system for blood volume and pressure regulation

=== Atrial Natriuretic Peptide (ANP)

- *ANP* (心房钠尿肽): Hormone secreted by atrial muscle cells
- Released in response to atrial stretch (increased blood volume)
- Actions:
  - Increases urinary excretion of #ce("Na^+") and water (*natriuresis*, 钠尿)
  - Inhibits renin secretion
  - Inhibits aldosterone secretion
  - Inhibits ADH secretion
  - Causes vasodilation
- #figure(
    image(images.at("14-13").path, width: 60%),
  )
- Provides negative feedback to reduce blood volume when excessive
- Works antagonistically to renin-angiotensin-aldosterone system

=== Distribution of Cardiac Output

- At rest, blood flow is distributed to organs according to metabolic needs
- #figure(
    image(images.at("table-14-3").path, width: 55%),
  )
- Distribution changes dramatically during exercise and stress

= 14.3 Vascular Resistance to Blood Flow

- Blood flow through vessels opposed by *vascular resistance* (血管阻力)
- Resistance determines how blood flow is distributed to different organs
- Total *peripheral resistance* (*TPR*, 总外周阻力): Combined resistance of all systemic blood vessels

== Physical Laws Describing Blood Flow

- Blood flow analogous to electrical current (Ohm's law)

=== Pressure Difference

- Blood flow driven by pressure gradient (ΔP)
- Flow = ΔP / Resistance
- #figure(
    image(images.at("14-14").path, width: 50%),
  )
- Systemic circulation: Flow from aorta (~100 mmHg) to vena cava (~0 mmHg)

=== Poiseuille's Law

- *Poiseuille's law* (泊肃叶定律): Describes relationship between flow, pressure, and resistance
- Flow ∝ ΔP × #ce("r^4") / (η × L)
  - Where r = radius, η = viscosity (粘度), L = length
- **Radius is the most important factor** (fourth power relationship)
  - Doubling radius → 16-fold increase in flow
  - Halving radius → 16-fold decrease in flow
- #figure(
    image(images.at("14-15").path, width: 60%),
  )
- *Arterioles* (小动脉) are primary resistance vessels
  - Small radius, can constrict/dilate significantly
  - Major site of pressure drop in circulation
- #figure(
    image(images.at("14-16").path, width: 60%),
  )

=== Blood Viscosity

- *Viscosity* (粘度): Resistance to flow due to internal friction
- Primarily determined by *hematocrit* (红细胞比容) - percentage of blood volume occupied by RBCs
- Normal hematocrit: 42-45%
- *Polycythemia* (红细胞增多症): Increased hematocrit → increased viscosity → increased resistance
- *Anemia* (贫血): Decreased hematocrit → decreased viscosity → decreased resistance

=== Parallel vs. Series Flow

- #figure(
    image(images.at("14-17").path, width: 55%),
  )
- Most organs receive blood in *parallel* (并联) arrangement
  - Each organ gets oxygenated blood from aorta
  - Total resistance less than any individual resistance
  - Allows independent regulation of flow to each organ
- Few organs in *series* (串联) (e.g., kidney → bladder; intestine → liver → heart)

== Extrinsic Regulation of Blood Flow

- *Extrinsic control* (外在调控): Regulation by factors outside the organ
- Primarily via autonomic nervous system and hormones

=== Sympathetic Nervous System

- *Sympathetic vasoconstriction* (交感血管收缩):
  - α-adrenergic receptors on vascular smooth muscle
  - Norepinephrine binding → vasoconstriction
  - Increases resistance, decreases flow
- Distribution varies by organ:
  - Strong in skin and digestive organs
  - Moderate in skeletal muscle
  - Minimal in brain and heart (metabolic autoregulation dominates)
- #figure(
    image(images.at("table-14-4").path, width: 65%),
  )

=== Hormonal Regulation

- *Epinephrine* (肾上腺素):
  - α-receptors → vasoconstriction (high concentrations)
  - β₂-receptors → vasodilation in skeletal muscle and heart (low concentrations)
- *Angiotensin II*: Potent vasoconstrictor
- *ADH* (vasopressin): Vasoconstrictor at high concentrations

== Paracrine Regulation of Blood Flow

- *Paracrine* (旁分泌) regulation: Local chemical factors
- *Vasodilators* (血管舒张剂):
  - #ce("CO_2"), #ce("H^+") (decreased pH), *adenosine* (腺苷), #ce("K^+")
  - *Nitric oxide* (*NO*, 一氧化氮): Released by endothelium
  - *Prostaglandins* (前列腺素): Various effects
- *Vasoconstrictors* (血管收缩剂):
  - *Endothelin* (内皮素): Released by endothelium
  - *Thromboxane A₂* (血栓素A₂): Released by platelets

== Intrinsic Regulation of Blood Flow

- *Autoregulation* (自身调节): Ability of organs to maintain constant blood flow despite changes in perfusion pressure
- Mechanisms:
  - *Myogenic mechanism* (肌源性机制): Smooth muscle responds directly to stretch
  - *Metabolic autoregulation* (代谢性自身调节): Accumulation of metabolites causes vasodilation
- Particularly important in brain, heart, and kidneys
- Allows organs to maintain blood flow when arterial pressure fluctuates

= 14.4 Blood Flow to the Heart and Skeletal Muscles

== Aerobic Requirements of the Heart

- Heart has very high oxygen consumption per gram of tissue
- Cardiac muscle is almost entirely *aerobic* (需氧的)
- Relies on continuous oxygen supply - cannot develop significant *oxygen debt* (氧债)
- High density of *mitochondria* (线粒体) in cardiac muscle
- Extracts ~70-80% of oxygen from blood (vs. 25% average for other tissues)

== Regulation of Coronary Blood Flow

- *Coronary arteries* (冠状动脉) supply blood to heart muscle
- Blood flow occurs primarily during *diastole* (舒张期) when heart relaxes
  - Systolic contraction compresses coronary vessels
- Regulation primarily by *metabolic autoregulation*:
  - Increased cardiac work → increased #ce("O_2") consumption → accumulation of vasodilator metabolites
  - Adenosine particularly important
- *Myocardial ischemia* (心肌缺血): Inadequate blood flow to heart muscle
  - Causes chest pain (*angina pectoris*, 心绞痛)
  - Can lead to *myocardial infarction* (*MI*, 心肌梗死, heart attack)
- #figure(
    image(images.at("14-18").path, width: 55%),
  )
- Treatment options:
  - Medications: *Nitrates* (硝酸盐类), *beta-blockers* (β受体阻滞剂), *calcium channel blockers* (钙通道阻滞剂)
  - *Angioplasty* (血管成形术): Balloon dilation of blocked arteries
  - *Stent* (支架) placement
  - *Coronary artery bypass surgery* (冠状动脉旁路手术):
    - #figure(
        image(images.at("14-19").path, width: 50%),
      )

== Regulation of Blood Flow Through Skeletal Muscles

- At rest: Skeletal muscles receive 15-20% of cardiac output
- During exercise: Can increase to 80% of cardiac output
- #figure(
    image(images.at("table-14-5").path, width: 60%),
  )
- Resting muscle: Moderate sympathetic tone maintains vasoconstriction
- Active muscle: Multiple vasodilator mechanisms override sympathetic vasoconstriction
  - Metabolic vasodilation (↑#ce("CO_2"), ↑#ce("H^+"), ↑adenosine, ↑#ce("K^+"), ↓#ce("O_2"))
  - *Functional hyperemia* (功能性充血): Increased blood flow matching metabolic demand

== Circulatory Changes During Exercise

- Integrated cardiovascular responses to exercise:
  - Increased cardiac output (up to 5-fold)
  - Redistribution of blood flow to working muscles
  - Maintained or slightly increased blood pressure

=== Cardiac Output During Exercise

- Increases from ~5 L/min at rest to 25-35 L/min during maximal exercise
- Mechanisms:
  - Increased heart rate (sympathetic stimulation)
  - Increased stroke volume (Frank-Starling + sympathetic stimulation)
  - Increased venous return (muscle pump, respiratory pump, venoconstriction)
- Maximum heart rate decreases with age:
  - #figure(
      image(images.at("table-14-6").path, width: 50%),
    )
  - Rule of thumb: Max HR ≈ 220 − age (years)

=== Blood Flow Distribution

- #figure(
    image(images.at("14-20").path, width: 65%),
  )
- Dramatic redistribution during exercise:
  - Skeletal muscle: 15% → 80% of cardiac output
  - Coronary: Increases in absolute terms
  - Brain: Maintains constant flow
  - Splanchnic (digestive): Decreases
  - Kidney: Decreases
  - Skin: Variable (thermoregulation vs. muscle blood flow)

=== Other Cardiovascular Changes

- #figure(
    image(images.at("table-14-7").path, width: 65%),
  )
- Increased *arteriovenous oxygen difference* (动静脉氧差): More #ce("O_2") extraction by tissues
- Systolic pressure increases; diastolic pressure stays same or decreases slightly
- Total peripheral resistance decreases (vasodilation in muscles)
- #figure(
    image(images.at("14-21").path, width: 60%),
  )

= 14.5 Blood Flow to the Brain and Skin

== Cerebral Circulation

- Brain receives ~15% of resting cardiac output (~750 mL/min)
- Absolute blood flow to brain remains relatively constant even during exercise
- Brain has very limited tolerance for *hypoxia* (缺氧)
  - Loss of consciousness within seconds of circulatory arrest
  - Irreversible damage after ~4-5 minutes without oxygen
- Regulation primarily by *metabolic autoregulation*:
  - #ce("CO_2") is potent vasodilator in brain
  - Increased neuronal activity → increased #ce("CO_2") → vasodilation → increased blood flow
  - Allows *regional* changes in blood flow based on activity
- #figure(
    image(images.at("14-22").path, width: 65%),
  )
- *Cerebral autoregulation* maintains constant flow over wide range of arterial pressures (60-160 mmHg)
- *Stroke* (中风): Interruption of blood flow to brain
  - *Ischemic stroke* (缺血性中风): Blocked artery
  - *Hemorrhagic stroke* (出血性中风): Ruptured artery

== Cutaneous Blood Flow

- *Cutaneous* (皮肤的) circulation serves thermoregulation more than nutrition
- Can vary from 0.1 to 3.0 L/min depending on temperature needs
- Unique vascular structures:
  - *Arteriovenous anastomoses* (*AVAs*, 动静脉吻合): Direct connections between arterioles and venules
  - #figure(
      image(images.at("14-23").path, width: 50%),
    )
  - Bypass capillary beds when closed
  - When open, allow large blood flow for heat dissipation
- Regulation:
  - Cold exposure: Sympathetic vasoconstriction → reduced skin blood flow → conserve heat
  - Heat exposure: Reduced sympathetic activity → vasodilation → increased skin blood flow → dissipate heat
  - During heavy exercise: Blood flow to muscles prioritized over skin
- *Frostbite* (冻伤): Tissue damage from extreme cold
- *Heat stroke* (中暑): Failure of thermoregulation

= 14.6 Blood Pressure

- *Blood pressure* (血压): Force exerted by blood against vessel walls
- Measured in mmHg (millimeters of mercury)
- *Systolic pressure* (收缩压): Peak pressure during ventricular contraction (~120 mmHg)
- *Diastolic pressure* (舒张压): Minimum pressure during ventricular relaxation (~80 mmHg)
- Normal blood pressure: 120/80 mmHg or lower
- Blood pressure = Cardiac output × Total peripheral resistance
- #figure(
    image(images.at("14-24").path, width: 50%),
  )
- #figure(
    image(images.at("14-25").path, width: 55%),
  )

== Baroreceptor Reflex

- *Baroreceptors* (压力感受器): Stretch receptors that monitor blood pressure
- Located in:
  - *Carotid sinus* (颈动脉窦): At bifurcation of common carotid arteries
  - *Aortic arch* (主动脉弓): In wall of aorta
- #figure(
    image(images.at("14-26").path, width: 55%),
  )
- Mechanism:
  - Increased blood pressure → increased stretch → increased firing rate
  - Signals sent to *cardiovascular control centers* (心血管调节中心) in *medulla oblongata* (延髓)
- #figure(
    image(images.at("14-27").path, width: 60%),
  )
- *Baroreceptor reflex* responses:
  - **Increased pressure detected:**
    - Decreased sympathetic activity → decreased heart rate, decreased contractility, vasodilation
    - Increased parasympathetic activity → decreased heart rate
    - Result: Decreased cardiac output and TPR → decreased blood pressure
  - **Decreased pressure detected:**
    - Increased sympathetic activity → increased heart rate, increased contractility, vasoconstriction
    - Decreased parasympathetic activity → increased heart rate
    - Result: Increased cardiac output and TPR → increased blood pressure
- #figure(
    image(images.at("14-28").path, width: 60%),
  )
- Important for short-term blood pressure regulation
- *Orthostatic hypotension* (直立性低血压): Temporary drop in blood pressure upon standing
  - Normally corrected rapidly by baroreceptor reflex
  - Can cause dizziness if reflex impaired

== Atrial Stretch Reflexes

- Stretch receptors in atria monitor blood volume
- Increased atrial stretch (volume) → decreased ADH secretion → increased urine output
- Also triggers ANP release (see section 14.2)
- *Bainbridge reflex*: Increased atrial stretch → increased heart rate
- Helps regulate blood volume over longer time periods

== Measurement of Blood Pressure

- Direct measurement: Arterial catheter (invasive)
- Indirect measurement: *Sphygmomanometer* (血压计) with inflatable cuff
- #figure(
    image(images.at("14-29").path, width: 45%),
  )

=== Auscultatory Method

- *Auscultatory* (听诊) method: Listening for *Korotkoff sounds* (柯氏音)
- Procedure:
  1. Inflate cuff above systolic pressure → artery completely compressed → no sound
  2. Slowly deflate cuff
  3. When cuff pressure = systolic pressure → blood spurts through → first Korotkoff sound
  4. Continue deflating
  5. When cuff pressure = diastolic pressure → blood flow becomes continuous → sounds disappear
- #figure(
    image(images.at("14-30").path, width: 55%),
  )
- #figure(
    image(images.at("14-31").path, width: 55%),
  )
- Five phases of Korotkoff sounds:
  - #figure(
      image(images.at("14-32").path, width: 55%),
    )

== Pulse Pressure and Mean Arterial Pressure

- *Pulse pressure* (脉压): Difference between systolic and diastolic pressure
  - Pulse pressure = Systolic − Diastolic
  - Normal: ~40 mmHg (120 − 80)
- Affected by:
  - Stroke volume (↑SV → ↑pulse pressure)
  - Arterial compliance (stiff arteries → ↑pulse pressure)
- *Mean arterial pressure* (*MAP*, 平均动脉压): Average pressure during cardiac cycle
  - MAP ≈ Diastolic + (Pulse pressure / 3)
  - MAP ≈ Diastolic + [(Systolic − Diastolic) / 3]
  - For 120/80: MAP ≈ 80 + 40/3 ≈ 93 mmHg
- MAP is the pressure that drives blood flow to tissues

= 14.7 Hypertension, Shock, and Congestive Heart Failure

== Hypertension

- *Hypertension* (高血压): Chronically elevated blood pressure
- Definition: ≥140/90 mmHg (new guidelines: ≥130/80 mmHg)
- #figure(
    image(images.at("table-14-8").path, width: 55%),
  )
- Types:
  - *Primary (essential) hypertension* (原发性高血压): ~90-95% of cases, cause unknown
  - *Secondary hypertension* (继发性高血压): ~5-10% of cases, identifiable cause
    - #figure(
        image(images.at("table-14-9").path, width: 60%),
      )

=== Risk Factors

- Age, family history, obesity, high salt intake, sedentary lifestyle
- Smoking, excessive alcohol, stress, diabetes

=== Complications

- Increased risk of:
  - Stroke
  - Heart attack (myocardial infarction)
  - Heart failure
  - Kidney disease
  - Retinopathy (视网膜病变)
- Damages blood vessels and organs through chronic elevated pressure

=== Treatment

- Lifestyle modifications:
  - Weight loss, exercise, reduce sodium intake, limit alcohol, stress management
- Medications:
  - #figure(
      image(images.at("table-14-10").path, width: 65%),
    )
  - *Diuretics* (利尿剂): Reduce blood volume
  - *ACE inhibitors* (ACE抑制剂): Block angiotensin II formation
  - *Angiotensin receptor blockers* (*ARBs*, 血管紧张素受体阻滞剂)
  - *Beta-blockers* (β受体阻滞剂): Reduce heart rate and contractility
  - *Calcium channel blockers* (钙通道阻滞剂): Cause vasodilation
  - *Alpha-blockers* (α受体阻滞剂): Block sympathetic vasoconstriction

== Circulatory Shock

- *Shock* (休克): Inadequate blood flow to tissues resulting in insufficient oxygen delivery
- Life-threatening condition requiring emergency treatment
- #figure(
    image(images.at("table-14-11").path, width: 55%),
  )

=== Types of Shock

- *Hypovolemic shock* (低血容量性休克):
  - Caused by reduced blood volume
  - Hemorrhage, severe dehydration, burns
  - Most common type
- *Cardiogenic shock* (心源性休克):
  - Caused by heart failure
  - Myocardial infarction, severe arrhythmias
- *Septic shock* (感染性休克):
  - Caused by severe infection (*sepsis*, 脓毒症)
  - Widespread vasodilation, increased capillary permeability
- *Anaphylactic shock* (过敏性休克):
  - Severe allergic reaction
  - Massive histamine release → vasodilation, increased capillary permeability
- *Neurogenic shock* (神经源性休克):
  - Loss of sympathetic tone
  - Spinal cord injury, severe pain

=== Compensatory Mechanisms

- #figure(
    image(images.at("table-14-12").path, width: 65%),
  )
- Body attempts to maintain blood pressure and perfusion:
  - Baroreceptor reflex → increased heart rate, vasoconstriction
  - Chemoreceptors detect hypoxia → increased ventilation, vasoconstriction
  - Renin-angiotensin-aldosterone activation
  - ADH release → water retention
  - Epinephrine release from adrenal medulla

=== Stages and Treatment

- **Compensated shock**: Mechanisms maintain blood pressure, but tissues hypoxic
- **Progressive shock**: Compensatory mechanisms failing, blood pressure dropping
- **Irreversible shock**: Organ damage too severe, death inevitable
- Treatment:
  - Restore blood volume (IV fluids, blood transfusion)
  - Treat underlying cause
  - Medications to support blood pressure (vasopressors)
  - Oxygen therapy

== Congestive Heart Failure

- *Congestive heart failure* (*CHF*, 充血性心力衰竭): Heart unable to pump adequate blood to meet body's needs
- Can affect left ventricle, right ventricle, or both
- *Left-sided heart failure*:
  - Backup of blood into pulmonary circulation
  - *Pulmonary edema* (肺水肿): Fluid in lungs
  - Symptoms: Shortness of breath (*dyspnea*, 呼吸困难), especially when lying down (*orthopnea*, 端坐呼吸)
- *Right-sided heart failure*:
  - Backup of blood into systemic veins
  - *Peripheral edema* (外周水肿): Swelling in legs, ankles
  - *Ascites* (腹水): Fluid accumulation in abdomen
  - Enlarged liver
- Causes:
  - Coronary artery disease, hypertension, cardiomyopathy, valve disease
- Compensatory mechanisms (initially helpful, later harmful):
  - Increased sympathetic activity
  - Activation of renin-angiotensin-aldosterone system
  - Cardiac remodeling (hypertrophy)
- Treatment:
  - Diuretics (reduce fluid overload)
  - ACE inhibitors or ARBs (reduce afterload)
  - Beta-blockers (improve long-term outcomes)
  - *Digitalis* (地高辛): Increases contractility
  - Lifestyle: Salt restriction, fluid restriction, weight monitoring
