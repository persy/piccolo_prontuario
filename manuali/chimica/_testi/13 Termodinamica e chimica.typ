#import "../../template_tufte.typ": *
#show: frame-style(styles.thmbox)

#evidenzia[La termodinamica si occupa dello studio degli scambi di energia, in particolare sotto forma di calore e lavoro, tra un sistema e il suo ambiente.

Attraverso la definizione di alcune grandezze note come funzioni di stato (energia interna, entalpia, entropia ed energia libera), la termodinamica consente di stabilire i principi fondamentali per valutare la spontaneità o meno delle trasformazioni chimiche e le condizioni di equilibrio all'interno di un sistema chimico.]

== Alcuni concetti base di termodinamica

Per determinare se una reazione chimica avviene spontaneamente, è necessario analizzarne gli aspetti energetici, ovvero le variazioni di energia coinvolte nel processo e i fattori che possono influenzarle.

Il tipo di energia più frequentemente implicato nelle reazioni chimiche è il calore, e lo studio di questo specifico aspetto è oggetto della termochimica.

La termochimica si basa sui principi generali della termodinamica, che fornisce i concetti essenziali per studiare i trasferimenti di energia tra sistemi chimici o fisici, principalmente sotto forma di calore o lavoro.

I fondamenti della termodinamica si appoggiano sul primo e secondo principio.

Un sistema viene definito come l'insieme dei corpi (o anche un singolo corpo) oggetto di indagine, distinto dall'ambiente circostante, cioè tutto ciò che si trova esternamente al sistema. Il sistema e l'ambiente sono separati da un confine attraverso cui possono verificarsi scambi di energia e/o materia.

