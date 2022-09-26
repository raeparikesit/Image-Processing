%3 brightness
  Img = imread('eleven.jpg');
  hasil = Img;
  [m,n] = size(Img);
  for x = 1:m
      for y = 1:n
          temp = Img(x,y)+130;
          %clipping
          if temp<0
            hasil(x,y) = 0;  
          else
              if temp>255
                  hasil(x,y) = 255;
              else
                  hasil(x,y) = temp;
              end
          end
          
      end
  end
subplot(1,2,1), imshow(Img), title('Original Image');
subplot(1,2,2), imshow(hasil), title('Brightened Image');