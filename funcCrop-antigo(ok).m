close all 
clear all
teste = 0
im = imread('teste.jpg');

im2 = im2bw(im);
figure(9),imshow(im2);
%se = strel('disk',10);
%im = imopen(im,se);

figure(10),imshow(im2);
%criando a pasta
[Label,Total]=bwlabel(im2,8);

Sdata=regionprops(Label,'BoundingBox');

x=1;
pasta = strcat('.\ImagensCrop\',int2str(x),'\');
mkdir(pasta);

for i=1:Total
    img=imcrop(im,Sdata(i).BoundingBox);
    filename = strcat(pasta,'\',int2str(i),'.jpg');
    imwrite(img,filename);
end
teste = 1