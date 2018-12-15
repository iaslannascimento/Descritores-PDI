function result = descBordas(im)
%recebe uma imagem bw

im2 = edge(im);
%figure(2),imshow(im2);

x = 0;
for i=1:size(im2,1)
    for j=1:size(im2,2)
        if (im2(i,j)> 0)
            x = x + 1;
        end
    end
end

result = x;