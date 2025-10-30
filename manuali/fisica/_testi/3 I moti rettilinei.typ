#import "../../template_tufte.typ": *
#show: frame-style(styles.thmbox)

#evidenzia[Lo studio della cinematica, ovvero quella branca della meccanica che descrive il moto dei corpi indipendentemente dalle cause che lo generano, suddivide i movimenti principali in due categorie:

il moto rettilineo, in cui la traiettoria è una linea retta (analizzato in questo capitolo), e il moto curvilineo, caratterizzato da traiettorie curve (trattato nel capitolo successivo).

Un corpo si considera in moto se la sua posizione nello spazio cambia con il trascorrere del tempo rispetto a un sistema di riferimento. La grandezza che descrive la variazione della posizione nell'unità di tempo è chiamata velocità.

Nel moto rettilineo uniforme, la velocità rimane costante lungo tutto il movimento, mentre nel moto rettilineo non uniforme essa subisce variazioni.

Le variazioni di velocità vengono rappresentate attraverso una grandezza nota come accelerazione; quando un moto rettilineo presenta accelerazione costante, si parla di moto uniformemente accelerato.

Le leggi del moto derivate dalla cinematica sono valide esclusivamente nel contesto della fisica classica, cioè quando le velocità considerate sono nettamente inferiori alla velocità di propagazione della luce (circa 300.000.000 m/s). Inoltre, tali leggi si applicano al moto di corpi puntiformi, ossia con dimensioni geometriche trascurabili.]

== Sistema di riferimento e coordinate

Per analizzare il movimento di un punto nello spazio, è indispensabile definire un sistema di riferimento inequivocabile, rispetto al quale effettuare l'analisi dei diversi tipi di moto.

Una volta stabilito il sistema di riferimento, la posizione del punto al suo interno può essere espressa matematicamente mediante un insieme ordinato di numeri chiamati coordinate.

Il sistema di riferimento più comune è composto da due o tre rette perpendicolari tra loro, denominate assi cartesiani, che condividono un unico punto in comune, noto come origine (solitamente indicato con la lettera O). Tale configurazione definisce uno spazio cartesiano, a due o a tre dimensioni.

La posizione di un punto P all'interno dello spazio cartesiano viene determinata proiettando un segmento perpendicolare da P su ciascun asse; la lunghezza calcolata dal punto origine fino alla perpendicolare su ogni asse rappresenta il valore della rispettiva coordinata cartesiana.

Nel caso bidimensionale, gli assi sono indicati con le lettere x e y, e le coordinate corrispondenti del punto P sono chiamate ascissa e ordinata, indicate rispettivamente con Px e Py oppure con la notazione P(x, y).

In uno spazio tridimensionale si aggiunge un terzo asse, z, e quindi al punto P vengono associate le coordinate Px, Py e Pz oppure, in forma compatta, la terna P(x, y, z). In chiave vettoriale, è possibile tracciare il vettore distanza d, orientato lungo la retta che collega l'origine al punto P e con direzione verso quest'ultimo. Il modulo del vettore viene calcolato combinando le coordinate di P secondo specifiche regole matematiche.

Una volta definito il sistema di riferimento appropriato, se il punto varia la posizione in maniera continua nel tempo, le sue coordinate seguiranno una legge temporale espressa come x(t), y(t) e z(t), dipendendo quindi da una variabile temporale t e descrivendo una relazione matematica nota come funzione.

La relazione che lega la variazione della posizione del punto nello spazio al trascorrere del tempo è chiamata legge oraria. Il percorso formato dai punti occupati dal corpo in movimento prende invece il nome di traiettoria del moto.

== Il moto rettilineo uniforme

Il moto rettilineo uniforme rappresenta il tipo di movimento più semplice per un corpo, dove la traiettoria corrisponde a una linea retta e la legge oraria dipende esclusivamente dalla variazione nel tempo di una delle tre coordinate spaziali, solitamente indicata con la coordinata x.

La posizione del punto P, in ogni istante, può essere descritta mediante un vettore spostamento caratterizzato da:

- una direzione che coincide con la retta lungo la quale si sviluppa il moto;
- un verso che segue il senso del movimento di P;
- un'intensità o modulo pari alla distanza di P dall'origine del sistema di riferimento.

=== La velocità

Consideriamo due posizioni, x₁ e x#sub[2], appartenenti al punto P in due istanti di tempo successivi, t₁ e t#sub[2]. Durante l'intervallo temporale t#sub[2] - t₁, si definisce la velocità media (vₘ) come il rapporto tra lo spazio percorso (x#sub[2] - x₁) e il tempo impiegato per percorrerlo (t#sub[2] - t₁):

In fisica, le variazioni delle grandezze come spazio (x) e tempo (t) vengono spesso indicate con la lettera greca Δ (delta), per rappresentare un incremento. Le differenze x#sub[2] - x₁ e t#sub[2] - t₁ possono quindi essere espresse rispettivamente come Δx e Δt. La velocità media assume così la forma:

Δx/Δt

Questo rapporto incrementale risulta essere costante nei vari intervalli di tempo considerati se il moto è rettilineo uniforme. In tal caso, il punto P percorre spazi uguali in intervalli di tempo uguali, mantenendo una velocità costante. Tale velocità è rappresentata dal vettore v con:

- direzione lungo la traiettoria;
- verso nel senso del movimento;
- intensità che corrisponde al valore della velocità.

In generale, per il moto rettilineo uniforme, la velocità può essere espressa tramite una relazione semplice e costante tra lo spazio percorso (s) e il tempo impiegato (t):

v = s/t

Da questa relazione si deduce la legge oraria del moto rettilineo uniforme:

s = vt

Nel caso in cui, all'istante iniziale t = 0, il corpo si trovi in una posizione iniziale s₀ diversa dall'origine del sistema di riferimento, la legge oraria si estende in forma più generale:

s = s₀ + vt

Se rappresentata graficamente su un piano cartesiano, con l'asse delle ascisse dedicato al tempo (t) e quello delle ordinate allo spazio (s), questa legge dà origine a una retta che interseca l'asse delle ordinate nel punto di coordinate (0, s₀). La velocità di un corpo ha le dimensioni di una lunghezza divisa per un intervallo temporale.

Nel Sistema Internazionale (SI), l'unità di misura della velocità è il metro al secondo (m/s), definita come la velocità di un corpo che percorre 1 metro di spazio in 1 secondo. Questa unità è indicata con il simbolo m/s.

Un'altra unità di misura comunemente utilizzata è il chilometro all'ora (km/h), con la relazione:

1 km/h = 0,278 m/s

Da qui deriva che:

1 m/s = 3,6 km/h.

== Il moto rettilineo non uniforme

Quando il rapporto \( x/t \), calcolato in istanti successivi, non risulta più costante e il punto \( P \) percorre distanze diverse in intervalli di tempo uguali, si parla di moto rettilineo non uniforme. In questo caso, la velocità dipende dai tempi considerati e viene definita attraverso il concetto di velocità istantanea.

=== La velocità istantanea

La velocità istantanea del punto \( P \) corrisponde alla velocità che il corpo in movimento possiede nell'istante in cui si trova esattamente nella posizione data dalla coordinata \( x_1 \). Per determinarla, è necessario effettuare un'operazione matematica basata sul limite del rapporto incrementale. Questo procedimento consiste nel considerare intervalli di tempo \( t \) sempre più piccoli fino a far convergere la coordinata \( x_2 \) verso \( x_1 \), annullando lo spazio percorso lungo la retta.

La velocità istantanea del punto \( P \) nella posizione \( x_1 \) risulta quindi dal valore limite del rapporto \( x/t \) quando \( t \) tende a zero. Secondo il principio matematico della derivata, questa operazione corrisponde alla derivata della legge oraria \( s = s(t) \), che descrive lo spazio \( s \) in funzione del tempo \( t \). Pertanto, è possibile utilizzare il calcolo differenziale per definire le principali grandezze cinematiche.

=== L'accelerazione

In un moto caratterizzato da una velocità non costante, si introduce la grandezza vettoriale chiamata accelerazione (\( a \)), che ha la stessa direzione della traiettoria rettilinea e il verso concorde con il moto. Il modulo dell'accelerazione permette di descrivere come varia la velocità nel corso del tempo.

