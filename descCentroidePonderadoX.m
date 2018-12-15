function result = descCentroidePonderadoX(im)
%recebe a imgem bw 

imLabel = bwlabel(im);
T = regionprops(imLabel,im,'WeightedCentroid');
%i =  T.WeightedCentroid;
%i = T.WeightedCentroid(2);

teste = struct2table(T);
teste = table2array(teste);
teste ;


result = teste(2);
%result = i;