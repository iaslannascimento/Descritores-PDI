function result = corG(im)
 mascara = im2bw(im); 
    corG = 0;
    cont = 0;
    
    for i=1:size(im,1)
        for j=1:size(im,2)
            if (mascara(i,j)==0)
                corG = corG+ sum(im(i,j,2));
                cont = cont + 1;
            end
        end
    end
    
   corg = corG/cont;
 result  = corg;