; A236857: Each n occurs the least common multiple (LCM) of {1, 2, ..., n} (= A003418(n)) times.
; Submitted by [AF>Amis des Lapins] Phil1966
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $4,1
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,139550 ; a(n) = lcm(1..floor(n/2)).
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
