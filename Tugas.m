%1.Seorang tukang parkir mendapat uang sebesar 
%Rp17.000,00 dari 3 buah mobil dan 5 buah motor,
%sedangkan dari 4 buah mobil dan 2 buah motor ia
%mendapat uang Rp18.000,00. 
%Jika terdapat 20 mobil dan 30 motor, 
%tentukan banyak uang parkir yang diperoleh.

Matriks = [ 3 5; 4 2];
HasilMatriks = [17000;18000];
invers = inv(Matriks)*HasilMatriks;
Satuan = Matriks\HasilMatriks;
HasilKali = 20*(Satuan(1,1)) + 30*(Satuan(2,1));

%2.Selisih uang Ani dan Budi adalah 7500. Jika 10% 
%uang Ani diberikan kepada Budi, maka uang Budi menjadi 80%
%uang Ani semula. Berapa jumlah uang keduanya?

Matriks2 = [1 -1; -0.7 1]
HasilMatriks2 = [ 7500; 0]
Selisih = Matriks2\HasilMatriks2
Selisih = inv(Matriks2)*HasilMatriks2
Jumlah = Selisih(1,1) + Selisih(2,1)

% nomor 3
syms x
Matriks3 = [9 7; 5 4]
Sinvers = [ x-1, x-12; -x x+4]
dig = eye(2)
HasilMatriks = Matriks3*Sinvers
x = HasilMatriks(1,1)==dig(1,1)
NilaiX = vpasolve(x)



% 4.Bakteri jenis A berkembang biak menjadi dua kali lipat setiap lima menit.
%Pada waktu lima belas menit pertama banyaknya bakteri ada 400. 
%Banyaknya bakteri pada wakt tiga puluh lima menit pertama adalah ....


Bakteri = 400
for i=20:5:35
    Bakteri = Bakteri*2
end




%5.Dalam suatu gedung pertunjukkan disusun kursi dengan baris paling depan
%terdiri dari 12 kursi, baris kedua berisi 14 kursi, 
%baris ketiga berisi 16 kursi, dan seterusnya. Banyaknya kursi pada baris ke-20 adalah ...


Kursi = 12
for i=2:1:20
   Kursi= Kursi+2
end






























































