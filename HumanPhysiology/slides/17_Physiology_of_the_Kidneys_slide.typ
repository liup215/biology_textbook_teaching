#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/17_Physiology_of_the_Kidneys_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "Physiology of the Kidneys",
    subtitle: "Human Physiology Chapter 17",
    author: "Biology Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 17.1 Structure and Function of the Kidneys

== Gross Structure of the Urinary System

#slide[
- The *urinary system* (泌尿系统) consists of kidneys, ureters, bladder, and urethra
- The kidneys filter blood and produce urine to regulate body fluid composition
- Ureters transport urine from kidneys to bladder through peristaltic contractions
- The bladder stores urine; urethra allows urine excretion
][
  #figure(
    image(images.at("17-1").path),
  )
]

#slide[
- Each kidney receives blood from the *renal artery* (肾动脉) and returns it via *renal vein* (肾静脉)
- Blood flow to kidneys is approximately 1100 ml/min, about 20% of cardiac output
- This high blood flow is essential for kidney's filtration and regulatory functions
]

== Internal Kidney Structure

#slide[
- The kidney has two main regions: *renal cortex* (肾皮质) and *renal medulla* (肾髓质)
- *Renal pyramids* (肾锥体) in the medulla contain collecting ducts
- Urine drains through *calyces* (肾盏) and *renal pelvis* (肾盂) into the ureter
- This anatomical organization is essential for concentrating urine
][
  #figure(
    image(images.at("17-2").path),
  )
]

#slide[
- Imaging studies reveal the pathway of urine flow through the urinary system
- The calyces, renal pelvis, ureters, and bladder form a continuous drainage system
- Understanding this anatomy is crucial for diagnosing urinary tract disorders
][
  #figure(
    image(images.at("17-3").path),
  )
]

#slide[
- The renal vasculature follows a hierarchical branching pattern
- Blood flows: renal artery → interlobar arteries → arcuate arteries → interlobular arteries
- This vascular arrangement ensures uniform blood supply to all nephrons
- Proper blood flow is essential for maintaining glomerular filtration
][
  #figure(
    image(images.at("17-4").path),
  )
]

== The Nephron: Functional Unit

#slide[
- The *nephron* (肾单位) is the functional unit; each kidney has over 1 million nephrons
- Each nephron consists of a glomerulus, tubule segments, and associated blood vessels
- Blood is filtered at the glomerulus, and the filtrate is modified as it flows through tubules
][
  #figure(
    image(images.at("17-5").path),
  )
]

#slide[
- Two types of nephrons serve different functions
- *Cortical nephrons* (85%) have short loops, mainly in the cortex
- *Juxtamedullary nephrons* (15%) have long loops extending into the medulla
- Juxtamedullary nephrons are crucial for producing concentrated urine
][
  #figure(
    image(images.at("17-6").path),
  )
]

== Control of Micturition

#slide[
- *Micturition* (排尿) is the process of urination controlled by neural reflexes
- The *detrusor muscle* (逼尿肌) contracts to empty the bladder
- Two sphincters control urine release: internal (smooth muscle) and external (skeletal muscle)
- The *guarding reflex* (防护反射) prevents involuntary emptying
- The *voiding reflex* (排尿反射) is controlled by the pons and higher brain centers
- Voluntary control develops between ages 2-3
]

= 17.2 Glomerular Filtration

== The Filtration Barrier

#slide[
- The glomerular capillaries are highly specialized for filtration
- *Podocytes* (足细胞) wrap around capillaries with foot processes
- Spaces between foot processes form *filtration slits* (滤过裂隙)
- This unique structure allows selective filtration based on size and charge
][
  #figure(
    image(images.at("17-7").path),
  )
]

#slide[
- The filtration barrier has three layers preventing protein passage
- Capillary endothelium has *fenestrae* (窗孔) for water and small solutes
- *Basement membrane* (基底膜) provides structural support
- *Slit diaphragm* (裂隙膜) between podocyte foot processes is the main barrier
][
  #figure(
    image(images.at("17-8").path),
  )
]

#slide[
- Electron microscopy reveals the detailed structure of the filtration barrier
- The three-layered barrier allows selective passage of molecules
- Large proteins are retained in the blood
- Damage to this barrier causes *proteinuria* (蛋白尿)
][
  #figure(
    image(images.at("17-9").path),
  )
]

== Glomerular Ultrafiltrate Formation

#slide[
- *Glomerular ultrafiltrate* (肾小球超滤液) forms under hydrostatic pressure
- Small solutes pass freely through the filtration barrier
- Proteins are largely excluded due to size and charge
- The filtrate composition is similar to plasma but protein-free
][
  #figure(
    image(images.at("17-10").path),
  )
]

