%MinorAxisLength
%Comprimento de eixo menor
function result = descCompEixoMenor(im);

i = regionprops(im,'MinorAxisLength');

result = i.MinorAxisLength; 
