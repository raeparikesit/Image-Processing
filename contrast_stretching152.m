pictA = imread('bp.jpg');
stretch = imadjust(pictA, stretchlim(pictA, [0.05, 0.95]),[]);

subplot(1,2,1), imshow(pictA), title('Original Image');
subplot(1,2,2), imshow(stretch), title('Strethced Image');