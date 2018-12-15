%redondeza 
%recebe imagem bw
function result = descRedondeza(im);

a = descArea(im);
m = descCompEixoMaior(im);

result = (4*a)/(pi*m)*2;