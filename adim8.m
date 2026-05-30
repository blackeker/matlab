% İlk quizin yanıtları bunlar determinant için det(degisken) komudunu 
% matrisin tersi icin inv(degisken) kullanıyoz 
A = [ 1 3 5 ; 7 8 11 ; 100 1 4]
C = det(A)
B = [10 5 -5 ; 70 8 7 ; 10 1 3]
B = inv(A)
A * B
A(3,:) = [5 6 7]