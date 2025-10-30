// Moduli
#import "../template_tufte.typ": * // Template

// Copertina
#copertina(
  materia: "Storia",
  colore: main_storia,
  immagine: image("_media/Historia.png", width: 60%),
)

// Template
#show: template.with(
  title: [Storia],
  authors: ("Marco Persy", "WikiBigino"),
  toc: true,
  colore: main_storia,
)

#pagebreak(weak:true)

// Capitoli e sezioni
#set page(numbering: "1") // Da inserire dopo copertina e indice
#counter(page).update(4) // Aggiorna il numero della pagina

#set heading(numbering: (..nums) => {
  set text(fill: main_storia, weight: "bold")
      numbering("1.1.1", ..nums)
}
)

// // // // //

// Inizio documento

=  Preistoria ed età antica\1 La preistoria

#include "_testi/1 Preistoria ed età antica\1 La preistoria.typ"

=  Preistoria ed età antica\2 La rivoluzione del Neolitico

#include "_testi/1 Preistoria ed età antica\2 La rivoluzione del Neolitico.typ"

=  Preistoria ed età antica\3 Le civiltà della Mesopotamia

#include "_testi/1 Preistoria ed età antica\3 Le civiltà della Mesopotamia.typ"

=  Preistoria ed età antica\4 La civiltà egizia

#include "_testi/1 Preistoria ed età antica\4 La civiltà egizia.typ"

=  Preistoria ed età antica\5 Ittiti, Ebrei e Fenici

#include "_testi/1 Preistoria ed età antica\5 Ittiti, Ebrei e Fenici.typ"

=  Preistoria ed età antica\6 Assiri, Medi e Persiani

#include "_testi/1 Preistoria ed età antica\6 Assiri, Medi e Persiani.typ"

=  Preistoria ed età antica\7 L'Asia Minore e le civiltà dell'Estremo Oriente

#include "_testi/1 Preistoria ed età antica\7 L'Asia Minore e le civiltà dell'Estremo Oriente.typ"

=  Preistoria ed età antica\8 La Grecia delle origini

#include "_testi/1 Preistoria ed età antica\8 La Grecia delle origini.typ"

=  Preistoria ed età antica\9 La polis

#include "_testi/1 Preistoria ed età antica\9 La polis.typ"

=  Preistoria ed età antica\10 Sparta e Atene

#include "_testi/1 Preistoria ed età antica\10 Sparta e Atene.typ"

=  Preistoria ed età antica\11 Le guerre persiane

#include "_testi/1 Preistoria ed età antica\11 Le guerre persiane.typ"

=  Preistoria ed età antica\12 Il fiorire della cultura classica

#include "_testi/1 Preistoria ed età antica\12 Il fiorire della cultura classica.typ"

=  Preistoria ed età antica\13 L'Impero di Alessandro Magno

#include "_testi/1 Preistoria ed età antica\13 L'Impero di Alessandro Magno.typ"

=  Preistoria ed età antica\14 L'Italia preromana

#include "_testi/1 Preistoria ed età antica\14 L'Italia preromana.typ"

=  Preistoria ed età antica\15 Le origini di Roma

#include "_testi/1 Preistoria ed età antica\15 Le origini di Roma.typ"

=  Preistoria ed età antica\16 La repubblica romana

#include "_testi/1 Preistoria ed età antica\16 La repubblica romana.typ"

=  Preistoria ed età antica\17 Le Guerre puniche e l'espansione in Oriente

#include "_testi/1 Preistoria ed età antica\17 Le Guerre puniche e l'espansione in Oriente.typ"

=  Preistoria ed età antica\18 La crisi della Repubblica

#include "_testi/1 Preistoria ed età antica\18 La crisi della Repubblica.typ"

=  Preistoria ed età antica\19 Il primo e il secondo triumvirato

#include "_testi/1 Preistoria ed età antica\19 Il primo e il secondo triumvirato.typ"

=  Preistoria ed età antica\20 Il principato di Augusto

#include "_testi/1 Preistoria ed età antica\20 Il principato di Augusto.typ"

