; A212972: Number of (w,x,y) with all terms in {0,...,n} and w<floor((x+y)/3)).
; 1,8,24,53,100,168,261,384,540,733,968,1248,1577,1960,2400,2901,3468,4104,4813,5600,6468,7421,8464,9600,10833,12168,13608,15157,16820,18600,20501,22528,24684,26973,29400,31968,34681,37544,40560,43733

mov $2,$0
mul $0,2
add $2,1
mov $4,$0
mov $3,$2
lpb $0,1
  add $2,$4
  trn $4,3
  add $3,$0
  sub $0,1
  add $2,$3
  sub $0,1
lpe
mov $1,$2
add $4,3
add $1,$4
sub $1,3
