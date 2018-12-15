function result = descVolume(im)

im2 = im2bw(im);
% figure(2),imshow(im2);
im3 = descRaio(im2);
%im3
volumeC = (4 * pi * (im3*3))/3;

result = volumeC;
