function result = descCentroidX(im)
%recebe imagem bw
%centroide 

T= regionprops(im,'Centroid');
%x e 2 y e 1
X = T.Centroid;
%result = X;


teste = struct2table(T);
teste = table2array(teste);
teste ;


result = teste(2);