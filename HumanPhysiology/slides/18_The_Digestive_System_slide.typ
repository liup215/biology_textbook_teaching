#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/18_The_Digestive_System_images.typ": images
#import "@preview/typsium:0.3.0": *
#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Digestive System",
    subtitle: "Human Physiology - Chapter 18",
    author: "Biology Teaching Resources",
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= 18.1 Introduction to the Digestive System

#slide[
- The *digestive system* (消化系统) transfers nutrients, water, and electrolytes from food into the body
- *Digestion* (消化): chemical breakdown of food molecules through hydrolysis
- The system includes the *gastrointestinal (GI) tract* (胃肠道) and *accessory organs* (辅助器官)
]

#slide[
- Hydrolysis reactions break down complex food molecules into simpler, absorbable units
- Carbohydrates → monosaccharides
- Proteins → amino acids
- Lipids → fatty acids and glycerol
][
  #figure(
    image(images.at("18-1").path),
  )
]

#slide[
- The GI tract extends from mouth to anus (approximately 9 meters)
- Includes: mouth, pharynx, esophagus, stomach, small intestine, large intestine
- Accessory organs: salivary glands, liver, gallbladder, pancreas
][
  #figure(
    image(images.at("18-2").path),
  )
]

#slide[
- The GI tract wall consists of four layers from innermost to outermost:
  - *Mucosa* (粘膜): epithelium, connective tissue, smooth muscle
  - *Submucosa* (粘膜下层): connective tissue with blood vessels and nerves
  - *Muscularis externa* (肌层): inner circular and outer longitudinal smooth muscle
  - *Serosa* (浆膜): connective tissue with epithelium
][
  #figure(
    image(images.at("18-3").path),
  )
]

#slide[
- Regulation of the GI tract involves:
  - *Extrinsic control* (外源性调节): autonomic nervous system
  - *Intrinsic control* (内源性调节): enteric nervous system
  - *Paracrine regulation* (旁分泌调节): local chemical signals
  - *Endocrine regulation* (内分泌调节): hormones
]

= 18.2 From Mouth to Stomach

#slide[
- *Mastication* (咀嚼): chewing mixes food with saliva
- *Saliva* (唾液) contains:
  - Mucus for lubrication
  - Salivary amylase for starch digestion
  - Antimicrobial agents
- *Deglutition* (吞咽): three phases—oral, pharyngeal, esophageal
]

#slide[
- *Peristalsis* (蠕动): wavelike muscle contractions propel food through the GI tract
- Circular muscle contracts behind and relaxes ahead of the bolus
- Longitudinal muscle shortens to move the bolus forward
- Progresses at 2-4 cm per second in esophagus
][
  #figure(
    image(images.at("18-4").path),
  )
]

#slide[
- The *esophagus* (食管) connects pharynx to stomach
- Approximately 25 cm long
- Lower esophageal sphincter prevents regurgitation
- Food moves by peristalsis into the stomach
]

#slide[
- The *stomach* (胃) has multiple regions with specific functions:
  - *Cardia* (贲门): junction with esophagus
  - *Fundus* (胃底): upper portion for storage
  - *Body* (胃体): main digestive region
  - *Pyloric region* (幽门区): includes antrum and sphincter
][
  #figure(
    image(images.at("18-5").path),
  )
]

#slide[
- Stomach functions:
  - Store food temporarily
  - Initiate protein digestion with pepsin
  - Kill bacteria with strong acidity (pH 1.5-2.5)
  - Produce chyme for small intestine
]

#slide[
- *Gastric pits* (胃小凹) are openings to gastric glands
- Multiple cell types with specialized secretions:
  - *Parietal cells* (壁细胞): secrete HCl and intrinsic factor
  - *Chief cells* (主细胞): secrete pepsinogen
  - *Mucous cells*: secrete protective mucus
  - *G cells*: secrete gastrin hormone
  - *ECL cells*: secrete histamine
][
  #figure(
    image(images.at("18-6").path),
  )
]

#slide[
- *Parietal cells* (壁细胞) secrete hydrochloric acid (#ce("HCl")) through an active transport mechanism
- Apical membrane: H⁺-K⁺ ATPase (proton pump) exchanges H⁺ for K⁺
- Basolateral membrane: Cl⁻-HCO₃⁻ exchanger
- #ce("CO2") + #ce("H2O") → #ce("H2CO3") → #ce("H+") + #ce("HCO3-")
][
  #figure(
    image(images.at("18-7").path),
  )
]

