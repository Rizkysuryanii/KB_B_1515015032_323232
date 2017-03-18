DOMAINS
kali, jumlah = integer
%menetapkan jenis data parameter

PREDICATES
tambahkan(jumlah,jumlah,jumlah)
%jumlah dalam bentuk integer
kalikan(kali,kali,kali)
%kali dalam bentuk integer

CLAUSES
tambahkan(X,Y,Jumlah):-Jumlah=X+Y.
%tambahkan=> variabel X dan Y merupakan input, sedangkan jumlah merupakan output, tambahkan berjalan apabila jumlahnya sama dengan X Ditambah Y
kalikan(X,Y,Kali):-Kali=X*Y.
%kalikan=> variabel X dan Y merupakan input, sedangkan jumlah merupakan output, tambahkan berjalan apabila jumlahnya sama dengan X Dikali Y

GOAL
tambahkan(32,54,Jumlah).
%jadi, hasil dari tambah, dimana variabel X di isi dengan 32, dan Y di isi dengan 54, dan jumlah adalah hasilnya
