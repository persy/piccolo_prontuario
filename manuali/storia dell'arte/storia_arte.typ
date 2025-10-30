// Moduli
#import "../template_tufte.typ": * // Template

// Copertina
#copertina(
  materia: "Storia dell'arte",
  colore: main_arte,
  immagine: image("_media/Madonna_seggiola.png", width: 60%),
)

// Template
#show: template.with(
  title: [Storia dell'arte],
  authors: ("Marco Persy", "WikiBigino"),
  toc: true,
  colore: main_arte,
)

#pagebreak(weak:true)

// Capitoli e sezioni
#set page(numbering: "1") // Da inserire dopo copertina e indice
#counter(page).update(4) // Aggiorna il numero della pagina

#set heading(numbering: (..nums) => {
  set text(fill: main_arte, weight: "bold")
      numbering("1.1.1", ..nums)
}
)

// // // // //

// Inizio documento

=  Introduzione

#include "_testi/0 Introduzione.typ"

=  L'arte preistorica e delle civiltà antiche

#include "_testi/1 L'arte preistorica e delle civiltà antiche.typ"

=  L'arte greca

#include "_testi/2 L'arte greca.typ"

=  L'arte romana

#include "_testi/3 L'arte romana.typ"

=  Dall'arte paleocristiana all'arte carolingia

#include "_testi/4 Dall'arte paleocristiana all'arte carolingia.typ"

=  Il romanico

#include "_testi/5 Il romanico.typ"

=  L'arte gotica

#include "_testi/6 L'arte gotica.typ"

=  Pittura e architettura fra Trecento e Quattrocento

#include "_testi/7 Pittura e architettura fra Trecento e Quattrocento.typ"

=  La nuova funzione dell'arte nel Rinascimento

#include "_testi/8 La nuova funzione dell'arte nel Rinascimento.typ"

=  I maestri del Rinascimento maturo

#include "_testi/9 I maestri del Rinascimento maturo.typ"

= 0 Il manierismo

#include "_testi/10 Il manierismo.typ"

= 1 Classicismo e caravaggismo

#include "_testi/11 Classicismo e caravaggismo.typ"

= 2 Il barocco

#include "_testi/12 Il barocco.typ"

= 3 Dal rococò al neoclassicismo

#include "_testi/13 Dal rococò al neoclassicismo.typ"

= 4 La pittura nell'Europa romantica

#include "_testi/14 La pittura nell'Europa romantica.typ"

= 5 Impressionismo e simbolismo

#include "_testi/15 Impressionismo e simbolismo.typ"

= 6 Architettura e arti applicate nell'Ottocento

#include "_testi/16 Architettura e arti applicate nell'Ottocento.typ"

= 7 La pittura italiana alla fine dell'Ottocento

#include "_testi/17 La pittura italiana alla fine dell'Ottocento.typ"

= 8 Alle origini delle avanguardie - Espressionismo e cubismo

#include "_testi/18 Alle origini delle avanguardie - Espressionismo e cubismo.typ"

= 9 L'Italia delle avanguardie

#include "_testi/19 L'Italia delle avanguardie.typ"

= 0 L'astrattismo

#include "_testi/20 L'astrattismo.typ"

= 1 Il recupero della figura - Da Chagall alla Nuova oggettività

#include "_testi/21 Il recupero della figura - Da Chagall alla Nuova oggettività.typ"

= 2 Dadaismo e surrealismo

#include "_testi/22 Dadaismo e surrealismo.typ"

= 3 L'architettura nella prima metà del Novecento

#include "_testi/23 L'architettura nella prima metà del Novecento.typ"

= 4 Dagli anni Trenta al secondo dopoguerra

#include "_testi/24 Dagli anni Trenta al secondo dopoguerra.typ"

= 5 Espressioni dell'arte contemporanea

#include "_testi/25 Espressioni dell'arte contemporanea.typ"




// Retrocopertina
#pagebreak()
#show: chic.with(skip: ())
Copertina: Raffaello Sanzio, _Madonna della Seggiola_, 1513-1514, Galleria Palatina di Palazzo Pitti, Firenze.
#align(center)[\u{2660}]