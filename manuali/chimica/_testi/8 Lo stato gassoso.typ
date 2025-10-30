#import "../../template_tufte.typ": *
#show: frame-style(styles.thmbox)

#evidenzia[Il comportamento della materia nello stato gassoso è governato da precise relazioni tra le variabili pressione, volume e temperatura, che ne definiscono la natura. Queste relazioni sono note come leggi dei gas e si riferiscono a un modello teorico di gas ideale o perfetto.

La combinazione di tali leggi conduce a un'unica espressione matematica, chiamata equazione di stato dei gas ideali. Tale equazione permette di calcolare un parametro quando gli altri sono noti e consente di determinare caratteristiche cruciali come la densità, il peso molecolare di un gas e le pressioni parziali dei componenti in un miscuglio gassoso. 

L'equazione di stato può essere inoltre adattata per descrivere il comportamento dei gas reali applicando specifiche modifiche che considerino le deviazioni osservate, come descritto nell'equazione di van der Waals.

Le leggi dei gas, basate su osservazioni sperimentali, trovano una spiegazione teorica grazie alla teoria cinetica dei gas. Quest'ultima applica le leggi della meccanica classica e della statistica alle particelle che costituiscono i sistemi gassosi.]

== Gas ideali e gas reali

Le particelle che compongono i gas possiedono un'energia cinetica tale da prevalere sulle forze di attrazione reciproca. Conseguentemente, i gas non hanno forma né volume propri. Le particelle tendono a diffondersi occupando tutto lo spazio disponibile, come nel caso di un recipiente chiuso, urtandosi continuamente tra loro e contro le pareti del contenitore. Gli urti contro le pareti producono la pressione esercitata dal gas.

Tutti i gas, indipendentemente dalla loro composizione chimica, presentano proprietà fisiche simili. Il loro comportamento rispetto a variazioni di pressione, volume e temperatura può essere descritto da leggi universali valide per tutte le sostanze gassose.

=== Il modello di gas ideale

Le leggi che definiscono le relazioni tra pressione, volume e temperatura fanno riferimento a un gas ideale, un modello teorico che soddisfa le seguenti condizioni:
- le particelle si muovono costantemente lungo traiettorie rettilinee guidate da fenomeni casuali;  
- il volume proprio delle particelle (covolume) è trascurabile rispetto al volume occupato dal gas;  
- non esistono interazioni tra le particelle del gas;  
- gli urti tra particelle sono elastici, quindi l'energia resta invariata.  

I gas reali si comportano in maniera molto simile al modello ideale a temperature e pressioni vicine a quelle ambientali. Tuttavia, a pressioni elevate e a basse temperature emergono significative deviazioni dalle leggi dei gas ideali. In queste condizioni, il volume proprio delle molecole e le interazioni attrattive tra di esse diventano elementi influenti nel comportamento del sistema.

== Le leggi dei gas ideali

La legge di Boyle, chiamata anche legge isoterma, descrive la relazione tra pressione e volume di un gas. Quando la temperatura rimane costante, il volume di una determinata massa di gas è inversamente proporzionale alla pressione. L'espressione matematica della legge di Boyle, valida a temperatura (t) costante, si presenta così:

// Formula 

dove v1 e v2 rappresentano le velocità di diffusione di due gas 1 e 2, mentre M1 e M2 indicano le rispettive masse molari. 

Graficamente, la legge di Boyle può essere illustrata su un piano PV. Per una data temperatura, il comportamento del gas segue un'iperbole equilatera.

// Immagine libro

Definendo P1 e V1 come i valori iniziali della pressione e del volume, e P2 e V2 come quelli finali, possiamo applicare la legge di Boyle con la formula: 

P1V1 = P2V2 = PV. 

Questa relazione consente di calcolare un parametro quando gli altri tre sono noti.

La legge di Charles, o prima legge di Gay-Lussac (nota anche come legge isobara), stabilisce invece la relazione tra temperatura e volume. A pressione costante, il volume di una determinata massa di gas è direttamente proporzionale alla temperatura assoluta. L'espressione matematica della legge di Charles, valida a pressione (P) costante, è:

// Formula libro

1qui V indica il volume e T la temperatura assoluta in Kelvin (K). Graficamente, questa legge può essere rappresentata da una semiretta (vedi fig. 8.2). L'analisi di questa relazione ha portato a osservare che, a pressione costante, il volume del gas subisce una variazione pari a 1/273 del volume misurato a 0 °C per ogni grado centigrado di aumento o diminuzione della temperatura:

// Formula libro

dove t è la temperatura in gradi centigradi. Poiché:

// Formula libro

considerando infine che V0/273 è una costante per una data massa di gas, otteniamo:

// Formula libro

Passando da una situazione iniziale (1) a una finale (2), abbiamo:

// Formula libro