#slide[
- *Glomerular filtration rate (GFR)* (肾小球滤过率) averages 125 ml/min
- Total daily filtrate is approximately 180 liters
- This is equivalent to filtering the entire blood volume every 40 minutes
- About 99% of filtrate must be reabsorbed to maintain body fluid balance
]

== Regulation of GFR

#slide[
- *Sympathetic nerve* (交感神经) stimulation affects kidney function
- Causes vasoconstriction of *afferent arterioles* (入球小动脉)
- Decreases GFR during fight-or-flight response or cardiovascular shock
- Helps preserve blood volume and redirect blood to vital organs
][
  #figure(
    image(images.at("17-11").path),
  )
]

#slide[
- *Renal autoregulation* (肾脏自身调节) maintains stable GFR despite blood pressure changes
- Two mechanisms: *myogenic* (肌源性) response and *tubuloglomerular feedback* (球管反馈)
- The *macula densa* (致密斑) senses tubular fluid composition
- Releases ATP or adenosine to constrict afferent arterioles when needed
- This protects nephrons from overload and maintains consistent filtration
]

#slide[
- Summary of GFR regulation mechanisms
- Sympathetic nerves, autoregulation, and hormones control afferent arteriole diameter
- These mechanisms ensure adequate waste excretion while conserving body fluids
][
  #figure(
    image(images.at("table-17-1").path),
  )
]

= 17.3 Reabsorption of Salt and Water

== Filtration and Reabsorption Overview

#slide[
- *Reabsorption* (重吸收) returns 99% of filtered fluid to the blood
- Water and solutes move from tubular fluid back into peritubular capillaries
- This process is essential to prevent dehydration
- Urine volume varies based on body needs: 0.4 to 23 liters per day
][
  #figure(
    image(images.at("17-12").path),
  )
]

== Proximal Tubule Reabsorption

#slide[
- The proximal tubule reabsorbs approximately 65% of filtered salt and water
- #ce("Na+") is actively transported out by #ce("Na+/K+")-ATPase pumps
- #ce("Cl-") follows passively by electrical attraction
- Water follows by *osmosis* (渗透) through aquaporin channels
][
  #figure(
    image(images.at("17-13").path),
  )
]

#slide[
- Proximal tubule cells have specialized membrane properties
- *Microvilli* (微绒毛) increase apical surface area for reabsorption
- #ce("Na+/K+")-ATPase pumps in basolateral membrane create Na+ gradient
- *Secondary active transport* (次级主动转运) couples Na+ movement with glucose and amino acids
][
  #figure(
    image(images.at("17-24").path),
  )
]

== The Countercurrent Multiplier System

#slide[
- The *countercurrent multiplier system* (逆流倍增系统) creates a medullary concentration gradient
- The loop of Henle has two limbs with different permeability properties
- Ascending limb actively transports #ce("NaCl") out but is impermeable to water
- Descending limb is permeable to water but not to salt
- This creates progressively higher osmolality in the medulla (300 to 1200 mOsm)
][
  #figure(
    image(images.at("17-14").path),
  )
]

#slide[
- The thick ascending limb uses the *Na-K-2Cl cotransporter* (Na-K-2Cl协同转运体)
- This transporter moves #ce("Na+"), #ce("K+"), and two #ce("Cl-") ions together
- #ce("Na+/K+")-ATPase maintains the driving force
- #ce("K+") recycles back into tubular fluid, creating a positive potential
- This mechanism is the target of powerful loop diuretics
][
  #figure(
    image(images.at("17-15").path),
  )
]

#slide[
- Different nephron segments have distinct transport properties
- This table summarizes active and passive transport of water, ions, and urea
- Understanding these properties explains how kidneys concentrate or dilute urine
][
  #figure(
    image(images.at("table-17-2").path),
  )
]

== Countercurrent Exchange

#slide[
- *Vasa recta* (直小血管) blood vessels preserve the medullary gradient
- Blood flows down and up parallel to the loop of Henle
- Salt and water diffuse into vasa recta going down, and out going up
- This *countercurrent exchange* (逆流交换) prevents washout of the gradient
][
  #figure(
    image(images.at("17-16").path),
  )
]

#slide[
- *Urea recycling* (尿素循环) contributes significantly to medullary hypertonicity
- Urea diffuses from inner collecting duct into interstitial fluid
- Can enter the ascending limb and recirculate
- This recycling amplifies the concentration gradient needed for water reabsorption
][
  #figure(
    image(images.at("17-17").path),
  )
]