(Ad esempio, un sistema chimico può essere rappresentato da un cristallo di zolfo, una massa d'acqua, una soluzione di cloruro di sodio con concentrazione nota oppure una mole di gas).

Un sistema può essere:
- Chiuso, se può scambiare con l'ambiente solo energia;
- Aperto, se può scambiare con l'ambiente energia e materia;
- Isolato, se non può scambiare né energia né materia con l'ambiente.

Lo stato di un sistema è determinato dai valori delle grandezze che lo descrivono: temperatura, pressione, volume e composizione chimica.

Queste grandezze vengono chiamate variabili di stato.

Quando le variabili di stato rimangono invariate nel tempo, il sistema si trova in uno stato di equilibrio. Se una o più di esse cambiano, lo stato del sistema subisce una trasformazione. Tale trasformazione è definita esclusivamente dai valori iniziali e finali delle variabili di stato e risulta indipendente dal percorso seguito dal sistema per compiere tale cambiamento.

L'energia interna, indicata con U, rappresenta la somma complessiva delle energie cinetiche e potenziali delle particelle che compongono il sistema.

L'energia cinetica di un sistema molecolare è legata ai diversi tipi di movimento (traslazione, rotazione e vibrazione) che possono essere compiuti dalle molecole. La media dell'energia cinetica corrisponde all'energia termica posseduta dal sistema.

L'energia potenziale, invece, riflette l'energia chimica del sistema ed è connessa sia alle forze intramolecolari (come i legami tra atomi) sia a quelle intermolecolari (come le forze di van der Waals e i legami idrogeno).

== Il primo principio della termodinamica

In un sistema chiuso che attraversa una trasformazione dallo stato 1 allo stato 2, l'energia interna subisce una variazione ΔU, definita dalla seguente relazione:

// Formula

ΔU rappresenta l'energia scambiata con l'ambiente. Quando il sistema assorbe energia dall'ambiente, allora U2 > U1; viceversa, se cede energia all'ambiente, U2 < U1. Nel contesto di una reazione chimica, possiamo descrivere questa variazione con:

// Formula

La variazione dell'energia interna dipende esclusivamente dagli stati iniziale e finale del sistema e non dal processo attraverso cui la trasformazione viene attuata. Per questo motivo, l'energia interna è definita come una funzione di stato. Sebbene il valore assoluto dell'energia interna di un sistema non possa essere determinato, le sue variazioni ΔU possono essere misurate sperimentalmente. Queste variazioni si manifestano sotto forma di scambi di calore, Q, e/o di lavoro, L:

// Formula

Qui Q rappresenta il calore e L il lavoro che il sistema compie o riceve dall'ambiente. La relazione sopra descrive in termini matematici il primo principio della termodinamica, noto anche come principio di conservazione dell'energia. In esso si stabilisce che la variazione dell'energia interna di un sistema equivale alla somma del calore e del lavoro scambiati con l'ambiente. Questo principio afferma inoltre che l'energia non può essere né creata né distrutta, ma solo trasferita o trasformata tra diverse forme.

Il calore, Q, scambiato tra sistema e ambiente durante una reazione chimica è detto calore di reazione. Una reazione si definisce esotermica se avviene con rilascio di calore, endotermica se avviene con assorbimento di calore. Inoltre, una reazione chimica può implicare la formazione o scomparsa di sostanze gassose. In tali casi, un tipo di lavoro che il sistema chimico può svolgere riguarda l'espansione o compressione causata dalla pressione esterna. Ad esempio, considerando un gas in un recipiente chiuso con pistone mobile, il lavoro svolto dall'espansione è dato da:

// Formula

dove ΔV rappresenta la variazione del volume causata dall'espansione. Questo tipo di lavoro è spesso conosciuto come lavoro pressione-volume o lavoro “P-V”. Qualora esso fosse l'unico lavoro che il sistema svolge, la formula (1) può essere riscritta nel modo seguente:

// Formula

Applicando questa equazione a una reazione chimica che si verifica in una bomba calorimetrica (dispositivo operante a volume costante), si avrà ΔV = 0 e quindi PΔV = 0. In tal caso:

// Formula

Il calore di reazione misurato in una bomba calorimetrica corrisponde al calore di reazione a volume costante, Qv, il quale coincide con la variazione di energia interna, ΔU, della reazione stessa.

== L'entalpia

Per analizzare la variazione dell'energia interna in un sistema chimico e il lavoro compiuto da esso sull'ambiente circostante, è utile introdurre una nuova funzione di stato, chiamata entalpia (H). Essa è collegata all'energia interna attraverso la seguente relazione:

// Formula

Per le trasformazioni che avvengono a pressione costante, la variazione dell'entalpia sarà:

// Formula

Tuttavia, considerando l'equazione 2:

// Formula

si può dedurre:

// Formula

La variazione di entalpia di un sistema chimico, nota anche come entalpia di reazione, rappresenta il calore di reazione misurato a pressione costante. Dato che le reazioni chimiche si svolgono prevalentemente a pressione costante, si considera che il calore scambiato corrisponda alla variazione di entalpia, ossia alla differenza tra l'entalpia dei prodotti e quella dei reagenti:

// Formula

Nelle reazioni esotermiche, l'entalpia dei reagenti risulta superiore a quella dei prodotti, quindi ΔH < 0. Viceversa, nelle reazioni endotermiche l'entalpia dei prodotti è maggiore rispetto a quella dei reagenti, per cui ΔH > 0. 

La comprensione dei valori di entalpia delle reazioni rende possibili diverse applicazioni pratiche. Tuttavia, poiché l'entalpia dipende sia dalla pressione sia dalla temperatura, è necessario riferirsi a condizioni standard per confrontare i valori. Le condizioni standard corrispondono a 25 °C e 1 atm. L'entalpia di formazione standard (o calore di formazione standard) di un composto è definita come la variazione di entalpia, indicata con ΔH°f, legata alla formazione di una mole del composto a partire dai suoi elementi in condizioni standard.

Dato che non è possibile misurare l'entalpia assoluta degli elementi, si è stabilito convenzionalmente di assegnare a tutti gli elementi un'entalpia standard H° pari a zero. Inoltre, le relazioni ΔU = QV (3) e ΔH = QP (5) permettono di correlare i calori specifici alle funzioni di stato U ed H.

Il calore specifico (c) di una sostanza rappresenta la quantità di calore (espressa in calorie o joule) necessaria per aumentare di 1 °C la temperatura di 1 g della sostanza. Il calore specifico molare, o calore molare, deriva dal prodotto tra il calore specifico e la massa molare. Per i gas, il calore molare presenta due valori distinti, a seconda che il calore venga fornito a pressione costante (cP) oppure a volume costante (cV):

// Formula

Con l'applicazione dell'equazione di stato dei gas si dimostra che cp − cv = R = 1,98 cal·mol−1·K−1. Questa differenza tra cp e cv rappresenta il lavoro associato all'espansione di una mole del gas quando viene riscaldato di 10 °C a pressione costante.

// Tabella entalpie

== La legge di Hess

Le entalpie di reazione misurate in condizioni standard sono rappresentate con il simbolo ΔH°.  

Quando non è possibile determinare sperimentalmente il ΔH°f di un composto o il ΔH° di una reazione, si può fare ricorso alla legge di Hess. Secondo tale principio, il ΔH° di una reazione chimica è calcolabile come la differenza tra la somma delle entalpie standard di formazione (ΔH°f) dei prodotti e quella dei reagenti, ciascuna moltiplicata per il rispettivo coefficiente stechiometrico nella reazione considerata:  

// Formula

Le numerose applicazioni pratiche della legge di Hess si fondano sulla natura di funzione di stato dell'entalpia. Questa proprietà implica che il valore di ΔH° per una trasformazione chimica dipende esclusivamente dallo stato iniziale e finale del sistema, e non dal percorso seguito. Di conseguenza, è sempre possibile immaginare una sequenza di reazioni intermedie che conducono da uno stato iniziale (1) a uno stato finale (2), permettendo il calcolo indiretto del ΔH°f di alcuni composti o del ΔH° di una reazione, quando tali valori non sono accessibili direttamente mediante esperimenti.  

Ad esempio, ipotizziamo la necessità di calcolare il valore di ΔH° per la seguente reazione:  

// Formula

Partendo dalle informazioni relative a:  

// Formula

e che per la reazione:

// Formula

Si osserva che la reazione desiderata è ottenibile sommando la (2) alla (1). Pertanto, anche il relativo ΔH° sarà determinabile sommando i valori corrispondenti delle entalpie delle due reazioni intermedie:  

// Formula

== Spontaneità, entropia e secondo principio della termodinamica

Nella vita quotidiana possiamo osservare una vasta gamma di esempi riguardanti processi spontanei e non spontanei. Ad esempio, è spontaneo il trasferimento di calore da un corpo caldo a uno più freddo, mentre non è spontaneo il processo inverso. Un gas si espande naturalmente nel volume disponibile, mentre la sua compressione richiede una sollecitazione esterna. Inoltre, alcune reazioni chimiche avvengono spontaneamente, come l'ossidazione del ferro esposto all'aria, mentre altre, come la dissociazione dell'acqua nei suoi elementi, non si verificano senza un apporto energetico.  

In un processo spontaneo, il sistema cede energia all'ambiente; viceversa, un processo non spontaneo richiede energia fornita dall'ambiente al sistema per potersi realizzare. I processi spontanei sono di particolare interesse poiché offrono energia potenzialmente sfruttabile dall'uomo. Al contrario, quelli non spontanei richiedono lavoro meccanico o energetico per poter essere attuati. Considerando l'importanza dei fenomeni spontanei, risulta essenziale individuare i fattori che ne favoriscono l'insorgenza.  

Molto spesso una trasformazione esotermica, caratterizzata da una diminuzione dell'energia del sistema (ΔH < 0), tende ad avvenire spontaneamente. Tuttavia, non tutte le trasformazioni esotermiche sono necessariamente spontanee. Allo stesso modo, alcune trasformazioni endotermiche (ΔH > 0) possono risultare spontanee. Questo indica che, accanto alla diminuzione dell'entalpia, devono intervenire altri fattori determinanti nella valutazione della spontaneità dei processi chimici.  

Un elemento centrale che influenza tale spontaneità è la tendenza di un sistema a trasformarsi in uno stato di maggiore disordine. La relazione con l'entropia diventa dunque fondamentale. Per esempio, il cristallo di cloruro di sodio (NaCl) rappresenta una struttura altamente organizzata e ordinata; tuttavia, la dissoluzione o il cambiamento strutturale del cristallo verso stati meno ordinati può essere favorito dalla spontanea evoluzione del sistema verso una condizione di maggiore disordine.  

Come è noto, la dissoluzione del cloruro di sodio in acqua è un processo spontaneo, nonostante sia accompagnato da un assorbimento di calore, rendendolo quindi endotermico. Questo fenomeno si verifica perché l'aumento del disordine, generato dalla dissociazione delle particelle di sale in ioni che si mescolano con il solvente, controbilancia il bilancio energetico sfavorevole.

È una legge universale che qualsiasi processo che comporta un incremento del disordine abbia una probabilità maggiore di verificarsi rispetto a quelli che promuovono un aumento dell'ordine. Tale principio può essere meglio compreso osservando la relazione intrinseca tra disordine e probabilità statistica.

Per spiegare il concetto, immaginiamo di avere dieci carte dello stesso seme disposte in sequenza numerica da 1 a 10. Questa disposizione rappresenta uno stato altamente ordinato. Ora, se lanciamo le carte in aria, esistono migliaia di combinazioni possibili che generano configurazioni disordinate, mentre c'è una sola possibilità che queste si ricompongano nella loro sequenza originale. Sulla base della probabilità pura, dunque, uno stato disordinato risulta molto più probabile di uno ordinato.

Il livello di disordine di un sistema è descritto da una funzione di stato termodinamica chiamata entropia (simbolo: S), la cui definizione, secondo la termodinamica statistica, è data dalla seguente relazione formulata da Boltzmann:

// Formula

Qui, K è la costante di Boltzmann, mentre W rappresenta la probabilità associata a un determinato stato macroscopico, calcolata in base al numero di stati microscopici che possono generare quello stato macroscopico.

Il secondo principio della termodinamica si può enunciare così: l'universo tende spontaneamente verso lo stato più probabile, corrispondente al massimo disordine o, in termini termodinamici, alla massima entropia. La variazione di entropia (ΔS) può essere quantificata matematicamente dal rapporto:

// Formula

In questo caso, Qrev rappresenta la quantità di calore scambiata reversibilmente tra il sistema e l'ambiente, mentre T indica la temperatura assoluta del sistema. Durante un processo reversibile di riscaldamento, una piccola variazione di temperatura può far sì che il trasferimento di calore avvenga in entrambe le direzioni (dal sistema all'ambiente o viceversa). Una trasformazione viene definita reversibile quando è possibile invertirla tramite variazioni infinitesimali di un parametro (ad esempio, temperatura, pressione, volume o composizione).