=  Preistoria ed età antica\21 Le dinastie Giulio-Claudia e Flavia

#include "_testi/1 Preistoria ed età antica\21 Le dinastie Giulio-Claudia e Flavia.typ"

=  Preistoria ed età antica\22 Da Traiano a Diocleziano

#include "_testi/1 Preistoria ed età antica\22 Da Traiano a Diocleziano.typ"

=  Preistoria ed età antica\23  Economia e società nell'Impero romano

#include "_testi/1 Preistoria ed età antica\23  Economia e società nell'Impero romano.typ"

=  Preistoria ed età antica\24 Cultura e civiltà di Roma

#include "_testi/1 Preistoria ed età antica\24 Cultura e civiltà di Roma.typ"

=  Preistoria ed età antica\25 La fine dell'impero romano

#include "_testi/1 Preistoria ed età antica\25 La fine dell'impero romano.typ"

=  Medioevo\1 I regni romano-barbarici

#include "_testi/2 Medioevo\1 I regni romano-barbarici.typ"

=  Medioevo\2 L'impero bizantino

#include "_testi/2 Medioevo\2 L'impero bizantino.typ"

=  Medioevo\3 L'Islam e la sua diffusione

#include "_testi/2 Medioevo\3 L'Islam e la sua diffusione.typ"

=  Medioevo\4 L'Italia longobarda e la nascita dello Stato della Chiesa

#include "_testi/2 Medioevo\4 L'Italia longobarda e la nascita dello Stato della Chiesa.typ"

=  Medioevo\5 Carlo Magno e il Sacro romano impero

#include "_testi/2 Medioevo\5 Carlo Magno e il Sacro romano impero.typ"

=  Medioevo\6 L'Europa feudale

#include "_testi/2 Medioevo\6 L'Europa feudale.typ"

=  Medioevo\7 Strutture produttive e demografia nel Medioevo

#include "_testi/2 Medioevo\7 Strutture produttive e demografia nel Medioevo.typ"

=  Medioevo\8 Le ultime invasioni dell'Europa

#include "_testi/2 Medioevo\8 Le ultime invasioni dell'Europa.typ"

=  Medioevo\9 Le crociate

#include "_testi/2 Medioevo\9 Le crociate.typ"

=  Medioevo\10 La lotta per le investiture

#include "_testi/2 Medioevo\10 La lotta per le investiture.typ"

=  Medioevo\11 Il Sacro Romano Impero germanico e gli Svevi

#include "_testi/2 Medioevo\11 Il Sacro Romano Impero germanico e gli Svevi.typ"

=  Medioevo\12 I Comuni, le Signorie e il Principato

#include "_testi/2 Medioevo\12 I Comuni, le Signorie e il Principato.typ"

=  Medioevo\13 La formazione delle monarchie nazionali

#include "_testi/2 Medioevo\13 La formazione delle monarchie nazionali.typ"

=  Medioevo\14 Umanesimo e Rinascimento

#include "_testi/2 Medioevo\14 Umanesimo e Rinascimento.typ"

=  Età moderna\1 Le scoperte geografiche e l'espansione coloniale

#include "_testi/3 Età moderna\1 Le scoperte geografiche e l'espansione coloniale.typ"

=  Età moderna\2 Lo sviluppo economico e demografico del Cinquecento

#include "_testi/3 Età moderna\2 Lo sviluppo economico e demografico del Cinquecento.typ"

=  Età moderna\3 La formazione degli Stati nazionali

#include "_testi/3 Età moderna\3 La formazione degli Stati nazionali.typ"

=  Età moderna\4 La Riforma protestante e la Controriforma cattolica

#include "_testi/3 Età moderna\4 La Riforma protestante e la Controriforma cattolica.typ"

=  Età moderna\5 L'Europa di Carlo V

#include "_testi/3 Età moderna\5 L'Europa di Carlo V.typ"

=  Età moderna\6 L'Europa nella seconda metà del Cinquecento

#include "_testi/3 Età moderna\6 L'Europa nella seconda metà del Cinquecento.typ"

