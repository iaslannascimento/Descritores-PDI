function result = descCorMedia(im)

    mascara = im2bw(im); 
    corR = 0;
    corG = 0;
    corB = 0;
    
    cont = 0;
    
    for i=1:size(im,1)
        for j=1:size(im,2)
            if (mascara(i,j)==0)
                corR = corR+ sum(im(i,j,1));
                corG = corG + sum(im(i,j,2));
                corB = corB + sum(im(i,j,3));
                cont = cont + 1;
            end
        end
    end
    
    c1 = corR/cont;
    c2 = corG/cont;
    c3 = corB/cont;
    
    CorMedia = c1+c2+c3/cont;


result = CorMedia;