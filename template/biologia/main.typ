#import "../_global/template.typ": *
#import "../_global/config.typ": accent, accent_color, gradient_color

// ==========================================
// CONFIGURAZIONE UNICA DEL LIBRO
// ==========================================

#accent_color.update(accent.bio)
#gradient_color.update(gradient.bio)

// ==========================================

// Copertina
#include "cover.typ"

// Layout del template
#show: template.with(
  title: "Biologia",
)

#pagebreak()

// Capitoli
= Introduzione <senza_numero>

#include "../../docs/biologia/00_introduzione.typ"

= Dagli atomi alle biomolecole

#include "../../docs/biologia/01_atomi-biomolecole.typ"

= Le reazioni chimiche e gli scambi energetici

#include "../../docs/biologia/02_reazioni-chimiche.typ"

= La cellula e la sua struttura

#include "../../docs/biologia/03_struttura-cellula.typ"

= Le attività della cellula

#include "../../docs/biologia/04_attività-cellula.typ"

= Il linguaggio della cellula

#include "../../docs/biologia/05_linguaggio-cellula.typ"

= La riproduzione della cellula

#include "../../docs/biologia/06_riproduzione-cellula.typ"

= L'ereditarietà dei caratteri

#include "../../docs/biologia/07_ereditarieta-caratteri.typ"

= Le basi molecolari dell'ereditarietà

#include "../../docs/biologia/08_basi-molecolari-ereditarieta.typ"

= L'evoluzione negli organismi

#include "../../docs/biologia/09_evoluzione.typ"

= La storia della vita

#include "../../docs/biologia/10_storia-vita.typ"

= Principi di classificazione

#include "../../docs/biologia/11_classificazione.typ"

= Le monere e i protisti

#include "../../docs/biologia/12_monere-protisti.typ"

= Le piante e i funghi

#include "../../docs/biologia/13_piante-funghi.typ"

= Il regno degli animali

#include "../../docs/biologia/14_animali.typ"

= La struttura delle piante superiori

#include "../../docs/biologia/15_struttura-piante-superiori.typ"

= Le funzioni delle piante superiori

#include "../../docs/biologia/16_funzioni-piante-superiori.typ"

= I tessuti e gli organi degli animali

#include "../../docs/biologia/17_tessuti-organi-animali.typ"

= Gli apparati di sostegno e di movimento

#include "../../docs/biologia/18_sostegno-movimento.typ"

= La circolazione e la respirazione

#include "../../docs/biologia/19_circolazione-respirazione.typ"

= La digestione e l'escrezione 

#include "../../docs/biologia/20_digestione-escrezione.typ"

= Percezione, coordinamento e controllo

#include  "../../docs/biologia/21_percezione-coordinamento-controllo.typ"

= La riproduzione e lo sviluppo embrionale negli animali

#include "../../docs/biologia/22_riproduzione-sviluppo-embrionale.typ"

= Il sistema immunitario

#include "../../docs/biologia/23_sistema-immunitario.typ"

= Principi di etologia

#include "../../docs/biologia/24_etologia.typ"

= Il comportamento sociale

#include "../../docs/biologia/25_comportamento-sociale.typ"

= Fondamenti di ecologia

#include "../../docs/biologia/26_ecologia.typ"

= La biosfera e i biomi

#include "../../docs/biologia/27_biosfera-biomi.typ"

#pagebreak()

// Retro
#include "retro.typ"