Quando sono dati tre dei parametri coinvolti, possiamo calcolare il quarto.

// Immagine libro

La seconda legge di Gay-Lussac, detta anche legge isocora, descrive la relazione tra pressione e temperatura. A volume costante, la pressione di una data massa di gas è direttamente proporzionale alla sua temperatura assoluta. L'espressione matematica di questa legge, valida a volume (V) costante, è:

// Formula libro

Qui P rappresenta la pressione e T la temperatura assoluta in Kelvin (K). Anche in questo caso è possibile rappresentare la relazione graficamente tramite una semiretta. Si è giunti a questa formula osservando che, dato un volume costante, la pressione del gas varia di 1/273 del valore iniziale P_0 (misurato a 0 °C) per ogni grado centigrado di variazione:

// Formula libro

da cui:

// Formula libro

Passando da una condizione iniziale (1) a una finale (2), si giunge alla seguente espressione:

// Formula libro

// Immagine libro

Combinando queste tre leggi, si ottiene una formula generale che riassume i comportamenti dei gas:

// Formula libro

Pertanto, per una massa determinata di gas che passa dalla condizione iniziale 1 alla condizione finale 2, è possibile esprimere la relazione seguente:

// Formula libro

A questo punto è utile richiamare il concetto di volume molare, derivato dalla legge di Avogadro: una mole di gas, in condizioni standard (273 K o 0 °C e 1 atm), dette anche condizioni normali, occupa un volume di 22,414 litri. Ponendoci ora nelle condizioni standard (P_0 = 1 atm, T_0 = 273 K e V_0 = 22,414 l), per una mole di gas si può scrivere:

// Formula libro

La costante universale dei gas, R, è definita in unità del Sistema Internazionale come R = 8,314 J ⋅ K^–1 ⋅ mol^–1. Pertanto, per una mole di gas vale la relazione PV = RT, mentre per n moli si avrà:

// Formula libro

Questa è l'equazione di stato dei gas ideali, che si applica con buona approssimazione anche ai gas reali alle condizioni ambientali di temperatura e pressione. Per condizioni differenti, si utilizza una versione modificata dell'equazione di stato, nota come equazione di van der Waals. Espressa in termini del numero di moli n, che si calcola come rapporto tra la massa m del gas (in grammi) e la sua massa molare M:

// Formula libro

sostituendo questa espressione nell'equazione di stato:

// Formula libro

è possibile determinare il valore di m o di M per un certo gas, conoscendo le altre variabili. Inoltre, l'equazione di stato scritta in questa forma consente anche di calcolare la densità assoluta d di un gas con massa molare M, definita come rapporto tra la massa e il volume:

// Formula libro

Infatti:

// Formula libro

La densità relativa drel di un gas con massa molare M1 rispetto a un altro gas con massa molare M2, nelle stesse condizioni di pressione e temperatura, si esprime matematicamente come:

// Formula libro

qui d_1 e d_2 rappresentano le densità assolute dei due gas. La densità relativa risulta indipendente dai valori di pressione e temperatura.

La legge delle pressioni parziali di Dalton (1807) riguarda le miscele gassose: stabilisce che la pressione totale Ptot di una miscela è pari alla somma delle pressioni parziali esercitate da ciascun componente della miscela. La formula matematica della legge è:

// Formula libro

dove P_1, P_2, ..., P_i indicano le pressioni parziali dei singoli componenti. La pressione parziale di un componente corrisponde alla pressione che quel gas eserciterebbe se fosse presente da solo nel volume occupato dalla miscela. Dalla relazione sull'equazione di stato dei gas si ottiene:

// Formula libro

qui n è il numero totale di moli presenti nella miscela. La pressione parziale Pi di ciascun componente si calcola inoltre come:

// Formula libro

Infine, la pressione parziale Pi può essere ricavata mediante la formula:

// Formula libro

dove // Formula libro (frazione molare del componente i) rappresenta il rapporto tra il numero di moli ni della specie i e il numero totale n di moli nella miscela.

La legge sull'effusione dei gas formulata da Graham nel 1846 descrive il comportamento dei gas che passano attraverso piccoli fori senza interazioni tra loro. In condizioni identiche di temperatura e pressione, i gas effondono con velocità inversamente proporzionali alla radice quadrata delle loro masse molari. L'espressione matematica della legge di Graham è:

// Formula libro

in cui v_1 e v_2 corrispondono alle velocità di effusione dei due gas considerati, mentre M_1 e M_2 rappresentano le loro masse molari rispettive.

== Gas reali
---
Il volume disponibile per il movimento delle molecole di un gas reale è pari al volume (V) del recipiente, ridotto del volume occupato dalle molecole stesse, indicato con (b) (covolume). Inoltre, le forze di attrazione tra le molecole generano una pressione interna che diminuisce la pressione effettiva esercitata dal gas sulle pareti del recipiente, ovvero quella misurata sperimentalmente.

