; A163873: a(n) = n-a(a(n-2)) with a(0) = a(1) = 0.
; Submitted by Simon Strandgaard
; 0,0,2,3,2,2,4,5,6,7,6,6,8,9,8,8,10,11,12,13,12,12,14,15,16,17,16,16,18,19,18,18,20,21,22,23,22,22,24,25,24,24,26,27,28,29,28,28,30,31,32,33,32,32,34,35,34,34,36,37,38,39,38,38,40,41,42,43,42,42,44,45,44,44,46

mov $4,$0
mov $3,5
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  div $0,2
  seq $0,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
