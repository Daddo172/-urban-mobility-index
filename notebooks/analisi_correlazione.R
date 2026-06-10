# Installa se necessario: 
install.packages("corrplot")
library(corrplot)

# Carica i dati
data <- read.csv("data_per_R.csv")

# Calcola la matrice di correlazione
M <- cor(data)

# Crea il grafico professionale
corrplot(M, method="color", type="upper", 
         addCoef.col = "black", # Aggiunge i coefficienti
         tl.col="black", tl.srt=45, # Etichette leggibili
         diag=FALSE) # Nasconde la diagonale (identica a se stessa)