#slide[
- Gastric acid functions:
  - Activates pepsinogen to pepsin
  - Provides optimal pH for pepsin activity
  - Kills ingested bacteria
  - Denatures proteins for easier digestion
]

#slide[
- *Pepsinogen* (胃蛋白酶原) is the inactive enzyme precursor
- Activated to *pepsin* (胃蛋白酶) by:
  - HCl cleaving a portion of the molecule
  - Autocatalytic action: pepsin activates more pepsinogen
- Pepsin digests proteins into smaller polypeptides
][
  #figure(
    image(images.at("18-8").path),
  )
]

#slide[
- Protective mechanisms prevent self-digestion:
  - Thick mucus layer forms physical barrier
  - Bicarbonate secretion neutralizes acid at epithelium
  - Tight junctions between cells prevent acid penetration
  - Rapid epithelial cell turnover (every 3 days)
]

= 18.3 Small Intestine

#slide[
- The *small intestine* (小肠) is the primary site for digestion and absorption
- Approximately 3 meters long, divided into three regions:
  - *Duodenum* (十二指肠): receives chyme and secretions
  - *Jejunum* (空肠): middle section for absorption
  - *Ileum* (回肠): terminal section, absorbs bile salts and vitamin B₁₂
][
  #figure(
    image(images.at("18-9").path),
  )
]

#slide[
- Surface area adaptations maximize absorption:
  - Circular folds (plicae circulares)
  - Villi (fingerlike projections)
  - Microvilli (brush border)
  - Total surface area: ~300 square meters
]

#slide[
- *Intestinal villi* (肠绒毛) contain:
  - Blood capillaries for absorbing amino acids and monosaccharides
  - *Lacteal* (乳糜管): lymphatic vessel for absorbing fats
  - Smooth muscle for villus contraction
- *Intestinal crypts* (肠腺): produce new epithelial cells by mitosis
][
  #figure(
    image(images.at("18-10").path),
  )
]

#slide[
- *Microvilli* (微绒毛) are cytoplasmic extensions on epithelial cell surface
- Form the *brush border* (刷状缘)
- Increase surface area 20-fold
- Contain digestive enzymes embedded in their plasma membrane
][
  #figure(
    image(images.at("18-11").path),
  )
]

#slide[
- *Brush border enzymes* (刷状缘酶) complete digestion
- Embedded in microvilli membrane with active sites facing lumen
- Include disaccharidases (maltase, sucrase, lactase)
- Include peptidases (aminopeptidase, enterokinase)
][
  #figure(
    image(images.at("18-12").path),
  )
]

#slide[
- Brush border enzyme categories:
  - Disaccharidases break down disaccharides to monosaccharides
  - Peptidases break down small peptides to amino acids
  - Enterokinase activates pancreatic trypsinogen
][
  #figure(
    image(images.at("table-18-1").path),
  )
]

#slide[
- *Segmentation* (分节运动): localized contractions that mix chyme
- Simultaneous contractions of multiple intestinal segments
- Mixes chyme with digestive enzymes and mucus
- Facilitates contact with absorptive surface
][
  #figure(
    image(images.at("18-13").path),
  )
]

#slide[
- *Peristalsis* (蠕动): propulsive contractions move chyme along
- Intestinal motility regulated by slow waves and neural input
]

#slide[
- *Slow waves* (慢波) are spontaneous electrical rhythms
- Produced by *interstitial cells of Cajal (ICC)* (Cajal间质细胞)
- Pace smooth muscle contractions
- When threshold reached, action potentials trigger contraction
- Much slower than cardiac pacemaker (seconds vs. milliseconds)
][
  #figure(
    image(images.at("18-14").path),
  )
]

#slide[
- Electrical control of intestinal motility:
- *ICC cells* generate slow waves that pace contractions
- Smooth muscle cells respond to depolarization
- *Autonomic neurons* modulate activity through neurotransmitters
- Coordinated system ensures proper digestive function
][
  #figure(
    image(images.at("18-15").path),
  )
]

= 18.4 Large Intestine

#slide[
- The *large intestine* (大肠) or *colon* (结肠) is approximately 1.5 meters long
- Primary functions:
  - Absorb water and electrolytes
  - Store fecal material
  - Host intestinal microbiota
  - Form and eliminate feces
]

