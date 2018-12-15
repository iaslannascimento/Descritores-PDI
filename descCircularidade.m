function result = descCircularidade(im)
im2 = im2bw(im);
im3 = ~im2;
area = bwarea(im3); % retorna um valor inteiro referente a area do objeto 
perimetro = bwperim(im3); %retona uma matriz de 0 1 , onde 1 é a borda
x = nnz(perimetro); %retorna a quantidade de numeros diferente de 0
result = (x^2)/area; 

end