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

= Sport
- Sport is one of the most popular leisure time activities
- The games and sports are usually all season activities and they are practiced both indoors and outdoors

=== Reasons to do sports
#hlist((
  "Good for physical and mental health",
  "To relax",
  "To loose weight",
  "For fun",
  "To meet/make friends",
  "For developing inner qualities",
))

=== Indoor sports
#hlist((
  "Table tennis",
  "Bandbinton",
  "Gymnastics",
  "Darts",
  "Martial arts",
  "Bowling",
))

=== Typical outdoor sports
#hlist((
  "Car racing",
  "Mountain biking",
  "Biking",
  "Rock climbing",
  "Fishing",
  "Hunting",
  "Surfing",
  "Rowing",
  "Skiing",
  "Snowboarding",
  "Horse riding",
  "Golf",
))

=== Winter sports
- we need snow / ice to perform them
#hlist((
  "Skiing",
  "Snowboarding",
  "Ski jump",
  "Sledding",
  "Ice hockey",
  "Figure skating",
))

=== Summer sports
#hlist((
  "Swimming",
  "Beach volleyball",
  "Roller-blading",
  "Skateboarding",
  "Cycling",
  "Athetics",
))

=== Individual sports
#hlist((
  "Golf",
  "Tennis",
  "Boxing",
))

=== Team sports
#hlist((
  "Ball games",
  "Cricket",
  "Hockey",
))

== Sportsmen
- There are amateur and proffesional sportsmen

=== Positives of being a proffesional sportsman
#hlist((
  "Money",
  "They do something they find fun / is a hobby",
))

=== Negatives
#hlist((
  "No privacy",
  "One injury can end an entire career",
))
- They start at an early age so they have to train twice a lot and usually dont have a childhood / many friends

=== Lifestyle
#hlist((
  "Strict daily routines and training schedules",
  "Special diets and nutrition plans",
  "Early bedtimes and wake-up times",
  "Limited social activities during season",
  "Constant travel for competitions",
  "Regular medical check-ups and physiotherapy",
))
- Must avoid alcohol, smoking, and unhealthy foods
- Training can be 6-8 hours per day
- Career span is usually short (20s-30s for most sports)
- Need to plan for life after retirement from professional sport
== Fame
=== Positive
- The more famouss you are, the more money you earn (advertising, sponsorships)
- People generally like / love you

=== Negative
#hlist((
  "High expectations",
  "No privacy",
))

#pagebreak()

== Cheating in sport
- Some poeple must win no matter it takes, even if it ruins the fun for everyone and the spirit of the game
#hlist((
  "Eliminating you oponent",
  "Match fixing",
  "Drug abuse",
))
- In football - 'Diving' - falling over to give the impressing of a foul


== Prestigious sport events
- Every sportperson dreams about qualifying for the Olympic games and winning an olympic medal
=== Olympic games
- Winter games - every 4 years
- Summer games - every 4 years
- And they alternate every 2 years

=== Championships
#hlist((
  "World championships",
  "National championships",
  "European championships...",
))



