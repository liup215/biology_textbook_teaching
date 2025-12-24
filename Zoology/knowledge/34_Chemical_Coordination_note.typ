#import "@preview/typsium:0.3.0": *
#import "../image_list/34_Chemical_Coordination_images.typ": images

#set text(font: "Arial")
#set page(numbering: "1", number-align: center)

#align(center, text(2em, weight: "bold")[Chapter 34: Chemical Coordination: Endocrine System])

= Introduction to Endocrinology
- *Endocrinology* is the study of chemical coordination in animals.
- *Hormones* are chemical messengers synthesized by specialized cells, released into the blood in small amounts, and transported to distant *target cells* where they initiate physiological responses.
- *Endocrine glands* are ductless glands that secrete hormones directly into the blood.
- *Exocrine glands* have ducts and secrete products (e.g., sweat, saliva, digestive enzymes) onto a free surface.
- *Neurosecretory cells* are specialized nerve cells that release *neurohormones* into the blood.
- Historical milestones:
  - *Bayliss and Starling* (1902) discovered *secretin*, the first hormone, demonstrating chemical control of pancreatic secretion. Starling coined the term "hormone".
  - *Berthold* (1849) demonstrated that testes secrete a blood-borne signal controlling male characteristics in roosters.

#figure(
  image(images.at("figure-34-1").path, width: 80%),
  caption: images.at("figure-34-1").caption
)

= Mechanisms of Hormone Action
- Hormones affect only target cells that have specific *receptors*.
- *Membrane-Bound Receptors*:
  - Used by peptide hormones, epinephrine, and other molecules too large or polar to cross the cell membrane.
  - Hormone acts as a *first messenger*.
  - Binding triggers a *second-messenger* system (e.g., *cyclic AMP (cAMP)*, cGMP, #ce("Ca^2+"), IP3, DAG) inside the cell.
  - Signal amplification occurs via enzyme cascades (e.g., kinases).
- *Nuclear Receptors*:
  - Used by *steroid hormones* and *thyroid hormones* (lipid-soluble).
  - Hormones diffuse into the cell and bind to cytoplasmic or nuclear receptors.
  - The hormone-receptor complex acts as a *gene regulatory protein*, altering gene transcription (DNA to mRNA) and protein synthesis.

#figure(
  image(images.at("figure-34-2").path, width: 80%),
  caption: images.at("figure-34-2").caption
)

= Control of Secretion Rates
- *Negative Feedback*:
  - The most common control mechanism.
  - Output of the system counteracts the initial stimulus, maintaining a set point.
  - Example: CRH -> ACTH -> Cortisol. High cortisol inhibits CRH and ACTH release.
- *Positive Feedback*:
  - Output reinforces the stimulus, leading to an explosive event (e.g., oxytocin in childbirth). Requires a shutoff mechanism.

#figure(
  image(images.at("figure-34-3").path, width: 80%),
  caption: images.at("figure-34-3").caption
)

= Invertebrate Hormones
- Invertebrates use peptides, steroids, and terpenoids.
- *Molting and Metamorphosis in Insects*:
  - Controlled by interaction of two hormones:
    - *Ecdysone* (molting hormone): A steroid produced by the *prothoracic gland*. Promotes molting and adult differentiation.
    - *Juvenile Hormone (JH)*: A terpenoid produced by the *corpora allata*. Favors retention of juvenile characteristics.
  - *Prothoracicotropic Hormone (PTTH)*: A neurohormone from the brain that stimulates ecdysone secretion.
  - High JH + Ecdysone -> Larval-to-larval molt.
  - Low JH + Ecdysone -> Larval-to-pupal molt -> Metamorphosis.

#figure(
  image(images.at("figure-34-4").path, width: 80%),
  caption: images.at("figure-34-4").caption
)

= Vertebrate Endocrine Glands and Hormones

== Hypothalamus and Pituitary Gland
- The *Pituitary Gland* (Hypophysis) has two parts:
  - *Anterior Pituitary* (Adenohypophysis): Derived from the roof of the mouth. Connected to the hypothalamus by a *portal circulatory system*.
  - *Posterior Pituitary* (Neurohypophysis): Derived from the brain. Connected to the hypothalamus by axons of neurosecretory cells.

#figure(
  image(images.at("figure-34-5").path, width: 80%),
  caption: images.at("figure-34-5").caption
)

- *Hypothalamic Control*:
  - The hypothalamus secretes *releasing hormones* and *inhibiting hormones* that regulate the anterior pituitary via the portal system.

#figure(
  image(images.at("figure-34-6").path, width: 80%),
  caption: images.at("figure-34-6").caption
)

- *Radioimmunoassay (RIA)*:
  - Developed by *Yalow and Berson* (1960).
  - A sensitive technique to measure hormone levels using antibodies and radioisotopes.

- *Anterior Pituitary Hormones*:
  - *Tropic Hormones* (regulate other glands):
    - *Thyroid-Stimulating Hormone (TSH)*: Stimulates thyroid.
    - *Adrenocorticotropic Hormone (ACTH)*: Stimulates adrenal cortex.
    - *Follicle-Stimulating Hormone (FSH)*: Gonadotropin (gamete production).
    - *Luteinizing Hormone (LH)*: Gonadotropin (sex steroids, ovulation).
  - *Non-Tropic Hormones*:
    - *Prolactin (PRL)*: Milk production, parental behavior, water balance.
    - *Growth Hormone (GH)*: Body growth, metabolism, IGF production.
    - *Melanocyte-Stimulating Hormone (MSH)*: Pigment dispersion in ectotherms.

