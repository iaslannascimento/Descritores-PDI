function result = descDiametroEquiv(im)
%recebe imagem bw

T= regionprops(im,'EquivDiameter');
result = T.EquivDiameter;
