function result = descEsfericidade(im)
%recebe imagem bw 
Area = descArea(im);


Volume = descVolume(im);
%pi
E = pi*((Volume*6/pi)*(2/3))/Area;
result = E;