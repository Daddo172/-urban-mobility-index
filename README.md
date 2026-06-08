# -urban-mobility-index
Sistema di monitoraggio della Mobilità Urbana basato sulla metodologia Mazziotta-Pareto (MPI). Non è solo un esercizio, ma uno strumento di supporto decisionale. Integrazione dati eterogenei, applicazione tecniche di normalizzazione e validazione .Comunicazione risultati attraverso un'analisi di sensibilità e visualizzazioni data-driven.
Urban Mobility Index (ILMU) - MPI Approach
Un'analisi multidimensionale sulla qualità del movimento nelle metropoli italiane.
🎯 Obiettivo del Progetto
Il progetto mira a quantificare la "Libertà di Movimento" nelle 8 principali città metropolitane italiane, andando oltre la semplice efficienza dei trasporti. Attraverso l'applicazione della metodologia Mazziotta-Pareto (MPI), lo studio valuta non solo la performance media, ma anche l'equilibrio sistemico tra diverse dimensioni urbane (economiche, ambientali, infrastrutturali).
🛠 Metodologia
Il calcolo dell'indice si basa su 7 indicatori elementari normalizzati tramite Z-score. La scelta della metodologia non-compensativa MPI permette di penalizzare le città che presentano forti squilibri interni (es. eccellenze infrastrutturali vanificate da alta congestione o inquinamento), fornendo un output più aderente alla realtà della vita quotidiana dei cittadini.
Normalizzazione: Trasformazione in Z-score (Media 100, DS 10).
Aggregazione: Metodo Mazziotta-Pareto per la valutazione del grado di equità sistemica.
Analisi avanzata: Confronto tra pesi arbitrari (uguali) e pesi determinati tramite PCA (Principal Component Analysis).
📊 Key Insights
(Qui inserirai un breve riassunto dopo aver eseguito il codice, es:)
Cagliari e Bologna: I modelli di equilibrio sistemico.
Milano: L'eccellenza "zoppa" (alta infrastruttura, alta penalità per inquinamento/stress).
Roma: La fragilità diffusa (bassa penalità, ma performance generale insufficiente).
💻 Tech Stack
Data Analysis: Python (Pandas, NumPy, SciPy)
Dimensionality Reduction: Scikit-Learn (PCA)
Visualization: Matplotlib, Seaborn, Folium (Geospatial)
Statistical Validation: R (ggplot2)
📁 Struttura del Repository
/data: Dataset grezzo e normalizzato.
/notebooks: Analisi completa ed esecuzione MPI.
/results: Grafici e mappe finali.
Progetto sviluppato come approfondimento metodologico del Master in Data Science (Tor Vergata).
