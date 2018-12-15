function result = descCentroidY(im)
%recebe imagem bw
%centroide 

T= regionprops(im,'Centroid');

Y = T.Centroid;
%result = Y;


teste = struct2table(T);
teste = table2array(teste);
teste ;


result = teste(1);