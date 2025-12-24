#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/14_Cardiac_Output_Blood_Flow_and_Blood_Pressure_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Cardiac Output, Blood Flow, and Blood Pressure",
    subtitle: "Human Physiology - Chapter 14",
    author: "Biology Teaching Team",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 14.1 Cardiac Output

== Introduction to Cardiac Output

#slide[
- *Cardiac output* (心输出量): Volume of blood pumped by each ventricle per minute
- Formula: Cardiac output = *Stroke volume* (每搏输出量) × *Heart rate* (心率)
- Normal resting value: ~5 L/min
- Can increase up to 25-35 L/min during maximal exercise
- Critical determinant of oxygen delivery to tissues
]

== Autonomic Control of Heart Rate

#slide[
- Heart rate is controlled by the *autonomic nervous system* (自主神经系统)
- *Sympathetic stimulation* (交感刺激): Increases heart rate (*positive chronotropic effect*, 正性变时作用)
- *Parasympathetic stimulation* (副交感刺激) via *vagus nerve* (迷走神经): Decreases heart rate (*negative chronotropic effect*, 负性变时作用)
- The *SA node* (窦房结) acts as the natural pacemaker
]

== Pacemaker Potential in SA Node

#slide[
- The *SA node* (窦房结, sinoatrial node) generates spontaneous depolarization called the *pacemaker potential* (起搏器电位)
- Sympathetic nerves release *norepinephrine* (去甲肾上腺素), increasing the rate of depolarization
- Parasympathetic nerves release *acetylcholine* (乙酰胆碱), decreasing the rate of depolarization
- This determines the baseline heart rate
][
  #figure(
    image(images.at("14-1").path),
  )
]

== Effects of Autonomic Nerves on the Heart

#slide[
- Autonomic nerves affect multiple aspects of cardiac function
- Sympathetic activation increases heart rate, conduction velocity through the *AV node* (房室结), and force of contraction
- Parasympathetic activation primarily decreases heart rate and slows AV node conduction
- The table summarizes the comprehensive effects on different cardiac regions
][
  #figure(
    image(images.at("table-14-1").path),
  )
]

== Regulation of Stroke Volume

#slide[
- *Stroke volume* (每搏输出量): Volume of blood ejected per heartbeat (~70-80 mL)
- Regulated by three main factors:
  - *End-diastolic volume* (*EDV*, 舒张末期容积) - intrinsic control
  - Autonomic nerve activity - extrinsic control
  - *Afterload* (后负荷) - pressure against which heart pumps
]

== Frank-Starling Law and Sympathetic Effects

#slide[
- The *Frank-Starling law* (弗兰克-斯塔林定律): Increased EDV leads to increased stroke volume
- Sympathetic stimulation produces a *positive inotropic effect* (正性肌力作用)
- With sympathetic stimulation, the heart ejects more blood at any given EDV
- This is shown by the steeper curves when sympathetic nerves are active
][
  #figure(
    image(images.at("14-2").path),
  )
]

== The Frank-Starling Mechanism

#slide[
- Greater stretch of cardiac muscle fibers results in stronger contraction
- This is the intrinsic ability of the heart to adapt to changing venous return
- The mechanism involves optimal overlap of *actin* (肌动蛋白) and *myosin* (肌球蛋白) filaments
- *Preload* (前负荷) refers to the degree of ventricular stretch before contraction
][
  #figure(
    image(images.at("14-3").path),
  )
]

== Muscle Length and Contractility

#slide[
- Cardiac muscle shows a steeper decline in contraction strength with decreased length compared to skeletal muscle
- This emphasizes the importance of the Frank-Starling relationship in cardiac physiology
- *Epinephrine* (肾上腺素) increases contraction strength at any muscle length
- This demonstrates extrinsic control overlaying intrinsic mechanisms
][
  #figure(
    image(images.at("14-4").path),
  )
]

== Integrated Regulation of Cardiac Output

#slide[
- Multiple factors work together to regulate cardiac output
- Stimulatory factors (solid arrows) include sympathetic activity, increased venous return, and increased EDV
- Inhibitory factors (dashed arrows) include parasympathetic activity and decreased venous return
- This integrated control allows fine-tuning of cardiac performance
][
  #figure(
    image(images.at("14-5").path),
  )
]

== Blood Distribution in the Circulatory System

