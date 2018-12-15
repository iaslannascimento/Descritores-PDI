function result = descCor(im)

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
    
    cores(1) = corR/cont;
    cores(2) = corG/cont;
    cores(3) = corB/cont;


result = cores;