=  Età moderna\7 La Guerra dei Trent'anni e la crisi del Seicento

#include "_testi/3 Età moderna\7 La Guerra dei Trent'anni e la crisi del Seicento.typ"

=  Età moderna\8 Le due Rivoluzioni inglesi e la nascita del regime parlamentare

#include "_testi/3 Età moderna\8 Le due Rivoluzioni inglesi e la nascita del regime parlamentare.typ"

=  Età moderna\9 L'Italia nel Cinquecento e nel Seicento

#include "_testi/3 Età moderna\9 L'Italia nel Cinquecento e nel Seicento.typ"

=  Età moderna\10 La Francia di Luigi XIV

#include "_testi/3 Età moderna\10 La Francia di Luigi XIV.typ"

=  Età moderna\11 Nuovi equilibri nell'Europa del Seicento

#include "_testi/3 Età moderna\11 Nuovi equilibri nell'Europa del Seicento.typ"

=  Età moderna\12 Il mondo extraeuropeo

#include "_testi/3 Età moderna\12 Il mondo extraeuropeo.typ"

=  Età moderna\13 La rivoluzione scientifica e l'evoluzione del pensiero politico

#include "_testi/3 Età moderna\13 La rivoluzione scientifica e l'evoluzione del pensiero politico.typ"

=  Età moderna\14 Le Guerre di successione

#include "_testi/3 Età moderna\14 Le Guerre di successione.typ"

=  Età moderna\15 Gli imperi coloniali del Sei-Settecento

#include "_testi/3 Età moderna\15 Gli imperi coloniali del Sei-Settecento.typ"

=  Età moderna\16 L'Illuminismo

#include "_testi/3 Età moderna\16 L'Illuminismo.typ"

=  Età moderna\17 L'assolutismo illuminato

#include "_testi/3 Età moderna\17 L'assolutismo illuminato.typ"

=  Età moderna\18 L'Italia del Settecento

#include "_testi/3 Età moderna\18 L'Italia del Settecento.typ"

=  Età moderna\19 La Rivoluzione americana

#include "_testi/3 Età moderna\19 La Rivoluzione americana.typ"

=  Età moderna\20 Le civiltà orientali

#include "_testi/3 Età moderna\20 Le civiltà orientali.typ"

=  Età moderna\21 L'espansione economica e sociale del Settecento

#include "_testi/3 Età moderna\21 L'espansione economica e sociale del Settecento.typ"

=  Età moderna\22 La crisi dell'Ancien Régime e la Rivoluzione Francese

#include "_testi/3 Età moderna\22 La crisi dell'Ancien Régime e la Rivoluzione Francese.typ"

=  Età moderna\23 L'età napoleonica

#include "_testi/3 Età moderna\23 L'età napoleonica.typ"

=  Età contemporanea\1 Il Congresso di Vienna e la Restaurazione

#include "_testi/4 Età contemporanea\1 Il Congresso di Vienna e la Restaurazione.typ"

=  Età contemporanea\2 I moti del '20 e del '30

#include "_testi/4 Età contemporanea\2 I moti del '20 e del '30.typ"

=  Età contemporanea\3 La Rivoluzione industriale

#include "_testi/4 Età contemporanea\3 La Rivoluzione industriale.typ"

=  Età contemporanea\4 L'Europa del 1848

#include "_testi/4 Età contemporanea\4 L'Europa del 1848.typ"

=  Età contemporanea\5 Il Risorgimento italiano

#include "_testi/4 Età contemporanea\5 Il Risorgimento italiano.typ"

=  Età contemporanea\6 Le Guerre d'Indipendenza e l'unificazione italiana

#include "_testi/4 Età contemporanea\6 Le Guerre d'Indipendenza e l'unificazione italiana.typ"

=  Età contemporanea\7 Il Giappone moderno

#include "_testi/4 Età contemporanea\7 Il Giappone moderno.typ"

=  Età contemporanea\8 Europa e Stati Uniti nella seconda metà dell'Ottocento

