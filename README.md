# -urban-mobility-index<br>
Sistema di monitoraggio della Mobilità Urbana basato sulla metodologia Mazziotta-Pareto (MPI). Non è solo un esercizio, ma uno strumento di supporto decisionale. Integrazione dati eterogenei, applicazione tecniche di normalizzazione e validazione .Comunicazione risultati attraverso un'analisi di sensibilità e visualizzazioni data-driven.<br>
Urban Mobility Index (ILMU) - MPI Approach<br>
Un'analisi multidimensionale sulla qualità del movimento nelle metropoli italiane.<br>
🎯 Obiettivo del Progetto<br>
Il progetto mira a quantificare la "Libertà di Movimento" nelle 8 principali città metropolitane italiane, andando oltre la semplice efficienza dei trasporti. Attraverso l'applicazione della metodologia Mazziotta-Pareto (MPI), lo studio valuta non solo la performance media, ma anche l'equilibrio sistemico tra diverse dimensioni urbane (economiche, ambientali, infrastrutturali).<br>
🛠 Metodologia<br>
Il calcolo dell'indice si basa su 7 indicatori elementari normalizzati tramite Z-score. La scelta della metodologia non-compensativa MPI permette di penalizzare le città che presentano forti squilibri interni (es. eccellenze infrastrutturali vanificate da alta congestione o inquinamento), fornendo un output più aderente alla realtà della vita quotidiana dei cittadini.
Normalizzazione: Trasformazione in Z-score (Media 100, DS 10).<br>
Aggregazione: Metodo Mazziotta-Pareto per la valutazione del grado di equità sistemica.
<img width="1275" height="645" alt="image" src="https://github.com/user-attachments/assets/7905cc3a-9d9a-478b-920e-615c833e1f89" />
<br>
Analisi avanzata: Confronto tra pesi arbitrari (uguali) e pesi determinati tramite PCA (Principal Component Analysis).
<img width="1067" height="610" alt="image" src="https://github.com/user-attachments/assets/375ac80f-11f8-4189-9149-b697e866c650" />
<br>
📊 Key Insights<br>
(Qui inserirai un breve riassunto dopo aver eseguito il codice, es:)<br>
Cagliari e Bologna: I modelli di equilibrio sistemico.
Milano: L'eccellenza "zoppa" (alta infrastruttura, alta penalità per inquinamento/stress).
Roma: La fragilità diffusa (bassa penalità, ma performance generale insufficiente).<br>
🧪 Validazione Statistica Avanzata (R)<br>
Per garantire la massima integrità dei dati, ho condotto un'analisi esplorativa della matrice di correlazione tra gli indicatori utilizzando R. Questo passaggio è stato fondamentale per verificare la multicollinearità tra le variabili (es. quanto l'infrastruttura X2 correla con l'inquinamento X4).<br>
Tool: corrplot per una visualizzazione statistica avanzata.<br>
<img width="632" height="563" alt="image" src="https://github.com/user-attachments/assets/131407ca-0e28-496c-a353-fb035c2acbc9" />
Scopo: Identificare se alcuni indicatori portano informazioni ridondanti nell'indice.<br>
💻 Tech Stack<br>
Data Analysis: Python (Pandas, NumPy, SciPy)<br>
Dimensionality Reduction: Scikit-Learn (PCA)<br>
Visualization: Matplotlib, Seaborn, Folium (Geospatial)<br>
Statistical Validation: R (ggplot2)<br>
📁 Struttura del Repository<br>
/data: Dataset grezzo e normalizzato.<br>
/notebooks: Analisi completa ed esecuzione MPI.<br>
/results: Grafici e mappe finali.<br>
Progetto sviluppato come approfondimento metodologico del Master in Data Science (Tor Vergata).