#slide[
- Anatomical regions of the large intestine:
  - *Cecum* (盲肠): pouch at junction with ileum
  - *Ascending colon* (升结肠), *transverse colon* (横结肠)
  - *Descending colon* (降结肠), *sigmoid colon* (乙状结肠)
  - *Rectum* (直肠): terminal portion
][
  #figure(
    image(images.at("18-16").path),
  )
]

#slide[
- *Haustra* (结肠袋): sacculations characteristic of colon
- *Taeniae coli* (结肠带): three longitudinal muscle bands
]

#slide[
- The *appendix* (阑尾) is attached to the cecum
- Contains abundant lymphatic tissue (lymphoid nodules)
- Functions in immunity and harbors beneficial bacteria
- *Appendicitis* (阑尾炎): inflammation requiring surgical removal
][
  #figure(
    image(images.at("18-17").path),
  )
]

#slide[
- Radiographic visualization of large intestine after barium enema
- Clearly shows *haustra* (结肠袋): the characteristic sacculations
- Allows detection of structural abnormalities, obstructions, or tumors
][
  #figure(
    image(images.at("18-18").path),
  )
]

#slide[
- *Intestinal microbiota* (肠道微生物群): trillions of beneficial bacteria
- Benefits include:
  - Synthesize vitamins K and B
  - Ferment dietary fiber
  - Produce short-chain fatty acids
  - Compete with pathogens
  - Stimulate immune system development
]

#slide[
- Fluid balance in the intestine:
  - 9 liters enter GI tract daily (2L ingested, 7L secreted)
  - Small intestine absorbs 8.5 liters
  - Large intestine absorbs most remaining 500 ml
  - Only ~100 ml lost in feces
]

#slide[
- *Defecation* (排便): elimination of feces
- Controlled by two sphincters:
  - *Internal anal sphincter* (内肛门括约肌): smooth muscle, involuntary
  - *External anal sphincter* (外肛门括约肌): skeletal muscle, voluntary
- Defecation reflex triggered by rectal distension
]

= 18.5 Liver, Gallbladder, and Pancreas

#slide[
- Three major accessory organs aid digestion:
  - *Liver* (肝脏): produces bile, performs metabolic functions
  - *Gallbladder* (胆囊): stores and concentrates bile
  - *Pancreas* (胰腺): produces digestive enzymes and bicarbonate
]

#slide[
- *Hepatic lobules* (肝小叶): structural units of liver
- Blood enters from periphery via portal triad:
  - *Hepatic portal vein* (肝门静脉): brings nutrient-rich blood from intestine
  - *Hepatic artery* (肝动脉): brings oxygenated blood
  - *Bile duct* (胆管): carries bile away
- Blood flows through sinusoids to central vein
][
  #figure(
    image(images.at("18-19").path),
  )
]

#slide[
- Blood and bile flow in opposite directions within liver lobule:
- Blood: portal triad → sinusoids → central vein (periphery to center)
- Bile: hepatocytes → bile canaliculi → bile ductules (center to periphery)
- This arrangement allows hepatocytes to process blood and secrete bile
][
  #figure(
    image(images.at("18-20").path),
  )
]

#slide[
- The liver performs over 500 functions, including:
  - Carbohydrate metabolism (gluconeogenesis, glycogen storage)
  - Lipid metabolism (cholesterol synthesis, lipoprotein production)
  - Protein metabolism (plasma protein synthesis, urea production)
  - Detoxification of drugs and toxins
  - Bile production
  - Storage of vitamins and minerals
]

#slide[
- Major liver functions organized by category:
  - Metabolic functions: glucose homeostasis, lipid and protein metabolism
  - Synthesis: plasma proteins, clotting factors, bile
  - Detoxification: Phase I and II reactions
  - Storage: glycogen, vitamins A, D, E, K, B₁₂, iron
  - Excretion: bilirubin, drugs, hormones
][
  #figure(
    image(images.at("table-18-3").path),
  )
]

#slide[
- The liver excretes various compounds into bile:
  - Bile salts (for fat digestion, recycled via enterohepatic circulation)
  - Bile pigments (bilirubin from hemoglobin breakdown)
  - Cholesterol and lecithin
  - Drugs and toxins (after detoxification)
][
  #figure(
    image(images.at("table-18-2").path),
  )
]

