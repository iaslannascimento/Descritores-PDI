function result = descExtencao(im)
%recebe imagem bw 
i = regionprops(im,'Extent');
result = i.Extent;