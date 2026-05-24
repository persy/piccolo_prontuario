#import "../../template/_global/config.typ": *

// Workaround per stile font delle formule matematiche, da sistemare in futuro
#set math.equation(numbering: (..n) => {
  text(font: sans-fonts, size: 9pt, numbering("1", ..n))
  })

// Indice delle tabelle
#outline(
  title: "Indice delle Tabelle",
  target: figure.where(kind: "table"),
)

== Logica

// Tabella relazioni; riceve i dati in formato tupla, numero di colonne e colore (opzionale)
#let tabella_relazioni(
  data: (), 
  num_col: 4, 
  color: silver // predefinito
) = {
  // indice dell'ultima riga in base a quanti dati passiamo
  let num_row = int(data.len() / num_col)
  let last_row = num_row - 1

  // stile
  show table.cell.where(y: 0): set text(weight: "regular", fill: black)
  show table.cell.where(x: 0): set text(weight: "bold", fill: white)
  show table.cell.where(y: last_row): set text(weight: "regular", fill: white)
  table(
    columns: (2em,) * num_col,
    align: center + horizon,
    stroke: 0.5pt + color.lighten(90%),
    fill: (x, y) => {
      if y == last_row { return color }
      if x == 0 { return color }
      if calc.even(x) { return color.lighten(90%) }
      return white
    },
    // dati
    ..data 
  )
}

// Tabella logica 1
#let tabella_logica1 = [#figure(
  caption: [],
  //gap: 0pt, // Allinea la didascalia alla tabella
  table(
    stroke: 0.5pt + accent.mat.lighten(90%),
    fill: (x, y) => {
  if y == 0 {
    return accent.mat // Colore header
  } else if calc.even(y) {
    // Colore righe dispari
    return accent.mat.lighten(90%)
  } else {
    // Colore righe pari
    return white
  }
  },
  align: center + horizon,
  columns: (7),
  table.header[ $sans(P)$ ][ $sans(Q)$ ][ $sans(not P)$ ][ $sans(P and Q)$ ][ $P or Q$ ][ $P arrow.r.double Q$ ][ $P arrow.l.r.double Q$ ], 
  [ V ], [ V ], [ F ], [ V ], [ V ], [ V ], [ V ],  
  [ V ], [ F ], [ F ], [ F ], [ V ], [ F ], [ F ],  
  [ F ], [ V ], [ V ], [ F ], [ V ], [ V ], [ F ],  
  [ F ], [ F ], [ V ], [ F ], [ F ], [ V ], [ V ], 
)  
)<tabella_logica1>
]

// Tabella logica 2
#let tabella_logica2 = [
  #figure(
  caption: [],
  //gap: 0pt, // Allinea la didascalia alla tabella
  table(
    stroke: 0.5pt + accent.mat.lighten(90%),
    fill: (x, y) => {
  if y == 0 {
    return accent.mat // Colore header
  } else if calc.even(y) {
    // Colore righe dispari
    return accent.mat.lighten(90%)
  } else {
    // Colore righe pari
    return white
  }
  },
  align: center + horizon,
  columns: (7),
  table.header[$sans(P)$][$sans(Q)$][$sans(P and Q)$][$sans(not Q)$][$sans(P and not Q)$][$sans((P and Q) or (P and not Q))$][$sans(not ((P and Q) or (P and not Q)))$],
  [V], [V], [V], [F], [F], [V], [F],
  [V], [F], [F], [V], [V], [V], [F],
  [F], [V], [F], [F], [F], [F], [V],
  [F], [F], [V], [V], [F], [F], [V],
)  
)<tabella_logica2>
]

// Tabella relazioni 1
#let tabella_relazioni1 = [
  #show table.cell.where(y: 0): set text(weight: "regular", fill: black, font: serif-fonts)