#slide[
- The *venous system* (静脉系统) contains 60-70% of total blood volume
- Veins act as a blood reservoir that can be mobilized when needed
- During exercise, *venoconstriction* (静脉收缩) can shift blood from veins to active circulation
- This is an important mechanism for increasing venous return
][
  #figure(
    image(images.at("14-6").path),
  )
]

== Factors Affecting Venous Return

#slide[
- *Venous return* (静脉回流): Volume of blood returning to the heart per minute
- Key factors include sympathetic *venoconstriction* (静脉收缩), *skeletal muscle pump* (骨骼肌泵), and *respiratory pump* (呼吸泵)
- Negative intrathoracic pressure during inspiration draws blood toward the heart
- Increased venous return leads to increased EDV and thus increased stroke volume via Frank-Starling mechanism
][
  #figure(
    image(images.at("14-7").path),
  )
]

= 14.2 Blood Volume

== Body Water Distribution

#slide[
- Total body water is divided into *intracellular* (细胞内) and *extracellular* (细胞外) compartments
- Extracellular fluid includes *blood plasma* (血浆) and *interstitial fluid* (组织液)
- Plasma comprises about 3.0-3.5 L, while interstitial fluid is 11-13 L
- Water balance involves intake through drinking/food and loss through kidneys, lungs, skin, and GI tract
][
  #figure(
    image(images.at("14-8").path),
  )
]

== Starling Forces and Capillary Exchange

#slide[
- Fluid movement across capillary walls is governed by *Starling forces* (斯塔林力)
- At the arteriolar end, *hydrostatic pressure* (静水压) exceeds *colloid osmotic pressure* (胶体渗透压), causing filtration out
- At the venular end, colloid osmotic pressure exceeds hydrostatic pressure, causing reabsorption
- The balance of these forces determines net fluid movement
][
  #figure(
    image(images.at("14-9").path),
  )
]

== Causes of Edema

#slide[
- *Edema* (水肿): Abnormal accumulation of interstitial fluid
- Can result from increased capillary pressure, decreased plasma proteins, increased capillary permeability, or blocked *lymphatic drainage* (淋巴引流)
- Each mechanism disrupts the normal Starling forces balance
- Examples include *hypertension* (高血压), liver disease, kidney disease, and inflammation
][
  #figure(
    image(images.at("table-14-2").path),
  )
]

== Elephantiasis - Lymphatic Blockage

#slide[
- *Elephantiasis* (象皮病): Severe edema caused by parasitic infection
- Parasitic larvae block *lymphatic vessels* (淋巴管), preventing fluid return
- Results in massive swelling of affected limbs
- Demonstrates the critical importance of lymphatic drainage in fluid balance
][
  #figure(
    image(images.at("14-10").path),
  )
]

== ADH and Blood Volume Control

#slide[
- *ADH* (抗利尿激素, antidiuretic hormone), also called *vasopressin* (加压素)
- Released by posterior pituitary in response to increased plasma *osmolality* (渗透压) or decreased blood volume
- Increases water reabsorption in kidney collecting ducts
- Provides negative feedback control of blood volume and osmolality
][
  #figure(
    image(images.at("14-11").path),
  )
]

== Renin-Angiotensin-Aldosterone System

#slide[
- Complex hormonal system for regulating blood volume and pressure
- *Renin* (肾素) converts angiotensinogen to *Angiotensin I* (血管紧张素I)
- *ACE* (血管紧张素转换酶) converts Angiotensin I to *Angiotensin II* (血管紧张素II)
- Angiotensin II causes *vasoconstriction* (血管收缩) and stimulates *aldosterone* (醛固酮) release
- Aldosterone increases sodium and water reabsorption in kidneys
][
  #figure(
    image(images.at("14-12").path),
  )
]

== Atrial Natriuretic Peptide (ANP)

#slide[
- *ANP* (心房钠尿肽): Hormone secreted by stretched atrial cells
- Released when blood volume is excessive
- Increases urinary excretion of sodium and water (*natriuresis*, 钠尿)
- Inhibits renin, aldosterone, and ADH - works antagonistically to the renin-angiotensin-aldosterone system
- Provides negative feedback to reduce excessive blood volume
][
  #figure(
    image(images.at("14-13").path),
  )
]

== Cardiac Output Distribution at Rest

#slide[
- At rest, blood flow is distributed based on metabolic needs of organs
- Brain, kidneys, and liver receive disproportionately high blood flow relative to their mass
- Skeletal muscles receive moderate flow at rest
- Distribution changes dramatically during exercise and stress states
][
  #figure(
    image(images.at("table-14-3").path),
  )
]

