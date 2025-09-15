#set page(margin: 1.5cm)
#set text(font: "Noto Sans ImpAramaic", size: 12pt)

#let accent = rgb("#fca311")
#let primary = rgb("#14213d")

#show heading.where(level: 1): it => [
  #set text(size: 24pt, weight: "bold", fill: primary)
  #align(center)[#it.body]
  #line(length: 100%, stroke: 3pt + primary)
  #v(0.5em)
]

#show heading.where(level: 2): it => [
  #set text(size: 18pt, weight: "bold", fill: accent)
  #v(0.8em)
  #it.body
  #v(-0.5em)
  #line(length: 40%, stroke: 2pt + accent)
  #v(0.5em)
]

#show heading.where(level: 3): it => [
  #set text(size: 14pt, weight: "bold", fill: primary)
  #v(0.6em)
  #it.body
  #v(-0.6em)
  #line(length: 40%, stroke: 1pt + primary)
  #v(0.3em)
]

#let hlist(items) = {
  grid(
    columns: (1fr,) * calc.min(items.len(), 3),
    column-gutter: 1em,
    row-gutter: 0.5em,
    ..items.map(item => [- #item])
  )
}

#let subtitle(main, sub) = [#main #text(size: 9pt, style: "italic", fill: primary)[(#sub)]]
