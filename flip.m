% input1---source image: I
% input2---flip direction: type (0:horizontal, 1:vertical, 2:both)
% output---flipped image: I_flip

function I_flip = flip(I, type);

% RGB channel
R = I(:,:,1);
G = I(:,:,2);
B = I(:,:,3);

% get height, width, channel of image
[height, width, channel] = size(I);

%%  horizontal flipping
if type==0
    % initial r,g,b array for flipped image, using zeros()
    %%% R_flip = 
    %%% G_flip = 
    %%% B_flip = 
    
    % assign pixels from R,G,B to R_flip, G_flip, B_flip
   for h = 1 : height
       for w = 1 : width 
            %%% R_flip(h, w) = 
            %%% G_flip(h, w) = 
            %%% B_flip(h, w) = 
       end
    end
    
    % save R_flip, G_flip, B_flip to output image
    %%% I_flip(:,:,1) = 
    %%% I_flip(:,:,2) = 
    %%% I_flip(:,:,3) = 
end

%% vertical flipping
if type==1
%%% ...
end

%%  horizontal + vertical flipping
if type==2
%%% ...
end