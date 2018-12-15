function result = descQtdManchas(im)
%recebe imagem bw 
im2=~im;

n =8;
[total, n] = bwlabel(im2, n);
n;
Manchas = 0;
if n >1 
    Manchas = 1;
end
QtdManchas  = n -1;
result = QtdManchas;