Il secondo principio della termodinamica può essere ulteriormente espresso:

// Formula

per indicare che la variazione totale di entropia (ΔStotale) è sempre maggiore di 0 nei processi spontanei (irreversibili) e uguale a 0 nelle trasformazioni reversibili. Per un sistema chimico, ΔS è determinata dalla relazione:

// Formula

Riformulando questa legge, si può affermare che durante le trasformazioni spontanee a una temperatura costante, l'incremento dell'entropia del sistema supera il rapporto tra il calore scambiato e la temperatura assoluta:

// formula

Oltre alle forme sopra riportate, il secondo principio della termodinamica può essere enunciato in modi equivalenti che pongono limiti alle possibilità di conversione del calore in lavoro. Uno dei suoi enunciati più noti stabilisce che "non è possibile trasformare integralmente il calore in lavoro".

== Il terzo principio della termodinamica

Il terzo principio della termodinamica, conosciuto anche come principio di Nernst, stabilisce che all'approssimarsi dello zero assoluto l'entropia di un cristallo perfettamente puro si avvicina a zero.

// Formula

Questo principio permette di calcolare i valori assoluti di entropia. Conoscendo il punto in cui l'entropia raggiunge il valore zero, è possibile determinare la quantità di entropia realmente posseduta da una sostanza a una temperatura superiore a 0 K. L'entropia di una mole di sostanza misurata a 298 K (25 °C) e alla pressione di 1 atm è definita entropia standard (S°) e viene espressa in cal/K o joule/K. Una volta conosciute le entropie standard delle sostanze, si può calcolare la variazione di entropia standard (ΔS°) per una reazione chimica.

