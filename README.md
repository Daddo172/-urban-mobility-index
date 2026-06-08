# Urban Mobility Index (ILMU) - MPI Approach<br>
Un'analisi multidimensionale sulla qualità del movimento nelle metropoli italiane.<br>
<b>🎯 Obiettivo del Progetto<br></b>
Il progetto mira a quantificare la "Libertà di Movimento" nelle 8 principali città metropolitane italiane, andando oltre la semplice efficienza dei trasporti. Attraverso l'applicazione della metodologia Mazziotta-Pareto (MPI), lo studio valuta non solo la performance media, ma anche l'equilibrio sistemico tra diverse dimensioni urbane (economiche, ambientali, infrastrutturali).<br>
<b>🛠 Metodologia<br></b>
Il calcolo dell'indice si basa su 7 indicatori elementari normalizzati tramite Z-score. La scelta della metodologia non-compensativa MPI permette di penalizzare le città che presentano forti squilibri interni (es. eccellenze infrastrutturali vanificate da alta congestione o inquinamento), fornendo un output più aderente alla realtà della vita quotidiana dei cittadini.
Normalizzazione: Trasformazione in Z-score (Media 100, DS 10).<br>
Aggregazione: Metodo Mazziotta-Pareto per la valutazione del grado di equità sistemica.
<img width="1275" height="645" alt="image" src="https://github.com/user-attachments/assets/7905cc3a-9d9a-478b-920e-615c833e1f89" />
<br>
Analisi avanzata: Confronto tra pesi arbitrari (uguali) e pesi determinati tramite PCA (Principal Component Analysis).
<img width="1067" height="610" alt="image" src="https://github.com/user-attachments/assets/375ac80f-11f8-4189-9149-b697e866c650" />
<br>
<b>📊 Key Insights<br></b>
L'analisi visiva della Figura permette di approfondire la natura dei risultati. Il caso di Milano è emblematico della metodologia Mazziotta-Pareto: pur avendo la seconda media più alta del campione (103,41), scivola al terzo posto a causa della penalità più elevata (1,69). Questo "fardello" riflette lo squilibrio tra un'eccellenza infrastrutturale (X2) e le gravi criticità ambientali e di congestione (X4, X6).<br>
Al contrario, la città di Roma presenta la penalità più bassa del dataset (0,29). Tuttavia, in questo contesto, la bassa penalità non è un segnale di eccellenza, bensì di una "omogeneità verso il basso": la capitale risulta uniformemente carente in tutte le dimensioni, senza picchi positivi in grado di generare squilibrio. Infine, Cagliari e Bologna si confermano i modelli urbani più virtuosi, riuscendo a coniugare alti livelli di servizio con un impatto ambientale e di stress sociale contenuto, garantendo così la massima "Libertà di Movimento" ai propri cittadini.<br>
<b>🧪 Validazione Statistica Avanzata (R)<br></b>
Per garantire la massima integrità dei dati, ho condotto un'analisi esplorativa della matrice di correlazione tra gli indicatori utilizzando R. Questo passaggio è stato fondamentale per verificare la multicollinearità tra le variabili (es. quanto l'infrastruttura X2 correla con l'inquinamento X4).<br>
Tool: corrplot per una visualizzazione statistica avanzata.<br>
<img width="632" height="563" alt="image" src="https://github.com/user-attachments/assets/131407ca-0e28-496c-a353-fb035c2acbc9" /> <br>
Scopo: Identificare se alcuni indicatori portano informazioni ridondanti nell'indice.<br>
<b>💻 Tech Stack<br></b>
Data Analysis: Python (Pandas, NumPy, SciPy)<br>
Dimensionality Reduction: Scikit-Learn (PCA)<br>
Visualization: Matplotlib, Seaborn, Folium (Geospatial)<br>
Statistical Validation: R (ggplot2)<br>
<b>📁 Struttura del Repository<br></b>
/data: Dataset grezzo e normalizzato.<br>
/notebooks: Analisi completa ed esecuzione MPI.<br>
/results: Grafici e mappe finali.<br>
Progetto sviluppato come approfondimento metodologico del Master in Data Science (Tor Vergata).
