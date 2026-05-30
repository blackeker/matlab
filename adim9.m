%  Burdada veri kaydetme ve cekme islemleri nasil oluyor ona bakýyoz iste
%  buda quiz oldugu icin yazdým aw
a=[1 3 4 5 ; 4 2 7 5 ; 8 4 2 6 ]
save('abc', 'a')
%  Dosya uzantýsý belirlemek icin abc.txt yazabilirz ama default olarak mat
%  olarak kayýt oluyor falan fistan iste
load abc
triu(a)
tril(a)