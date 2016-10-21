close;
clear;
clc;

%% read image
filename = 'image.jpg';
I = imread(filename);
figure('name', 'source image');
imshow(I);

%% ----- pre-lab ----- %%
% output = function(input1, input2, ...);
% grey_scale function
I2 = grey_scale(I);
imshow(I2);

%% ----- homework lab ----- %%
% flip function
I3 = flip(I,0);
I3_2 = flip(I,1);
I3_3 = flip(I,2);
% rotation function
I4 = rotation(I, pi/3);
figure
imshow(I4);

%% show image
figure('name', 'grey scale image'),
imshow(I2);

%% write image
% save image for your report
filename2 = './results/gray_scale.jpg';
filename3 = './results/flip_0.jpg';
filename4 = './results/flip_1.jpg';
filename5 = './results/flip_2.jpg';
filename6 = './results/rotate.jpg';
imwrite(I2, filename2);
imwrite(I3, filename3);
imwrite(I3_2, filename4);
imwrite(I3_3, filename5);
imwrite(I4, filename6);





