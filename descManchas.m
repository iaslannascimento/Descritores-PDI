function result = descManchas(im)
%recebe imagem bw 
im2 =~im;

n =8;
[total, n] = bwlabel(im2, n);
n
Manchas = 0;
if n >1 
    Manchas = 1;
end

result = Manchas;