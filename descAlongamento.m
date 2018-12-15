function result = descAlongamento(im)
im2 = ~im2bw(im);

%stats = regionprops(im2,'MajorAxisLength','MinorAxisLength','Eccentricity','BoundingBox');
menor = descCompEixoMenor(im2);
maior = descCompEixoMaior(im2);
x = 1-(menor / maior);

result = x; %verificar 
end

 
 

%%
% Eccentricity A excentricidade � a raz�o entre a dist�ncia 
% entre os focos da elipse e o seu comprimento do eixo principal. 
% O valor est� entre 0 e 1. (0 e 1 s�o degeneradas casos.
% Uma elipse cujo excentricidade � 0 �, na verdade,
% um c�rculo, uma elipse, enquanto cuja excentricidade � um � um segmento de recta).
