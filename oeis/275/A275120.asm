; A275120: List the least common multiples of {1, 2, ..., k} for k = 0, 1, ...; this sequence gives the length of the n-th block of consecutive equal numbers.
; Submitted by Simon Strandgaard
; 2,1,1,1,2,1,1,2,2,3,1,2,4,2,2,2,2,1,5,4,2,4,2,4,6,2,3,3,4,2,6,2,2,6,8,4,2,4,2,4,8,4,2,1,3,6,2,10,2,6,6,4,2,4,6,2,10,2,4,2,12,12,4,2,4,6,2,2,8,5,1,6,6,2,6,4,2,6,4,14,4,2,4,14,6,6,4,2,4,6,2,6,6,6,4,6,8,4,8,10

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,246655 ; Prime powers: numbers of the form p^k where p is a prime and k >= 1.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
