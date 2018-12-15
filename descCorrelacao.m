function result = descCorrelacao(im)
%recebe uma imagem normal 
im2 = rgb2gray(im);


x = graycoprops(im2,'Correlation');

result = x.Correlation;