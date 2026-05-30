t = 0:0.01:2*pi;
x = sin(t);
y = cos(t);

% x grafiði mavi sürekli ('b-'), y grafiði kýrmýzý kesikli ('r--') çizgi
plot(t, x, 'b-', t, y, 'r--');

% Grafik biçimlendirmeleri
grid on;                      % Grid açýk
xlabel('t');                  % X ekseni etiketi
ylabel('x and y');            % Y ekseni etiketi
title('sine and cosine curves'); % Grafik baþlýðý
legend('sine', 'cosine');     % Sýrasýyla legend isimleri