#figure(
  image(images.at("table-34-1").path, width: 80%),
  caption: images.at("table-34-1").caption
)

- *Posterior Pituitary Hormones*:
  - Stored and released by the posterior pituitary but synthesized in the hypothalamus.
  - *Oxytocin*: Uterine contractions (birth), milk ejection.
  - *Vasopressin* (ADH): Water reabsorption in kidneys, vasoconstriction.
  - *Vasotocin*: Ancestral hormone in non-mammals (water balance).

#figure(
  image(images.at("figure-34-7").path, width: 80%),
  caption: images.at("figure-34-7").caption
)

== Pineal Gland
- Derived from the diencephalon.
- In ectotherms (lampreys, some amphibians, lizards), it contains photoreceptors and is often called a *"third eye"*.
- In birds and mammals, it is purely glandular and secretes *melatonin*.
- Regulates *circadian rhythms* (biological clock) and seasonal reproduction (photoperiodism).
- Secretion is high at night and low during the day.

== Other Chemical Messengers
- *Brain Neuropeptides*: Endorphins and enkephalins (pain modulation, pleasure).
- *Prostaglandins*: Local tissue factors derived from fatty acids (inflammation, smooth muscle contraction).
- *Cytokines*: Immune system messengers.

== Hormones of Metabolism

=== Thyroid Gland
- Follicles accumulate iodine to synthesize *Triiodothyronine (T3)* and *Thyroxine (T4)*.
- Functions:
  - Regulate metabolic rate and heat production (uncoupling oxidative phosphorylation).
  - Essential for normal growth and nervous system development.

#figure(
  image(images.at("figure-34-8").path, width: 80%),
  caption: images.at("figure-34-8").caption
)

  - Control *metamorphosis* in amphibians (e.g., frogs).
  - Transformation from aquatic larva to terrestrial adult is triggered by thyroid hormones.

#figure(
  image(images.at("figure-34-9").path, width: 80%),
  caption: images.at("figure-34-9").caption
)

- *Goiter*: Enlargement of the thyroid gland, often due to iodine deficiency (high TSH stimulation).

#figure(
  image(images.at("figure-34-10").path, width: 80%),
  caption: images.at("figure-34-10").caption
)

=== Calcium Metabolism
- Regulated by three hormones:
  - *Parathyroid Hormone (PTH)*: From parathyroid glands. Increases blood #ce("Ca^2+") (bone resorption, kidney reabsorption, Vitamin D activation).
  - *Calcitonin*: From thyroid C cells. Decreases blood #ce("Ca^2+") (inhibits bone resorption).

#figure(
  image(images.at("figure-34-11").path, width: 80%),
  caption: images.at("figure-34-11").caption
)

  - *1,25-Dihydroxyvitamin D3*: Activated form of Vitamin D. Increases intestinal #ce("Ca^2+") absorption.
  - Vitamin D deficiency causes *rickets* (weak bones).

#figure(
  image(images.at("figure-34-12").path, width: 80%),
  caption: images.at("figure-34-12").caption
)

=== Adrenal Glands
- *Adrenal Medulla* (inner): Secretes catecholamines.
  - *Epinephrine* (Adrenaline) and *Norepinephrine*.
  - "Fight or flight" response (sympathetic nervous system).

#figure(
  image(images.at("figure-34-13").path, width: 80%),
  caption: images.at("figure-34-13").caption
)

- *Adrenal Cortex* (outer): Secretes steroid hormones.
  - *Glucocorticoids* (e.g., *Cortisol*): Regulate glucose metabolism (gluconeogenesis), stress response, immune suppression.
  - *Mineralocorticoids* (e.g., *Aldosterone*): Regulate salt and water balance (#ce("Na^+") reabsorption, #ce("K^+") excretion).
  - *Androgens*: Sex steroids.

#figure(
  image(images.at("figure-34-14").path, width: 80%),
  caption: images.at("figure-34-14").caption
)

=== Pancreas
- *Islets of Langerhans* (endocrine portion):
  - *Alpha cells*: Secrete *Glucagon* (raises blood glucose).
  - *Beta cells*: Secrete *Insulin* (lowers blood glucose).

#figure(
  image(images.at("figure-34-15").path, width: 80%),
  caption: images.at("figure-34-15").caption
)

- *Diabetes Mellitus*:
  - Type 1: Insulin deficiency (autoimmune destruction of beta cells).
  - Type 2: Insulin insensitivity (often linked to obesity).
- *Discovery of Insulin*:
  - *Banting and Best* (1921) successfully extracted insulin and treated diabetic dogs.

#figure(
  image(images.at("figure-34-16").path, width: 80%),
  caption: images.at("figure-34-16").caption
)

=== Adipose Tissue
- White adipose tissue is an endocrine organ secreting *adipokines*.
- *Leptin*: Regulates body weight and satiety (signals fat stores to the brain).
- *Adiponectin*: Increases insulin sensitivity.
