; A155155: a(n) = 2*(10*3^n - 1).
; 18,58,178,538,1618,4858,14578,43738,131218,393658,1180978,3542938,10628818,31886458,95659378,286978138,860934418,2582803258,7748409778,23245229338,69735688018,209207064058,627621192178,1882863576538

mov $3,3
add $5,2
add $2,4
add $0,$3
mov $4,$5
add $0,4
add $2,2
sub $0,5
lpb $0,1
  add $2,$4
  add $4,$2
  mov $1,$2
  sub $0,1
  mov $2,$4
lpe
sub $1,2
