figure;
Range = 256;
citraA= imread('contoh-pc.jpg');
logT = uint8(log(double(citraA)+1) .* ((Range - 1)/log(Range)));
invT = uint8((exp(double(citraA)) .^ (log(Range) / (Range-1))) - 1);
subplot(2, 2, 1); 
imshow(citraA); title('Citra asli');
subplot(2, 2, 2); 
imshow(logT); title('Citra transformasi log');
subplot(2, 2, 3); 
imshow(invT); title('Citra inverse log');