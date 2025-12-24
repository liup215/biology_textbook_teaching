#import "@preview/touying:0.6.1": *
#import themes.stargazer: *
#import "../image_list/1_The_Foundations_of_Biochemistry_images.typ": images
#import "@preview/typsium:0.3.0": *

#set text(font: "Arial")

#show: stargazer-theme.with(
  config-info(
    title: "The Foundations of Biochemistry",
    subtitle: "Teaching Materials",
    author: "Generated",
    date: "2024",
  )
)

#title-slide()

#outline-slide()

= Introduction

== Overview
#slide[
  - Key concepts in The Foundations of Biochemistry
  - [Add detailed points based on textbook content]
]


== Figure 1-1
#slide[
  - [Add explanation of the concept shown in this figure]
][
  #figure(
    image(images.at("1-1").path),
  )
]


== Figure 1-2
#slide[
  - [Add explanation of the concept shown in this figure]
][
  #figure(
    image(images.at("1-2").path),
  )
]


== Figure 1-3
#slide[
  - [Add explanation of the concept shown in this figure]
][
  #figure(
    image(images.at("1-3").path),
  )
]

