function result = descRaio(im)

im2 = ~im2bw(im);
stats = regionprops(im2, 'MajorAxisLength','MinorAxisLength');
diametro = mean([stats.MajorAxisLength stats.MinorAxisLength],2);

result = diametro/2;
end