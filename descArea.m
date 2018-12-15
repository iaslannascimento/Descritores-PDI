function result = descArea(imagem)

    area = 0;
    im = ~im2bw(imagem); % objeto branco no fundo preto
    
    for i=1:size(im,1)
        for j=1:size(im,2)
            if (im(i,j)==1)
                area = area + 1;
            end
        end
    end


result = area;