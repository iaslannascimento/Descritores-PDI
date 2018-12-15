function result = descAreaPreechida(im)
%recebe imagem bw 
i = regionprops(im,'FilledArea');
result = i.FilledArea;