// Formula

La variazione ΔS° si determina moltiplicando l'entropia standard (S°) di ciascuna specie chimica per il rispettivo coefficiente stechiometrico della reazione. Inoltre, l'entropia standard di formazione di un composto (ΔS°f) può essere ottenuta direttamente dai valori di S°.

== Energia libera ed equilibrio chimico

La possibilità di una trasformazione reversibile o irreversibile può essere descritta dal secondo principio della termodinamica, che in termini quantitativi si esprime nel seguente modo.

// Formula

Questa relazione può essere riformulata considerando la variazione di entalpia e entropia del sistema tra due stati, indicati come 1 e 2. Il termine ΔSamb rappresenta il calore scambiato tra ambiente e sistema alla temperatura T. Per trasformazioni a pressione costante, questo calore corrisponde al ΔH del sistema, invertito di segno.

Il secondo principio può quindi essere riscritto come segue:

// Formula

Moltiplicando entrambi i membri della disuguaglianza per -T e modificandone il segno, la relazione diventa più gestibile.

// Formula

Ponendo:

// Formula

si ha:

// Formula

ΔG rappresenta la variazione di questa funzione di stato quando un sistema passa dallo stato iniziale 1 allo stato finale 2, mantenendo costanti temperatura e pressione. La funzione energia libera permette di riformulare il secondo principio utilizzando grandezze che fanno riferimento esclusivamente al sistema sotto osservazione.

