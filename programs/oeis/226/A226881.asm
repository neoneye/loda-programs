; A226881: Number of n-length binary words w with #(w,0) >= #(w,1) >= 1, where #(w,x) gives the number of digits x in w.
; 0,0,2,3,10,15,41,63,162,255,637,1023,2509,4095,9907,16383,39202,65535,155381,262143,616665,1048575,2449867,4194303,9740685,16777215,38754731,67108863,154276027,268435455,614429671,1073741823,2448023842,4294967295,9756737701

mov $1,$0
div $0,2
lpb $0,1
  mov $2,$1
  bin $2,$0
  add $3,$2
  sub $0,1
lpe
sub $1,3
trn $1,$0
mov $1,$3
