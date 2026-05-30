t = 0:0.01:2*pi;
x = sin(t);
y = cos(t);

% x grafiði mavi sürekli ('b-'), y grafiði kýrmýzý kesikli ('r--') çizgi
plot(t, x, 'b-', t, y, 'r--');

% Grafik biçimlendirmeleri
grid on;  % Evet gridin ne oldugunu benim gibi bilmeyen cahiller varsa
%  Acýklýyorum grid sadece ekraný yani grafiðin oldugu yeri 
%  BÖLÜYÖR YANÝ BÖLÜCÜ  GÝBÝ DÜÞÜNÜN                     
xlabel('t');                  % X ekseni etiketi
ylabel('x VE y');            % Y ekseni etiketi
title('EZ KUZÝ BAVVO'); % Grafik baþlýðý
legend('SÝN', 'KOS');     % Sýrasýyla legend isimleri