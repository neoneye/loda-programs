; A010914: Pisot sequence E(5,17), a(n) = floor(a(n-1)^2 / a(n-2) + 1/2).
; 5,17,58,198,676,2308,7880,26904,91856,313616,1070752,3655776,12481600,42614848,145496192,496755072,1696027904,5790601472,19770350080,67500197376,230460089344,786839962624,2686439671808,9172078761984,31315435704320,106917585293312,365039469764608,1246322708471808,4255211894358016,14528202160488448,49602384853237760,169353135091974144,578207770661421056,1974124812461735936,6740083708524101632
mov $3,2
add $2,5
lpb $0,1
  sub $0,1
  add $3,$2
  add $2,$2
  add $2,$3
lpe
mov $1,$2