Per tenere conto di tali pertinenze, l'equazione di stato per i gas ideali viene corretta per i gas reali attraverso la formulazione di van der Waals. Quest'ultima, per una mole di gas, è espressa come segue:

// Formula libro

I parametri (a) e (b) della suddetta equazione sono costanti empiriche che variano a seconda del tipo di gas considerato. A specifiche condizioni di temperatura e pressione, l'intensità delle forze attrattive tra le molecole di un gas può diventare sufficiente a mantenere tali particelle unite, avviando così la transizione verso la fase liquida: un fenomeno noto come liquefazione.

La liquefazione può essere indotta aumentando la pressione (favorendo così l'avvicinamento delle molecole) o diminuendo la temperatura (riducendo la velocità delle molecole, rendendole più influenzabili dalle forze di attrazione). In particolare, esperimenti condotti nel 1870 hanno rivelato che ogni gas possiede una temperatura limite, denominata temperatura critica, al di sopra della quale il gas non può essere liquefatto, indipendentemente dalla pressione applicata.

La pressione necessaria per liquefare un gas alla temperatura critica è indicata come pressione critica. Al di sopra di tale temperatura, un aeriforme assume il comportamento di un gas; al di sotto, si tratta di un vapore.

== La teoria cinetica

La teoria cinetica dei gas, sviluppata nella seconda metà del XIX secolo da fisici quali C. Maxwell (1831-1879), L. Boltzmann (1844-1906), R. Clausius (1822-1888) e altri, rappresenta un'importante interpretazione delle leggi stabilite empiricamente sul comportamento dei gas. Essa si basa sull'assunto che il comportamento delle particelle costituenti i sistemi gassosi, caratterizzate da movimento continuo e caotico, possa essere descritto applicando le leggi della meccanica classica.

Tuttavia, considerando l'enorme numero di particelle presente anche in una minima quantità di gas, appare impossibile analizzare il comportamento di ciascuna unità individualmente. Si rende quindi necessario adottare un approccio statistico per descrivere le proprietà complessive del sistema gassoso. I valori ottenuti da tali analisi vengono espressi come medie statistiche: ad esempio, velocità media (\(v_m\)), energia cinetica media (\(E_c\)) e così via. Queste medie corrispondono ai valori più probabili nell'intervallo delle possibili distribuzioni.

Secondo la teoria cinetica, il prodotto \(\text{PV}\) (pressione per volume) è proporzionale all'energia cinetica media delle particelle. Poiché \(\text{PV}\) è direttamente proporzionale alla temperatura assoluta \(T\) (\(\text{PV} = \text{RT}\)), ne deriva che la temperatura assoluta è anche proporzionale all'energia cinetica media delle particelle. Questo implica che un aumento della temperatura comporta un incremento della velocità media \(\text{v}m\) delle particelle, poiché la massa \(m\) delle medesime rimane invariata.

=== Le leggi dei gas in base alla teoria cinetica

===== Legge di Boyle =====

A temperatura costante, l'energia cinetica media delle molecole del gas rimane invariata. Se il volume aumenta, le particelle si disperdono maggiormente, riducendo il numero di urti contro l'unità di superficie del recipiente nell'unità di tempo; ciò comporta una diminuzione della pressione. L'inverso avviene quando la pressione aumenta: in tal caso cresce il numero di urti e il volume si riduce.

Viceversa se aumenta la pressione, aumenta il numero di urti nell'unità di tempo sull'unità di superficie, cioè diminuisce il volume.

===== Legge di Charles =====

A pressione costante, un aumento della temperatura determina un incremento dell'energia cinetica media delle molecole. Per mantenere invariato il numero di urti nell'unità di superficie e nell'unità di tempo, deve verificarsi una dilatazione del volume del gas.

===== Seconda legge di Gay-Lussac =====

Quando il volume di un gas resta costante, un aumento della temperatura comporta un incremento dell'energia cinetica media delle particelle. Questo determina sia un aumento della forza degli urti delle particelle contro le pareti, sia un incremento del numero di tali urti per unità di superficie e di tempo. Di conseguenza, la pressione del gas aumenta.

== Glossario

Gas ideale: Modello teorico di gas descritto dalla teoria cinetica, in cui le particelle sono puntiformi, prive di interazioni e caratterizzate da urti completamente elastici.  
Gas reale: Gas che non segue perfettamente le leggi dei gas ideali a causa del covolume e delle forze di attrazione tra le molecole.  
Temperatura critica: Proprietà specifica di ogni gas; rappresenta la temperatura al di sopra della quale un aeriforme non può essere liquefatto, rimanendo un gas. Al di sotto di questa temperatura, gli aeriformi sono definiti come vapori.