#show table.cell.where(x: 0): set text(weight: "bold", fill: white, font: sans-fonts)
#figure(
  caption: [],
  table(
  stroke: 0.5pt + accent.mat.lighten(90%),	
  fill: (x, y) => {
    if x == 0 {
    return accent.mat 
    } else if calc.even(x) {
    return accent.mat.lighten(90%)
    } else {
    return white
    }
  },
  align: center + horizon,	
  columns: (2em,) * 4, 
  [$-$], [], [], [], 
  [$ast$], [], [], [],
  [$+$], [], [], [],
  table.cell(stroke: accent.mat.lighten(90%))[$hash$], [], [], [],
  table.cell(fill: white, stroke: white,)[], table.cell(stroke: accent.mat.lighten(90%))[$a$], [$b$], [$c$],
  )
)<tabella_relazioni1>
]

// Tabella relazioni 2
#let tabella_relazioni2 = [
  #show table.cell.where(y: 0): set text(weight: "regular", fill: black, font: serif-fonts)
#show table.cell.where(x: 0): set text(weight: "bold", fill: white, font: sans-fonts)
#figure(
  caption: [],
  table(
  stroke: 0.5pt + accent.mat.lighten(90%),	
  fill: (x, y) => {
    if x == 0 {
    return accent.mat 
    } else if calc.even(x) {
    return accent.mat.lighten(90%)
    } else {
    return white
    }
  },
  align: center + horizon,	
  columns: (2em,) * 4, 
  [$-$], [$checkmark$], [], [], 
  [$ast$], [], [$checkmark$], [],
  [$+$], [$checkmark$], [], [],
  table.cell(stroke: accent.mat.lighten(90%))[$hash$], [], [], [$checkmark$],
  table.cell(fill: white, stroke: white,)[], table.cell(stroke: accent.mat.lighten(90%))[$a$], [$b$], [$c$],
  )
)<tabella_relazioni2>
]

#let griglia_tabelle_relazioni = [
  #align(center)[
#grid(columns: 2, align: center, gutter: 2em)[
#tabella_relazioni(
  color: accent.mat,
  data: (
  [$c$], [], [], [], 
  [$b$], [$checkmark$], [$checkmark$], [],  
  table.cell(stroke: accent.mat.lighten(90%))[$a$], [$checkmark$], [$checkmark$], [],
  table.cell(fill: white, stroke: white,)[], table.cell(stroke: accent.mat.lighten(90%))[$a$], [$b$], [$c$],
  )
)
][
#tabella_relazioni(
  color: accent.mat,
  data: (
  [$c$], [], [$checkmark$], [$checkmark$], 
  [$b$], [], [$checkmark$], [$checkmark$],  
  table.cell(stroke: accent.mat.lighten(90%))[$a$], [$checkmark$], [], [],
  table.cell(fill: white, stroke: white,)[], table.cell(stroke: accent.mat.lighten(90%))[$a$], [$b$], [$c$],
  )
)
][
#tabella_relazioni(
  color: accent.mat,
  data: ( 
  [$c$], [], [], [$checkmark$], 
  [$b$], [], [$checkmark$], [$checkmark$],  
  table.cell(stroke: accent.mat.lighten(90%))[$a$], [$checkmark$], [$checkmark$], [$checkmark$],
  table.cell(fill: white, stroke: white,)[], table.cell(stroke: accent.mat.lighten(90%))[$a$], [$b$], [$c$],
  )
)
][
#tabella_relazioni(
  color: accent.mat,
  data: (    
    [$c$], [], [$checkmark$], [], 
    [$b$], [], [], [],  
    table.cell(stroke: accent.mat.lighten(90%))[$a$], [$checkmark$], [$checkmark$], [$checkmark$],    
    table.cell(stroke: white, fill: white)[], table.cell(stroke: accent.mat.lighten(90%))[$a$], [$b$], [$c$],
  )
)
]
]
]

== Dai numeri naturali ai quelli reali