= 14.3 Vascular Resistance to Blood Flow

== Pressure Difference Drives Blood Flow

#slide[
- Blood flow is driven by pressure gradients, analogous to electrical current (Ohm's law)
- In systemic circulation, flow is driven from aorta (~100 mmHg) to vena cava (~0 mmHg)
- The pressure difference (ΔP) is the driving force for blood flow
- Flow = ΔP / Resistance
][
  #figure(
    image(images.at("14-14").path),
  )
]

== Vessel Radius and Blood Flow

#slide[
- *Poiseuille's law* (泊肃叶定律): Flow is proportional to the fourth power of vessel radius
- Doubling the radius increases flow 16-fold; halving the radius decreases flow 16-fold
- This makes vessel radius the most powerful regulator of blood flow
- *Arterioles* (小动脉) are the primary resistance vessels due to their small, adjustable radius
][
  #figure(
    image(images.at("14-15").path),
  )
]

== Blood Pressure Through the Circulation

#slide[
- Blood pressure drops progressively as blood flows through the systemic circulation
- The largest pressure drop occurs in *arterioles* (小动脉) and *capillaries* (毛细血管)
- This is where most of the vascular resistance is located
- By the time blood reaches veins, pressure is very low (~10 mmHg or less)
][
  #figure(
    image(images.at("14-16").path),
  )
]

== Parallel Organization of Circulation

#slide[
- Most organs receive blood in *parallel* (并联) rather than *series* (串联) arrangement
- Each organ receives freshly oxygenated blood from the aorta
- Parallel arrangement allows independent regulation of flow to each organ
- Total resistance is less than individual resistances in parallel circuits
][
  #figure(
    image(images.at("14-17").path),
  )
]

== Extrinsic Control of Vascular Resistance

#slide[
- *Extrinsic control* (外在调控): Regulation by autonomic nervous system and hormones
- Sympathetic nerves cause *vasoconstriction* (血管收缩) via α-adrenergic receptors
- *Epinephrine* (肾上腺素) and *Angiotensin II* (血管紧张素II) are powerful vasoconstrictors
- Effect varies by organ - brain and heart have minimal extrinsic control, dominated by metabolic autoregulation
][
  #figure(
    image(images.at("table-14-4").path),
  )
]

= 14.4 Blood Flow to the Heart and Skeletal Muscles

== Coronary Circulation and Ischemia

#slide[
- The heart has very high oxygen demands and relies almost entirely on aerobic metabolism
- *Coronary arteries* (冠状动脉) supply the heart muscle
- Blood flow regulated primarily by *metabolic autoregulation* (代谢性自身调节)
- *Myocardial ischemia* (心肌缺血) occurs when blood flow is inadequate, potentially leading to heart attack
][
  #figure(
    image(images.at("14-18").path),
  )
]

== Coronary Artery Bypass Surgery

#slide[
- Treatment for severe coronary artery blockage
- *Saphenous vein* (隐静脉) segments are commonly used as bypass grafts
- Bypasses blocked coronary arteries to restore blood flow to heart muscle
- Alternative treatments include *angioplasty* (血管成形术) and *stent* (支架) placement
][
  #figure(
    image(images.at("14-19").path),
  )
]

== Skeletal Muscle Blood Flow Changes

#slide[
- Skeletal muscle blood flow varies dramatically between rest and exercise
- At rest: receives 15-20% of cardiac output with moderate flow
- During heavy exercise: can receive up to 80% of cardiac output
- Increase is due to both increased total cardiac output and redistribution of blood flow
- Vascular resistance decreases dramatically in active muscles
][
  #figure(
    image(images.at("table-14-5").path),
  )
]

== Age and Maximum Heart Rate

#slide[
- Maximum heart rate decreases progressively with age
- Can be estimated by: Maximum HR ≈ 220 − age (in years)
- This limits maximum cardiac output in older individuals
- Important consideration for exercise prescription and cardiovascular assessment
][
  #figure(
    image(images.at("table-14-6").path),
  )
]

== Blood Flow Distribution During Exercise

#slide[
- Dramatic redistribution of *cardiac output* (心输出量) during exercise
- Total cardiac output increases from 5 L/min to 25 L/min during heavy exercise
- Skeletal muscle flow increases from 15% to 80% of total cardiac output
- Blood flow to muscles increases more than 20-fold
- Brain maintains constant absolute flow; digestive organs and kidneys receive reduced percentage
][
  #figure(
    image(images.at("14-20").path),
  )
]

