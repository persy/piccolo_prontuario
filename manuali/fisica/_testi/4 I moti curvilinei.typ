#import "../../template_tufte.typ": *
#show: frame-style(styles.thmbox)

#evidenzia[Lo studio dei moti curvilinei, caratterizzati da traiettorie che seguono linee curve, consente di ampliare i concetti di velocità e accelerazione, applicandoli non solo a distanze lineari ma anche angolari. L'analisi del moto circolare uniforme, il più semplice dei moti curvilinei, introduce grandezze fondamentali quali il periodo e la frequenza della rotazione, oltre a un movimento derivato, denominato moto armonico.]

== Velocità e accelerazione nei moti curvilinei

Nei moti curvilinei, ovvero in traiettorie caratterizzate da linee curve, le grandezze velocità e accelerazione assumono una natura vettoriale più articolata rispetto ai moti rettilinei. Quando un punto si sposta lungo una curva, la direzione del suo moto cambia continuamente: la velocità istantanea del corpo risulta tangente alla traiettoria nel punto e orientata nel senso del movimento. L'analisi dell'accelerazione è ancora più complessa; essa può essere scomposta in due componenti fondamentali: 

- Accelerazione tangenziale, che dipende dalla variazione del modulo della velocità. Questa componente è rappresentata da un vettore di modulo Δv/Δt, orientato lungo la tangente alla traiettoria e diretto nel verso del moto.
- Accelerazione normale o centripeta, che è invece perpendicolare alla traiettoria e orientata verso la concavità della curva. Tale componente descrive la variazione della direzione del vettore velocità lungo il percorso.

== Il moto circolare uniforme

Il moto circolare uniforme rappresenta un caso paradigmatico di movimento curvilineo, in cui un punto \(P\) si muove con velocità costante lungo una traiettoria circolare di raggio \(R\) e centro \(O\). L'intervallo di tempo \(T\) necessario affinché il punto \(P\) completi un giro della circonferenza è definito come periodo del moto. Allo stesso modo, la frequenza \(f\), che misura il numero di giri compiuti da \(P\) in un secondo, è legata al periodo dalla relazione inversa: \(f = 1/T\). La frequenza si esprime in unità di giri al secondo (giri/s), o hertz (Hz) nel Sistema Internazionale, dove \(1 \, \text{Hz} = 1 \, \text{s}^{-1}\).

== Velocità nel moto circolare uniforme

Conoscendo il periodo \(T\), è possibile determinare la velocità lineare del punto \(P\). Considerando che \(P\) percorre una distanza pari alla circonferenza (\(2\pi R\)) nell'intervallo di tempo corrispondente a un periodo, si ottiene:

\(v = \frac{2\pi R}{T}\).

Alternativamente, sostituendo il reciproco del periodo con la frequenza \(f\), si può calcolare la velocità mediante la relazione:

\(v = 2\pi R f\).

La velocità, intesa come grandezza vettoriale nel moto circolare uniforme, si completa assegnandole una direzione tangente alla circonferenza nel punto \(P\) e un verso coerente con quello del movimento. Oltre a questa formulazione lineare, la velocità può essere espressa anche in termini angolari. La velocità angolare descrive lo spostamento dell'angolo corrispondente al moto di \(P\) sulla circonferenza ed è relazionata alla velocità lineare tramite la formula:

\(\omega = \frac{v}{R}\),

dove \(\omega\) rappresenta la velocità angolare e determina lo stretto legame tra dinamiche lineari e rotazionali nel moto circolare uniforme.
---
=== L'accelerazione nel moto circolare uniforme

Nel moto circolare uniforme, il modulo del vettore velocità resta invariato, ma la sua direzione cambia costantemente. Ciò si verifica poiché, mentre il punto si sposta lungo la circonferenza, la posizione della tangente alla curva si modifica continuamente.

Per descrivere questa variazione, si introduce il vettore accelerazione. In tale contesto, la componente tangenziale dell'accelerazione è nulla, mentre risulta attiva la componente centripeta.

Per calcolare l'accelerazione, è utile ricorrere a un metodo grafico, rappresentato nella figura 4.2. Su una circonferenza di raggio R sono delineati i vettori velocità v1, v2, v3 e v4, ciascuno relativo alle posizioni P1, P2, P3 e P4 del punto P nei quattro istanti di tempo t1, t2, t3 e t4.

Si immagini di trasportare i vettori velocità parallelamente a se stessi fino a far coincidere le loro origini in un unico punto (vedi fig. 4.2 B). A questo punto, le estremità opposte dei vettori tracceranno una nuova circonferenza, con un raggio che corrisponde al modulo v della velocità. Questo nuovo cerchio non coincide con la traiettoria originaria del moto.

