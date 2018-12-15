function result = descDiametro(im)
    im2 = ~im2bw(im);
    stats = regionprops(im2, 'MajorAxisLength','MinorAxisLength');
    diameters = mean([stats.MajorAxisLength stats.MinorAxisLength],2);
    diameters = diameters(1);
    result = diameters;
end


