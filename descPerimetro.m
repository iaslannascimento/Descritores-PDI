function result = descPerimetro(imagem)
   
im = ~im2bw(imagem);% objeto branco no fundo preto
se = strel('disk',3);
im = imopen(im,se);%eros�o
im = imclose(im,se);%dilata��o
im2 = bwperim(im);


cont = 0;
for i=1:size(im2,1)
    for j=1:size(im2,2)
        if(im2(i,j)==1)
            cont = cont +1;
        end
    end
end


%figure(6)
%imshowpair(im2,im,'montage')


result = cont;