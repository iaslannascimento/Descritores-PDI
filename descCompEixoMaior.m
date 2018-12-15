%MajorAxisLength
%Comprimento de eixo maior
function result = descCompEixoMaior(im)

i = regionprops(im,'MajorAxisLength');
result  = i.MajorAxisLength;