#slide[
- The complete countercurrent system creates osmolality gradients throughout the kidney
- Cortex remains isotonic (~300 mOsm)
- Inner medulla becomes highly hypertonic (up to 1200 mOsm)
- This gradient is essential for producing concentrated urine
][
  #figure(
    image(images.at("17-18").path),
  )
]

== ADH and Water Reabsorption

#slide[
- *Antidiuretic hormone (ADH)* (抗利尿激素) regulates water reabsorption in collecting ducts
- ADH causes insertion of *aquaporin-2* (AQP2) channels into apical membrane
- Without ADH, channels remain in intracellular vesicles
- With ADH, vesicles fuse with membrane, allowing water passage
][
  #figure(
    image(images.at("17-19").path),
  )
]

#slide[
- ADH secretion responds to plasma osmolality and blood volume
- *Osmoreceptors* (渗透压感受器) in hypothalamus detect dehydration
- Increased ADH causes water retention and concentrated urine
- Decreased ADH causes water excretion and dilute urine
- This negative feedback maintains plasma osmolality homeostasis
][
  #figure(
    image(images.at("17-20").path),
  )
]

#slide[
- Summary of ADH regulation and actions
- Stimuli for release include increased osmolality and decreased blood volume
- ADH acts through aquaporin-2 insertion mechanism
- *Diabetes insipidus* (尿崩症) results from ADH deficiency or resistance
][
  #figure(
    image(images.at("table-17-3").path),
  )
]

= 17.4 Renal Plasma Clearance

== Secretion and Clearance

#slide[
- *Secretion* (分泌) is the opposite of reabsorption
- Substances move from peritubular capillaries into tubular fluid
- Active transport mechanisms remove drugs, toxins, and metabolic wastes
- Both reabsorption and secretion affect renal plasma clearance
][
  #figure(
    image(images.at("17-21").path),
  )
]

#slide[
- Three processes affect renal clearance of substances
- *Filtration* alone: clearance equals GFR
- *Reabsorption*: decreases clearance below GFR
- *Secretion*: increases clearance above GFR
- Understanding these relationships is essential for pharmacology
][
  #figure(
    image(images.at("table-17-4").path),
  )
]

== Measuring GFR with Inulin

#slide[
- *Inulin* (菊粉) is the gold standard for measuring GFR
- Freely filtered at the glomerulus
- Not reabsorbed or secreted by tubules
- All filtered inulin appears in urine
- Inulin clearance precisely equals GFR
][
  #figure(
    image(images.at("17-22").path),
  )
]

#slide[
- *Creatinine* (肌酐) clearance is used clinically to estimate GFR
- Creatinine is produced by muscle metabolism
- Mostly filtered, slightly secreted
- Elevated plasma creatinine indicates reduced kidney function
- This is a key test for *renal insufficiency* (肾功能不全)
]

== Measuring Renal Blood Flow with PAH

#slide[
- *Para-aminohippuric acid (PAH)* (对氨基马尿酸) measures renal blood flow
- PAH is both filtered and secreted by *organic anion transporters* (有机阴离子转运体)
- Nearly 100% of PAH is removed in one pass through kidneys
- PAH clearance approximates total renal plasma flow (~625 ml/min)
][
  #figure(
    image(images.at("17-23").path),
  )
]

#slide[
- Comparison of how different substances are handled by nephrons
- Shows filtration, reabsorption, and secretion patterns
- Includes clinically important molecules like glucose, urea, and creatinine
][
  #figure(
    image(images.at("table-17-5").path),
  )
]

= 17.5 Renal Control of Electrolyte and Acid-Base Balance

== Potassium Balance

#slide[
- *Potassium* (钾) handling involves both reabsorption and secretion
- Almost all filtered #ce("K+") is reabsorbed in proximal tubule
- All urinary #ce("K+") comes from secretion in cortical collecting duct
- This allows independent regulation of #ce("K+") balance
][
  #figure(
    image(images.at("17-25").path),
  )
]

== The Juxtaglomerular Apparatus

#slide[
- The *juxtaglomerular apparatus* (肾小球旁器) regulates blood pressure and volume
- *Granular cells* (颗粒细胞) in afferent arteriole secrete *renin* (肾素)
- *Macula densa* (致密斑) cells sense tubular #ce("NaCl") concentration
- This structure is key to the renin-angiotensin-aldosterone system
][
  #figure(
    image(images.at("17-26").path),
  )
]

#slide[
- Factors regulating renin and aldosterone secretion
- Decreased blood pressure and low #ce("Na+") stimulate renin release
- Renin triggers the RAAS cascade
- *Aldosterone* (醛固酮) increases #ce("Na+") reabsorption and #ce("K+") secretion
][
  #figure(
    image(images.at("table-17-6").path),
  )
]

