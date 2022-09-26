citraA = imread('contoh-pc.jpg');
result =double(citraA);
[row,col]=size(result);
for i=1:1:row
    for j=1:1:col
        if ((result(i,j)>142)) && (result(i,j)<250)
            result(i,j)=255;
        else
            result(i,j)=citraA(i,j);
        end
    end
end
subplot(1,2,1), imshow(citraA);
subplot(1,2,2), imshow(uint8(result));