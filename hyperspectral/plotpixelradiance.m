%addpath('C:\Users\RISHABH JAIN\Downloads\study\anant\image processing\hyperspectral');
%a=multibandread('new.bil',[2000,500,87],'uint16',0,'bil','ieee-be');
a=uint16(a); 
p=input('enter the value of the pixel,x and y coordinates');
b=a(p(1),p(2),:);
b=squeeze(b);
d=[0.404080, 0.409808, 0.415536, 0.421264, 0.426992, 0.432720, 0.438448,0.444176, 0.449904, 0.455632, 0.461360, 0.467088, 0.472816, 0.478544,0.484272, 0.490000, 0.495728, 0.501456, 0.507184, 0.512912, 0.518640,0.524368, 0.530096, 0.535824, 0.541552, 0.547280, 0.553008, 0.558736,0.564464, 0.570192, 0.575920, 0.581648, 0.587376, 0.593104, 0.598832,0.604560, 0.610288, 0.616016, 0.621744, 0.627472, 0.633200, 0.638928,0.644656, 0.650384, 0.656112, 0.661840, 0.667568, 0.673296, 0.679024,0.684752, 0.690480, 0.696208, 0.701936, 0.707664, 0.713392, 0.719120,0.724848, 0.730576, 0.736304, 0.742032, 0.747760, 0.753488, 0.759216,0.764944, 0.770672, 0.776400, 0.782128, 0.787856, 0.793584, 0.799312,0.805040, 0.810768, 0.816496, 0.822224, 0.827952, 0.833680, 0.839408,0.845136, 0.850864, 0.856592, 0.862320, 0.868048, 0.873776, 0.879504,0.885232, 0.890960, 0.896688];
b=double(b);
b=b/max(b(:));
plot(c*1000,b);