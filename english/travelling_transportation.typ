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


= Travelling and transportation
=== People travel for various reasons
#hlist((
  "For fun / necessity",
  "Commute to work / school",
  "Shopping",
  "Visit friends / relatives",
  "Go see a doctor",
))
- People travel to have fun, for pleasure (holidays), relaxation, for some people its a hobby, they want to explore new countries, customs and traditions

=== Land travel
#hlist((
  "Car",
  "Train",
  "Bus",
  "Van",
  "Underground",
  "Tram",
  "Trolley",
  "Motorbike",
  "Bicycle",
))

=== Air travel
#hlist((
  "Aeroplane",
  "Helicopter",
))

=== Sea travel
#hlist((
  "Boat",
  "Ship",
  "Lorry",
  "Cruiseship",
))

- Journey, trip, long voyage

== Public transport
=== Positives
#hlist((
  "Cheaper",
  "Enviromentally friendly",
  "Saves money and time",
  "You dont need to concentrate",
))
=== Negatives
#hlist((
  "Often crowded",
  "Stinky, rude, noisy travelers",
  "Sometimes damaged and dirty",
  "Often runs late",
))

#pagebreak()

== Holidays
=== Preparation
#hlist((
  "Choose the destination",
  "Valid passport",
  "Insurance",
  "Booking tickets",
  "Changing money",
  "Apply for a visa if necessary",
  "Injections",
))

=== Types of accomodation
#hlist((
  "Hotel",
  "Motel",
  "B&B",
  "Private rooms / houses",
  "Cottage",
  "Campside",
))

== Flying
- It is the fastest way of travel
=== Negatives
- If you miss a flight, it can take hours or even days for the next one
#hlist((
  "Expensive",
  "Can be delayed",
  "Bad weather can cause delays",
  "Airports are often far from cities",
))

== Individual vs Collective Travelling
=== Individual
#hlist((
  "High flexibility and freedom",
  "Privacy and personal space",
  "Door-to-door convenience",
  "Higher cost per person",
  "Driver must stay focused",
  "Parking can be difficult",
))

=== Collective
#hlist((
  "Lower cost per person",
  "More environmentally friendly",
  "Chance to relax or work",
  "Fixed schedules and routes",
  "Less privacy, can be crowded",
  "Risk of delays or strikes",
))

#pagebreak()

== Travelling: Past, Present, and Future
=== Before
#hlist((
  "On foot, or by horse",
  "Horse-drawn carriages",
  "Early steam trains and ships",
  "Extremely slow and often dangerous",
  "Reserved for the wealthy",
))
=== Now
#hlist((
  "Cars are dominant",
  "High-speed trains",
  "Air travel is common",
  "Relatively fast, safe, and affordable",
  "Issues with traffic and pollution",
))
=== In the Future
#hlist((
  "Self-driving electric cars",
  "Hyperloop / Maglev trains",
  "Sustainable aviation fuel",
  "Space tourism",
  "Focus on speed and sustainability",
))
