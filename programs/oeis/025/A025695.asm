; A025695: Index of 2^n within sequence of numbers of form 2^i*10^j.
; 1,2,3,4,6,8,10,13,16,19,23,27,31,35,40,45,50,56,62,68,75,82,89,96,104,112,120,129,138,147,157,167,177,187,198,209,220,232,244,256,269,282,295,308,322,336,350,365,380,395,411,427,443,459,476,493,510,528,546,564,583

mov $2,$0
mov $3,$2
mov $4,$0
lpb $3,1
  mov $0,4
  lpb $0,1
    sub $0,1
    trn $2,3
    add $1,$2
  lpe
  sub $1,$2
  add $2,2
  mov $3,$2
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1
