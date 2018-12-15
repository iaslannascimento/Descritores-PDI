function result = descSolidez(im)
%recebe imagem bw
i = regionprops(im,'Solidity');

result = i.Solidity;