function result = descCentroidePonderadoY(im)
%recebe a imgem bw 
% figure(2),imshow(im);
imLabel = bwlabel(im);
T = regionprops(imLabel,im,'WeightedCentroid');
%X =  T.WeightedCentroid(2);

teste = struct2table(T);
teste = table2array(teste);
teste ;


result = teste(1);
%result = T.WeightedCentroid(1);
