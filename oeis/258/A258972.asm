; A258972: Number of other odd numbers between the twin primes, with a(1) = 1.
; Submitted by Vester
; 1,1,1,4,4,7,4,13,1,13,4,13,4,1,13,4,13,4,13,16,34,4,13,28,22,13,7,10,7,73,4,1,13,10,67,4,7,4,13,28,37,22,4,4,7,52,10,13,1,58,4,22,13,10,31,40,1,25,7,22,13,25,1,10,7,4,46,13,19,13,19,82,19,31,13,10,7,28,4,82,13,58,22,40,1,19,13,13,4,7,34,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,111166 ; Let p < q be consecutive primes; p is in the sequence if p/(q-p) is a record.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,3
div $0,6
mul $0,3
add $0,1
