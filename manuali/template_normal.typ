#import "@preview/drafting:0.2.2": *
#import "@preview/chic-hdr:0.5.0": * // Header e footer
#import "@preview/frame-it:1.2.0": * // Frame
#import "@preview/ccicons:1.0.1": * // CC icons
#import "@preview/alchemist:0.1.8": * // Alchemist formulae

// Font
#let sans-fonts = (
  "Inter",
  "Noto Sans",
)

#let serif-fonts = (
  "Crimson Pro",
  "Source Serif 4",
  "Cambria",
)

// Colori; per le trasparenze aggiungere .lighten(90%); es.: main_science.lighten(90%)
#let main_arte = color.rgb(177, 132, 0)
#let main_letteratura = color.rgb(205, 77, 3)
#let main_umane = color.rgb(65, 37, 106)
#let main_natura = color.rgb(51, 102, 153)
#let main_spettacolo = color.rgb(153, 51, 102)
#let main_sport = color.rgb(51, 153, 153)
#let main_tecnologia = color.rgb(51, 153, 51)
#let main_scienze = color.rgb(51, 102, 153)
#let main_storia = color.rgb(153, 51, 51) 

// Copertina
#let copertina(
  materia: "", 
  colore: [],
  immagine: "") = {
  // Sostituisci "#materia",`#colore` e `#immagine`
  align(center+horizon)[ 
    /*#text(15pt, tracking: 10pt)[#smallcaps[Bigino]]
    #v(-8pt) 
    #text(12pt)[di]
    //#v(-20pt) */      
    #text(32pt, font: sans-fonts, weight: "black", colore)[#materia]
    /*#v(8pt)*/ 
  ]
  figure(
    immagine
  )
  context counter(figure.where(kind: image)).update(0) // Reset image counter

  // PIP
  place(
    top + left,
    dx: 0pt,
    dy: -72.5pt,
    rect(fill: colore, height: 70pt)[ 
      #v(13pt)
  #text(white,weight: "extrabold")[P]#text(white)[rontuario] \
  #text(white,weight: "extrabold")[I]#text(white)[ntegrativo] \
  #text(white,weight: "extrabold")[P]#text(white)[ratico] \
  ]
  )

  // Scritta in basso
  align(center + bottom)[dal \ #text(colore, weight: "bold", font: sans-fonts)[
      #link("https://wikibigino.miraheze.org/wiki/Pagina_principale")[
        WikiBigino
      ]
    ]
  ]
}

#let fullwidth = state("fullwidth", false)

