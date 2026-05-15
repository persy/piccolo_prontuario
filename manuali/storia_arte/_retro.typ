#import "../template_normal.typ": *

#retro(colore: main_arte)[Copertina: Raffaello Sanzio, _Madonna della Seggiola_, 1513-1514, Galleria Palatina di Palazzo Pitti, Firenze.]

#set page(margin: 1cm)
// Impostiamo lo stile delle didascalie
#show figure.caption: set text(size: 0.8em, style: "italic")

#set page(margin: 1cm)

// Funzione helper per creare un tassello del mosaico
#let tassello(colore, titolo, col-span: 1, row-span: 1) = grid.cell(
  colspan: col-span,
  rowspan: row-span,
  block(
    width: 100%, 
    height: 100%, 
    fill: colore, 
    radius: 5pt, 
    inset: 10pt,
    clip: true,
    // Allineamento della didascalia all'interno
    align(bottom + right, text(fill: white, weight: "bold", size: 10pt, titolo))
  )
)

#grid(
  columns: (1fr, 1fr, 1fr, 1fr, 1fr, 1fr), // Griglia base a 6 colonne (molto flessibile)
  rows: (80pt, 120pt, 90pt, 110pt),       // Altezze righe differenziate
  gutter: 6pt,
  
  // RIGA 1 & 2
  tassello(blue.darken(20%), "A", col-span: 3, row-span: 2), // Grande quadrato
  tassello(orange, "B", col-span: 2, row-span: 1),           // Rettangolo medio
  tassello(green.darken(10%), "C", col-span: 1, row-span: 3), // Colonna stretta e lunga
  
  // RIGA 2 (rimangono 2 colonne libere tra A e C)
  tassello(red.lighten(20%), "D", col-span: 2, row-span: 1),
  
  // RIGA 3
  tassello(purple, "E", col-span: 1, row-span: 1),
  tassello(teal, "F", col-span: 4, row-span: 1),             // Barra orizzontale larga
  
  // RIGA 4
  tassello(gray.darken(40%), "G", col-span: 2, row-span: 1),
  tassello(yellow.darken(10%), "H", col-span: 3, row-span: 1),
  tassello(yellow.darken(10%), "I", col-span: 1, row-span: 1),
)