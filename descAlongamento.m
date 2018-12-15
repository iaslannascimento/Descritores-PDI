function result = descAlongamento(im)
im2 = ~im2bw(im);

%stats = regionprops(im2,'MajorAxisLength','MinorAxisLength','Eccentricity','BoundingBox');
menor = descCompEixoMenor(im2);
maior = descCompEixoMaior(im2);
x = 1-(menor / maior);

result = x; %verificar 
end

 
 

%%
% Eccentricity A excentricidade é a razão entre a distância 
% entre os focos da elipse e o seu comprimento do eixo principal. 
% O valor está entre 0 e 1. (0 e 1 são degeneradas casos.
% Uma elipse cujo excentricidade é 0 é, na verdade,
% um círculo, uma elipse, enquanto cuja excentricidade é um é um segmento de recta).
