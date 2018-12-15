function result = descDMedioFeret(im)
%recebe uma imagem bw 
%diametro Medio de feret
Min = descDMinFeret(im);
Max = descDMaxFeret(im);

DMedio = Min + Max / 2;

result = DMedio;