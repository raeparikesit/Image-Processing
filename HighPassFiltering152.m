I = imread('contoh-pc.jpg');
G = [-1 -1 -1; -1 9 -1; -1 -1 -1];
Isharp = uint8(convn(double(I), double(G)));
subplot(1, 2, 1); imshow(I); title('Citra asli');
subplot(1, 2, 2); imshow(Isharp); title('Citra penapis lolos tinggi');