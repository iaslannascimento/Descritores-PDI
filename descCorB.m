function result = corB(im)
 mascara = im2bw(im); 
    corB = 0;
    cont = 0;
    
    for i=1:size(im,1)
        for j=1:size(im,2)
            if (mascara(i,j)==0)
                corB = corB+ sum(im(i,j,3));
                cont = cont + 1;
            end
        end
    end
    
   corb = corB/cont;
 result  = corb;