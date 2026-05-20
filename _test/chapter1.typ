#import "template.typ": *
#import "config.typ": *

= Capitolo

#intro[#lorem(100)]

#box(inset: 10pt,height: 2cm, width: 100%, fill: accent.sto.lighten(50%))[testo]


#table(
    columns: (1fr, 1fr),
    stroke: 0.5pt + accent.fil,
    fill: (col, row) => if row == 0 { accent.chi.lighten(20%) },
    [Intestazione A], [Intestazione B],
    [Dato 1], [Dato 2]
  )

== Capitolo
== Capitolo
== Capitolo
== Capitolo
== Capitolo
== Capitolo
== Capitolo
== Capitolo
== Capitolo
== Capitolo
== Capitolo
== Capitolo

