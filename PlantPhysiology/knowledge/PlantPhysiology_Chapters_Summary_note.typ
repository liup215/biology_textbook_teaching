#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center)[
  #text(size: 2em, weight: "bold")[
    植物生理学重点章节综合笔记
  ]
]

#v(1em)

= 第四章：信号与信号转导 (Signals and Signal Transduction)

== 植物信号转导概述

- 植物是*固着生物* (Sessile Organisms)，无法移动逃避不利环境
- 必须通过*信号转导* (Signal Transduction)感知和响应环境变化
- 基本途径：信号 → *受体* (Receptor) → 信号转导 → 响应
- 达尔文首次通过*向光性* (Phototropism)实验发现植物信号传导
- 导致发现*生长素* (Auxin)，第一个植物激素

== 受体定位

- 不同激素的受体位于不同的细胞区室
- *质膜* (Plasma Membrane)：*油菜素类固醇* (Brassinosteroids)
- *内质网* (Endoplasmic Reticulum)：*细胞分裂素* (Cytokinin)、*乙烯* (Ethylene)
- *细胞质/细胞核* (Cytoplasm/Nucleus)：*生长素* (Auxin)、*赤霉素* (Gibberellin)、*脱落酸* (Abscisic Acid)
- 受体位置影响信号传递速度和特异性

== 信号放大

- *MAPK级联* (MAPK Cascades)通过三级磷酸化放大信号
- MAPKKK → MAPKK → MAPK
- *类受体激酶* (Receptor-Like Kinases, RLKs)是跨膜蛋白
- *第二信使* (Second Messengers)：#ce("Ca^2+")、pH变化、*活性氧* (ROS)
- *磷脂酶* (Phospholipases)产生脂质信号分子

== 植物激素

- 五种经典激素：生长素、赤霉素、细胞分裂素、乙烯、脱落酸
- 附加激素：油菜素类固醇、*独脚金内酯* (Strigolactones)、*茉莉酸* (Jasmonic Acid)、*水杨酸* (Salicylic Acid)
- 化学结构多样：小分子到类固醇
- 每种激素具有独特的生物合成途径

== 激素稳态

- *稳态* (Homeostasis)维持最佳激素水平
- 涉及生物合成、运输、结合、降解
- 反馈环路提供自我调控

== 生长素运输和信号

- *极性运输* (Polar Transport)：定向的细胞间生长素移动
- *PIN蛋白*介导生长素流出: 
  PIN蛋白是一类极性定位于细胞膜上的生长素输出载体。它们决定生长素从细胞流出的方向，从而控制生长素在组织中的分布和极性运输。不同PIN蛋白在细胞中的定位（如顶端或基端）决定了生长素流动的方向性，是植物发育和向性反应的关键调控因子。
- *TIR1/AFB*是F-box蛋白受体，定位在*细胞核*中
  - 具体作用
    1. 生长素分子进入细胞并与TIR1/AFB受体结合。
    2. 结合后的复合物促进Aux/IAA抑制子蛋白的泛素化。
    3. 泛素化的Aux/IAA被26S蛋白酶体识别并降解。
    4. 抑制子降解后，ARF转录因子得以激活。
    5. 激活的ARF调控生长素响应基因的表达，介导生长素的生物学效应。
  - 生物学效应
    - 促进细胞伸长，具体机制为：
      - 生长素促进质膜H+-ATPase活性，导致细胞壁酸化（酸生长理论）
      - 酸化激活膨胀素（Expansins），松弛细胞壁结构
      - 细胞内渗透压驱动水分进入，细胞体积增大，实现伸长
    - 调控分生组织活动
    - 介导向性反应（如向光性和重力向性）

== 其他激素信号机制

- *细胞分裂素*：通过*双组分信号* (Two-Component Signaling)
  - 机制：
    1. 细胞分裂素与质膜上的受体激酶（Histidine Kinase， HK）结合，激活受体的激酶活性。
    2. 受体激酶自磷酸化并将磷酸基团转移到*组分H* (Histidine-containing Phosphotransfer Protein, HP)。
    3. HP将磷酸基团转移到*响应调节蛋白* (Response Regulator, RR)。
    4. 磷酸化的RR作为转录因子调控细胞分裂素响应基因的表达。
  - 生物学效应：
    - 促进细胞分裂和分生组织活动
    - 调控器官形成（如根、芽、叶）
    - 延缓叶片衰老（抗衰老作用）
- *乙烯*：气体激素，通过*内质网受体* (ER Receptors)介导信号传导
  - 机制：
    1. 乙烯与内质网上的受体（如ETR1，*Ethylene Response 1*）结合，抑制受体的激酶活性。
    2. 在无乙烯时，受体激活CTR1激酶（*Constitutive Triple Response 1*），抑制下游信号传导。
    3. 乙烯结合后，受体失活，CTR1失去抑制作用。
    4. 下游信号分子EIN2（*Ethylene Insensitive 2*）被激活，促进EIN3/EIL（*Ethylene Insensitive 3/EIN3-Like*）转录因子的稳定和积累。
    5. EIN3/EIL调控乙烯响应基因的表达。
  - 生物学效应：
    - 促进果实成熟
    - 介导叶片和花的衰老
    - 调控应激响应
    - 三重反应：暗生长幼苗的典型反应
      - 下胚轴缩短
      - 下胚轴增粗
      - 顶端钩形成
- *赤霉素*： 通过*DELLA蛋白*（*Asp-Glu-Leu-Leu-Ala*）介导信号传导
  - 机制：
    1. 赤霉素与GID1受体（*Gibberellin Insensitive Dwarf 1*）结合，形成赤霉素-GID1复合物。
    2. 该复合物与DELLA抑制蛋白结合，促进其泛素化和降解。
    3. DELLAs降解后，释放对生长相关基因的抑制作用。
    4. 激活的转录因子调控赤霉素响应基因的表达。
  - 生物学效应：
    - 促进种子萌发
    - 刺激茎和叶的伸长
    - 促进开花和果实发育

