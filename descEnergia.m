function result = descEnergia(im)
im2 = rgb2gray(im);

x = graycoprops(im2,'Energy');

result = x(1).Energy;
end