function result = descConv(imagem)

    cont = 0;
    im = im2bw(imagem);
    im2 = ~im; %deixa o objeto branco no fundo preto;
    se = strel('disk',3);
    im2 = imopen(im2,se);%erosão
    im2 = imclose(im2,se);%dilatação
    CH = bwconvhull(im2);
%     figure(4)
%     imshow(CH)
%     figure(5)
%     imshow(im2)


    for i=1:size(im2,1)
        for j=1:size(im2,2)
            if ((CH(i,j)==1) && (im2(i,j)==0))
                cont = cont + 1;
            end
        end
    end


result = cont;