#let template(
  title: none,
  authors: none,
  date: datetime.today().display("[day] [month repr:long] [year]"),
  abstract: none,
  numbering: none,
  toc: false,
  full: false,
  header: true,
  footer: true,
  header-content: none,
  footer-content: none,
  bib: none,
  colore: none,
  doc,
) = {
  // Full width or with right margin
  let wideblock(content) = content // Da rimuovere se si decide di usare questo template invece di quello tufte

  // Update full width state used by note and notecite functions
  fullwidth.update(full)

  // Functions
  let titleblock(title, authors, date, abstract,) = {
    wideblock([      
      #if title != none { [#align(center)[#text(14pt, font: sans-fonts, weight: "bold", [Prontuario Integrativo Pratico di #text(fill: colore)[*#title*]])] \ \ ] }
      /*#if authors != none {
        if type(authors) == array and authors.len() == 2 {
          [#authors.join(", ", last: " + ") \ ]
        } else if type(authors) == array {
          [#authors.join(", ", last: ", + ") \ ]
        } else if type(authors) == str {
          [#align(right)[#authors]]
        }
      }*/
      #align(left)[*Autori*: #link("mailto:persy@tuta.io")[Marco Persy] + #link("https://wikibigino.miraheze.org/wiki/Pagina_principale")[
        WikiBigino]]
      #v(-0.1in)
      #if date != none { [#align(left)[*Ultimo aggiornamento*: #date] \ ] }
      /*#if abstract != none { [\ #align(bottom)[#abstract \ ] ] }*/
      Ciao! Questo non è il classico manuale scolastico tascabile. È il risultato di un viaggio personale attraverso lo studio, un percorso fatto di appunti, schemi e riassunti, raccolti e perfezionati nel tempo. L'obiettivo è semplice: offrire uno strumento agile, immediato e completo per affrontare con maggiore serenità l'apprendimento e il ripasso. \ \ Nonostante sia stato concepito per gli studenti, spero che possa essere utile a chiunque desideri approfondire o rinfrescare le proprie conoscenze in modo rapido ed efficace. È un concentrato di concetti chiave e nozioni essenziali, pensato per essere il tuo alleato ideale prima di una verifica, di un esame, o semplicemente per colmare una lacuna. \ \ Spero che questo lavoro possa accompagnarti nel tuo percorso di studio, rendendolo più leggero e produttivo. In bocca al lupo! \u{1F43A}
      #v(4.65in) 
      #align(center+bottom)[Quest'opera è distribuita con licenza "Creative Commons: Attribuzione – Non commerciale – Condividi allo stesso modo 4.0 Internazionale". \ \ #ccicon("cc-by-nc-sa", scale:2)]      
      #if toc {[#colbreak() #text(font: sans-fonts)[#outline(indent: auto, title:"Indice", depth: 2)]]}
    ])
  }

  let headerblock(title, authors, date, header-content) = if header and header-content != none {
    header-content
  } else if header {
    set text(size: 9pt, fill: colore, weight: "bold", font: sans-fonts)
    
      set align(left)
      if counter(page).get().first() > 2 [
        #chic-heading-name()
      ]
    
  } else { none }

  let footerblock(footer-content) = if footer and footer-content != none {
    footer-content
  } else if footer {
    set text(size: 9pt, fill: colore, weight: "bold", font: sans-fonts)
    
      set align(right)
      counter(page).display("1")
    
  } else { none }

  // Metadata
  if authors != none {
    set document(title: title, author: authors)
  } else {
    set document(title: title)
  }

  set text(font: sans-fonts, fill: luma(15%))
  show ref: set text(colore)
  show link: set text(colore)

  set par(justify: true, spacing: 1.5em)

  set cite(style: "american-physics-society")
  show bibliography: set par(spacing: 1em)

  set enum(indent: 1em)
  set list(indent: 1em)
  show enum: set par(spacing: 1.25em)
  show list: set par(spacing: 1.25em)

  set math.equation(numbering: "(1)", supplement: none, number-align: bottom)

  show raw.where(block: false): box.with(
    fill: luma(95%),
    inset: (x: 3pt, y: 0pt),
    outset: (y: 3pt),
    radius: 2pt,
  )
  show raw.where(block: true): block.with(
    fill: luma(95%),
    inset: 5pt,
    radius: 4pt,
    width: 100%,
  )

  // Equation and figure references
  show ref: it => {
    if it.element != none and it.element.func() == math.equation {
      link(it.target)[(#it)]
    } else if it.element != none and it.element.func() == figure {
      link(it.target)[#it.element.numbering]
    } else {
      it
    }
  }

  // Font testo principale,
  set text( 
  font: serif-fonts,
  size: 12pt, 
  lang: "it",
  )

  // Font Titolo liv. 1
  show heading.where( level: 1 ): set text(
  font: sans-fonts,
  size: 17pt,
  weight: "bold",
  style: "normal",)

  // Font Titolo liv. 2
  show heading.where( level: 2 ): set text(
  font: sans-fonts,
  size: 14pt,
  weight: "bold",
  style: "normal",)

  // Font Titolo liv. 3
  show heading.where( level: 3 ): set text(
  font: sans-fonts,
  size: 13pt,
  weight: "bold",
  style: "normal",)

  // Paragrafi
  set par(
  justify: true,
  leading: 0.52em,
  )

  // Citazioni
  set quote(block: true, quotes: true)

  set page(
    paper: "a4",
    /*margin: (
      left: 1.2in,
      right: 1.2in,
      top: 1in,
      bottom: 0.75in,
    ),*/
    header: context { headerblock(title, authors, date, header-content) },
    footer: context { footerblock(footer-content) },
    footer-descent: 55%,

  )

  // Title block
  titleblock(title, authors, date, abstract)
  v(1.5em)

// Capitolo inizia in una nuova pagina
show heading.where(level: 1): it => { pagebreak(weak: true); it }

// Sottocapito inizia in una nuova pagina
show heading.where(level: 2): it => { pagebreak(weak: true); it }

// Rimuovi numero dal capitolo o sezioni aggiungendo <senza_numero>
show selector(<senza_numero>): set heading(numbering: none)

// Tabelle
show figure: set block(breakable: true)
show table.cell: set text(size: 8pt, font: sans-fonts)
show table.cell.where(y: 0): set text(weight: "bold", fill: white, font: sans-fonts)
show table.cell.where(x: 0): set text(weight: "bold")

  doc

}


// Evidenzia testo; non togliere la virgola dopo evidenzia. Uso: #evidenzia[testo]
#let (evidenzia,) = frames(
  evidenzia: ("Esempio", silver),
)

// Inserisci avviso \TODO per segnalare elementi mancanti. Uso: #\TODO[Immagine da inserire]

#let TODO(content) = {
  align(center)[
  #rect(fill: yellow.lighten(50%))[#content]
  ]  }