== Cardiovascular Changes During Exercise

#slide[
- Exercise produces integrated cardiovascular responses
- Increased cardiac output (both heart rate and stroke volume increase)
- Increased *arteriovenous oxygen difference* (动静脉氧差)
- Systolic blood pressure increases; diastolic pressure stable or slightly decreased
- Total peripheral resistance decreases due to *vasodilation* (血管舒张) in muscles
][
  #figure(
    image(images.at("table-14-7").path),
  )
]

== Integrated Cardiovascular Response to Exercise

#slide[
- Two main adaptations to exercise:
  - (1) Increased cardiac output and total blood flow
  - (2) *Vasodilation* (血管舒张) in exercising muscles with redistribution of blood
- Sympathetic activation increases heart rate, contractility, and causes selective vasoconstriction
- Metabolic vasodilation in active muscles overrides sympathetic vasoconstriction
- Result: More blood flows to where it's needed most
][
  #figure(
    image(images.at("14-21").path),
  )
]

= 14.5 Blood Flow to the Brain and Skin

== Regional Cerebral Blood Flow

#slide[
- Brain blood flow shows regional variation based on neuronal activity
- Active brain regions receive increased blood flow due to local metabolic demands
- (a) Visual task activates *visual cortex* (视觉皮层) in occipital lobe
- (b) Listening activates *auditory cortex* (听觉皮层) in temporal lobe
- (c) Motor activity activates *motor cortex* (运动皮层)
- (d) Speaking activates multiple cortical areas
][
  #figure(
    image(images.at("14-22").path),
  )
]

== Cutaneous Circulation for Thermoregulation

#slide[
- Skin circulation serves thermoregulation more than nutrition
- *Arteriovenous anastomoses* (*AVAs*, 动静脉吻合) are unique vascular structures
- AVAs can shunt blood directly from arterioles to venules, bypassing capillaries
- When open, AVAs allow large blood flow for heat dissipation
- When closed, blood flow to skin is minimized to conserve heat
][
  #figure(
    image(images.at("14-23").path),
  )
]

= 14.6 Blood Pressure

== Effect of Vasoconstriction on Pressure

#slide[
- *Vasoconstriction* (血管收缩) affects pressure both upstream and downstream
- Constriction increases pressure upstream (arterial side)
- Constriction decreases pressure downstream (venous side)
- This principle explains how arterioles regulate both local blood flow and systemic blood pressure
][
  #figure(
    image(images.at("14-24").path),
  )
]

== Cross-Sectional Area and Pressure

#slide[
- Inverse relationship between total cross-sectional area and blood pressure
- As blood flows from aorta to smaller vessels, total cross-sectional area increases dramatically
- Despite increased area, pressure decreases due to resistance in arterioles
- Capillaries have the largest total cross-sectional area but low pressure
- This allows slow flow for efficient exchange across capillary walls
][
  #figure(
    image(images.at("14-25").path),
  )
]

== Baroreceptor Response to Pressure

#slide[
- *Baroreceptors* (压力感受器) are stretch receptors that detect blood pressure changes
- Located in *carotid sinus* (颈动脉窦) and *aortic arch* (主动脉弓)
- Increased blood pressure → increased stretch → increased action potential frequency
- Signals are sent to cardiovascular control centers in *medulla oblongata* (延髓)
- This provides continuous monitoring of blood pressure
][
  #figure(
    image(images.at("14-26").path),
  )
]

== Baroreceptor Reflex Pathway

#slide[
- Sensory information from baroreceptors travels via cranial nerves to the medulla
- *Cardiovascular control centers* (心血管调节中心) integrate the information
- Output affects both heart and blood vessels via autonomic nerves
- Sympathetic nerves increase heart rate, contractility, and cause vasoconstriction
- Parasympathetic (vagus) nerves decrease heart rate
][
  #figure(
    image(images.at("14-27").path),
  )
]

== Negative Feedback Control by Baroreceptors

#slide[
- *Baroreceptor reflex* (压力感受器反射) provides rapid blood pressure regulation
- Increased pressure → baroreceptors fire more → decreased sympathetic, increased parasympathetic activity → pressure decreases
- Decreased pressure → baroreceptors fire less → increased sympathetic, decreased parasympathetic activity → pressure increases
- Critical for maintaining blood pressure when standing (*orthostatic* (直立性) regulation)
][
  #figure(
    image(images.at("14-28").path),
  )
]

== Blood Pressure Measurement Equipment

