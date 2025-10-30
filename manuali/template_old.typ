#import "@preview/chic-hdr:0.5.0": * // Header e footer
#import "@preview/frame-it:1.2.0": * // Frame
#import "@preview/ccicons:1.0.1": * // CC icons
#import "@preview/drafting:0.2.2": * // Margin notes

// Formato del libro
#let libro(body) = {
  set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 1.5cm),
  numbering: none,
  )

  // Font testo principale,
  set text( 
  font: "Crimson Pro", 
  size: 10pt, 
  lang: "it",
  )

  // Font Titolo liv. 1
  show heading.where( level: 1 ): set text(
  font: "Inter",
  size: 14pt,
  weight: "bold",
  style: "normal",)

  // Font Titolo liv. 2
  show heading.where( level: 2 ): set text(
  font: "Inter",
  size: 12pt,
  weight: "bold",
  style: "normal",)

  // Font Titolo liv. 3
  show heading.where( level: 3 ): set text(
  font: "Inter",
  size: 11pt,
  weight: "bold",
  style: "normal",)

  // Paragrafi
  set par(
  justify: true,
  leading: 0.52em,
  )

  // Citazioni
  set quote(block: true, quotes: true)

  // Corpo del documento
  body
}

// Colori
#let main_arte = color.rgb(177, 132, 0)
#let main_letteratura = color.rgb(205, 77, 3)
#let main_umane = color.rgb(65, 37, 106)
#let main_natura = color.rgb(51, 102, 153)
#let main_spettacolo = color.rgb(153, 51, 102)
#let main_sport = color.rgb(51, 153, 153)
#let main_tecnologia = color.rgb(51, 153, 51)
#let main_scienze = color.rgb(51, 102, 153)
#let main_storia = color.rgb(153, 51, 51) 

// Note margine
#set-page-properties(margin-left: 2cm)
#let margine(colore) = [
  #set-margin-note-defaults(stroke: (paint: colore, dash: "dashed"))
]

// Evidenzia testo; non togliere la virgola dopo evidenzia. Uso: #evidenzia[testo]
#let (evidenzia,) = frames(
  evidenzia: ("Esempio", silver),
)
#show: frame-style(styles.thmbox)

// Box di approfondimento, grigio, due colonne, titolo e testo
/*#let appr(titolo, testo) = [
  #block(
  fill: luma(230),
  inset: 10pt,
  radius: 4pt)[
    #align(center+horizon)[
      #heading(numbering: none, level: 2)[#titolo]
      ]
    #columns(2, gutter: 0.5cm)[
      #text(8pt)[
        #testo
    ]
  ]
]
]*/ // Disattivato

// Copertina
#let copertina(
  materia: "", 
  colore: [],
  immagine: "",) = {
  // Sostituisci "#materia",`#colore` e `#immagine`
  align(center+horizon)[ 
    /*#text(15pt, tracking: 10pt)[#smallcaps[Bigino]]
    #v(-8pt) 
    #text(12pt)[di]
    //#v(-20pt) */      
    #text(32pt, font: "Inter", weight: "black", colore)[#materia]
    /*#v(8pt)*/ 
  ]
  figure(
    immagine
  )

  // PIP
  place(
    top + left,
    dx: 0pt,
    dy: -42.5pt,
    rect(fill: colore, height: 50pt, )[ 
      #v(5.5pt)
  #text(white,weight: "extrabold")[P]#text(white)[rontuario] \
  #text(white,weight: "extrabold")[I]#text(white)[ntegrativo] \
  #text(white,weight: "extrabold")[P]#text(white)[ratico] \
  ]
  )

  // Scritta in basso
  align(center + bottom)[dal \ #text(colore)[
      #link("https://wikibigino.miraheze.org/wiki/Pagina_principale")[
        *WikiBigino*
      ]
    ]
  ]
}

// Configura libro
#let conf(
  title: none,
  authors: (),
  abstract: [],
  colore: [],
  doc,
) = {

pagebreak()

// Frontespizio
align(right)[
Marco Persy #emoji.face.cool \ #link("https://wikibigino.miraheze.org/wiki/Pagina_principale")[
        WikiBigino] #emoji.chain \  #link("mailto:persy@tuta.io") #emoji.mail 
]
align(horizon)[
#par(justify: true)[
    *Il manuale* \
    #abstract
  ]
]
align(center + bottom)[

Quest'opera è distribuita con licenza Creative Commons “Attribuzione – Non
commerciale – Condividi allo stesso modo 4.0 Internazionale”. 

]
align(center)[#ccicon("cc-by-nc-sa", scale:1.5)]

pagebreak()

outline()

pagebreak()

// Capitoli e sezioni
set page(numbering: "1") // Da inserire dopo copertina e indice
counter(page).update(1) // Aggiorna il numero della pagina

// Rimuovi numero dal capitolo o sezioni aggiungendo <senza_numero>
show selector(<senza_numero>): set heading(numbering: none)

// Footer e header
show: chic.with(
  chic-footer(
    center-side: chic-page-number()
  ),
  chic-header(
    center-side: emph(chic-heading-name(fill: true)),
  ),
  chic-separator(0.1pt),
  chic-offset(7pt),
  chic-height(1.5cm)
)
  doc
}
