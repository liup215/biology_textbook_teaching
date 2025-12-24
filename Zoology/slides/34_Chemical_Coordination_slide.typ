#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/34_Chemical_Coordination_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: [Chemical Coordination: Endocrine System],
    subtitle: [Zoology],
    author: [Instructor],
    date: datetime.today().display("[month repr:long] [day], [year]"),
  )
)

#title-slide()
#outline-slide()

= Introduction to Endocrinology

== Hormones and Glands
#slide[
  - *Endocrinology* (内分泌学) is the study of chemical coordination.
  - *Hormones* (激素) are chemical messengers transported by blood to *target cells* (靶细胞).
  - *Endocrine glands* (内分泌腺) are ductless and secrete into blood.
  - *Exocrine glands* (外分泌腺) have ducts and secrete onto a surface.
  - *Neurosecretory cells* (神经分泌细胞) are nerve cells that release *neurohormones* (神经激素).
]

== History of Endocrinology
#slide[
  - *Bayliss and Starling* (1902) discovered *secretin* (促胰液素), the first hormone.
  - They demonstrated that acid in the intestine triggers a chemical signal to the pancreas.
  - Starling coined the term "hormone".
  - *Berthold* (1849) showed that testes secrete a blood-borne signal controlling male traits.
][
  #figure(
    image(images.at("figure-34-1").path),
  )
]

= Mechanisms of Hormone Action

== Receptors and Signaling
#slide[
  - Hormones bind to specific *receptors* (受体).
  - *Membrane-Bound Receptors* (膜受体):
    - For peptide hormones and epinephrine (first messenger).
    - Trigger *second-messenger* (第二信使) systems (e.g., *cAMP*).
    - Amplify signals via enzyme cascades.
  - *Nuclear Receptors* (核受体):
    - For *steroid hormones* (类固醇激素) and *thyroid hormones* (甲状腺激素).
    - Alter gene transcription and protein synthesis.
][
  #figure(
    image(images.at("figure-34-2").path),
  )
]

= Control of Secretion Rates

== Feedback Mechanisms
#slide[
  - *Negative Feedback* (负反馈):
    - Maintains homeostasis by counteracting the stimulus.
    - Example: High cortisol inhibits ACTH release.
  - *Positive Feedback* (正反馈):
    - Reinforces the stimulus (e.g., oxytocin in childbirth).
][
  #figure(
    image(images.at("figure-34-3").path),
  )
]

= Invertebrate Hormones

== Insect Molting and Metamorphosis
#slide[
  - Controlled by interaction of:
    - *Ecdysone* (蜕皮激素): Promotes molting.
    - *Juvenile Hormone* (保幼激素): Retains juvenile traits.
    - *PTTH* (促前胸腺激素): Stimulates ecdysone secretion.
  - High JH + Ecdysone -> Larval molt.
  - Low JH + Ecdysone -> Metamorphosis.
][
  #figure(
    image(images.at("figure-34-4").path),
  )
]

= Vertebrate Endocrine System

== Hypothalamus and Pituitary
#slide[
  - *Pituitary Gland* (垂体):
    - *Anterior Pituitary* (腺垂体): Connected via *portal system* (门脉系统).
    - *Posterior Pituitary* (神经垂体): Connected via axons.
  - *Hypothalamus* (下丘脑): Controls pituitary via releasing/inhibiting hormones.
][
  #figure(
    image(images.at("figure-34-5").path),
  )
]

== Hypothalamic Control
#slide[
  - Hypothalamic hormones travel through the portal system to the anterior pituitary.
  - Example: CRH -> ACTH -> Adrenal Cortex.
][
  #figure(
    image(images.at("figure-34-6").path),
  )
]

== Anterior Pituitary Hormones
#slide[
  - *Tropic Hormones* (促激素):
    - *TSH* (促甲状腺激素).
    - *ACTH* (促肾上腺皮质激素).
    - *FSH* (促卵泡激素) & *LH* (黄体生成素).
  - *Non-Tropic Hormones*:
    - *Prolactin* (催乳素).
    - *Growth Hormone* (生长激素).
    - *MSH* (促黑素细胞激素).
][
  #figure(
    image(images.at("table-34-1").path),
  )
]

== Posterior Pituitary Hormones
#slide[
  - Synthesized in hypothalamus, stored in posterior pituitary.
  - *Oxytocin* (催产素): Uterine contractions, milk ejection.
  - *Vasopressin* (血管加压素) / *ADH* (抗利尿激素): Water reabsorption.
][
  #figure(
    image(images.at("figure-34-7").path),
  )
]

= Hormones of Metabolism

== Thyroid Gland
#slide[
  - Secretes *T3* (三碘甲状腺原氨酸) and *T4* (甲状腺素).
  - Regulates metabolic rate and heat production.
  - Essential for growth and nervous system development.
][
  #figure(
    image(images.at("figure-34-8").path),
  )
]

== Metamorphosis
#slide[
  - Thyroid hormones trigger *metamorphosis* (变态) in amphibians.
  - Transformation from aquatic larva to terrestrial adult.
][
  #figure(
    image(images.at("figure-34-9").path),
  )
]

== Goiter
#slide[
  - *Goiter* (甲状腺肿): Enlargement of thyroid gland.
  - Often caused by iodine deficiency leading to high TSH stimulation.
][
  #figure(
    image(images.at("figure-34-10").path),
  )
]

== Calcium Metabolism
#slide[
  - *PTH* (甲状旁腺激素): Increases blood #ce("Ca^2+").
  - *Calcitonin* (降钙素): Decreases blood #ce("Ca^2+").
  - *Vitamin D3*: Increases intestinal #ce("Ca^2+") absorption.
][
  #figure(
    image(images.at("figure-34-11").path),
  )
]

== Calcium Regulation
#slide[
  - PTH stimulates bone resorption and kidney reabsorption.
  - Calcitonin inhibits bone resorption.
  - Vitamin D deficiency causes *rickets* (佝偻病).
][
  #figure(
    image(images.at("figure-34-12").path),
  )
]

== Adrenal Glands
#slide[
  - *Adrenal Medulla* (肾上腺髓质):
    - *Epinephrine* (肾上腺素) & *Norepinephrine* (去甲肾上腺素).
    - "Fight or flight" response.
  - *Adrenal Cortex* (肾上腺皮质):
    - Steroid hormones.
][
  #figure(
    image(images.at("figure-34-13").path),
  )
]

== Adrenal Cortex Hormones
#slide[
  - *Glucocorticoids* (糖皮质激素) (e.g., *Cortisol*): Glucose metabolism, stress.
  - *Mineralocorticoids* (盐皮质激素) (e.g., *Aldosterone*): Salt/water balance.
  - *Androgens* (雄激素).
][
  #figure(
    image(images.at("figure-34-14").path),
  )
]

== Pancreas
#slide[
  - *Islets of Langerhans* (胰岛):
    - *Alpha cells*: *Glucagon* (胰高血糖素) (raises glucose).
    - *Beta cells*: *Insulin* (胰岛素) (lowers glucose).
][
  #figure(
    image(images.at("figure-34-15").path),
  )
]

== Diabetes and Insulin
#slide[
  - *Diabetes Mellitus* (糖尿病):
    - Type 1: Insulin deficiency.
    - Type 2: Insulin insensitivity.
  - *Banting and Best* (1921) discovered insulin.
][
  #figure(
    image(images.at("figure-34-16").path),
  )
]