- *脱落酸*： 通过*PYR/PYL/RCAR受体*（*Pyrabactin Resistance/PYR1-Like/Regulatory Component of ABA Receptor*）介导信号传导
  - 机制：
    1. 脱落酸与PYR/PYL/RCAR受体结合，形成复合物。
    2. 该复合物抑制PP2C磷酸酶（*Protein Phosphatase 2C*）的活性。
    3. 抑制PP2C后，SnRK2激酶（*SNF1-Related Protein Kinase 2*）被激活。
    4. 激活的SnRK2磷酸化下游效应器蛋白，包括转录因子和离子通道。
    5. 调控脱落酸响应基因的表达和生理反应。
  - 生物学效应：
    - 促进气孔关闭，减少水分蒸腾
      - 脱落酸通过激活SnRK2激酶，磷酸化并激活SLAC1（*Slow Anion Channel-Associated 1*）等离子通道，促进负离子（如#ce[Cl-]、#ce[NO3-]、#ce[malate #sub[2] #super[-]]）流出保卫细胞，进而导致#ce[K+]导致细胞渗透势降低，水分外流，气孔关闭，从而减少水分蒸腾，帮助植物应对干旱胁迫。
    - 诱导种子休眠
    - 增强对干旱和盐胁迫的耐受性

= 第九章：光合作用——光反应 (Photosynthesis: The Light Reactions)

== 光合作用概述

- *光合作用* (Photosynthesis)是唯一能够收集太阳能的生物过程
- *产氧光合作用* (Oxygenic Photosynthesis)产生#ce("O_2")同时合成碳水化合物
- 光能驱动#ce("CO_2")和#ce("H_2O")转化为碳水化合物和#ce("O_2")

== 光的性质

