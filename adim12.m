% a*x^2 + b*x + c = 0 denkleminin diskriminantina gore 'iki gercek kok', 
% 'cakisik kok' veya 'kompleks kok' yazdiriniz.
%  Degerler random verilmistir
a = 1; 
b = -3; 
c = 2; 
disk = b^2 - 4*a*c;
if disk > 0
    disp('iki gercek kok')
elseif disk == 0
    disp('cakisik kok')
else
    disp('kompleks kok')
end