function result = descOrientacao(im)
%recebe imagem bw 
i = regionprops(im,'Orientation');
result = i.Orientation;