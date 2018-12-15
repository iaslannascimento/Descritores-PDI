function result = descAreaConvexa(im)
%recebe imagem bw

i = regionprops(im,'ConvexArea');

result = i.ConvexArea;