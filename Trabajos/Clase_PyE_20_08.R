#----Procesamiento de datos----
Nacionalidad<- c("Boliviana", "Peruana", "Venezolana", "Cubana", "Mexicana",
                 "Colombiana", "Colombiana", "Brasileña", "Colombiana", "Venezolana", "Chilena",
                 "Argentina", "Mexicana", "Mexicana", "Argentina", "Mexicana", "Argentina",
                 "Brasileña", "Mexicana", "Uruguaya", "Argentina", "Argentina", "Colombiana",
                 "Cubana", "Boliviana", "Peruana", "Boliviana", "Boliviana", "Peruana", "Uruguaya",
                 "Chilena", "Uruguaya", "Venezolana", "Uruguaya", "Argentina", "Venezolana",
                 "Uruguaya", "Cubana", "Venezolana", "Cubana", "Chilena", "Argentina", "Peruana",
                 "Boliviana", "Cubana", "Venezolana", "Colombiana", "Mexicana", "Uruguaya",
                 "Argentina");
(Nacionalidad);
sort(Nacionalidad);
table(Nacionalidad);
contador<- table(Nacionalidad);
barplot(contador);
barplot(contador, names.arg = names(contador), xlab="Nacionalidad", ylab="Frecuencias", main ="Encuesta nacionalidades", col=rainbow(10));
##----Variables categóricas nominales----
