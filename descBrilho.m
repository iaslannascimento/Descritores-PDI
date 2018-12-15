function result = descBrilho(pre)

im = ~im2bw(pre);% objeto branco no fundo preto
im2 = imfill(im,'holes');

%figure(7)
%imshow(im);
%figure(8)
%imshow(im2);

cont = 0;

for i=1:size(im2,1)
    for j=1:size(im2,2)
        if im2(i,j) ~= im(i,j)
            cont=cont+1;
        end
    end
end

result = cont;


