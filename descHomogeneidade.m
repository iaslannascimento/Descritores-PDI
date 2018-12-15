function result = descHomogeneidade(im)
im2 = rgb2gray(im);

x = graycoprops(im2,'Homogeneity');

result = x(1).Homogeneity;
end