#include "_testi/4 Età contemporanea\8 Europa e Stati Uniti nella seconda metà dell'Ottocento.typ"

=  Età contemporanea\9 I movimenti socialisti

#include "_testi/4 Età contemporanea\9 I movimenti socialisti.typ"

=  Età contemporanea\10 L'espansione coloniale del XIX secolo

#include "_testi/4 Età contemporanea\10 L'espansione coloniale del XIX secolo.typ"

=  Età contemporanea\11 La Seconda rivoluzione industriale

#include "_testi/4 Età contemporanea\11 La Seconda rivoluzione industriale.typ"

=  Età contemporanea\12 L'Italia dall'unificazione alla Prima Guerra Mondiale

#include "_testi/4 Età contemporanea\12 L'Italia dall'unificazione alla Prima Guerra Mondiale.typ"

=  Età contemporanea\13 Il mondo alla vigilia della Prima Guerra Mondiale

#include "_testi/4 Età contemporanea\13 Il mondo alla vigilia della Prima Guerra Mondiale.typ"

=  Età contemporanea\14 La Prima Guerra Mondiale

#include "_testi/4 Età contemporanea\14 La Prima Guerra Mondiale.typ"

=  Età contemporanea\15 La Russia dalla Rivoluzione a Stalin

#include "_testi/4 Età contemporanea\15 La Russia dalla Rivoluzione a Stalin.typ"

=  Età contemporanea\16 La situazione europea tra le due guerre

#include "_testi/4 Età contemporanea\16 La situazione europea tra le due guerre.typ"

=  Età contemporanea\17 La situazione mondiale tra le due guerre

#include "_testi/4 Età contemporanea\17 La situazione mondiale tra le due guerre.typ"

=  Età contemporanea\18 Fascismo e nazismo

#include "_testi/4 Età contemporanea\18 Fascismo e nazismo.typ"

=  Età contemporanea\19 La Seconda Guerra Mondiale

#include "_testi/4 Età contemporanea\19 La Seconda Guerra Mondiale.typ"

=  Età contemporanea\20 Il secondo dopoguerra

#include "_testi/4 Età contemporanea\20 Il secondo dopoguerra.typ"

=  Età contemporanea\21 La Rivoluzione cinese

#include "_testi/4 Età contemporanea\21 La Rivoluzione cinese.typ"

=  Età contemporanea\22 La fine del colonialismo

#include "_testi/4 Età contemporanea\22 La fine del colonialismo.typ"

=  Età contemporanea\23 L'Occidente dagli anni '50 agli anni '80

#include "_testi/4 Età contemporanea\23 L'Occidente dagli anni '50 agli anni '80.typ"

=  Età contemporanea\24 L'Italia dal dopoguerra alla crisi della prima Repubblica

#include "_testi/4 Età contemporanea\24 L'Italia dal dopoguerra alla crisi della prima Repubblica.typ"

=  Età contemporanea\25 Il mondo comunista da Kruscev alla perestroijka

#include "_testi/4 Età contemporanea\25 Il mondo comunista da Kruscev alla perestroijka.typ"

=  Età contemporanea\26 La caduta dei regimi comunisti

#include "_testi/4 Età contemporanea\26 La caduta dei regimi comunisti.typ"

=  Età contemporanea\27 Mutamenti tecnologici e nuove dimensioni del capitalismo mondiale

#include "_testi/4 Età contemporanea\27 Mutamenti tecnologici e nuove dimensioni del capitalismo mondiale.typ"

=  Età contemporanea\28 Verso nuovi equilibri

#include "_testi/4 Età contemporanea\28 Verso nuovi equilibri.typ"

=  Età contemporanea\29 Tra XX e XXI secolo

#include "_testi/4 Età contemporanea\29 Tra XX e XXI secolo.typ"

=  Età contemporanea\30 Vita quotidiana

#include "_testi/4 Età contemporanea\30 Vita quotidiana.typ"




// Retrocopertina
#pagebreak()
#show: chic.with(skip: ())
Copertina: Nikolaos Gysis, _Allegoria della Storia_.
#align(center)[\u{2660}]