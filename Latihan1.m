 citra = imread('D:/PCitra Doni/citra/flowers.jpg');
 citra_gray=(citra(:,:,1)+citra(:,:,2)+citra(:,:,3))/3;
 subplot(2,2,1);
 imshow(citra);
 title('Citra RGB');
 
 subplot(2,2,2);
 imshow(citra_gray);
 title('Citra Grayscale');
 