#slide[
- Blood pressure measured indirectly using a *sphygmomanometer* (血压计)
- Consists of inflatable cuff and pressure gauge
- Stethoscope used to listen for *Korotkoff sounds* (柯氏音)
- *Auscultatory* (听诊) method is standard clinical technique
- Non-invasive and reliable when performed correctly
][
  #figure(
    image(images.at("14-29").path),
  )
]

== Blood Flow and Korotkoff Sounds

#slide[
- When cuff pressure > systolic pressure: artery completely compressed, no blood flow, no sound
- When cuff pressure between systolic and diastolic: intermittent blood flow, turbulent flow produces Korotkoff sounds
- When cuff pressure < diastolic pressure: continuous blood flow, sounds disappear
- This principle allows indirect measurement of blood pressure
][
  #figure(
    image(images.at("14-30").path),
  )
]

== Auscultatory Method of Measurement

#slide[
- Inflate cuff above *systolic pressure* (收缩压), then slowly deflate
- First Korotkoff sound heard = systolic blood pressure (~120 mmHg)
- Sounds continue as cuff pressure decreases
- Last Korotkoff sound heard = *diastolic pressure* (舒张压) (~80 mmHg)
- Normal blood pressure: 120/80 mmHg or lower
][
  #figure(
    image(images.at("14-31").path),
  )
]

== Five Phases of Korotkoff Sounds

#slide[
- Phase I: First clear tapping sounds (= systolic pressure)
- Phase II: Sounds become softer, may have swishing quality
- Phase III: Sounds become louder and crisper
- Phase IV: Sounds become muffled
- Phase V: Sounds disappear completely (= diastolic pressure)
- Not all phases heard in all individuals
][
  #figure(
    image(images.at("14-32").path),
  )
]

= 14.7 Hypertension, Shock, and Congestive Heart Failure

== Blood Pressure Classification

#slide[
- *Hypertension* (高血压): Chronically elevated blood pressure
- Normal: < 120/80 mmHg
- Prehypertension: 120-139/80-89 mmHg
- Stage 1 hypertension: 140-159/90-99 mmHg
- Stage 2 hypertension: ≥ 160/≥ 100 mmHg
- Higher pressures increase risk of stroke, heart attack, and organ damage
][
  #figure(
    image(images.at("table-14-8").path),
  )
]

== Secondary Hypertension Causes

#slide[
- *Secondary hypertension* (继发性高血压): Elevated blood pressure with identifiable cause (~5-10% of cases)
- Renal causes: kidney disease, renal artery stenosis
- Endocrine causes: *pheochromocytoma* (嗜铬细胞瘤), Cushing syndrome, hyperaldosteronism
- Vascular causes: coarctation of aorta
- Treating the underlying cause can resolve the hypertension
][
  #figure(
    image(images.at("table-14-9").path),
  )
]

== Antihypertensive Drug Mechanisms

#slide[
- Multiple drug classes available to treat hypertension
- *Diuretics* (利尿剂): Reduce blood volume
- *ACE inhibitors* (ACE抑制剂) and *ARBs* (血管紧张素受体阻滞剂): Block angiotensin II effects
- *Beta-blockers* (β受体阻滞剂): Reduce heart rate and contractility
- *Calcium channel blockers* (钙通道阻滞剂): Cause vasodilation
- Often combination therapy is most effective
][
  #figure(
    image(images.at("table-14-10").path),
  )
]

== Clinical Signs of Shock

#slide[
- *Shock* (休克): Life-threatening condition of inadequate tissue perfusion
- Signs include rapid heart rate (*tachycardia*, 心动过速), weak pulse, low blood pressure (*hypotension*, 低血压)
- Cold and clammy skin, reduced urine output (*oliguria*, 少尿)
- *Metabolic acidosis* (代谢性酸中毒) develops as tissues become hypoxic
- Requires emergency treatment
][
  #figure(
    image(images.at("table-14-11").path),
  )
]

== Compensatory Reflexes in Shock

#slide[
- Body activates multiple compensatory mechanisms to maintain blood pressure during shock
- *Baroreceptor reflex* (压力感受器反射): Increases sympathetic activity
- *Chemoreceptor reflex* (化学感受器反射): Responds to hypoxia and acidosis
- Hormonal responses: Release of epinephrine and ADH
- These reflexes attempt to maintain perfusion to vital organs (brain, heart)
][
  #figure(
    image(images.at("table-14-12").path),
  )
]