#slide[
- *Enterohepatic circulation* (肠肝循环) recycles substances between liver and intestine
- Most important for bile salts: 95% reabsorbed in ileum
- Bile salts return to liver via hepatic portal vein
- Efficient recycling maintains adequate bile salt pool
- Also applies to some drugs and urobilinogen
][
  #figure(
    image(images.at("18-21").path),
  )
]

#slide[
- *Bilirubin metabolism* (胆红素代谢):
  - Old red blood cells broken down
  - Hemoglobin → heme + globin
  - Heme → biliverdin + CO + Fe²⁺ (iron recycled)
  - Biliverdin → bilirubin
  - Liver conjugates bilirubin with glucuronic acid
  - Conjugated bilirubin excreted into bile
][
  #figure(
    image(images.at("18-22").path),
  )
]

#slide[
- In the intestine, bacteria convert bilirubin to *urobilinogen* (尿胆原)
- Fates of urobilinogen:
  - Oxidized to stercobilin → brown color of feces
  - Reabsorbed and recycled to liver (enterohepatic circulation)
  - Small amount filtered by kidneys → urobilin in urine (yellow color)
][
  #figure(
    image(images.at("18-23").path),
  )
]

#slide[
- *Jaundice* (黄疸): yellow discoloration from elevated bilirubin
- Three types:
  - *Prehepatic* (肝前性): excessive hemolysis
  - *Hepatic* (肝性): liver disease
  - *Posthepatic* (肝后性): bile duct obstruction
]

#slide[
- *Bile acids* (胆汁酸) are amphipathic molecules
- Have both polar (hydrophilic) and nonpolar (hydrophobic) regions
- In water, aggregate to form *micelles* (微团)
- Micelles incorporate cholesterol and lecithin
- Function: emulsify triglycerides in chyme for digestion
][
  #figure(
    image(images.at("18-24").path),
  )
]

#slide[
- The *pancreas* (胰腺) has both endocrine and exocrine functions
- Pancreatic secretions flow through duct system
- Pancreatic duct joins common bile duct
- Both empty into duodenum at ampulla of Vater
- Controlled by sphincter of Oddi
][
  #figure(
    image(images.at("18-25").path),
  )
]

#slide[
- *Gallstones* (胆结石) or biliary calculi
- Solid deposits that form in gallbladder
- Types: cholesterol stones (most common), pigment stones
- Can cause pain, obstruction, infection
- Treatment may include cholecystectomy (surgical removal)
][
  #figure(
    image(images.at("18-26").path),
  )
]

#slide[
- The pancreas has distinct endocrine and exocrine portions:
- *Endocrine* (内分泌): pancreatic islets secrete insulin and glucagon
- *Exocrine* (外分泌): acinar cells produce digestive enzymes
- Acinar cells store inactive enzymes in zymogen granules
- Enzymes secreted into duct system → duodenum
][
  #figure(
    image(images.at("18-27").path),
  )
]

#slide[
- Pancreatic duct cells secrete *bicarbonate* (碳酸氢盐) into pancreatic juice
- Mechanism:
  - #ce("CO2") from blood + #ce("H2O") → #ce("H2CO3")
  - #ce("H2CO3") → #ce("HCO3-") + #ce("H+")
  - #ce("HCO3-") secreted via Cl⁻ exchanger
  - Cl⁻ leaks back through CFTR chloride channels
- Function: neutralizes acidic chyme in duodenum
][
  #figure(
    image(images.at("18-28").path),
  )
]

#slide[
- Pancreatic juice contains powerful digestive enzymes:
  - Proteases: trypsin, chymotrypsin, carboxypeptidase, elastase
  - *Pancreatic amylase* (胰淀粉酶): digests starch
  - *Pancreatic lipase* (胰脂肪酶): digests triglycerides
  - Nucleases: digest RNA and DNA
][
  #figure(
    image(images.at("table-18-4").path),
  )
]

#slide[
- Proteolytic enzymes secreted as inactive *zymogens* (酶原) to prevent autodigestion
- *Trypsinogen* (胰蛋白酶原) activated by brush border enzyme *enterokinase* (肠激酶)
- Active *trypsin* (胰蛋白酶) then activates other zymogens
- Cascade mechanism ensures enzymes activate only in intestinal lumen
][
  #figure(
    image(images.at("18-29").path),
  )
]

#slide[
- *Cystic fibrosis* (囊性纤维化): genetic defect in CFTR chloride channel
- Affects pancreatic juice bicarbonate secretion
- Causes thick mucus accumulation
- Results in pancreatic insufficiency and malabsorption
]

