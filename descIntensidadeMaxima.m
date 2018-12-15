function result = descIntensidadeMaxima(im)

im3 = rgb2gray(im);
imLabel = bwlabel(im3);

i = regionprops(imLabel,im3,'MaxIntensity');
result = i.MaxIntensity;