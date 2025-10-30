// Moduli
#import "../template_tufte.typ": * // Template
                                      // 
// Copertina
#copertina(
  materia: "Chimica",
  colore: main_tecnologia,
  immagine: image("_media/Fullerene.png", width: 60%),
)

// Template
#show: template.with(
  title: [Chimica],
  authors: ("Marco Persy", "WikiBigino"),
  toc: true,
  colore: main_tecnologia,
)

#pagebreak(weak:true)

// Capitoli e sezioni
#set page(numbering: "1") // Da inserire dopo copertina e indice
#counter(page).update(4) // Aggiorna il numero della pagina

#set heading(numbering: (..nums) => {
  set text(fill: main_tecnologia, weight: "bold")
      numbering("1.1.1", ..nums)
}
)

// // // // //

// Inizio documento

= Introduzione <senza_numero>

#include "_testi/0 Introduzione.typ"

=  La materia e le sue proprietà

#include "_testi/1 La materia e le sue proprietà.typ"

=  La struttura microscopica della materia atomi e molecole

#include "_testi/2 La struttura microscopica della materia atomi e molecole.typ"

=  La struttura dell'atomo

#include "_testi/3 La struttura dell'atomo.typ"

=  Il sistema periodico degli elementi

#include "_testi/4 Il sistema periodico degli elementi.typ"

=  I legami chimici

#include "_testi/5 I legami chimici.typ"

=  Classificazione e nomenclatura dei composti inorganici

#include "_testi/6 Classificazione e nomenclatura dei composti inorganici.typ"

=  Le reazioni chimiche

#include "_testi/7 Le reazioni chimiche.typ"

=  Lo stato gassoso

#include "_testi/8 Lo stato gassoso.typ"

=  Lo stato liquido

#include "_testi/9 Lo stato liquido.typ"

=  Lo stato solido

#include "_testi/10 Lo stato solido.typ"

=  Le soluzioni

#include "_testi/11 Le soluzioni.typ"

=  La cinetica chimica e l'equilibrio chimico

#include "_testi/12 La cinetica chimica e l'equilibrio chimico.typ"

=  Termodinamica e chimica

#include "_testi/13 Termodinamica e chimica.typ"

=  Acidi e basi. Equilibri ionici in soluzione

#include "_testi/14 Acidi e basi. Equilibri ionici in soluzione.typ"

=  Elettrochimica

#include "_testi/15 Elettrochimica.typ"

=  Chimica nucleare

#include "_testi/16 Chimica nucleare.typ"

=  Chimica inorganica e descrittiva

#include "_testi/17 Chimica inorganica e descrittiva.typ"

=  Il carbonio e la chimica organica

#include "_testi/18 Il carbonio e la chimica organica.typ"

=  Le classi dei composti organici

#include "_testi/19 Le classi dei composti organici.typ"

=  Composti organici di interesse biologico

#include "_testi/20 Composti organici di interesse biologico.typ"

=  Chimica e ambiente

#include "_testi/21 Chimica e ambiente.typ"


// Retrocopertina
#pagebreak()
#show: chic.with(skip: ())
Copertina: Buckminsterfullerene o soccerene, composto organico che rappresenta perfettamente la forma dei moderni palloni da calcio.
#align(center)[\u{2660}]