= 18.6 Neural and Endocrine Regulation

#slide[
- Digestive regulation coordinates secretion and motility
- Mechanisms include:
  - Neural control: autonomic and enteric nervous systems
  - Hormonal control: gastrin, CCK, secretin, GIP
  - Paracrine control: histamine, somatostatin
]

#slide[
- Gastric secretion occurs in three phases:
  - *Cephalic phase* (脑相): before food enters stomach (30%)
  - *Gastric phase* (胃相): when food is in stomach (60%)
  - *Intestinal phase* (肠相): when chyme enters duodenum (10%)
][
  #figure(
    image(images.at("table-18-6").path),
  )
]

#slide[
- Regulation of *gastric acid secretion* (胃酸分泌):
- Pathway involves three cell types:
  - *G cells* secrete gastrin (stimulated by vagus nerve and peptides)
  - *ECL cells* release histamine (stimulated by gastrin)
  - *Parietal cells* secrete HCl (stimulated by histamine, gastrin, ACh)
- Negative feedback: low pH stimulates D cells to secrete somatostatin
][
  #figure(
    image(images.at("18-30").path),
  )
]

#slide[
- *Gastrin* (胃泌素): stimulates gastric acid and pepsin secretion
- *Histamine* (组胺): paracrine regulator, strongly stimulates parietal cells
- *Acetylcholine* (乙酰胆碱): from vagus nerve, stimulates all gastric secretions
- *Somatostatin* (生长抑素): inhibits gastrin and histamine release
]

#slide[
- Gastrointestinal hormones and their effects:
  - *Gastrin*: stimulates gastric secretion and motility
  - *CCK* (胆囊收缩素): stimulates pancreatic enzymes, gallbladder contraction
  - *Secretin* (促胰液素): stimulates pancreatic bicarbonate, bile secretion
  - *GIP* (胃抑制肽): inhibits gastric secretion, stimulates insulin
][
  #figure(
    image(images.at("table-18-5").path),
  )
]

#slide[
- *Cholecystokinin (CCK)*: released in response to fat and protein
- Effects include:
  - Stimulates pancreatic enzyme secretion
  - Causes gallbladder contraction
  - Relaxes sphincter of Oddi
  - Inhibits gastric emptying
  - Promotes satiety
]

#slide[
- *Secretin*: released in response to acid in duodenum
- Effects include:
  - Stimulates pancreatic bicarbonate secretion
  - Stimulates bile secretion
  - Inhibits gastric acid secretion and motility
  - Protects duodenum from excessive acid
]

#slide[
- The *enteric nervous system* (肠神经系统) functions as an "enteric brain"
- Contains motor neurons, interneurons, and sensory neurons
- Coordinates peristalsis through local reflexes
- Can function independently but modulated by autonomic nervous system
][
  #figure(
    image(images.at("18-31").path),
  )
]

#slide[
- Peristaltic reflex ("law of the intestine"):
- Distension of intestine triggers coordinated response:
  - Oral side (above bolus): contraction (ACh, substance P)
  - Anal side (below bolus): relaxation (NO, VIP)
- Sensory neurons detect stimulus
- Interneurons process information
- Motor neurons coordinate muscle response
]

#slide[
- *Trophic effects* (营养效应): hormones promote tissue growth
- *Gastrin*: stimulates growth of gastric mucosa
- *CCK*: stimulates growth of pancreatic acini
- *Secretin*: stimulates growth of pancreatic ducts
- Important for maintaining digestive system structure
]

= 18.7 Digestion and Absorption

#slide[
- Digestion breaks down macromolecules into absorbable units
- Absorption transfers nutrients into blood or lymph
- Different mechanisms for:
  - Carbohydrates (monosaccharides)
  - Proteins (amino acids)
  - Lipids (fatty acids, monoglycerides)
]

#slide[
- Major digestive enzymes and their characteristics:
  - Site of secretion (saliva, gastric juice, pancreatic juice, brush border)
  - Substrate specificity
  - Products generated
  - Optimal pH for activity
][
  #figure(
    image(images.at("table-18-7").path),
  )
]

#slide[
- *Starch digestion* (淀粉消化):
- Begins in mouth with salivary amylase (minimal)
- Main digestion by pancreatic amylase in small intestine
- Produces maltose, maltriose, and α-limit dextrins
- Final digestion by brush border enzymes
]

