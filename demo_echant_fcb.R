#Chargement des données
ECHANTILLONAGE<-matrix(c(18,82),nrow=1)
#Changement du nom des colonnes
colnames(ECHANTILLONAGE)<-c("NATIONAL","ETRANGER")
ECHANTILLONAGE
#Graficar
barplot(ECHANTILLONAGE,col="brown4",main="# VOITURES ÉCHANTILLONNÉS PAR ORIGINE",ylab ="# Voitures",las=1,font.axis=4)
#esto es una prueba de cambio

