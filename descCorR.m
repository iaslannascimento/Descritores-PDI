function result = corR(im)
 mascara = im2bw(im); 
    corR = 0;
    cont = 0;
    
    for i=1:size(im,1)
        for j=1:size(im,2)
            if (mascara(i,j)==0)
                corR = corR+ sum(im(i,j,1));
                cont = cont + 1;
            end
        end
    end
    
   corr = corR/cont;
 result  = corr;
