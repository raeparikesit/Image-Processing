I=imread('contoh-pc.jpg');
J = histeq(I);
subplot(2,2,1), imshow(I), title('Citra asli');
subplot(2,2,2), imhist(I), title('Histogram citra asli');
subplot(2, 2, 3); imshow(J); title('Hasil citra');
subplot(2, 2, 4); imhist(J); title('Histogram perataan');