Analogamente al moto uniforme, inizialmente è possibile definire un'accelerazione media (\( a_m \)), che rappresenta il rapporto tra la variazione della velocità e l'intervallo di tempo impiegato per tale variazione. Qualora tale rapporto rimanga costante, si parlerà di moto rettilineo uniformemente accelerato. Altrimenti, si può introdurre il concetto di accelerazione istantanea determinabile come limite del rapporto incrementale \( v/t \).

L'accelerazione ha come unità di misura uno spazio diviso per un tempo al quadrato. Nel Sistema Internazionale, si esprime in \( m/s^2 \), rappresentando l'accelerazione di un corpo la cui velocità aumenta di 1 \( m/s \) in un intervallo di 1 secondo. Questa unità si legge "metro al secondo quadrato".

=== La legge del moto rettilineo uniformemente accelerato

La legge oraria del moto rettilineo uniformemente accelerato, relativo al caso dell'accelerazione costante, si ottiene analizzando il movimento di un punto P lungo una retta. Supponiamo che, in un intervallo di tempo t, il punto P passi da una velocità iniziale \( v_0 = 0 \), quando \( t = 0 \), a una velocità finale \( v_t \) al termine dell'intervallo.

Considerando il concetto di velocità media, basato sul valore medio di una serie di misurazioni, si può affermare che P avrà una velocità media pari alla metà della velocità finale \( v_t \).

Questo caso può essere quindi equiparato a quello di un moto rettilineo uniforme, ossia con velocità costante pari a \( v_t / 2 \). Applicando la relativa formula del moto rettilineo uniforme, si arriva alla seguente relazione:

\( s = s_0 + v{\text{medio}} \cdot t \)

Combinando tale espressione con la definizione della velocità finale nel moto uniformemente accelerato:

\( v_t = v_0 + a \cdot t \)

si ricava la legge oraria generale del moto rettilineo uniformemente accelerato:

\( s = s_0 + v_0 \cdot t + \frac{1}{2} a \cdot t^2 \)

Se il punto P ha già una velocità iniziale \( v_0 \neq 0 \), le precedenti relazioni assumono la forma definitiva considerando tale velocità iniziale. Nel contesto più generale, se P occupa una posizione iniziale \( s_0 \) diversa dall'origine, allora la legge oraria completa è espressa come segue:

\( s = s_0 + v_0 \cdot t + \frac{1}{2} a \cdot t^2 \)

Nel piano cartesiano, questa legge oraria è rappresentata da una curva di secondo grado, nota con il termine parabola.

== Approfondimento: il concetto di funzione

Il termine funzione in analisi matematica descrive la relazione secondo la quale un elemento dipende da un altro secondo un criterio ben definito. Le funzioni più semplici riguardano una sola variabile, generalmente identificata con \( x \) (variabile indipendente) e \( y \) (variabile dipendente).

Assegnando alla variabile \( x \) una serie di valori arbitrari appartenenti al suo dominio, è possibile calcolare i corrispondenti valori di \( y \), determinati dalla legge della funzione. L'equazione:

\( y = f(x) \)

esprime questa relazione e si legge "y uguale effe di x". Il dominio è l'insieme dei valori che \( x \) può assumere, mentre i valori corrispondenti che \( y \) produce costituiscono il codominio.

Rappresentando graficamente la funzione in un piano cartesiano ortogonale, dove le variabili \( x \) e \( y \) corrispondono rispettivamente all'ascissa e all'ordinata, si possono tracciare i punti \( P_1, P_2, ... \). Le coordinate di questi punti (\( x_1, y_1 \), \( x_2, y_2 \), ...) soddisfano la relazione funzionale \( y = f(x) \).

L'insieme dei punti legati dalla funzione forma il grafico della relazione: per esempio, per \( y = x \), il grafico è una retta passante per l'origine con inclinazione di 45° rispetto agli assi. Per \( y = x^2 \), invece, il grafico assume l'aspetto di una parabola anch'essa passante per l'origine, con asse di simmetria coincidente con l'asse delle ordinate (\( y \)).