// Formula

La condizione di equilibrio o spontaneità di una trasformazione è descritta dalla seguente relazione: ΔG ≤ 0. Se ΔG < 0, la trasformazione avviene spontaneamente; se ΔG = 0, il sistema è in equilibrio; se ΔG > 0, la trasformazione non avviene in modo spontaneo. Tale definizione tiene conto della naturale tendenza dei sistemi a evolvere verso stati caratterizzati da energia minima e massima entropia, ovvero massimo disordine.

Le trasformazioni spontanee sono favorite dalla combinazione di un ΔH negativo e un termine TΔS positivo. Se uno dei due fattori è sfavorevole alla spontaneità, il segno finale del ΔG dipenderà dall'importanza relativa dei due termini. Quando entrambi i fattori sono sfavorevoli (ΔH positivo e TΔS negativo), la trasformazione non sarà spontanea.

----
L'energia libera molare standard di una specie chimica rappresenta l'energia libera di formazione ΔG°f di una mole di composto nel suo stato standard, a partire dagli elementi anch'essi nello stato standard. In queste condizioni, agli elementi viene attribuita un'energia libera standard pari a zero. La variazione di energia libera standard ΔG° di una reazione si esprime attraverso la relazione:

// Formula

Il valore di ΔG indica il lavoro massimo teoricamente ottenibile da un processo spontaneo condotto in condizioni reversibili. Tuttavia, nelle trasformazioni reali, il lavoro effettivamente sfruttabile è sempre inferiore al ΔG della trasformazione e si avvicina a esso solo quando il processo è realizzato in condizioni quasi reversibili.

Per una reazione generica:

// Formula

la variazione di energia libera è determinata dalla cosiddetta isoterma di reazione:

// Formula

