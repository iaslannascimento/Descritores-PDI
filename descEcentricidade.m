function result = descEcentricidade(im)
im2 = ~im2bw(im);

stats = regionprops(im2,'Eccentricity');


result = stats.Eccentricity; %verificar 
end