function result = descContraste(im)
%recebe uma imagem normal 
im2 = rgb2gray(im);


x = graycoprops(im2,'Contrast');

result = x.Contrast;