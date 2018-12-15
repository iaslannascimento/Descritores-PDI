function result = descForma(mascara)
cont = 0;

im2 = ~im2bw(mascara);% objeto branco no fundo preto

im3 = imfill(im2,'holes');

c = corner(im3,'Harris');

% figure(9)
% imshow(im2);
% hold on
% plot(c(:,1), c(:,2), 'b*');
cont = length(c); 

result = cont;