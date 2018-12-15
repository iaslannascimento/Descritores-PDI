function result = descDMaxFeret(im)
%recebe uma imagem bw 
%diametro Maximo de feret

im2 = imrotate(im,240);
%figure(3),imshow(im2);
%diametro maximo de feret
DMaxFeret = descDiametro(im2);

result = DMaxFeret;