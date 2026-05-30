x = -10:0.01:10;
y1 = 5*x;
y2 = x.^2;
y3 = exp(x);
y4 = abs(x);

subplot(2,2,1)
plot(x,y1)
title('dogru grafigi')

subplot(2,2,2)
plot(x,y2)
title('parabol grafigi')

subplot(2,2,3)
plot(x,y3)
title('ustel fonksiyon')

subplot(2,2,4)
plot(x,y4)
title('mutlak deger')