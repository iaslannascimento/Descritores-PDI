function result = descRelacaoFeret(im)
%recebe uma imagem bw 
%relacao de feret

Min = descDMinFeret(im);
Max = descDMaxFeret(im);

RelacaoFeret = Min/Max;

result = RelacaoFeret;