== The Renin-Angiotensin-Aldosterone System

#slide[
- The RAAS maintains #ce("Na+") balance and blood pressure
- Low #ce("Na+") intake triggers renin secretion
- Renin converts *angiotensinogen* (血管紧张素原) to *angiotensin I* (血管紧张素I)
- ACE converts angiotensin I to *angiotensin II* (血管紧张素II)
- Angiotensin II stimulates aldosterone and causes vasoconstriction
- Negative feedback completes the regulatory loop
][
  #figure(
    image(images.at("17-27").path),
  )
]

== Ion Interactions

#slide[
- #ce("Na+"), #ce("K+"), and #ce("H+") secretion are interrelated
- #ce("Na+") reabsorption creates electrical driving force
- #ce("K+") and #ce("H+") compete for secretion
- *Hyperkalemia* (高钾血症) can lead to acidosis
- *Hypokalemia* (低钾血症) can lead to alkalosis
][
  #figure(
    image(images.at("17-28").path),
  )
]

== Acid-Base Regulation

#slide[
- Kidneys regulate blood pH by controlling #ce("H+") and #ce("HCO_3^-") levels
- #ce("H+") is secreted into tubular fluid
- #ce("HCO_3^-") is reabsorbed into blood
- *Carbonic anhydrase* (碳酸酐酶) catalyzes key reactions
- Urinary buffers (phosphate and ammonia) prevent excessive acidification
][
  #figure(
    image(images.at("17-29").path),
  )
]

#slide[
- Categories of acid-base disturbances and their characteristics
- *Metabolic acidosis* (代谢性酸中毒): decreased pH, decreased #ce("HCO_3^-")
- *Metabolic alkalosis* (代谢性碱中毒): increased pH, increased #ce("HCO_3^-")
- *Respiratory acidosis/alkalosis*: caused by #ce("CO_2") retention or loss
- Kidneys provide compensatory responses to maintain pH balance
][
  #figure(
    image(images.at("table-17-7").path),
  )
]

= 17.6 Clinical Applications

== Diuretics

#slide[
- *Diuretics* (利尿剂) increase urine volume by inhibiting water reabsorption
- *Loop diuretics* (襻利尿剂) like furosemide are most potent
- Act on thick ascending limb, blocking Na-K-2Cl cotransporter
- *Thiazides* (噻嗪类) act on distal tubule
- *Potassium-sparing diuretics* block aldosterone or #ce("Na+") channels
- Used to treat hypertension, edema, and heart failure
][
  #figure(
    image(images.at("17-30").path),
  )
]

#slide[
- Comparison of different diuretic classes
- Shows mechanisms, sites of action, and effects on electrolytes
- Loop and thiazide diuretics cause *hypokalemia* (低钾血症)
- Potassium-sparing diuretics prevent #ce("K+") loss
- Understanding these differences guides clinical use
][
  #figure(
    image(images.at("table-17-8").path),
  )
]

== Kidney Disease and Testing

#slide[
- Renal function tests assess kidney health
- *Blood urea nitrogen (BUN)* (血尿素氮) and *creatinine* (肌酐) indicate filtration function
- *Urinalysis* (尿液分析) detects abnormalities
- *Hematuria* (血尿): blood in urine
- *Proteinuria* (蛋白尿): indicates glomerular damage
- *Glycosuria* (糖尿): glucose in urine, seen in diabetes
- *Oliguria* (少尿): decreased output in kidney failure
]

#slide[
- *Glomerulonephritis* (肾小球肾炎) is inflammation of glomeruli
- Can follow streptococcal infections
- Causes hematuria, proteinuria, and edema
- *Chronic kidney disease (CKD)* (慢性肾脏病) involves progressive loss of function
- *Polycystic kidney disease* (多囊肾病) is a genetic disorder
- Treatment options include *dialysis* (透析) and *transplantation* (移植)
]

= Summary

#slide[
- The kidneys filter 180 L of blood daily, reabsorbing 99% to produce 1-2 L of urine
- Nephrons are the functional units with specialized segments for filtration, reabsorption, and secretion
- GFR is regulated by sympathetic nerves and autoregulation mechanisms
- The countercurrent multiplier system enables production of concentrated urine
- ADH regulates water reabsorption through aquaporin-2 channels
- RAAS controls #ce("Na+") balance and blood pressure
- Kidneys maintain acid-base balance by secreting #ce("H+") and reabsorbing #ce("HCO_3^-")
- Diuretics and other drugs target specific nephron transport mechanisms
- Kidney disease assessment uses GFR, creatinine, and urinalysis
]