- 光具有波粒二象性
- 作为波：由*波长* (λ, Wavelength)和*频率* (ν, Frequency)表征
- 作为粒子：由*光子* (Photons)组成
- *普朗克定律* (Planck's Law)：#ce("E = hν")
- *光合有效辐射* (PAR)：400-700 nm

== 光合色素

- *叶绿素* (Chlorophyll)具有*卟啉头基* (Porphyrin Head)和*叶绿醇尾* (Phytol Tail)
- 两种主要类型：*叶绿素a*和*叶绿素b*
- *类胡萝卜素* (Carotenoids)吸收蓝绿光区
- 不同色素组合允许更广泛的光谱捕获

== 光系统组织

- *天线系统* (Antenna System)捕获光能并转移到*反应中心* (Reaction Center)
- 反应中心是*电荷分离* (Charge Separation)和*电子转移* (Electron Transfer)的部位
- *Z型图式* (Z Scheme)显示通过光合系统的电子流
- 两个光系统串联工作：PSII和PSI

== 叶绿体结构

- *类囊体膜* (Thylakoid Membranes)含有光合机制
- *基粒* (Grana)是堆叠的类囊体
- *基质* (Stroma)是类囊体周围的水相区域
- *横向异质性* (Lateral Heterogeneity)：PSII主要在基粒区，PSI在基质区

== 电子传递链

- *PSII* (光系统II)氧化#ce("H_2O")为#ce("O_2")
- *细胞色素b6f复合体* (Cytochrome b6f Complex)通过*Q循环* (Q-Cycle)传递电子和泵质子
- *PSI* (光系统I)将#ce("NADP+")还原为NADPH
- *质体醌* (Plastoquinone)和*质体蓝素* (Plastocyanin)是移动电子载体

== ATP合成

- *化学渗透理论* (Chemiosmotic Theory)：质子梯度驱动ATP合成
- *ATP合成酶* (ATP Synthase)是旋转酶
- CF1和CF0两个主要组分
- 旋转催化机制

== 光保护

- 防止过量光能损伤光合系统
- 三道防线：*非光化学淬灭* (NPQ)、*清除系统* (Scavenging Systems)、修复
- 三道防线的具体作用：
  1. *非光化学淬灭* (Non-Photochemical Quenching, NPQ)：通过耗散多余的激发能为热，防止激发态叶绿素产生活性氧，保护光系统II免受光抑制。
  2. *清除系统* (Scavenging Systems)：包括抗氧化酶（如超氧化物歧化酶SOD、过氧化氢酶CAT、抗坏血酸过氧化物酶APX）和非酶抗氧化剂（如抗坏血酸、谷胱甘肽、类胡萝卜素），清除已生成的活性氧（ROS），减轻氧化损伤。
  3. *修复* (Repair)：主要指对受损的光系统II反应中心蛋白（如D1蛋白）的快速降解与再合成，恢复光合功能，维持光系统的稳定性。
- *玉米黄质循环* (Xanthophyll Cycle)提供动态光保护
  - 玉米黄质循环通过可逆转化三种类胡萝卜素（紫黄质、花药黄质、玉米黄质）实现动态光保护。当光强增强时，紫黄质依次转化为花药黄质和玉米黄质，玉米黄质能高效耗散多余激发能为热（非光化学淬灭NPQ），防止活性氧产生，保护光系统II免受光抑制。光强降低时，反应逆转，恢复光捕获能力，实现对不同光环境的快速适应。
  - *紫黄质* (Violaxanthin) ↔ *花药黄质* (Antheraxanthin) ↔ *玉米黄质* (Zeaxanthin)

= 第十章：光合作用——碳反应 (Photosynthesis: The Carbon Reactions)

== 卡尔文-本森循环

- 碳固定的主要途径
- 三个阶段：*羧化* (Carboxylation)、*还原* (Reduction)、*再生* (Regeneration)
- 每固定三个#ce("CO_2")需要9 ATP和6 NADPH
- 净产物：一个*磷酸丙糖* (Triose Phosphate)分子

== Rubisco酶

- *Rubisco* (核酮糖-1,5-二磷酸羧化酶/加氧酶)是地球上最丰富的酶
- 具有双重功能：*羧化*与#ce("CO_2")，*加氧*与#ce("O_2")
- 加氧反应引发*光呼吸* (Photorespiration)
- 需要激活：活化剂#ce("CO_2")和#ce("Mg^2+")
- *Rubisco激活酶* (Rubisco Activase)维持活性状态

== 光调控

- *铁氧还蛋白-硫氧还蛋白系统* (Ferredoxin-Thioredoxin System)将光反应与基质酶活性联系起来
- 还原的硫氧还蛋白通过还原*二硫键* (Disulfide Bonds)激活目标酶
- 多种卡尔文-本森循环酶受氧化还原调控

== 光呼吸

- 由Rubisco的加氧酶活性引发
- 跨越三个细胞器：*叶绿体* (Chloroplasts)、*过氧化物酶体* (Peroxisomes)、*线粒体* (Mitochondria)
- 能量消耗高但必不可少
- 具有保护作用：防止*光抑制* (Photoinhibition)

== C4光合作用

- 一种生化机制，在Rubisco周围浓缩#ce("CO_2")
- 抑制光呼吸并提高光合效率
- 在*叶肉细胞* (Mesophyll Cells)和*维管束鞘细胞* (Bundle Sheath Cells)之间空间分离  
  - *叶肉细胞*首先利用*PEP羧化酶* (PEPCase)将大气中的#ce("CO_2")（以#ce("HCO_3^-")形式）固定为四碳化合物（如草酰乙酸OAA，随后转化为苹果酸或天冬氨酸）。
  - 这些四碳化合物随后被运输到*维管束鞘细胞*，在这里释放出#ce("CO_2")，供*Rubisco*进行卡尔文循环，极大提高了#ce("CO_2")浓度，抑制光呼吸。
- *PEP羧化酶* (PEPCase)固定#ce("HCO_3^-")形成四碳酸  
  - PEPCase对#ce("CO_2")/HCO_3^-有高亲和力，且不与#ce("O_2")竞争，因此在高温、低#ce("CO_2")环境下仍能高效固定碳。
- 需要*克兰兹结构* (Kranz Anatomy)  
  - 叶片具有明显的解剖结构特征：叶肉细胞环绕维管束鞘细胞，形成“花环”状（Kranz意为“花环”），保证两类细胞间的代谢分工和物质运输。

== CAM光合作用

- *景天酸代谢* (Crassulacean Acid Metabolism)在时间上分离#ce("CO_2")捕获和再固定
- 夜间：*气孔* (Stomata)开放，PEPCase固定#ce("CO_2")
- 白天：气孔关闭，*苹果酸* (Malate)脱羧释放#ce("CO_2")
- 高水分利用效率，适应干旱环境

== 光合产物分配

- 固定碳在两种主要产物之间分配
- *淀粉* (Starch)在叶绿体中积累作为临时储存
- *蔗糖* (Sucrose)在细胞质中合成并输出到库组织
- 分配受*磷酸丙糖/无机磷酸* (Triose-P/Pi)比率动态调控

== 淀粉代谢

- 淀粉由两种葡萄糖聚合物组成：*直链淀粉* (Amylose)和*支链淀粉* (Amylopectin)
- 合成：*ADP-葡萄糖焦磷酸化酶* (ADP-glucose Pyrophosphorylase)、*淀粉合成酶* (Starch Synthases)
- 降解：*葡聚糖-水双激酶* (Glucan-Water Dikinases)、*β-淀粉酶* (β-Amylases)

== 蔗糖合成

- 在细胞质中进行
- *UDP-葡萄糖焦磷酸化酶* (UDP-glucose Pyrophosphorylase)产生UDP-葡萄糖
- *蔗糖-6F-磷酸合成酶* (Sucrose 6F-Phosphate Synthase, SPS)是关键酶
- 受葡萄糖-6-磷酸和无机磷酸调控

= 第十三章：呼吸与脂质代谢 (Respiration and Lipid Metabolism)

== 植物呼吸概述

- *有氧呼吸* (Aerobic Respiration)是还原有机化合物的受控氧化
- 释放由*ATP*携带的能量用于细胞维持和发育
- 产生有机酸用于生物合成和氮同化
- 底物多样性：蔗糖、其他糖、有机酸、脂质和蛋白质分解产物

== 糖酵解

- 特点：
  - *糖酵解* (Glycolysis)是糖氧化分解为*丙酮酸* (Pyruvate)
  - 在*细胞质* (Cytosol)和*质体* (Plastids)中都发生
  - 产生ATP和NADH
- 具体过程 (Detailed Steps):
  1. 葡萄糖磷酸化为葡萄糖-6-磷酸（己糖激酶/葡萄糖激酶，消耗1 ATP）
     - Glucose is phosphorylated to glucose-6-phosphate (Hexokinase/Glucokinase, consumes 1 ATP)
  2. 葡萄糖-6-磷酸异构为果糖-6-磷酸
     - Glucose-6-phosphate isomerized to fructose-6-phosphate
  3. 果糖-6-磷酸磷酸化为果糖-1,6-二磷酸（磷酸果糖激酶，消耗1 ATP）
     - Fructose-6-phosphate phosphorylated to fructose-1,6-bisphosphate (Phosphofructokinase, consumes 1 ATP)
  4. 果糖-1,6-二磷酸裂解为甘油醛-3-磷酸和二羟基丙酮磷酸
     - Fructose-1,6-bisphosphate split into glyceraldehyde-3-phosphate and dihydroxyacetone phosphate
  5. 二羟基丙酮磷酸转化为甘油醛-3-磷酸（两分子进入后续步骤）
     - Dihydroxyacetone phosphate converted to glyceraldehyde-3-phosphate (two molecules proceed)
  6. 甘油醛-3-磷酸氧化磷酸化为1,3-二磷酸甘油酸（生成NADH）
     - Glyceraldehyde-3-phosphate oxidized and phosphorylated to 1,3-bisphosphoglycerate (produces NADH)
  7. 1,3-二磷酸甘油酸转变为3-磷酸甘油酸（生成ATP）
     - 1,3-bisphosphoglycerate converted to 3-phosphoglycerate (produces ATP)
  8. 3-磷酸甘油酸转变为2-磷酸甘油酸
     - 3-phosphoglycerate converted to 2-phosphoglycerate
  9. 2-磷酸甘油酸脱水为磷酸烯醇式丙酮酸
     - 2-phosphoglycerate dehydrated to phosphoenolpyruvate
  10. 磷酸烯醇式丙酮酸转变为丙酮酸（生成ATP）
      - Phosphoenolpyruvate converted to pyruvate (produces ATP)
  - 总结：每1分子葡萄糖净生成2分子ATP、2分子NADH和2分子丙酮酸
    - Summary: Each glucose yields net 2 ATP, 2 NADH, and 2 pyruvate
- 在*缺氧条件* (Anaerobic Conditions)下，*发酵* (Fermentation)途径再生NAD+
- 两种主要的发酵途径：
  1. *乳酸发酵* (Lactic Acid Fermentation)
     - 过程：丙酮酸 (*Pyruvate*) 被乳酸脱氢酶 (*Lactate Dehydrogenase*) 还原为乳酸 (*Lactate*)，同时NADH被氧化为NAD+，实现NAD+ (*Nicotinamide Adenine Dinucleotide*) 再生。
     - 特点：不产生气体，常见于动物肌肉和某些细菌（如乳酸菌）；产物为乳酸 (*Lactate*)。
  2. *酒精发酵* (Alcoholic Fermentation)
     - 过程：丙酮酸 (*Pyruvate*) 先脱羧生成乙醛 (*Acetaldehyde*) 和#ce("CO_2") (*Carbon Dioxide*)，乙醛再被乙醇脱氢酶 (*Alcohol Dehydrogenase*) 还原为乙醇 (*Ethanol*)，同时NADH被氧化为NAD+ (*Nicotinamide Adenine Dinucleotide*)。
     - 特点：产生乙醇 (*Ethanol*) 和#ce("CO_2") (*Carbon Dioxide*) 气体，常见于酵母和部分植物组织；产物为乙醇和二氧化碳。
- 两种发酵途径的共同点：均在无氧条件下进行，目的是再生NAD+以维持糖酵解的持续进行。

== 氧化戊糖磷酸途径

- 葡萄糖氧化的替代途径
- 产生*NADPH*用于生物合成反应
- 产生*戊糖* (Pentose Sugars)用于核苷酸合成
- 具体过程 (Detailed Steps):
  1. 葡萄糖-6-磷酸 (*Glucose-6-Phosphate*) 被*葡萄糖-6-磷酸脱氢酶* (*Glucose-6-Phosphate Dehydrogenase*) 氧化为6-磷酸葡萄糖酸内酯 (*6-Phosphoglucono-δ-Lactone*)，生成NADPH。
  2. 6-磷酸葡萄糖酸内酯 (*6-Phosphoglucono-δ-Lactone*) 被*内酯酶* (*Lactonase*) 水解为6-磷酸葡萄糖酸 (*6-Phosphogluconate*)。
  3. 6-磷酸葡萄糖酸 (*6-Phosphogluconate*) 被*6-磷酸葡萄糖酸脱氢酶* (*6-Phosphogluconate Dehydrogenase*) 脱羧为核酮糖-5-磷酸 (*Ribulose-5-Phosphate*)，同时生成NADPH和#ce("CO_2")。
  4. 核酮糖-5-磷酸 (*Ribulose-5-Phosphate*) 可异构化为核糖-5-磷酸 (*Ribose-5-Phosphate*) 或酮糖-5-磷酸 (*Xylulose-5-Phosphate*)，用于核苷酸和其他代谢物合成。
  5. 非氧化阶段通过*转酮酶* (*Transketolase*) 和*转醛酶* (*Transaldolase*) 产生三碳、四碳、七碳等中间产物，可与糖酵解和卡尔文循环互通。

== 三羧酸循环

- *TCA循环* (TCA Cycle)，也称为*克雷布斯循环* (Krebs Cycle)或*柠檬酸循环* (Citric Acid Cycle)
- 在线粒体基质中发生
- 过程：
  - 
1. 丙酮酸 (*Pyruvate*) 在线粒体中被*丙酮酸脱氢酶复合体* (*Pyruvate Dehydrogenase Complex*) 脱羧为*乙酰辅酶A* (*Acetyl-CoA*)，生成NADH和#ce("CO_2")。
2. 乙酰辅酶A (*Acetyl-CoA*) 与*草酰乙酸* (*Oxaloacetate*) 结合生成*柠檬酸* (*Citrate*)。
3. 柠檬酸 (*Citrate*) 异构化为*异柠檬酸* (*Isocitrate*)。
4. 异柠檬酸 (*Isocitrate*) 被*异柠檬酸脱氢酶* (*Isocitrate Dehydrogenase*) 脱羧为*α-酮戊二酸* (*α-Ketoglutarate*)，生成NADH和#ce("CO_2")。
5. α-酮戊二酸 (*α-Ketoglutarate*) 被*α-酮戊二酸脱氢酶复合体* (*α-Ketoglutarate Dehydrogenase Complex*) 脱羧为*琥珀酰辅酶A* (*Succinyl-CoA*)，生成NADH和#ce("CO_2")。
6. 琥珀酰辅酶A (*Succinyl-CoA*) 转化为*琥珀酸* (*Succinate*)，同时底物水平磷酸化生成ATP（或GTP）。
7. 琥珀酸 (*Succinate*) 被*琥珀酸脱氢酶* (*Succinate Dehydrogenase*) 氧化为*延胡索酸* (*Fumarate*)，生成FADH2。
8. 延胡索酸 (*Fumarate*) 被*延胡索酸水合酶* (*Fumarase*) 水合为*苹果酸* (*Malate*)。
9. 苹果酸 (*Malate*) 被*苹果酸脱氢酶* (*Malate Dehydrogenase*) 氧化为*草酰乙酸* (*Oxaloacetate*)，生成NADH。
- 完成碳化合物氧化为#ce("CO_2")
- 每个循环产生3 NADH、1 FADH#sub[2]和1 ATP
- *乙酰辅酶A* (Acetyl-CoA)与*草酰乙酸* (Oxaloacetate)结合形成柠檬酸

== 氧化磷酸化

- *氧化磷酸化* (Oxidative Phosphorylation)偶联电子传递与ATP合成
- 四个主要蛋白质复合体(I, II, III, IV)在线粒体内膜
- 三个复合体(I, III, IV)泵质子创建*电化学梯度* (Electrochemical Gradient)
- *质子动力* (Proton-Motive Force)驱动ATP合酶
- ATP Synthase
  - 结构：F1（催化部分）和F0（质子通道）
  - 机制：质子通过F0流动引起F1旋转，促进ATP合成
  - 每NADH产生约2.5 ATP，每FADH2产生约1.5 ATP
  - 效率受*解偶联蛋白* (Uncoupling Proteins)调节：允许质子泄漏，产生热量而非ATP
    - *解耦联蛋白* (Uncoupling Proteins, UCPs) 是线粒体内膜上的特殊蛋白质，能够使质子跨膜流动而不经过ATP合酶，从而“解耦”电子传递链与ATP合成过程。
    - 主要功能：
      - 通过允许质子回流，减少ATP的合成效率，将部分能量以热的形式释放，有助于植物在低温环境下维持细胞温度（热发生）。
      - 降低活性氧（ROS）的产生，保护细胞免受氧化损伤。
      - 调节能量代谢的灵活性，适应不同的生理和胁迫条件。
    - 植物UCPs家族成员较多，广泛表达于不同组织，尤其在种子萌发、胁迫响应和发育过程中表达上调。
    - UCP的活性受多种因子调控，如脂肪酸激活、核苷酸抑制等。
  - 主要抑制剂分子：
    - *寡霉素* (Oligomycin)：抑制ATP合酶F0部分，阻止质子通过，停止ATP合成。
    - *氰化物* (Cyanide) 和 *一氧化碳* (Carbon Monoxide)：抑制复合体IV（细胞色素氧化酶），阻断电子传递链的末端，导致电子积累和呼吸停止。
    - *抗霉素A* (Antimycin A)：抑制复合体III（细胞色素bc1复合体），阻断电子从辅酶Q到细胞色素c的传递。
    - *罗通定* (Rotenone)：抑制复合体I（NADH脱氢酶），阻断NADH向辅酶Q的电子传递。
    - 这些抑制剂通过不同机制干扰电子传递链和ATP合成过程，常用于研究线粒体功能和呼吸机制。

== 替代氧化酶系统

- 植物线粒体具有独特的替代电子传递途径
- *替代氧化酶* (Alternative Oxidase, AOX)绕过复合体III和IV
  与*解耦联蛋白* (Uncoupling Proteins, UCPs)不同，AOX直接将电子从泛醌传递给氧气生成水，绕过了复合体III和IV，但不参与质子泵，因此不驱动ATP合成；而UCPs则是通过在线粒体内膜上形成质子通道，使质子回流内膜间隙，同样降低ATP合成效率并释放热量。两者都能耗散能量、减少活性氧产生，但机制不同：AOX改变电子流路径，UCPs改变质子流路径。
- 这些途径不泵质子，以热量形式耗散能量
- 提供代谢灵活性和应激响应

== 脂质功能

- *脂质* (Lipids)在植物中发挥多种功能
- 种子中作为油和脂肪的能量储存
- 所有细胞膜的结构成分
- 发育和应激响应中的信号分子

== 脂肪酸合成

- 脂肪酸合成在质体中进行
- 使用乙酰辅酶A作为构建块
- 需要ATP和NADPH
- *丙二酰辅酶A* (Malonyl-CoA)转移到*酰基载体蛋白* (Acyl Carrier Protein, ACP)

== 种子萌发中的脂质动员

- 储存脂质被动员并转化为糖
- *β-氧化* (β-Oxidation)在*乙醛酸循环体* (Glyoxysomes)中分解脂肪酸
- *乙醛酸循环* (Glyoxylate Cycle)将乙酰辅酶A转化为琥珀酸
- *糖异生* (Gluconeogenesis)将琥珀酸转化为蔗糖

= 第十五章：非生物胁迫 (Abiotic Stress)

== 非生物胁迫概述

- *非生物胁迫* (Abiotic Stress)指非生物环境因素的负面影响
- 主要胁迫：*水分亏缺* (Water Deficit)、*盐胁迫* (Salinity)、*热胁迫* (Heat)、*冷胁迫* (Cold)
- 植物必须通过生理和发育变化适应以维持生长和繁殖

== 活性氧

- *ROS* (活性氧)是部分还原的分子氧形式
- 包括超氧化物(#ce("O_2^-"))、过氧化氢(#ce("H_2O_2"))、羟基自由基(#ce("OH^•"))
- 清除系统
  - *超氧化物歧化酶* (Superoxide Dismutase, SOD)：将#ce("O_2^-")转化为#ce("H_2O_2")
  - *过氧化氢酶* (Catalase, CAT)和*抗坏血酸过氧化物酶* (Ascorbate Peroxidase, APX)：分解#ce("H_2O_2")
  - *谷胱甘肽还原酶* (Glutathione Reductase, GR)：维持还原型谷胱甘肽水平
- 具有双重作用：损伤细胞成分但也作为信号分子
- 生成与清除之间的平衡至关重要

== 钙信号

- #ce("Ca^{2+}")是胁迫响应中的通用第二信使
- 胁迫引起细胞质钙快速增加
- 不同胁迫产生独特的*钙信号特征* (Calcium Signatures)
- *钙调蛋白* (Calmodulin, CaM)、*钙依赖蛋白激酶* (CDPKs)和*CBL/CIPK*系统传感钙
  - 钙信号通过调节多种胁迫响应基因的表达，参与渗透调节、抗氧化防御、细胞死亡等过程。
  - 钙调蛋白（CaM）与钙结合后激活多种靶蛋白（如蛋白激酶、磷酸酶、转录因子），调控信号转导网络。
  - CDPKs（钙依赖蛋白激酶）直接感受钙信号并磷酸化下游效应蛋白，快速介导胁迫响应。
  - CBL/CIPK系统通过特异性识别不同钙信号，实现对离子通道、转运蛋白等的精细调控，增强胁迫耐受性。

== ROS信号

- ROS在正常代谢过程中持续产生
- 传感器监测ROS水平
- 信号传导激活清除和驯化
- ROS和钙信号途径相互作用，创建正反馈放大环

== MAPK信号

- *MAPK级联*放大胁迫信号
- 三级磷酸化系统：MAP3K → MAP2K → MAPK
- 提供信号放大和特异性

== 转录因子网络

- 胁迫信号激活*转录因子* (Transcription Factor)网络
- 网络称为*调节子* (Regulons)，协调基因表达
- 主要家族：*MYC/MYB*、*bZIP*、*DREB*、*NAC*

== 系统信号

- 局部胁迫感知触发全植物响应
- 信号从胁迫组织扩散到整个植物
- *ROS波*和*钙波*传播
- *系统获得性驯化* (Systemic Acquired Acclimation)保护整个植物

== 激素调控

- *ABA* (脱落酸)是主要胁迫激素
- 在水分亏缺、盐胁迫、冷胁迫期间水平快速增加
- 调控*气孔关闭* (Stomatal Closure)和许多胁迫响应
- *细胞分裂素*可以增强胁迫耐受性

== 驯化机制

- *抗氧化系统* (Antioxidant Systems)对胁迫耐受性至关重要
- *热激蛋白* (Heat Shock Proteins, HSPs)作为*分子伴侣* (Molecular Chaperones)保护蛋白质
- *膜脂修饰* (Membrane Lipid Modifications)影响温度耐受性
- *通气组织* (Aerenchyma)在淹水胁迫期间形成
- *植物螯合肽* (Phytochelatins)提供重金属解毒机制

== 相容性溶质

- 植物在渗透胁迫期间积累*相容性溶质* (Compatible Solutes)
- 小的有机分子保护细胞
- 包括*脯氨酸* (Proline)、*甘露醇* (Mannitol)、*甜菜碱* (Glycine Betaine)
- 提供*渗透调节* (Osmotic Adjustment)以维持膨压

= 第十六章：来自阳光的信号 (Signals from Sunlight)

== 光信号概述

- *阳光* (Sunlight)在植物生命中具有双重功能
- *光合作用* (Photosynthesis)的能量来源
- 调控*发育* (Development)的环境信号
- 光质量、数量、持续时间和方向都提供信号

== 光形态建成

- *黄化* (Etiolation)：暗生长幼苗的特征形态
- 特征：茎伸长、叶片小且未展开、缺乏叶绿素
- *光形态建成* (Photomorphogenesis)：光诱导的发育程序
- 光触发*去黄化* (De-etiolation)

== 光受体类别

- 植物检测多个波长范围
- *红光* (Red Light, 600-700 nm)和*远红光* (Far-Red Light, 700-750 nm)
- *蓝光* (Blue Light, 400-500 nm)
- *UV-B辐射* (UV-B Radiation, 280-320 nm)
- 每个范围都有专门的光受体系统

== 光敏色素系统

- 通过种子萌发研究发现光敏色素
- 红光促进萌发，远红光逆转效应
- *光可逆* (Photoreversible)响应
- *Pr* (红光吸收型)和*Pfr* (远红光吸收型)两种形式

== 光敏色素结构

- *发色团* (Chromophore)：*光敏色素胆素* (Phytochromobilin)
- 线性*四吡咯* (Tetrapyrrole)分子
- 通过*硫醚键* (Thioether Linkage)附着到蛋白质
- 在C15处发生*顺反异构化* (Cis-Trans Isomerization)

== 光敏色素激活

- 在细胞质中合成为非活性Pr
- 红光将Pr转化为活性Pfr
- Pfr发生*核转位* (Nuclear Translocation)
- 在细胞核中，Pfr调控基因表达

== 光敏色素响应类型

- *极低光量反应* (VLFRs)：非常低的光量
- *低光量反应* (LFRs)：光可逆
- *高辐照反应* (HIRs)：需要连续光

== PIF转录因子

- *PIFs* (光敏色素互作因子)是*bHLH转录因子* (bHLH Transcription Factors)
- 作为光形态建成的负调控因子
- 在黑暗中：激活暗形态建成基因
- 光激活的Pfr促进PIF降解

== COP1和蛋白质稳定性

- *COP1* (组成型光形态建成1)调控转录因子稳定性
- 在黑暗中：COP1在核内，降解光形态建成因子
- 在光中：COP1被排除出核外

== 隐花色素

- *隐花色素* (Cryptochromes)感知蓝光和UV-A光
- 与*DNA光解酶* (DNA Photolyases)相关但缺乏修复活性
- 两个发色团：*FAD*和*MTHF*
- 激活的cry1与COP1和SPA1相互作用，隔离COP1-SPA1复合体

== 向光素

- *向光素* (Phototropins)是*丝氨酸/苏氨酸激酶* (Serine/Threonine Kinases)
- 两个*LOV结构域* (LOV Domains)结合*FMN* (黄素单核苷酸)发色团
- 介导多种响应：*向光性* (Phototropism)、*叶绿体运动* (Chloroplast Movement)、*气孔开放* (Stomatal Opening)

== 叶绿体定位

- 向光素介导叶绿体运动
- 弱光：聚集响应最大化光捕获
- 强光：回避响应最小化光损伤
- 运动依赖于肌动蛋白细胞骨架

== 气孔开放机制

- 蓝光是气孔开放的主要信号
- 激活质膜*H+-ATPase* (质子泵)
- ATPase C端结构域磷酸化
- *14-3-3蛋白*结合磷酸化的ATPase
- 质子泵驱动#ce("K+")吸收

== UVR8传感

- *UVR8* (UV抗性位点8)是UV-B光受体
- 独特的*β螺旋桨* (β-Propeller)结构
- 没有单独的发色团
- 使用*色氨酸* (Tryptophan)残基吸收UV-B
- UV-B导致二聚体解离，单体是信号活性形式

= 第十七章：种子休眠、萌发与幼苗建成 (Seed Dormancy, Germination, and Seedling Establishment)

== 种子结构

- 所有种子包含三个基本特征
- *胚* (Embryo)：下一代孢子体
- *食物储存组织* (Food Storage Tissue)：胚乳或子叶
- *种皮* (Seed Coat或Testa)：保护外层

== 种子储存化合物

- 种子储存三种主要类型的储备物质
- *淀粉* (Starch)：在造粉体中的碳水化合物储备
- *脂质* (Lipids)：油体中的三酰甘油
- *蛋白质* (Proteins)：在蛋白质储存液泡中
- 主要蛋白质家族：*球蛋白* (Globulins)、*醇溶蛋白* (Prolamins)、*谷蛋白* (Glutelins)、*白蛋白* (Albumins)

== 休眠与静止

- *静止* (Quiescence)：由于不利条件的非萌发状态
- *休眠* (Dormancy)：即使在有利条件下也无法萌发
- 需要特定处理来打破休眠
- 防止*胎萌* (Vivipary)：过早萌发

== 休眠的激素控制

- *脱落酸* (ABA)促进和维持休眠
- *赤霉素* (GA)促进萌发
- 休眠由ABA/GA比率控制
- *DOG1* (萌发延迟1)是主调控因子

== 打破休眠的方法

- *层积处理* (Stratification)：湿冷处理
- *后熟* (After-Ripening)：室温干燥储存
- 其他处理：光、划伤、火、烟、动物消化

== 萌发要求

- 三个基本要求
- 充足的*水分* (Water)：用于代谢激活
- 足够的*氧气* (Oxygen)：用于呼吸
- 适当的*温度* (Temperature)：物种特异性最适

== 萌发阶段

- 萌发遵循三相吸水模式
- *第一阶段*：快速*吸胀* (Imbibition)
- *第二阶段*：滞后期伴随代谢激活
- *第三阶段*：胚根出现和幼苗生长

== 储备物质动员

- 大麦籽粒说明经典模式
- *糊粉层* (Aleurone Layer)：特化的活胚乳细胞
- 合成和分泌水解酶
- 响应来自胚的GA
- *α-淀粉酶* (α-Amylase)降解淀粉

== GA诱导的基因表达

- *赤霉素*信号转导在糊粉细胞中
- GA结合*GID1受体* (GID1 Receptor)
- 触发*DELLA*抑制蛋白降解
- 释放*GA-MYB*转录因子
- GA-MYB激活α-淀粉酶和其他水解酶基因

== 幼苗生长

- 光与暗之间的发育显著不同
- *光形态建成* (Photomorphogenesis)：光诱导的发育
- *暗形态建成* (Skotomorphogenesis)：暗诱导的发育(*黄化* Etiolation)
- *油菜素类固醇* (Brassinosteroids)正常黄化所需

== 乙烯与三重反应

- *乙烯* (Ethylene)在土壤和紧实环境中积累
- 暗生长双子叶植物的*三重反应* (Triple Response)
- 缩短、增粗的下胚轴
- 夸张的顶端钩
- 减少根伸长

== 维管系统发育

- *原形成层* (Procambium)在胚胎发生期间建立
- 分化为*木质部* (Xylem)和*韧皮部* (Phloem)
- 从根通过下胚轴到子叶的维管连续性
- *生长素*是维管分化的关键调控因子

== 根毛分化

- *根毛* (Root Hairs)增加表面积用于水和养分吸收
- 三种*毛状体细胞* (Trichoblast)规格模式
- 在拟南芥中：位置依赖（H位置形成毛）
- *乙烯*刺激根毛形成

== 差异生长

- *转头运动* (Circumnutation)：螺旋或螺旋生长运动
- *皮层微管* (Cortical Microtubules)控制细胞扩展方向
- *横向方向* (Transverse Orientation)：促进纵向生长
- 激素调控微管方向

== 乙烯响应动力学

- 乙烯对生长的影响显示*双相响应* (Biphasic Response)
- *第一阶段*：快速、短暂抑制（分钟到小时）
- *第二阶段*：持续抑制（小时到天）

== 生长素刺激的伸长

- *生长素* (Auxin，主要是*IAA*)是主要促生长激素
- 剂量响应曲线：钟形
- *酸生长理论* (Acid Growth Theory)：生长素促进#ce("H+")分泌
- 壁酸化激活*膨胀素* (Expansins)

== 极性生长素运输

- *极性运输* (Polar Transport)：定向的细胞间生长素移动
- 独立于重力或浓度梯度
- *向基* (Basipetal)：茎尖向基部
- 由*PIN蛋白*和*ABCB转运蛋白*介导

== 重力向性

- 水平定向触发生长素重新分配
- 更多生长素移动到器官下侧
- 在茎中：下侧生长更快，向上弯曲(*负重力向性* Negative Gravitropism)
- 在根中：下侧生长较慢，向下弯曲(*正重力向性* Positive Gravitropism)

== 根冠在根重力向性中的作用

- 正常重力向性响应需要根冠
- 根冠去除：根失去重力向性
- 根冠中的*柱细胞* (Columella Cells)是重力传感器
- *平衡石* (Statoliths)：充满淀粉的*造粉体* (Amyloplasts)

== 重力向性的时间进程

- 重力向性响应分阶段发生
- *平衡石沉降* (Statolith Sedimentation)：秒到分钟
- *信号转导* (Signal Transduction)：分钟
- *差异生长* (Differential Growth)：小时

== 茎中的重力感知

- 茎在*淀粉鞘* (Starch Sheath)中感知重力
- 淀粉鞘：围绕维管组织的内皮层细胞
- 细胞含有可沉降的造粉体作为平衡石

== 触摸向性

- *触摸向性* (Thigmotropism)：对机械刺激的定向生长响应
- 对根在土壤中导航绕过障碍物很重要
- 产生*波动* (Waving)和*偏斜* (Skewing)生长模式
- 与重力向性相互作用

== 向水性

- *向水性* (Hydrotropism)：根向更高水势生长
- 由*ABA*和*细胞分裂素*信号介导
- *MIZ1*基因负调控*ECA1* #ce("Ca^{2+}")-ATPase
- 导致低水势侧#ce("Ca^{2+}")更高

== 向光性

- *向光性* (Phototropism)：对光的定向生长响应
- *蓝光* (400-500 nm)是有效波长
- 茎显示*正向光性* (Positive Phototropism)：向光弯曲
- 由从照明侧到遮荫侧的生长素重新分配介导

== 向光素介导的生长素重新分配

- *向光素* (Phototropins, phot1和phot2)是蓝光受体
- phot1对低强度向光性最重要
- 光在照明侧激活phot1
- 激活的phot1通过ABCB19磷酸化阻断生长素输出

= 第二十章：开花与花发育的控制 (The Control of Flowering and Floral Development)

== 开花时间控制

- 在正确的时间开花对*繁殖适应度* (Reproductive Fitness)至关重要
- 必须协调：同种其他个体(*异花授粉* Cross-Pollination)、传粉者、种子形成的最佳条件
- 植物整合多种环境和发育信号

== 相变

- 植物在开花前经历相变
- *幼年期* (Juvenile Phase)：早期发育阶段
- *成年营养期* (Adult Vegetative Phase)：成熟但不开花
- *生殖期* (Reproductive Phase)：花产生

== 微小RNA控制相变

- *微小RNA* (MicroRNAs)是关键的时间调控因子
- *miR156*：幼年期高，促进幼年性状
- *miR172*：随年龄增加，促进成年性状
- 比率决定发育阶段

== 生物钟

- *生物钟* (Circadian Clock)：内源的约24小时节律
- 在恒定条件下持续(*自由运转* Free-Running)
- 允许预测每日环境变化
- 对光周期测量至关重要

== 分子振荡器

- 基于相互锁定的*转录翻译反馈环* (Transcriptional-Translational Feedback Loops)
- *早晨基因*：LHY、CCA1
- *傍晚基因*：TOC1、PRR家族
- 相互抑制创建振荡

== 光周期现象

- *光周期现象* (Photoperiodism)：检测和响应日长
- 使季节性响应成为可能
- *短日植物* (Short-Day Plants, SDPs)：当天短于临界长度时开花
  - 光敏色素机制：在SDPs中，夜间较长，光敏色素主要处于Pr（红光吸收型）状态，远红光信号较弱，Pfr（远红光吸收型）含量低。Pfr在SDPs中通常抑制开花，因此长夜导致Pfr减少，解除对开花的抑制，促进FT等成花基因表达，诱导开花。
- *长日植物* (Long-Day Plants, LDPs)：当天长于临界长度时开花
  - 光敏色素机制：在LDPs中，白天较长，红光充足，Pr被转化为Pfr，Pfr含量高。Pfr在LDPs中促进开花，激活CO和FT等基因的表达，Pfr积累到一定水平后，诱导开花信号产生。
- *日中性植物* (Day-Neutral Plants, DNPs)：独立于光周期开花
  - 光敏色素机制：DNPs的开花不依赖于光敏色素介导的日长信号，主要受内源发育信号（如年龄、激素）调控，FT等成花基因的表达与光敏色素状态无直接关系。

== 测量夜晚

- 植物实际上测量*连续暗期* (Continuous Dark Period)持续时间
- SDPs需要长夜（超过临界值）
- LDPs需要短夜（低于临界值）
- *暗期中断* (Night Break)：短暂光照中断暗期

== 外部符合模型

- 由Erwin Bünning（1936）提出
- 生物钟创建交替的*光敏感期和光不敏感期* (Light-Sensitive and Light-Insensitive Phases)
- 开花取决于光与适当阶段的符合

== 拟南芥的分子基础

- *CONSTANS* (CO)：锌指转录因子
- CO mRNA在生物钟控制下振荡
- CO蛋白仅在CO表达与光符合时积累
- CO激活*FLOWERING LOCUS T* (FT)
- FT是移动开花信号

== 光敏色素在光周期现象中的作用

- *光敏色素*介导红/远红响应
- 暗期期间的红光：诱导LDP开花，抑制SDP开花
- 远红光逆转红光效应
- 光可逆性是光敏色素的特征

== 成花素概念

- *成花素* (Florigen)：假定的可传递信号
- 经典嫁接实验显示信号从叶片移动到顶端
- 信号可以穿过嫁接接合处
- 通过*韧皮部* (Phloem)移动

== FT作为成花素

- FT蛋白是长期寻找的成花素
- 在叶片*伴胞* (Companion Cells)中合成
- 通过韧皮部移动到茎尖
- 在分生组织与FD转录因子相互作用
- 激活*花分生组织特性基因* (Floral Meristem Identity Genes)

== 春化作用

- *春化作用* (Vernalization)：长期寒冷促进开花
- *冬性一年生植物* (Winter Annuals)和*二年生植物* (Biennials)所需
- 确保春季开花，而不是秋季
- 典型要求：4-8周在0-10°C

== 分子机制

- *FLOWERING LOCUS C* (FLC)：开花的MADS-box抑制因子
- FLC阻断FT和SOC1表达
- 春化作用导致FLC的*表观遗传沉默* (Epigenetic Silencing)
- 涉及*Polycomb抑制复合体2* (PRC2)和组蛋白修饰

== 分生组织转变

- 茎尖分生组织从营养型转变为生殖型
- *营养分生组织* (Vegetative Meristem) → *花序分生组织* (Inflorescence Meristem)
- 大小、形状、基因表达的变化
- 花序分生组织产生*花分生组织* (Floral Meristems)

== 花器官特性

- *同源异型突变体* (Homeotic Mutants)：一种器官类型转化为另一种
- 导致ABC模型的器官特性
- 关键突变体：*apetala2*、*apetala3*、*pistillata*、*agamous*

== ABC模型

- 三个基因类别（A、B、C）在重叠区域
- 组合活性指定器官特性
- A和C相互拮抗
- 组合：A（萼片）、A+B（花瓣）、B+C（雄蕊）、C（心皮）

== 添加E类：ABCE模型

- *SEPALLATA* (SEP)基因对所有器官特性都是必需的
- 四个SEP基因（SEP1-4）作为*E类基因* (Class E Genes)
- ABC功能的必需辅因子
- 轮1：A+E → 萼片
- 轮2：A+B+E → 花瓣
- 轮3：B+C+E → 雄蕊
- 轮4：C+E → 心皮

== MADS盒蛋白

- 大多数花特性基因编码*MADS盒转录因子* (MADS-Box Transcription Factors)
- 保守的结构域结构：MADS-I-K-C
- 以二聚体或四聚体形式结合DNA
- 结合*CArG-box*基序：CC[A/T]6GG

== 四重奏模型

- 器官特性由特定的蛋白质四重奏决定
- 不同的ABCE组合形成不同的四聚体
- 每个四聚体激活器官特异性基因
- 轮1：A-A-E-E四聚体 → 萼片
- 轮2：A-B-B-E四聚体 → 花瓣
- 轮3：B-B-C-E四聚体 → 雄蕊
- 轮4：C-C-E-E四聚体 → 心皮

== 花对称性

- 大多数花：*辐射对称* (Radial Symmetry或Actinomorphy)
- 一些花：*两侧对称* (Bilateral Symmetry或Zygomorphy)
- 两侧对称多次独立进化
- 通常与专门化传粉相关
- *Peloria*突变体：由表观遗传沉默引起的辐射对称而非两侧对称