#slide[
- *Pancreatic amylase* (胰淀粉酶) action on starch:
- Cleaves α-1,4 glycosidic bonds within starch chains
- Cannot cleave α-1,6 branch points
- Products: maltose (2 glucose units), maltriose (3 glucose units), α-limit dextrins (branched oligosaccharides)
- Brush border enzymes complete digestion to glucose
][
  #figure(
    image(images.at("18-32").path),
  )
]

#slide[
- Carbohydrate absorption:
- *Glucose* and *galactose*: SGLT1 (Na⁺-glucose cotransporter)
- *Fructose*: GLUT5 (facilitated diffusion)
- All exit into blood via GLUT2 at basolateral membrane
- Enter hepatic portal vein → liver
]

#slide[
- *Protein digestion* (蛋白质消化):
- Begins in stomach with pepsin
- Main digestion by pancreatic proteases: trypsin, chymotrypsin, elastase, carboxypeptidase
- Final digestion by brush border peptidases
- Products: amino acids, dipeptides, tripeptides
][
  #figure(
    image(images.at("18-33").path),
  )
]

#slide[
- Protein absorption:
- *Free amino acids*: Na⁺-amino acid cotransporters (secondary active transport)
- *Dipeptides and tripeptides*: H⁺-peptide cotransporter (PepT1)
- Inside cells, peptides hydrolyzed to amino acids
- Exit into blood via facilitated diffusion
- Enter hepatic portal vein → liver
]

#slide[
- Lipid digestion presents unique challenges:
- Lipids are hydrophobic (water-insoluble)
- Require emulsification for enzyme access
- Products must be solubilized for transport
- Solution: bile salts and micelle formation
]

#slide[
- *Pancreatic lipase* (胰脂肪酶) digests triglycerides
- Cleaves fatty acids at positions 1 and 3 of glycerol backbone
- Products: 2-monoglyceride + two free fatty acids
- Requires *colipase* (辅脂酶) to anchor to lipid droplets
][
  #figure(
    image(images.at("18-34").path),
  )
]

#slide[
- *Fat emulsification* (脂肪乳化) increases surface area
- Bile salts and phospholipids break large lipid droplets into smaller ones
- Provides greater access for pancreatic lipase
- Essential first step in fat digestion
][
  #figure(
    image(images.at("18-35").path),
  )
]

#slide[
- *Fat absorption* (脂肪吸收) pathway:
- Fatty acids and monoglycerides diffuse from micelles into cells
- Inside cells: resynthesized into triglycerides
- Combined with proteins, cholesterol, phospholipids → *chylomicrons* (乳糜微粒)
- Chylomicrons enter lacteals (lymphatic vessels)
- Lymph → thoracic duct → left subclavian vein → blood
][
  #figure(
    image(images.at("18-36").path),
  )
]

#slide[
- Bile salts remain in intestinal lumen
- 95% reabsorbed in terminal ileum
- Returned to liver via hepatic portal vein
- Recycled via enterohepatic circulation
- Fat-soluble vitamins (A, D, E, K) absorbed with fats
]

#slide[
- *Lipoproteins* (脂蛋白) transport lipids in blood:
  - *Chylomicrons* (乳糜微粒): transport dietary fats from intestine
  - *VLDL* (极低密度脂蛋白): transport triglycerides from liver
  - *LDL* (低密度脂蛋白): transport cholesterol to tissues ("bad cholesterol")
  - *HDL* (高密度脂蛋白): transport cholesterol to liver ("good cholesterol")
][
  #figure(
    image(images.at("table-18-8").path),
  )
]

#slide[
- Lipoprotein characteristics differ in:
  - Size and density
  - Lipid and protein composition
  - Origin and destination
  - Function in lipid transport
- LDL/HDL ratio important for cardiovascular health
]

#slide[
- Clinical applications:
- *Proton pump inhibitors (PPIs)* (质子泵抑制剂): block H⁺-K⁺ ATPase
- *H₂ blockers* (H₂受体阻断剂): block histamine receptors
- *Antacids* (抗酸剂): neutralize stomach acid
- All reduce gastric acidity for GERD and ulcers
]

#slide[
- Key concepts for exam preparation:
- Understand the layered structure of GI tract
- Know cell types and their secretions
- Trace the path of nutrients from ingestion to absorption
- Explain hormonal and neural regulation
- Describe enzyme activation cascades
- Understand lipid digestion and transport
]