Il vettore velocità si muove lungo questa nuova circonferenza completando un giro completo in un periodo T, pari a quello del moto di P. Percorrendo l'intera circonferenza, si ottiene uno spazio:

Il modulo di v essendo uguale al raggio della nuova traiettoria rende possibile calcolare la velocità del cambiamento del vettore velocità di P, ovvero il valore dell'accelerazione a:

Sostituendo il valore della velocità v = (2R)/T nella relazione tra spazio e tempo tipica del moto circolare uniforme, si ottiene:

Il vettore accelerazione, definito come velocità del cambiamento della velocità, è orientato lungo la tangente della curva che rappresenta la nuova traiettoria delle velocità. Quindi risulta perpendicolare al raggio definito dalla circonferenza costruita con i vettori velocità e, di conseguenza, anche al vettore v.

Tornando alla circonferenza originaria (vedi fig. 4.2 A), si osserva che v è perpendicolare al raggio R. Di conseguenza, il vettore accelerazione di modulo a risulterà orientato lungo la perpendicolare alla perpendicolare del raggio, ovvero lungo la direzione stessa del raggio. Come mostrato nella figura 4.3, il verso di a punta verso il centro della circonferenza. Per questa ragione, l'accelerazione così definita viene chiamata centripeta.

== Il moto armonico

A partire dal moto circolare uniforme, è possibile definire un tipo di movimento diverso, ottenuto considerando, in ogni istante, la proiezione del punto P sul diametro AB della circonferenza lungo cui si muove. Questo punto proiettato, denominato Q, descrive il cosiddetto moto armonico.

Mentre P percorre la circonferenza, Q si muove lungo il diametro AB avanti e indietro. Si possono considerare diversi archi della circonferenza, come AP1, P1P2, P2P3, P3P4, P4P5 e P5B. Essi rappresentano lo spazio percorso dal punto P in senso orario da A a B in intervalli di tempo t uguali (ad esempio, ogni secondo). 

Poiché il moto circolare uniforme implica che tutti gli archi compresi tra le proiezioni siano di uguale lunghezza, la stessa cosa non vale per le proiezioni sul diametro. Questo evidenzia come il movimento di Q differisca da quello di P e non sia uniforme.

Dalla figura 4.5 si nota che quando P si sposta da A verso P3, Q percorre segmenti di diametro sempre più ampi fino a raggiungere il centro O della circonferenza, che coincide con la proiezione di P3. Superato il centro O, i segmenti percorsi da Q diventano progressivamente più corti, fino a quando P raggiunge B, ossia l'estremità opposta del diametro, tornando a coincidere con la propria proiezione. 

In sintesi, Q accelera mentre si avvicina al centro e rallenta man mano che raggiunge gli estremi del diametro. Il grafico temporale del moto armonico assume la forma di una sinusoide, caratterizzata da un'ampiezza pari al raggio della circonferenza (valore massimo dell'elongazione lungo il segmento AB) e da un periodo che corrisponde alla distanza fra due creste consecutive della curva. Esempi di moto armonico sono il movimento di un pendolo o quello di una molla.

== Approfondimento: La velocità angolare

Nel caso in cui un punto P si muova lungo una circonferenza con moto uniforme alla velocità v, questo implica che percorre archi uguali in tempi uguali. In altre parole, il rapporto tra la lunghezza \( l \) dell'arco e il tempo \( t \) trascorso rimane costante:

Introducendo la misura in radianti per rappresentare l'angolo sotteso al centro della circonferenza anziché la lunghezza dell'arco \( l \), si ottiene la relazione seguente:

Sostituendo \( l = α \cdot R \) nella formula precedente, l'espressione per la velocità diventa:

Definendo \( ω = α/t \), abbiamo:

Il valore di \( ω \), detto velocità angolare, rappresenta il rapporto tra l'angolo percorso (misurato in radianti) e il tempo impiegato a percorrerlo. Per calcolare il valore di \( ω \), si considera il caso particolare in cui \( α \) corrisponda all'angolo giro completo pari a \( 2π \) radianti e \( t \) sia uguale al periodo \( T \) del moto:

La velocità angolare si esprime in radianti al secondo (rad/s) e ha come unità la reciproca del tempo [T]⁻¹, poiché il radiante è un'unità adimensionale (ossia un numero puro).

La velocità angolare \( ω \) ha natura vettoriale. Il suo vettore è caratterizzato da un'intensità pari a \( 2π/T \), da una direzione corrispondente a quella dell'asse di rotazione (la retta perpendicolare al piano di traiettoria della circonferenza e passante per il suo centro) e da un verso rivolto verso l'alto rispetto al piano della circonferenza nel caso in cui il punto P ruoti in senso antiorario.