In questa relazione, il rapporto sotto il logaritmo 

// Formula

assume la forma della costante d'equilibrio, ma le concentrazioni indicate ([C], [D], [A], [B], espresse in moli/litro) si riferiscono a un certo istante durante lo svolgimento della reazione stessa.

Nel corso dell'evoluzione del sistema verso l'equilibrio, il valore di ΔG si avvicina progressivamente a zero. Quando il sistema raggiunge l'equilibrio, ΔG = 0 e le concentrazioni dei reagenti e dei prodotti corrispondono alle concentrazioni d'equilibrio. In tal caso:

// Formule

Il valore di ΔG° può essere calcolato grazie ai valori tabulati di ΔG°f utilizzando la relazione: ΔG° = Σ ΔG°f prodotti - Σ ΔG°f reagenti, dove ogni ΔG°f viene moltiplicato per il rispettivo coefficiente stechiometrico della reazione. Questo valore è una costante specifica per ogni reazione e dipende esclusivamente dalla natura chimica dei reagenti e dei prodotti.

ΔG° consente di definire quantitativamente la spontaneità della reazione. Inoltre, il rapporto tra ΔG° e la costante d'equilibrio Kc, calcolata per via cinetica, conferma quanto stabilito dalla legge di azione di massa di Guldberg e Waage, evidenziando anche la dipendenza di Kc dalla temperatura.

== Calore e lavoro

Il lavoro (L) rappresenta energia trasferita mediante interazioni meccaniche. Per esempio, in una reazione chimica che avviene all'interno di un recipiente munito di un pistone, la formazione di prodotti gassosi genera pressione sul pistone, spingendolo verso l'esterno e producendo lavoro.

Il calore (Q), invece, è energia trasferita in conseguenza di un dislivello termico tra il sistema e l'ambiente circostante.

Sia il calore che il lavoro sono modalità di trasferimento dell'energia, dunque forme di energia "in transito". Il loro valore dipende dal percorso seguito dal sistema nel passare dallo stato 1 allo stato 2 e pertanto non possono essere considerati funzioni di stato.

La somma algebrica Q + L (con la convenzione che il calore e il lavoro scambiati positivamente con il sistema vengano considerati come guadagnati dal sistema, mentre quelli scambiati negativamente come ceduti) è tuttavia indipendente dal percorso seguito. Tale somma rappresenta la variazione dell'energia interna del sistema, espressa come: ΔU = U2 − U1 (dove U2 è l'energia interna dello stato finale e U1 quella dello stato iniziale).

== Glossario

/ Energia interna (U): Somma totale delle energie possedute dalle particelle di un sistema.  

/ Sistema: Porzione dell'universo che si desidera studiare.  

/ Ambiente: Ciò che è esterno al sistema preso in esame.  

/ Lavoro e calore: Forme di energia in transito tra sistema e ambiente.  

/ Primo principio della termodinamica: L'energia non può essere né creata né distrutta: ΔU = Q + L.  

/ Entalpia (H): Funzione di stato definita dalla relazione H = U + PV.  

/ Condizioni standard: Definite come pressione pari a 1 atm e temperatura di 298 K.  

/ Secondo principio della termodinamica: Il calore non può essere trasformato completamente in lavoro. La variazione totale di entropia (ΔS) comprende il sistema e l'ambiente: ΔS = ΔS_sistema + ΔS_ambiente > 0.  

/ Entropia (S): Funzione di stato la cui variazione (ΔS) è calcolata tramite il calore scambiato reversibilmente alla temperatura T: ΔS = Q_rev / T.  

/ Terzo principio della termodinamica: L'entropia di un cristallo puro allo zero assoluto è uguale a zero.  

/ Energia libera (G): Funzione di stato definita da G = H - TS. Nei processi reversibili: ΔG = 0 (equilibrio); nei processi spontanei: ΔG < 0.  

/ Costante d'equilibrio: Relazione tra energia libera e costante d'equilibrio data da: ΔG = RT ln K.  

