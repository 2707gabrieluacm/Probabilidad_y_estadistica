kilogramos<-c(100.5, 91.3, 60.4, 83.2, 49.6, 103.1, 60.3,
              109.3, 83.5, 63.9, 106, 50, 47, 89.7, 108.5, 78.9, 82.7, 60.7, 98.7, 85.2,
              48.7, 106.7, 63.9, 84.1, 69.5, 53.3, 108.9, 91.8, 108.6, 54.5, 95.1, 90.6,
              115.9, 88.5, 67.7, 115.1, 108.3, 76.8, 81.4, 102.6, 63.9, 105.9, 106.7,
              76.3, 113.7, 50.3, 105.8, 81.4, 67.9, 91.3, 68.9, 93.9, 113.7, 87.7, 92.8,
              76.2, 104.7, 109.7, 72.6, 81.6, 112.2, 79.8, 60.7, 95.7, 100.1, 94, 60.5,
              117.1, 45.5, 112.7, 51.7, 107.8, 86.6, 90.3, 105.9, 64.7, 48, 55.4, 52.9,
              58.2, 117.1, 59.6, 69.9, 96.9, 97, 66.5, 67.4, 77.2, 73.7, 113);
summary(kilogramos);

kg_ord<-sort(kilogramos); (kg_ord);

##----Nos dice cantos datos son----

length(kilogramos);

##----Nos dice la media----

x_media<-mean(kilogramos); (x_media);

##----Nos dice la varianza----

x_varianza<-var(kilogramos); (x_varianza);

##----Nos dice las desviación estandar----

x_DesvStd<-sd(kilogramos); (x_DesvStd);


##----Nos indica los cuartiles----

x_cuartiles<-quantile(kilogramos); (x_cuartiles);

Q1<-x_cuartiles[2]; (Q1);

Q2<-x_cuartiles[3]; (Q2);

Q3<-x_cuartiles[4]; (Q3);

##----Nos dice los diciles----

D3<-kg_ord[27]; (D3);

D5<-kg_ord[45]; (D5);

D7<-kg_ord[63]; (D7);

D9<-kg_ord[81]; (D9);

D8<-kg_ord[72]; (D8);

##----Realizamos  nuestros deciles automáticamente----


indices<-1:10; (indices);

cte<-9;

t<-cte*indices; (t);

d1<-kg_ord[1*cte]; (d1);

mis_deciles<-kg_ord[t]; (mis_deciles);

plot(kilogramos);

plot(kilogramos, main = "Datos de peso en estudiates");

plot(kilogramos, names.arg = names(kilogramos), xlab="Numero de personas", ylab="Peso en kg", main ="Datos de peso en estudiates", type="o");

hist(kilogramos, xlab="Peso en kilogramos", ylab="Frecuencias", main ="Grafico de pesos de personas en kilogramos", col = rainbow(8,0.75));

h<-hist(kilogramos, xlab="Peso en kilogramos", ylab="Frecuencias", main ="Grafico de pesos de personas en kilogramos", col = rainbow(8,0.75));

(h);

dens<- h$density;sum(dens);