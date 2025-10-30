// Moduli
#import "../template_tufte.typ": * // Template

// Copertina
#copertina(
  materia: "Scienze
  della Terra",
  colore: main_scienze,
  immagine: image("_media/Blue_Marble.png", width: 60%),
)

// Template
#show: template.with(
  title: [Scienze della Terra],
  authors: ("Marco Persy", "WikiBigino"),
  toc: true,
  colore: main_scienze,
)

#pagebreak(weak:true)

// Capitoli e sezioni
#set page(numbering: "1") // Da inserire dopo copertina e indice
#counter(page).update(4) // Aggiorna il numero della pagina

#set heading(numbering: (..nums) => {
  set text(fill: main_scienze, weight: "bold")
      numbering("1.1.1", ..nums)
}
)

// // // // //

// Inizio documento




// Retrocopertina
#pagebreak()
#show: chic.with(skip: ())
Copertina: _Blue Marble_, la Terra vista dall'Apollo 17, 1972.
#align(center)[\u{2660}]