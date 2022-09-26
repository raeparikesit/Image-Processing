citraA = imread('contoh-pc.jpg');
citraA = im2double(citraA );
[m n]=size(citraA );
c=1;
gama = input('gama value= ');
for i=1:m
    for j=1:n
        result(i,j)=c*(citraA (i,j)^gama);
    end
end


figure, imshow(citraA ), title('Citra asli');
figure, imshow(result), title('Citra pangkat');