#let esempio_divisione1 = [
  #align(center)[#grid(
  columns: (auto, auto),  
  inset: (x: 12pt, y: 4pt), 
  column-gutter: 0pt,
  
  // Dividendo | Divisore
  [$19 #hide[00]$], 
  grid.cell(stroke: (left: .5pt, bottom: .5pt))[$4#hide[,00]$],
  
  // Primo passaggio | Quoziente
  [$#hide[0] 30 #hide[0]$],
  grid.cell(stroke: (left: .5pt))[$4.75$],
  
  // Resti successivi | Spazio vuoto (mantiene la linea verticale)
  [$#hide[00] 20$],
  grid.cell(stroke: (left: .5pt))[],
  
  [#hide[000] $0$],
  grid.cell(stroke: (left: .5pt))[]
)]<esempio_divisione1>
]

#let esempio_divisione2 = [
  #align(center)[#grid(
  columns: (auto, auto),  
  inset: (x: 12pt, y: 4pt), 
  column-gutter: 0pt,
  
  // Dividendo | Divisore
  [$19 #hide[00]$], 
  grid.cell(stroke: (left: .5pt, bottom: .5pt))[$6#hide[,0000]$],
  
  // Primo passaggio | Quoziente
  [$#hide[0] 10 #hide[0]$],
  grid.cell(stroke: (left: .5pt))[$3.16 dots$],
  
  // Resti successivi | Spazio vuoto (mantiene la linea verticale)
  [$#hide[00] underline(4) 0$],
  grid.cell(stroke: (left: .5pt))[],
  
  [$#hide[000] underline(4)$],
  grid.cell(stroke: (left: .5pt))[]
)]<esempio_divisione2>
]

#let esempio_divisione3 = [
  #align(center)[#grid(
  columns: (auto, auto),  
  inset: (x: 12pt, y: 4pt), 
  column-gutter: 0pt,
  
  // Dividendo | Divisore
  [$40 #hide[00]$], 
  grid.cell(stroke: (left: .5pt, bottom: .5pt))[$33#hide[,000]$],
  
  // Primo passaggio | Quoziente
  [$#hide[0] underline(7)0 #hide[0]$],
  grid.cell(stroke: (left: .5pt))[$1.21 dots$],
  
  // Resti successivi | Spazio vuoto (mantiene la linea verticale)
  [$#hide[00] 40$],
  grid.cell(stroke: (left: .5pt))[],
  
  [$#hide[000] underline(7)$],
  grid.cell(stroke: (left: .5pt))[]
)]<esempio_divisione3>
]

#let esempio_divisione4 = [
  #align(center)[#grid(
  columns: (auto, auto),  
  inset: (x: 12pt, y: 4pt), 
  column-gutter: 0pt,
  
  // Dividendo | Divisore
  [$15 #hide[000000]$], 
  grid.cell(stroke: (left: .5pt, bottom: .5pt))[$7#hide[,00000000]$],
  
  // Primo passaggio | Quoziente
  [$#hide[0] underline(1)0 #hide[00000]$],
  grid.cell(stroke: (left: .5pt))[$2.142857 dots$],
  
  // Resti successivi | Spazio vuoto (mantiene la linea verticale)
  [$#hide[00] 30 #hide[0000]$],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[000] 20 #hide[000]$],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[0000] 60 #hide[00]$],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[00000] 40 #hide[0]$],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[000000] 50$],
  grid.cell(stroke: (left: .5pt))[],
  
  [$#hide[0000000] underline(1)$],
  grid.cell(stroke: (left: .5pt))[]
)]<esempio_divisione4>
]

#let esempio_divisione5 = [
  #align(center)[#grid(
  columns: (auto, auto),  
  inset: (x: 5pt, y: 4pt), 
  column-gutter: 0pt,
  
  // Dividendo | Divisore
  [$2249 #hide[00000]$], 
  grid.cell(stroke: (left: .5pt, bottom: .5pt))[$1125#hide[,000]$],
  
  // Primo passaggio | Quoziente
  [$ 11240 #hide[0000]$],
  grid.cell(stroke: (left: .5pt))[$1.9991 dots$],
  
  // Resti successivi | Spazio vuoto (mantiene la linea verticale)
  [$#hide[0] 11150 #hide[000]$],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[0] 10250 #hide[0]$],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[00] underline(125)0 $],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[000] underline(125) $],
  grid.cell(stroke: (left: .5pt))[],

)]<esempio_divisione5>
]

#let esempio_divisione6 = [
  #align(center)[#grid(
  columns: (auto, auto),  
  inset: (x: 10pt, y: 4pt), 
  column-gutter: 0pt,
  
  // Dividendo | Divisore
  [$1 #hide[0000]$], 
  grid.cell(stroke: (left: .5pt, bottom: .5pt))[$9900#hide[.000]$],
  
  [$10 #hide[000]$],
  grid.cell(stroke: (left: .5pt))[$0.0001 dots$],

  // Primo passaggio | Quoziente
  [$ underline(100) #hide[00]$],
  grid.cell(stroke: (left: .5pt))[],
  
  // Resti successivi | Spazio vuoto (mantiene la linea verticale)
  [$1000 #hide[0]$],
  grid.cell(stroke: (left: .5pt))[],

  [$10000$],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[0] 9900 $],
  grid.cell(stroke: (left: .5pt))[],

  [$#hide[00] underline(100) $],
  grid.cell(stroke: (left: .5pt))[],

)]<esempio_divisione6>
]

#let tabella_approssimazione = [
  #figure(  
  table(
    stroke: 0.5pt + accent.mat.lighten(90%),
    fill: (x, y) => {
  if y == 0 {
    return accent.mat // Colore header
  } else if calc.even(y) {
    // Colore righe dispari
    return accent.mat.lighten(90%)
  } else {
    // Colore righe pari
    return white
  }
  },
  align: right + horizon,
  columns: (3),
  table.header[Decimali][x][x#super[2]],
    [0], [1], [1],
    [1], [1.4], [1.96],
    [2], [1.41], [1.9881],
    [3], [1.414], [1.999396],
    [4], [1.4142], [1.99996164],
    [5], [1.41421], [1.9999899241],
    [6], [1.414213], [1.999998409369],
),
  caption: [], 
)<tabella_approssimazione>
]

== Algebra elementare

// spesso rette colore divisioni, ...
#let col_linea = .5pt + accent.mat

#let esempio_divisione_polinomi1 = [
  #align(center)[
  #grid(
  columns: 5,
  inset: (x: 12pt, y: 4pt), 
  column-gutter: 0pt,
  [$x^5$],[],[],[$+x^2$],grid.cell(stroke: (left: col_linea, bottom: col_linea))[$x^3 - x^2$],
  [#hide[0]],[],[],[],grid.cell(stroke: (left: col_linea))[],
  [],[],[],[],[],
  
  )
]<divisione_polinomi1>
]

#let esempio_divisione_polinomi2 = [
  #align(center)[
    #grid(
    columns: 5,
    inset: (x: 12pt, y: 4pt), 
    column-gutter: 0pt,
    [#hide[x.]$x^5$],[],[],[$+x^2$],grid.cell(stroke: (left: col_linea, bottom: col_linea))[$x^3 - x^2$],
    grid.cell(stroke: (bottom: col_linea))[$-x^5$],grid.cell(stroke: (bottom: col_linea))[$+x^4$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[$x^2#hide[- x]$],
    [],[$+x^4$],[],[$+x^2$],grid.cell(stroke: (left: col_linea))[],    
    )
  ]<esempio_divisione_polinomi2>
]

#let esempio_divisione_polinomi3 = [
  #align(center)[
    #grid(
    columns: 5,
    inset: (x: 12pt, y: 4pt), 
    column-gutter: 0pt,
    [#hide[x.]$x^5$],[],[],[$+x^2$],grid.cell(stroke: (left: col_linea, bottom: col_linea))[$x^3 - x^2$],
    grid.cell(stroke: (bottom: col_linea))[$-x^5$],grid.cell(stroke: (bottom: col_linea))[$+x^4$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[$x^2 + x#hide[x]$],
    [],[$+x^4$],[],[$+x^2$],grid.cell(stroke: (left: col_linea))[],    
    )
  ]<esempio_divisione_polinomi3>
]

#let esempio_divisione_polinomi4 = [
  #align(center)[
    #grid(
    columns: 5,
    inset: (x: 12pt, y: 4pt), 
    column-gutter: 0pt,
    [#hide[x.]$x^5$],[],[],[$+x^2$],grid.cell(stroke: (left: col_linea, bottom: col_linea))[$x^3 - x^2$],
    grid.cell(stroke: (bottom: col_linea))[$-x^5$],grid.cell(stroke: (bottom: col_linea))[$+x^4$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[$x^2 + x#hide[x]$],
    [],[$+x^4$],[],[$+x^2$],grid.cell(stroke: (left: col_linea))[],
    [],[$-x^4$],[$+x^3$],[],[],
        
    )
  ]<esempio_divisione_polinomi4>
]

#let esempio_divisione_polinomi5 = [
  #align(center)[
    #grid(
    columns: 5,
    inset: (x: 12pt, y: 4pt), 
    column-gutter: 0pt,
    [#hide[x.]$x^5$],[],[],[$+x^2$],grid.cell(stroke: (left: col_linea, bottom: col_linea))[$x^3 - x^2$],
    grid.cell(stroke: (bottom: col_linea))[$-x^5$],grid.cell(stroke: (bottom: col_linea))[$+x^4$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[$x^2 + x#hide[x]$],
    [],[$+x^4$],[],[$+x^2$],grid.cell(stroke: (left: col_linea))[],
    [],grid.cell(stroke: (bottom: col_linea))[$-x^4$],grid.cell(stroke: (bottom: col_linea))[$+x^3$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[],
    [],[],[$x^3$],[$+x^2$],grid.cell(stroke: (left: col_linea))[],    
    )
  ]<esempio_divisione_polinomi5>
]

#let esempio_divisione_polinomi6 = [
  #align(center)[
    #grid(
    columns: 5,
    inset: (x: 12pt, y: 4pt), 
    column-gutter: 0pt,    
    [#hide[x.]$x^5$],[],[],[$+x^2$],grid.cell(stroke: (left: col_linea, bottom: col_linea))[$x^3 - x^2#hide[00]$],
    grid.cell(stroke: (bottom: col_linea))[$-x^5$],grid.cell(stroke: (bottom: col_linea))[$+x^4$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[$x^2 + x +1$],
    [],[$+x^4$],[],[$+x^2$],grid.cell(stroke: (left: col_linea))[],
    [],grid.cell(stroke: (bottom: col_linea))[$-x^4$],grid.cell(stroke: (bottom: col_linea))[$+x^3$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[],
    [],[],[$x^3$],[$+x^2$],grid.cell(stroke: (left: col_linea))[],
    [],[],grid.cell(stroke: (bottom: col_linea))[$-x^3$],grid.cell(stroke: (bottom: col_linea))[$+x^2$],grid.cell(stroke: (left: col_linea))[], 
    [],[],[],[$+2x^2$],grid.cell(stroke: (left: col_linea))[],  
    )
  ]<esempio_divisione_polinomi6>
]

#let esempio_divisione_polinomi7 = [
  #align(center)[
  #grid(
  columns: 6,
  inset: (x: 12pt, y: 4pt), 
  column-gutter: 0pt,    
  [#hide[x.]$2x^4$],[$+x^3$],[],[$+x$],[+2],grid.cell(stroke: (left: col_linea, bottom: col_linea))[$x^2 +3#hide[0000]$],
  grid.cell(stroke: (bottom: col_linea))[$-2x^4$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[$-6x^2$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[$2x^2 + x - 6$],
  [],[$#hide[0,]x^3$],[$-6x^2$],[$+x$],[$+2$],grid.cell(stroke: (left: col_linea))[],
  [],grid.cell(stroke: (bottom: col_linea))[$-x^3$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[$-3x#hide[0]$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea))[],
  [],[],[$-6x^2$],[$-2x#hide[0]$],[+2],grid.cell(stroke: (left: col_linea))[],
  [],[],grid.cell(stroke: (bottom: col_linea))[$#hide[00]6x^2$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[+18#hide[0]],grid.cell(stroke: (left: col_linea))[], 
  [],[],[],[$-2x#hide[0]$],[+20#hide[0]],grid.cell(stroke: (left: col_linea))[],  
  )
] <esempio_divisione_polinomi7>
]

#let triangolo_tartaglia = [
  #figure(
align(center)[
  #grid(
  columns: 14,
  inset: (x: 7pt, y: 4pt), 
  column-gutter: 0pt,
  [$n=0$],[],[],[],[],[],[],[1],[],[],[],[],[],[],
  [$n=1$],[],[],[],[],[],[1],[],[1],[],[],[],[],[],
  [$n=2$],[],[],[],[],[1],[],[2],[],[1],[],[],[],[],
  [$n=3$],[],[],[],[1],[],[3],[],[3],[],[1],[],[],[],
  [$n=4$],[],[],[1],[],[4],[],[6],[],[4],[],[1],[],[],
  [$n=5$],[],[1],[],[5],[],[10],[],[10],[],[5],[],[1],[],
  [$n=dots$],[1],[],[$dots$],[],[],[],[],[],[],[],[],[$dots$],[1],
  )
],
caption: []
)<triangolo_tartaglia>
]

#let esempio_ruffini1 = [
  #align(center)[
  #grid(
  columns: 7,
  inset: (x: 12pt, y: 10pt), 
  column-gutter: 1pt,
  grid.cell(stroke: (right: col_linea))[], [$3$],[$0$],[$0$],[$-5$],[$0$],grid.cell(stroke: (left: col_linea))[$+6$],
  grid.cell(stroke: (bottom: col_linea, right: col_linea))[#hide[0]],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea, bottom: col_linea))[],
  grid.cell(stroke: (right: col_linea))[#hide[0]], [],[],[],[],[],grid.cell(stroke: (left: col_linea))[],  
  )
]
]

#let esempio_ruffini2 = [
  #align(center)[
  #grid(
  columns: 7,
  inset: (x: 12pt, y: 10pt), 
  column-gutter: 1pt,
  grid.cell(stroke: (right: col_linea))[], [$3$],[$0$],[$0$],[$-5$],[$0$],grid.cell(stroke: (left: col_linea))[$+6$],
  grid.cell(stroke: (bottom: col_linea, right: col_linea))[$ 1/3$],grid.cell(stroke: (bottom: col_linea))[$arrow.b$],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea, bottom: col_linea))[],
  grid.cell(stroke: (right: col_linea))[#hide[0]], [3],[],[],[],[],grid.cell(stroke: (left: col_linea))[],  
  )
]
]

#let esempio_ruffini3 = [
  #align(center)[
  #grid(
  columns: 7,
  inset: (x: 12pt, y: 10pt), 
  column-gutter: 1pt,
  grid.cell(stroke: (right: col_linea))[], [$3$],[$0$],[$0$],[$-5$],[$0$],grid.cell(stroke: (left: col_linea))[+6],
  grid.cell(stroke: (bottom: col_linea, right: col_linea))[$ 1/3$],grid.cell(stroke: (bottom: col_linea))[$arrow.b$],grid.cell(stroke: (bottom: col_linea))[1],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (left: col_linea, bottom: col_linea))[],
  grid.cell(stroke: (right: col_linea))[#hide[0]], [$3$],[$1$],[],[],[],grid.cell(stroke: (left: col_linea))[],  
  )
]
]

#let esempio_ruffini4 = [
  #align(center)[
  #grid(
  columns: 7,
  inset: (x: 12pt, y: 10pt), 
  column-gutter: 1pt,
  grid.cell(stroke: (right: col_linea))[], [$3$],[$0$],[$0$],[$-5$],[$0$],grid.cell(stroke: (left: col_linea))[+6],
  grid.cell(stroke: (bottom: col_linea, right: col_linea))[$ 1/3$],grid.cell(stroke: (bottom: col_linea))[$arrow.b$],grid.cell(stroke: (bottom: col_linea))[1],grid.cell(stroke: (bottom: col_linea))[$1/3$],grid.cell(stroke: (bottom: col_linea))[$1/9$],grid.cell(stroke: (bottom: col_linea))[$-44/27$],grid.cell(stroke: (left: col_linea, bottom: col_linea))[$-44/81$],
  grid.cell(stroke: (right: col_linea))[#hide[0]], [$3$],[$1$],[$1/3$],[$-44/9$],[$-44/27$],grid.cell(stroke: (left: col_linea))[$442/81$],  
  )
]
]

#let esempio_ruffini5 = [
  
#align(center)[
  #grid(
  columns: 9,
  inset: (x: 10pt, y: 10pt), 
  column-gutter: 1pt,
  grid.cell(stroke: (right: col_linea))[], [1], [#hide[--]0], [-2],[#hide[--]2],[-2],[#hide[--]2],[-3],grid.cell(stroke: (left: col_linea))[#hide[--]2],
  grid.cell(stroke: (bottom: col_linea, right: col_linea))[#hide[--]1],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[#hide[--]1],grid.cell(stroke: (bottom: col_linea))[#hide[--]1],grid.cell(stroke: (bottom: col_linea))[-1],grid.cell(stroke: (bottom: col_linea))[#hide[--]1],grid.cell(stroke: (bottom: col_linea))[-1],grid.cell(stroke: (bottom: col_linea))[#hide[--]1],grid.cell(stroke: (left: col_linea, bottom: col_linea))[-2],
  grid.cell(stroke: (right: col_linea))[#hide[--]],[1],[#hide[--]1], [-1],[#hide[--]1],[-1],[#hide[--]1],grid.cell(stroke: (left: col_linea))[-2],grid.cell(stroke: (left: col_linea))[#hide[--]0],
  grid.cell(stroke: (bottom: col_linea, right: col_linea))[-2],grid.cell(stroke: (bottom: col_linea))[],grid.cell(stroke: (bottom: col_linea))[-2],grid.cell(stroke: (bottom: col_linea))[#hide[--]2],grid.cell(stroke: (bottom: col_linea))[-2],grid.cell(stroke: (bottom: col_linea))[#hide[--]2],grid.cell(stroke: (bottom: col_linea))[-2],grid.cell(stroke: (bottom: col_linea, left: col_linea))[#hide[--]2],[],
  grid.cell(stroke: (right: col_linea))[#hide[0]],[1],[-1], [#hide[--]1],[-1],[#hide[--]1],[-1],grid.cell(stroke: (left: col_linea))[#hide[--]0],[],  
  )
]
]

== Funzioni

#let tabella_funzione = [#figure(
  caption: [],  
  table(
    stroke: 0.5pt + accent.mat.lighten(90%),
    fill: (x, y) => {
  if y == 0 {
    return accent.mat // Colore header
  } else if calc.even(y) {
    // Colore righe dispari
    return accent.mat.lighten(90%)
  } else {
    // Colore righe pari
    return white
  }
  },
  align: left + horizon,
  columns: (2),
  table.header[$x$][$frac(x, 2, style: "skewed")$],
  [$1$], [$frac(1, 2, style: "skewed")$],
  [$2$], [$frac(2, 2, style: "skewed")$],
  [$3$], [$frac(3, 2, style: "skewed")$],
  [$4$], [$frac(4, 2, style: "skewed")$],
  [$5$], [$frac(5, 2, style: "skewed")$]
)  
) <tabella_funzione>
]