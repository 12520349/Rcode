# tao du lieu gom 2 bien Gestation va Bwt
Gestation = c(34.7, 36.0, 29.3, 40.1 , 35.7 , 42.4 , 40.3 , 37.3 , 40.9 ,38.3, 38.5, 41.4, 39.7 , 39.7 , 41.1, 38.0 , 38.7)
Bwt       = c(1895,2030 , 1040, 2835 , 3090 , 3827 , 3260 , 2690 ,  3285 , 2920 , 3430 , 3657 , 3685 , 3345 , 3260, 2680 , 2005)
bw = data.frame(Gestation,Bwt)

#phan tich mo hinh hoi quy tuyen tinh va ket qua trong m

m = lm(Bwt~Gestation, data=bw)
summary(m)
