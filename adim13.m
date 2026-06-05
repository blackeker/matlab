sifre = input('sifreniz :', 's');
%  Harf girilmesi icin 's' girilmesi lazım yoksa hata verebiliyoruz bunu
%  düzelttik
uzunluk = length(sifre);
%  Uzunluk icin leng değil length kullanılıyor canım benim
if uzunluk > 10
    disp('Guclu')
elseif 10 > uzunluk && uzunluk >= 6
     disp('orta')
else 
    disp('Zayıf')
end